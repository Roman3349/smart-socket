// *********************************************************************
//                               IQRF - macros                         *
// *********************************************************************
// Just for easier life (better mnemonic and compatibility with older
// versions only).
//
// Intended for:
//   OS: v3.08D
//
// File:    IQRF-macros.h
// Version: v1.01                                   Revision: 26/04/2016
//
// Revision history:
//   v1.01: 26/04/2016  Macro reset() modified.
//   v1.00: 02/02/2016  First release for OS 3.08D.
//
// *********************************************************************

#define TRUE			1
#define FALSE			0

#ifndef TR7xD
    #define F_OSC       8000000     // 8 MHz MCU clock
#else
    #define F_OSC       16000000    // 16 MHz MCU clock
#endif

#define buttonPressed 	(!PORTB.4)  // Button on DK-EVAL-04x
#define TX_POWER_MAX	7
#define EEE_BLOCK_SIZE	16			// External EEPROM data block size

#if defined TR5xD
    #define _DQI		0x80		// Digital Quality Indicator of RF signal switched on
#endif								//   (see checkRF(x) in Ref. Guide) 

#define setTXpower(level)   setRFpower(level)
		
// --- setRFspeed(baud rate) ---
#define _BR1200			1			// 1.2 kb/s
#define _BR19200		2			// 19.2 kb/s (default)
#define _BR57600		3			// 57.6 kb/s
#define _BR86200		4			// 86.2 kb/s

// --- setRFband(band) ---
#define _RFB868			0			// 868 MHz (default)	
#define _RFB916			1			// 916 MHz

// --- setRFmode(mode) ---
#define _RX_STD			0x00		// RX mode STD
#define _RX_LP			0x01		// RX mode LP
#define _RX_XLP		    0x02	    // RX mode XLP
#define _TX_STD			0x00		// TX mode STD
#define _TX_LP			0x10		// TX mode LP
#define _TX_XLP		    0x20	    // TX mode XLP
#define _RLPMAT			0x30        // LP/XLP RX asynchronous termination
#define _WPE			0x40		// Wait Packet End

#if defined TR5xD
    #define _STAYRX		0x80		// Stay in RX
#endif

// --- Reset ---
#define reset()         softReset()
	
// --- Sleep with wake-up on pin change ---
// Remarks: FSR1 register is destroyed
#define sleepWOC()                  		/* Wake-up on both rising and falling edge*/        	\
    do {                                                                                			\
        GIE = 0;                    		/* Global interrupt disabled*/                      	\
		IOCBP.4 = 1;                		/* Positive edge active (clear if not required)*/   	\
		FSR1 = &IOCBN; 																				\
		setINDF1(IOCBN | 0x10);			    /* Negative edge active. This bit (IOCBN.4) can not*/	\
											/*   be accessed directly due to OS restriction*/   	\
        IOCIE = 1;                  		/* Interrupt on change enabled*/                    	\
        setWDToff();                 		/* Watchdog disabled*/                              	\
        iqrfSleep();                		/* Sleep*/                                          	\
        GIE = 0;                                                                                    \
        setINDF1(IOCBN & ~0x10);            /* Clear negative edge flag (IOCBN.4)*/                 \
        IOCBP.4 = 0;                        /* Clear positive edge flag*/                           \
        GIE = 1;                                                                                    \
    } while (0)	

// --- Watchdog Timer ---
#define setWDTon()    	 SWDTEN = 1 		// WDT on
#define setWDToff()   	 SWDTEN = 0 		// WDT off 

#define setWDTon_1ms()   WDTCON = 0b000001	// WDT on, timeout 1 ms
#define setWDTon_2ms()   WDTCON = 0b000011 	// WDT on, timeout 2 ms
#define setWDTon_4ms()   WDTCON = 0b000101 	// WDT on, timeout 4 ms
#define setWDTon_8ms()   WDTCON = 0b000111 	// WDT on, timeout 8 ms
#define setWDTon_16ms()  WDTCON = 0b001001 	// WDT on, timeout 16 ms
#define setWDTon_32ms()  WDTCON = 0b001011 	// WDT on, timeout 32 ms
#define setWDTon_64ms()  WDTCON = 0b001101 	// WDT on, timeout 64 ms
#define setWDTon_128ms() WDTCON = 0b001111 	// WDT on, timeout 128 ms
#define setWDTon_256ms() WDTCON = 0b010001 	// WDT on, timeout 256 ms
#define setWDTon_512ms() WDTCON = 0b010011 	// WDT on, timeout 512 ms
#define setWDTon_1s()    WDTCON = 0b010101 	// WDT on, timeout 1 s
#define setWDTon_2s()    WDTCON = 0b010111 	// WDT on, timeout 2 s
#define setWDTon_4s()    WDTCON = 0b011001 	// WDT on, timeout 4 s
#define setWDTon_8s()    WDTCON = 0b011011 	// WDT on, timeout 8 s
#define setWDTon_16s()   WDTCON = 0b011101 	// WDT on, timeout 16 s
#define setWDTon_32s()   WDTCON = 0b011111 	// WDT on, timeout 32 s
#define setWDTon_64s()   WDTCON = 0b100001 	// WDT on, timeout 64 s
#define setWDTon_128s()  WDTCON = 0b100011 	// WDT on, timeout 128 s
#define setWDTon_256s()  WDTCON = 0b100101 	// WDT on, timeout 256 s

// --- Debug with breakpoint number ---
// uns8 wValue: breakpoint number displayed in IQRF IDE
#define debugW(wValue)	\
	do {				\
		W = wValue;		\
		debug();		\
	} while (0)

#define breakpoint(wValue)  debugW(wValue)

// --- Brown-Out Reset ---
#define setBORon()		writeToRAM(&BORCON, 0x80)	// BOR on
#define setBORoff()		writeToRAM(&BORCON, 0x00)	// BOR off	

#if defined TR5xD
    // --- RX chain enable ---
    #define setRFRXchain()	TRCcommand(0x8288)
#endif

// --- setupRFPGM(parameter) ---
#define _DUAL_CHANNEL		0x03		// RFPGM dual channel receiving
#define _LP_MODE		    0x04		// RFPGM low power mode receiving
#define _ENABLE_ON_RESET	0x10		// RFPGM invoking by reset
#define _TIME_TERMINATE		0x40		// RFPGM auto termination after ~1 min
#define _PIN_TERMINATE		0x80		// RFPGM termination by MCU pins

// --- external EEPROM & temperature sensor power control ---
#define eEEPROM_TempSensorOn() 	_PWRT = 1
#define eEEPROM_TempSensorOff()	_PWRT = 0

// --- interrupt on change flags control ---
#define clearIOCF() 	IOCBF.4 = 0 	                    // Clear interrupt on change flag.
#define clearIOCBN()    writeToRAM(&IOCBN, IOCBN & ~0x10)   // Clear negative edge flag. This bit (IOCBN.4) can not be accessed directly due to OS restriction.
#define setIOCBN()		writeToRAM(&IOCBN, IOCBN | 0x10)	// Negative edge active. 

// --- FRC Response time ---
#define _FRC_RESPONSE_TIME_40_MS		0b00000000	// 40 ms
#define _FRC_RESPONSE_TIME_320_MS	    0b00010000	// 320 ms
#define _FRC_RESPONSE_TIME_640_MS	    0b00100000	// 640 ms
#define _FRC_RESPONSE_TIME_1280_MS		0b00110000	// 1280 ms
#define _FRC_RESPONSE_TIME_2560_MS		0b01000000	// 2560 ms
#define _FRC_RESPONSE_TIME_5120_MS		0b01010000	// 5120 ms
#define _FRC_RESPONSE_TIME_10240_MS		0b01100000	// 10240 ms
#define _FRC_RESPONSE_TIME_20480_MS		0b01110000	// 20480 ms

// Only value of one of the predefined constants above can be used as a parameter "ms"
#define setFRCresponseTime(ms)                          \
    do {				                                \
		configFRC &= ~_FRC_RESPONSE_TIME_20480_MS;      \
		configFRC |= (ms);                              \
	} while (0)

#define getFRCresponseTime()            (configFRC & _FRC_RESPONSE_TIME_20480_MS)

// *********************************************************************
