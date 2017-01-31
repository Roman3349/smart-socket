/**
 * Copyright (C) 2017 Roman Ondráček
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

// Default IQRF include (modify the path according to your setup)
#include "include/template-basic.h"
// Default DPA header (modify the path according to your setup)
#include "include/DPA.h"
// Default Custom DPA Handler header (modify the path according to your setup)
#include "include/DPAcustomHandler.h"

/// C8/SDO pin connected to the REN
#define REN_TRIS   RISC.5
#define REN_IO     LATC.5

/// C2/IO2 pin connected to the REL
#define REL_TRIS   TRISC.2
#define REL_IO     LATC.2

/// HW Profile ID
#define	HW_PID     0x0200
/// HW Profile ID Version
#define	HW_PID_VER 0x0001

// Must be the 1st defined function in the source code in order to be placed at the correct FLASH location!
bit CustomDpaHandler() {
    // Handler presence mark
    clrwdt();

    // Detect DPA event to handle (unused event handlers can be commented out or even deleted)
    switch (GetDpaEvent()) {
        case DpaEvent_Init: // Do a one time initialization work before main loop starts
            RE1_IO = 0;
            // Set pin as output
            RE1_TRIS = 0;
            RE2_IO = 0;
            // Set pin as output
            RE2_TRIS = 0;
            break;
        case DpaEvent_DpaRequest:
            // Called to interpret DPA request for peripherals
            // Peripheral enumeration
            if (IsDpaEnumPeripheralsRequest()) {
                _DpaMessage.EnumPeripheralsAnswer.UserPerNr = 1;
                _DpaMessage.EnumPeripheralsAnswer.HWPID = HW_PID;
                _DpaMessage.EnumPeripheralsAnswer.HWPIDver = HW_PID_VER;
            } else if (IsDpaPeripheralInfoRequest()) { // Get information about peripheral
                if (_PNUM == PNUM_USER + 0) {
                    _DpaMessage.PeripheralInfoAnswer.PerT = PERIPHERAL_TYPE_USER_AREA;
                    _DpaMessage.PeripheralInfoAnswer.PerTE = PERIPHERAL_TYPE_EXTENDED_WRITE;
                    _DpaMessage.PeripheralInfoAnswer.Par1 = 0;
                    _DpaMessage.PeripheralInfoAnswer.Par2 = 0;
                    return TRUE;
                }
                break;
            } else {
                // Handle peripheral command
                if (_PNUM == PNUM_USER + 0) {
                    // Check command
                    if (_PCMD == 0) {
                        DpaApiReturnPeripheralError(ERROR_PCMD);
                    }

                    // Check data length
                    if (_DpaDataLength != 1) {
                        DpaApiReturnPeripheralError(ERROR_DATA_LEN);
                    }

                    switch (_DpaMessage.Response.PData[0]) {
                        case 0:
                            REL_IO = 0;
                            REN_IO = 0;
                            break;
                        case 1:
                            REL_IO = 1;
                            REN_IO = 1;
                            break;
                        default:
                            DpaApiReturnPeripheralError(ERROR_PCMD);
                    }

                    return TRUE;
                }
        }
        break;
    }

}
// Default Custom DPA Handler header; 2nd include to implement Code bumper to detect too long code of the Custom DPA Handler (modify the path according to your setup)
#include "include/DPAcustomHandler.h"
