// *********************************************************************
//      				IQRF - definitions file						   *
// *********************************************************************
// Intended for:
//    OS: v3.08D
//
// File:    IQRF-functions.h
// Version: v1.00                                   Revision: 04/02/2016
//
// Revision history:
//   v1.00: 04/02/2016  First release for OS 3.08D.
//
// *********************************************************************
 
#pragma optimize 0
#pragma update_PAGE 0
#pragma update_RP 0

#pragma origin 0x3810
void dummy()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3816
void iqrfSleep()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3819
void _debug()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#define debug()	    \
	do {			\
		_debug();	\
        nop();      \
	} while (0)

#pragma origin 0x381c
void moduleInfo()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x381f
void appInfo()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3822
void pulsingLEDR()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3825
void pulseLEDR()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3828
void stopLEDR()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x382b
void pulsingLEDG()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x382e
void pulseLEDG()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3831
void stopLEDG()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3834
void setOnPulsingLED(char ticks @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3837
void setOffPulsingLED(char ticks @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x383a
uns8 eeReadByte(char address @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#pragma origin 0x383d
void eeReadData(uns8 address @ param2, char length @ W)
{
  #asm
    DW 0x2000
  #endasm
 #pragma updateBank exit=11
}

#pragma origin 0x3840
void eeWriteByte(uns8 address @ param2, char data @ W)
{
  #asm
    DW 0x2000
  #endasm
 #pragma updateBank exit=11
}

#pragma origin 0x3843
void eeWriteData(uns8 address @ param2, char length @ W)
{
  #asm
    DW 0x2000
  #endasm
 #pragma updateBank exit=11
}

#pragma origin 0x3846
uns8 readFromRAM(uns16 address @ FSR0)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#pragma origin 0x3849
void writeToRAM(uns16 address @ FSR0, char value @ W)
{
  #asm
    DW 0x2000
  #endasm
 #pragma updateBank exit=11
}

#pragma origin 0x384c
void clearBufferINFO()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x384f
void swapBufferINFO()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3852
bit compareBufferINFO2RF(char length @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x3855
void copyBufferINFO2COM()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3858
void copyBufferINFO2RF()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x385b
void copyBufferRF2COM()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x385e
void copyBufferRF2INFO()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3861
void copyBufferCOM2RF()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3864
void copyBufferCOM2INFO()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3867
void copyMemoryBlock(uns16 from @ FSR0, uns16 to @ FSR1, char length @ W)
{
  #asm
    DW 0x2000
  #endasm
 #pragma updateBank exit=11
}

#pragma origin 0x386a
void startDelay(char ticks @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x386d
void startLongDelay(uns16 ticks @ param3)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3870
bit isDelay()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x3873
void waitDelay(char ticks @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3876
void waitMS(char ms @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3879
void startCapture()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x387c
void captureTicks()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x387f
void _calibrateTimer()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#define calibrateTimer()	_calibrateTimer() \
		#warning calibrateTimer - obsolete function. Do not use it. It is not necessary to calibrate IQMESH timing from OS v3.01D. \

#pragma origin 0x3882
void waitNewTick()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3885
void enableSPI()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3888
void disableSPI()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x388b
void startSPI(char length @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x388e
void stopSPI()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3891
void restartSPI()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3894
bit getStatusSPI()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x3897
void setRFpower(char level @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x389a
void _setRFband(char band @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#define setRFband(a)	_setRFband(a) \
		#warning setRFband - obsolete function. RF band can be configured in IQRF IDE - TR Configuration. \

#pragma origin 0x389d
void setRFchannel(char channel @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38a0
void setRFmode(char mode @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38a3
void setRFspeed(char speed @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38a6
void setRFsleep()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38a9
void setRFready()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38ac
void RFTXpacket()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38af
bit RFRXpacket()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x38b2
bit checkRF(char level @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x38b5
bit _bondRequest()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#define bondRequest()	_bondRequest() \
		#message bondRequest - obsolete function. Use bondRequestAdvanced instead. \

#pragma origin 0x38b8
bit amIBonded()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x38bb
void removeBond()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38be
bit bondNewNode(char address @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x38c1
bit isBondedNode(char node @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x38c4
void removeBondedNode(char node @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38c7
bit rebondNode(char node @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x38ca
void clearAllBonds()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38cd
void setNonetMode()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38d0
void setCoordinatorMode()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38d3
void setNodeMode()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38d6
void setNetworkFilteringOn()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38d9
void setNetworkFilteringOff()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38dc
uns8 getNetworkParams()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#pragma origin 0x38df
void setRoutingOn()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38e2
void setRoutingOff()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38e5
void setUserAddress(uns16 address @ param3)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38e8
void answerSystemPacket()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x38eb
uns8 discovery(unsigned char MaxNodeAddress @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#pragma origin 0x38ee
bit wasRouted()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x38f1
bit optimizeHops(unsigned char method @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x38f4
uns8 getSupplyVoltage()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#pragma origin 0x38f7
uns8 getTemperature()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#pragma origin 0x38fa
void clearBufferRF()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3910
bit isDiscoveredNode(char address @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x3913
void enableRFPGM()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3916
void disableRFPGM()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3919
void setupRFPGM(unsigned char x @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x391c
void runRFPGM()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3925
bit eeeWriteData(uns16 address @ param3)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x3928
bit eeeReadData(uns16 address @ param3)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x392b
uns8 _getINDF0()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#define getINDF0()	_getINDF0() \
		#message getINDF0 - obsolete function. Reading the INDF0 virtual register is allowed from IQRF OS v3.04. \

#pragma origin 0x392e
uns8 _getINDF1()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#define getINDF1()	_getINDF1() \
		#message getINDF1 - obsolete function. Reading the INDF1 virtual register is allowed from IQRF OS v3.04. \

#pragma origin 0x3931
void setINDF0(char value @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3934
void setINDF1(char value @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3937
uns8 getRSSI()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#pragma origin 0x393a
void removeBondAddress()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x393d
uns8 sendFRC(char command @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return 1;
}

#pragma origin 0x3940
void responseFRC()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3943
bit bondRequestAdvanced()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x3946
bit prebondNode()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x3949
bit nodeAuthorization(uns16 mid @ param3, char address @ W)
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma origin 0x394c
void dummy01()
{
  #asm
  DW 0x2000
  #endasm
  #pragma updateBank exit=11
}

#pragma origin 0x3961
bit amIRecipientOfFRC()
{
  #asm
    DW 0x2000
  #endasm
  #pragma updateBank exit=11
  return Carry;
}

#pragma optimize 1
#pragma update_RP 1
#pragma update_PAGE 1
#pragma origin __APPLICATION_ADDRESS
