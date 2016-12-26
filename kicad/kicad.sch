EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:kicad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Socket"
Date "2016-12-26"
Rev "1.0"
Comp "Roman Ondráček"
Comment1 "GitHub: https://github.com/Roman3349/smart-socket"
Comment2 "License: GNU GPL v3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IQRF_(DC)TR-72D IC1
U 1 1 5850519E
P 7400 5200
F 0 "IC1" H 6650 5967 50  0000 C CNN
F 1 "IQRF_(DC)TR-72D" H 6650 5876 50  0000 C CNN
F 2 "Connectors:IQRF_KON-SIM-01" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5850528B
P 5900 5200
F 0 "#PWR01" H 5900 5050 50  0001 C CNN
F 1 "+5V" H 5900 5350 50  0000 C CNN
F 2 "" H 5900 5200 50  0000 C CNN
F 3 "" H 5900 5200 50  0000 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1A RL1
U 1 1 58505373
P 4500 3700
F 0 "RL1" H 4600 4150 50  0000 L CNN
F 1 "G5Q-1A" H 4500 3650 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 5050 3850 50  0001 L CNN
F 3 "" H 4700 4300 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1A RL2
U 1 1 58505427
P 4500 5150
F 0 "RL2" H 4600 5600 50  0000 L CNN
F 1 "G5Q-1A" H 4500 5100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 5050 5300 50  0001 L CNN
F 3 "" H 4700 5750 50  0000 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58505492
P 6850 2450
F 0 "J1" H 6770 2404 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 6770 2495 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6850 2225 50  0001 C CNN
F 3 "" H 6825 2450 50  0001 C CNN
	1    6850 2450
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5850553A
P 6850 2900
F 0 "J2" H 6770 2854 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 6770 2945 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6850 2675 50  0001 C CNN
F 3 "" H 6825 2900 50  0001 C CNN
	1    6850 2900
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q1
U 1 1 5850583D
P 4600 2900
F 0 "Q1" H 4791 2946 50  0000 L CNN
F 1 "BSS138" H 4791 2855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 2825 50  0001 L CIN
F 3 "" H 4600 2900 50  0000 L CNN
	1    4600 2900
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q2
U 1 1 585058D3
P 4600 4350
F 0 "Q2" H 4791 4304 50  0000 L CNN
F 1 "BSS138" H 4791 4395 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 4275 50  0001 L CIN
F 3 "" H 4600 4350 50  0000 L CNN
	1    4600 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58505B0B
P 4500 4050
F 0 "#PWR02" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4600 4050 50  0000 C CNN
F 2 "" H 4500 4050 50  0000 C CNN
F 3 "" H 4500 4050 50  0000 C CNN
	1    4500 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58505B88
P 4500 2600
F 0 "#PWR03" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0000 C CNN
F 3 "" H 4500 2600 50  0000 C CNN
	1    4500 2600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58505C59
P 4550 5300
F 0 "#PWR04" H 4550 5150 50  0001 C CNN
F 1 "+5V" V 4565 5428 50  0000 L CNN
F 2 "" H 4550 5300 50  0000 C CNN
F 3 "" H 4550 5300 50  0000 C CNN
	1    4550 5300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 58505EF8
P 4550 3850
F 0 "#PWR05" H 4550 3700 50  0001 C CNN
F 1 "+5V" V 4565 3978 50  0000 L CNN
F 2 "" H 4550 3850 50  0000 C CNN
F 3 "" H 4550 3850 50  0000 C CNN
	1    4550 3850
	0    1    1    0   
$EndComp
Text GLabel 5200 3800 2    60   Output ~ 0
Nin
Text GLabel 5200 5250 2    60   Output ~ 0
Lin
Text GLabel 6100 2550 0    60   Input ~ 0
Lin
Text GLabel 6100 3000 0    60   Input ~ 0
Nin
Text GLabel 5200 4650 2    60   Input ~ 0
Lout
Text GLabel 6150 2350 0    60   Output ~ 0
Lout
Text GLabel 6150 2800 0    60   Output ~ 0
Nout
Text GLabel 5200 3200 2    60   Input ~ 0
Nout
Text GLabel 4900 4300 2    60   Input ~ 0
Lswitch
NoConn ~ 7400 5200
NoConn ~ 7400 4900
NoConn ~ 7400 4800
Text GLabel 4900 2850 2    60   Input ~ 0
Nswitch
Text GLabel 7450 5100 2    60   Output ~ 0
Nswitch
Text GLabel 7450 4700 2    60   Output ~ 0
Lswitch
Text Notes 4500 2250 0    60   ~ 0
Relays
$Comp
L D D2
U 1 1 585083A8
P 4200 4950
F 0 "D2" V 4250 5150 50  0000 R CNN
F 1 "1N4007" V 4150 5300 50  0000 R CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0000 C CNN
	1    4200 4950
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 58508417
P 4200 3500
F 0 "D1" V 4250 3700 50  0000 R CNN
F 1 "1N4007" V 4150 3850 50  0000 R CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0000 C CNN
	1    4200 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58508F07
P 4700 2650
F 0 "R1" V 4600 2650 50  0000 C CNN
F 1 "10k" V 4800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0000 C CNN
	1    4700 2650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58509157
P 4700 4100
F 0 "R2" V 4600 4100 50  0000 C CNN
F 1 "10k" V 4800 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0000 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
Text Notes 6500 4350 0    60   ~ 0
IQRF module
$Comp
L OPEN_HARDWARE_2 LOGO1
U 1 1 5850A4AE
P 6400 6900
F 0 "LOGO1" H 6866 6996 50  0001 L CNN
F 1 "OPEN_HARDWARE_2" H 6866 6950 50  0001 L CNN
F 2 "Symbols:OSHW-Logo2_9.8x8mm_Copper" H 6400 6900 60  0001 C CNN
F 3 "" H 6400 6900 60  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5851B99F
P 5900 4600
F 0 "#PWR06" H 5900 4350 50  0001 C CNN
F 1 "GND" H 5850 4600 50  0000 R CNN
F 2 "" H 5900 4600 50  0000 C CNN
F 3 "" H 5900 4600 50  0000 C CNN
	1    5900 4600
	-1   0    0    1   
$EndComp
$Comp
L Fuse F1
U 1 1 58529E4F
P 6400 2550
F 0 "F1" V 6300 2550 50  0000 C CNN
F 1 "10A" V 6500 2550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 6295 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0000 C CNN
	1    6400 2550
	0    1    1    0   
$EndComp
Text Notes 6500 2200 0    60   ~ 0
Screw terminals
$Comp
L GND #PWR07
U 1 1 5852B686
P 7350 3850
F 0 "#PWR07" H 7350 3600 50  0001 C CNN
F 1 "GND" V 7250 3850 50  0000 R CNN
F 2 "" H 7350 3850 50  0000 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5852B6F2
P 7350 3750
F 0 "#PWR08" H 7350 3600 50  0001 C CNN
F 1 "+5V" V 7250 3750 50  0000 L CNN
F 2 "" H 7350 3750 50  0000 C CNN
F 3 "" H 7350 3750 50  0000 C CNN
	1    7350 3750
	0    1    1    0   
$EndComp
Text Notes 6500 3450 0    60   ~ 0
Power supply
$Comp
L Varistor RV1
U 1 1 5852E380
P 5100 3500
F 0 "RV1" H 5203 3546 50  0000 L CNN
F 1 "VAR10-250" H 5203 3455 50  0000 L CNN
F 2 "Varistors:RV_Disc_D7_W3.5_P5" H 5203 3409 50  0001 L CNN
F 3 "" H 5100 3500 50  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV2
U 1 1 5852E50D
P 5100 4950
F 0 "RV2" H 5203 4996 50  0000 L CNN
F 1 "VAR10-250" H 5203 4905 50  0000 L CNN
F 2 "Varistors:RV_Disc_D7_W3.5_P5" H 5203 4859 50  0001 L CNN
F 3 "" H 5100 4950 50  0000 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5200 5900 5200
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	4900 4650 5200 4650
Wire Wire Line
	4900 3800 5200 3800
Wire Wire Line
	4900 5250 5200 5250
Wire Wire Line
	4800 2850 4900 2850
Wire Wire Line
	4800 4300 4900 4300
Wire Wire Line
	7400 5100 7450 5100
Wire Wire Line
	7400 4700 7450 4700
Wire Wire Line
	4500 3800 4500 3850
Wire Wire Line
	4200 3850 4550 3850
Wire Wire Line
	4500 5250 4500 5300
Wire Wire Line
	4200 5300 4550 5300
Wire Wire Line
	4200 3650 4200 3850
Connection ~ 4500 3850
Wire Wire Line
	4200 5100 4200 5300
Connection ~ 4500 5300
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4200 3350 4200 3150
Wire Wire Line
	4200 3150 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 4550 4500 4650
Wire Wire Line
	4200 4800 4200 4600
Wire Wire Line
	4200 4600 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 4050 4500 4150
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	4500 2650 4550 2650
Connection ~ 4500 2650
Wire Wire Line
	4850 2650 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4500 4100 4550 4100
Connection ~ 4500 4100
Wire Wire Line
	4850 4100 4850 4300
Connection ~ 4850 4300
Wire Notes Line
	3750 2100 5650 2100
Wire Notes Line
	5650 2100 5650 5400
Wire Notes Line
	5650 5400 3750 5400
Wire Notes Line
	3750 5400 3750 2100
Wire Notes Line
	5800 4200 5800 5400
Wire Notes Line
	5800 5400 8450 5400
Wire Notes Line
	8450 5400 8450 4200
Wire Notes Line
	8450 4200 5800 4200
Wire Wire Line
	5900 4700 5900 4700
Wire Wire Line
	6150 2350 6650 2350
Wire Wire Line
	6550 2550 6650 2550
Wire Wire Line
	6150 2800 6650 2800
Wire Notes Line
	5800 2100 7850 2100
Wire Notes Line
	7850 2100 7850 3150
Wire Notes Line
	7850 3150 5800 3150
Wire Notes Line
	5800 3150 5800 2100
Wire Wire Line
	6100 3000 6650 3000
Wire Notes Line
	5800 3300 5800 4050
Wire Notes Line
	5800 4050 7850 4050
Wire Notes Line
	7850 4050 7850 3300
Wire Notes Line
	7850 3300 5800 3300
Wire Wire Line
	5900 4600 5900 4800
Connection ~ 5900 4700
Wire Wire Line
	5100 3200 5100 3350
Connection ~ 5100 3200
Wire Wire Line
	5100 3650 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 4650 5100 4800
Connection ~ 5100 4650
Wire Wire Line
	5100 5100 5100 5250
Connection ~ 5100 5250
Wire Wire Line
	6100 2550 6250 2550
Wire Wire Line
	7250 3750 7350 3750
$Comp
L MeanWell_IRM-02 U1
U 1 1 5852D684
P 6250 3850
F 0 "U1" H 6750 4215 50  0000 C CNN
F 1 "MeanWell_IRM-02" H 6750 4124 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:ACDC-Converter_MeanWell-IRM-02-x" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3500 60  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3850 7350 3850
Text GLabel 6100 3750 0    60   Output ~ 0
Lin
Text GLabel 6100 3850 0    60   Output ~ 0
Nin
Wire Wire Line
	6100 3750 6250 3750
Wire Wire Line
	6100 3850 6250 3850
$Comp
L SW_Push SW1
U 1 1 5852F366
P 8000 5000
F 0 "SW1" H 8000 5200 50  0000 C CNN
F 1 "BondSW" H 8000 4900 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0000 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5852F4A3
P 8250 5000
F 0 "#PWR09" H 8250 4750 50  0001 C CNN
F 1 "GND" V 8350 5000 50  0000 R CNN
F 2 "" H 8250 5000 50  0000 C CNN
F 3 "" H 8250 5000 50  0000 C CNN
	1    8250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5000 7800 5000
Wire Wire Line
	8200 5000 8250 5000
$EndSCHEMATC
