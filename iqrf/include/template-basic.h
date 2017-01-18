// *********************************************************************
// *                             Template - basic                      *
// *********************************************************************
// Application basic template include
//
// Intended for:
//	 HW: TR-72D, TR-76D
//   OS: v3.08D
//
// File:    template-basic.h
// Version: v1.00                                   Revision: 02/02/2016
//
// Revision history:
//	 v1.00: 02/02/2016  First release for OS 3.08D.
//
// *********************************************************************

#if IQRFOS != 308
    #error Invalid IQRF OS version, V3.08 is expected. Make sure matching header files and project IQRF OS version setting are used.
#endif

#if defined TR52D
    #message Compilation for TR-52D modules (PIC16LF1938)
    #define TR5xD
#elif defined TR54D
    #message Compilation for TR-54D modules (PIC16LF1938)
    #define TR5xD
#elif defined TR55D
    #message Compilation for TR-55D modules (PIC16LF1938)
    #define TR5xD
#elif defined TR56D
    #message Compilation for TR-56D modules (PIC16LF1938)
    #define TR5xD
#elif defined TR58D
    #message Compilation for TR-58D modules (PIC16LF1938)
    #define TR5xD
#elif defined TR72D
    #message Compilation for TR-72D modules (PIC16LF1938)
    #define TR7xD
#elif defined TR76D
    #message Compilation for TR-76D modules (PIC16LF1938)
    #define TR7xD    
#else
    #error Unsupported TR module type.
#endif

#if defined(TR5xD) || defined(TR7xD)
    #pragma chip PIC16F1938
#endif

#ifndef TR7xD
    #error This example is for (DC)TR-7xD modules only.
    #error Please choose the same example from the startup package folder dedicated to your type of module or check selected module type in your project.
#endif

#if __CC5X__ < 3503
    #warning Insufficient CC5X compiler version, V3.5C is recommended.
#endif

#pragma origin 0x100
#pragma update_RP 0

void APPLICATION();

void main()                                	// Skipped during Upload
{
    APPLICATION();
}

#include "IQRF-memory.h"             		// Memory definitions
#include "IQRF-functions.h"    			    // Functions definitions
#include "IQRF-macros.h"

// *********************************************************************

