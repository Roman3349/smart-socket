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
L G5Q-1A RL1
U 1 1 58505373
P 4050 4250
F 0 "RL1" H 4150 4700 50  0000 L CNN
F 1 "G5Q-1A" H 4050 4200 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_OMRON-G5Q" H 4600 4400 50  0001 L CNN
F 3 "" H 4250 4850 50  0000 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58505492
P 6150 3150
F 0 "J1" H 6070 3104 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 6070 3195 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6150 2925 50  0001 C CNN
F 3 "" H 6125 3150 50  0001 C CNN
	1    6150 3150
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5850553A
P 6150 3600
F 0 "J2" H 6070 3554 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 6070 3645 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6150 3375 50  0001 C CNN
F 3 "" H 6125 3600 50  0001 C CNN
	1    6150 3600
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q1
U 1 1 5850583D
P 4150 3450
F 0 "Q1" H 4341 3496 50  0000 L CNN
F 1 "BSS138" H 4341 3405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 3375 50  0001 L CIN
F 3 "" H 4150 3450 50  0000 L CNN
	1    4150 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58505B0B
P 3950 4650
F 0 "#PWR01" H 3950 4400 50  0001 C CNN
F 1 "GND" V 3950 4450 50  0000 C CNN
F 2 "" H 3950 4650 50  0000 C CNN
F 3 "" H 3950 4650 50  0000 C CNN
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58505B88
P 4000 3200
F 0 "#PWR02" H 4000 2950 50  0001 C CNN
F 1 "GND" V 4000 3000 50  0000 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 58505C59
P 4100 5850
F 0 "#PWR03" H 4100 5700 50  0001 C CNN
F 1 "+5V" V 4115 5978 50  0000 L CNN
F 2 "" H 4100 5850 50  0000 C CNN
F 3 "" H 4100 5850 50  0000 C CNN
	1    4100 5850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58505EF8
P 4100 4400
F 0 "#PWR04" H 4100 4250 50  0001 C CNN
F 1 "+5V" V 4115 4528 50  0000 L CNN
F 2 "" H 4100 4400 50  0000 C CNN
F 3 "" H 4100 4400 50  0000 C CNN
	1    4100 4400
	0    1    1    0   
$EndComp
Text GLabel 4750 4350 2    60   Output ~ 0
Nin
Text GLabel 4700 5200 2    60   Output ~ 0
Lin
Text GLabel 5550 3250 0    60   Input ~ 0
Lin
Text GLabel 5550 3700 0    60   Input ~ 0
Nin
Text GLabel 4700 5800 2    60   Input ~ 0
Lout
Text GLabel 5600 3050 0    60   Output ~ 0
Lout
Text GLabel 5600 3500 0    60   Output ~ 0
Nout
Text GLabel 4750 3750 2    60   Input ~ 0
Nout
Text GLabel 4500 4900 2    60   Output ~ 0
RelaySw
Text GLabel 4450 3450 2    60   Output ~ 0
RelaySw
Text GLabel 3750 2100 3    60   Input ~ 0
RelaySw
Text Notes 4050 3000 0    60   ~ 0
Relays
$Comp
L D D2
U 1 1 585083A8
P 3750 5500
F 0 "D2" V 3800 5700 50  0000 R CNN
F 1 "1N4007" V 3700 5850 50  0000 R CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0000 C CNN
	1    3750 5500
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 58508417
P 3750 4050
F 0 "D1" V 3800 4250 50  0000 R CNN
F 1 "1N4007" V 3700 4400 50  0000 R CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58508F07
P 4250 3200
F 0 "R1" V 4150 3200 50  0000 C CNN
F 1 "10k" V 4350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0000 C CNN
	1    4250 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58509157
P 4250 4650
F 0 "R2" V 4150 4650 50  0000 C CNN
F 1 "10k" V 4350 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0000 C CNN
	1    4250 4650
	0    1    1    0   
$EndComp
Text Notes 5000 1150 0    60   ~ 0
IQRF module
$Comp
L OPEN_HARDWARE_2 LOGO1
U 1 1 5850A4AE
P 6400 6900
F 0 "LOGO1" H 6866 6996 50  0001 L CNN
F 1 "OPEN_HARDWARE_2" H 6866 6950 50  0001 L CNN
F 2 "Symbols:OSHW-Logo2_7.3x6mm_SilkScreen" H 6400 6900 60  0001 C CNN
F 3 "" H 6400 6900 60  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5851B99F
P 3500 2650
F 0 "#PWR05" H 3500 2400 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 R CNN
F 2 "" H 3500 2650 50  0000 C CNN
F 3 "" H 3500 2650 50  0000 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 58529E4F
P 5750 3250
F 0 "F1" V 5650 3250 50  0000 C CNN
F 1 "10A" V 5850 3250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 5645 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0000 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
Text Notes 5850 2950 0    60   ~ 0
Screw terminals
$Comp
L GND #PWR06
U 1 1 5852B686
P 6700 4250
F 0 "#PWR06" H 6700 4000 50  0001 C CNN
F 1 "GND" V 6600 4250 50  0000 R CNN
F 2 "" H 6700 4250 50  0000 C CNN
F 3 "" H 6700 4250 50  0000 C CNN
	1    6700 4250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5852B6F2
P 6700 4150
F 0 "#PWR07" H 6700 4000 50  0001 C CNN
F 1 "+5V" V 6600 4150 50  0000 L CNN
F 2 "" H 6700 4150 50  0000 C CNN
F 3 "" H 6700 4150 50  0000 C CNN
	1    6700 4150
	0    1    1    0   
$EndComp
$Comp
L Varistor RV1
U 1 1 5852E380
P 4650 4050
F 0 "RV1" H 4753 4096 50  0000 L CNN
F 1 "VAR10-250" H 4753 4005 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" H 4753 3959 50  0001 L CNN
F 3 "" H 4650 4050 50  0000 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV2
U 1 1 5852E50D
P 4650 5500
F 0 "RV2" H 4753 5546 50  0000 L CNN
F 1 "VAR10-250" H 4753 5455 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" H 4753 5409 50  0001 L CNN
F 3 "" H 4650 5500 50  0000 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Text GLabel 5700 4150 0    60   Output ~ 0
Lin
Text GLabel 5700 4250 0    60   Output ~ 0
Nin
$Comp
L C C1
U 1 1 586537A9
P 3500 1800
F 0 "C1" H 3300 1750 50  0000 L CNN
F 1 "100n" H 3200 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 1650 50  0001 C CNN
F 3 "" H 3500 1800 50  0000 C CNN
	1    3500 1800
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q2
U 1 1 585058D3
P 4150 4900
F 0 "Q2" H 4341 4854 50  0000 L CNN
F 1 "BSS138" H 4341 4945 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 4825 50  0001 L CIN
F 3 "" H 4150 4900 50  0000 L CNN
	1    4150 4900
	-1   0    0    1   
$EndComp
$Comp
L G5Q-1A RL2
U 1 1 58505427
P 4050 5700
F 0 "RL2" H 4150 6150 50  0000 L CNN
F 1 "G5Q-1A" H 4050 5650 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_OMRON-G5Q" H 4600 5850 50  0001 L CNN
F 3 "" H 4250 6300 50  0000 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L DCTR-72D IC1
U 1 1 587294D3
P 5250 1950
F 0 "IC1" H 5250 2628 50  0000 C CNN
F 1 "DCTR-72D" H 5250 2537 50  0000 C CNN
F 2 "Connectors:IQRF_KON-SIM-01" H 3850 1400 50  0001 L CNN
F 3 "" H 6650 1300 50  0001 R CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
NoConn ~ 6750 1950
NoConn ~ 6750 2050
NoConn ~ 3750 1950
Text Notes 5900 3950 0    60   ~ 0
Power supply
$Comp
L IRM-02-5 U1
U 1 1 5919E6EE
P 5800 4250
F 0 "U1" H 5950 4500 50  0000 C CNN
F 1 "IRM-02-5" H 6300 4500 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:ACDC-Converter_MeanWell-IRM-02-x" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
NoConn ~ 6750 1850
Text GLabel 6800 2200 3    60   Output ~ 0
BondBtn
$Comp
L GND #PWR08
U 1 1 5919FA33
P 5950 5550
F 0 "#PWR08" H 5950 5300 50  0001 C CNN
F 1 "GND" V 5955 5422 50  0000 R CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5919FADB
P 6300 5900
F 0 "R4" V 6400 5900 50  0000 C CNN
F 1 "10k" V 6200 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0000 C CNN
	1    6300 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5919FBD3
P 6250 5450
F 0 "R3" V 6050 5450 50  0000 C CNN
F 1 "68R" V 6150 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6180 5450 50  0001 C CNN
F 3 "" H 6250 5450 50  0000 C CNN
	1    6250 5450
	0    1    1    0   
$EndComp
Text GLabel 6500 5450 2    60   Output ~ 0
RelaySw
$Comp
L GND #PWR09
U 1 1 591A05F9
P 6650 5900
F 0 "#PWR09" H 6650 5650 50  0001 C CNN
F 1 "GND" V 6655 5772 50  0000 R CNN
F 2 "" H 6650 5900 50  0001 C CNN
F 3 "" H 6650 5900 50  0001 C CNN
	1    6650 5900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 591A070A
P 5700 5600
F 0 "J3" H 5619 5225 50  0000 C CNN
F 1 "CONN_01X04" H 5619 5316 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	-1   0    0    1   
$EndComp
Text GLabel 6500 5750 2    60   Input ~ 0
BondBtn
Wire Wire Line
	4450 3750 4750 3750
Wire Wire Line
	4450 4350 4750 4350
Wire Wire Line
	4050 4350 4050 4400
Wire Wire Line
	3750 4400 4100 4400
Wire Wire Line
	3750 4200 3750 4400
Connection ~ 4050 4400
Wire Wire Line
	4050 3650 4050 3750
Wire Wire Line
	3750 3900 3750 3700
Wire Wire Line
	3750 3700 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 4650 4050 4700
Wire Wire Line
	4050 3200 4050 3250
Wire Wire Line
	4000 3200 4100 3200
Wire Notes Line
	3350 2850 5250 2850
Wire Notes Line
	5250 6050 3350 6050
Wire Notes Line
	3350 6050 3350 2850
Wire Wire Line
	5600 3050 5950 3050
Wire Wire Line
	5900 3250 5950 3250
Wire Wire Line
	5600 3500 5950 3500
Wire Notes Line
	5300 2850 7050 2850
Wire Notes Line
	7050 2850 7050 3800
Wire Notes Line
	7050 3800 5300 3800
Wire Notes Line
	5300 3800 5300 2850
Wire Wire Line
	5550 3700 5950 3700
Wire Notes Line
	5300 3850 5300 5050
Wire Notes Line
	5300 5050 7050 5050
Wire Notes Line
	7050 5050 7050 3850
Wire Notes Line
	7050 3850 5300 3850
Wire Wire Line
	4650 3750 4650 3900
Connection ~ 4650 3750
Wire Wire Line
	4650 4200 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 5200 4650 5350
Wire Wire Line
	5550 3250 5600 3250
Wire Wire Line
	6600 4150 6700 4150
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	5700 4150 5800 4150
Wire Wire Line
	5700 4250 5800 4250
Wire Notes Line
	5250 2850 5250 6050
Wire Wire Line
	4450 5800 4700 5800
Wire Wire Line
	4650 5800 4650 5650
Connection ~ 4650 5200
Wire Wire Line
	3950 4650 4100 4650
Wire Wire Line
	4450 5200 4700 5200
Wire Wire Line
	3750 5650 3750 5850
Wire Wire Line
	3750 5850 4100 5850
Wire Wire Line
	4050 5800 4050 5850
Connection ~ 4050 5850
Connection ~ 4050 4650
Wire Wire Line
	4050 5100 4050 5200
Connection ~ 4050 3200
Wire Wire Line
	3750 5350 3750 5150
Wire Wire Line
	3750 5150 4050 5150
Connection ~ 4050 5150
Connection ~ 4650 5800
Wire Wire Line
	5350 2600 5350 2550
Wire Wire Line
	3500 2600 5350 2600
Wire Wire Line
	5150 2550 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	3500 1950 3500 2650
Connection ~ 3500 2600
Wire Wire Line
	5250 1450 3500 1450
Wire Wire Line
	3500 1400 3500 1650
Connection ~ 3500 1450
Wire Notes Line
	3350 1000 3350 2800
Wire Notes Line
	3350 1000 7050 1000
Wire Notes Line
	7050 1000 7050 2800
Wire Notes Line
	7050 2800 3350 2800
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	4400 3200 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	4350 4900 4500 4900
Wire Wire Line
	4400 4650 4400 4900
Connection ~ 4400 4900
Wire Wire Line
	3750 2100 3750 2050
Wire Wire Line
	6750 2150 6800 2150
Wire Wire Line
	6800 2150 6800 2200
Wire Notes Line
	5300 5100 5300 6050
Wire Notes Line
	5300 6050 7050 6050
Wire Notes Line
	7050 6050 7050 5100
Wire Notes Line
	7050 5100 5300 5100
Wire Wire Line
	5900 5450 6100 5450
Wire Wire Line
	5900 5550 5950 5550
Wire Wire Line
	6400 5450 6500 5450
Wire Wire Line
	5950 5900 6150 5900
Wire Wire Line
	6450 5900 6650 5900
Wire Wire Line
	5900 5750 6500 5750
Wire Wire Line
	5950 5750 5950 5900
Connection ~ 5950 5750
$Comp
L +3V3 #PWR010
U 1 1 591A2065
P 5950 5650
F 0 "#PWR010" H 5950 5500 50  0001 C CNN
F 1 "+3V3" V 5965 5778 50  0000 L CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5650 5950 5650
Text Notes 6050 5200 0    60   ~ 0
Button
$Comp
L LD1117S33TR U2
U 1 1 591A348F
P 6150 4700
F 0 "U2" H 6350 4500 50  0000 C CNN
F 1 "LD1117S33TR" H 6150 4926 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 591A36FD
P 5700 4800
F 0 "C2" H 5500 4750 50  0000 L CNN
F 1 "100n" H 5400 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5738 4650 50  0001 C CNN
F 3 "" H 5700 4800 50  0000 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 5750 4650
Wire Wire Line
	5700 4950 6700 4950
$Comp
L GND #PWR011
U 1 1 591A39B2
P 6700 4950
F 0 "#PWR011" H 6700 4700 50  0001 C CNN
F 1 "GND" V 6700 4800 50  0000 R CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 591A3A6E
P 6650 4650
F 0 "#PWR012" H 6650 4500 50  0001 C CNN
F 1 "+3V3" V 6650 4800 50  0000 L CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 591A3B71
P 5600 4650
F 0 "#PWR013" H 5600 4500 50  0001 C CNN
F 1 "+5V" V 5600 4750 50  0000 L CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	0    -1   -1   0   
$EndComp
Connection ~ 5700 4650
$Comp
L C C3
U 1 1 591A3EBF
P 6600 4800
F 0 "C3" H 6400 4750 50  0000 L CNN
F 1 "10u" H 6350 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6638 4650 50  0001 C CNN
F 3 "" H 6600 4800 50  0000 C CNN
	1    6600 4800
	-1   0    0    1   
$EndComp
Connection ~ 6150 4950
Wire Wire Line
	6550 4650 6650 4650
Connection ~ 6600 4650
Connection ~ 6600 4950
$Comp
L +3V3 #PWR014
U 1 1 591A521B
P 3500 1400
F 0 "#PWR014" H 3500 1250 50  0001 C CNN
F 1 "+3V3" H 3515 1573 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
