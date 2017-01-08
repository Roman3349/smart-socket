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
L +5V #PWR01
U 1 1 5850528B
P 3500 1400
F 0 "#PWR01" H 3500 1250 50  0001 C CNN
F 1 "+5V" H 3600 1450 50  0000 C CNN
F 2 "" H 3500 1400 50  0000 C CNN
F 3 "" H 3500 1400 50  0000 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1A RL1
U 1 1 58505373
P 4100 4250
F 0 "RL1" H 4200 4700 50  0000 L CNN
F 1 "G5Q-1A" H 4100 4200 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 4650 4400 50  0001 L CNN
F 3 "" H 4300 4850 50  0000 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58505492
P 6550 3200
F 0 "J1" H 6470 3154 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 6470 3245 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_DG300-7.5-02P_RM7.5mm_2pol" H 6550 2975 50  0001 C CNN
F 3 "" H 6525 3200 50  0001 C CNN
	1    6550 3200
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5850553A
P 6550 3650
F 0 "J2" H 6470 3604 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 6470 3695 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_DG300-7.5-02P_RM7.5mm_2pol" H 6550 3425 50  0001 C CNN
F 3 "" H 6525 3650 50  0001 C CNN
	1    6550 3650
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q1
U 1 1 5850583D
P 4200 3450
F 0 "Q1" H 4391 3496 50  0000 L CNN
F 1 "BSS138" H 4391 3405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 3375 50  0001 L CIN
F 3 "" H 4200 3450 50  0000 L CNN
	1    4200 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58505B0B
P 4000 4650
F 0 "#PWR02" H 4000 4400 50  0001 C CNN
F 1 "GND" V 4000 4450 50  0000 C CNN
F 2 "" H 4000 4650 50  0000 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58505B88
P 4050 3200
F 0 "#PWR03" H 4050 2950 50  0001 C CNN
F 1 "GND" V 4050 3000 50  0000 C CNN
F 2 "" H 4050 3200 50  0000 C CNN
F 3 "" H 4050 3200 50  0000 C CNN
	1    4050 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58505C59
P 4150 5850
F 0 "#PWR04" H 4150 5700 50  0001 C CNN
F 1 "+5V" V 4165 5978 50  0000 L CNN
F 2 "" H 4150 5850 50  0000 C CNN
F 3 "" H 4150 5850 50  0000 C CNN
	1    4150 5850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 58505EF8
P 4150 4400
F 0 "#PWR05" H 4150 4250 50  0001 C CNN
F 1 "+5V" V 4165 4528 50  0000 L CNN
F 2 "" H 4150 4400 50  0000 C CNN
F 3 "" H 4150 4400 50  0000 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
Text GLabel 4800 4350 2    60   Output ~ 0
Nin
Text GLabel 4750 5200 2    60   Output ~ 0
Lin
Text GLabel 5800 3300 0    60   Input ~ 0
Lin
Text GLabel 5800 3750 0    60   Input ~ 0
Nin
Text GLabel 4750 5800 2    60   Input ~ 0
Lout
Text GLabel 5850 3100 0    60   Output ~ 0
Lout
Text GLabel 5850 3550 0    60   Output ~ 0
Nout
Text GLabel 4800 3750 2    60   Input ~ 0
Nout
Text GLabel 4550 4850 2    60   Input ~ 0
Lswitch
Text GLabel 4500 3400 2    60   Input ~ 0
Nswitch
Text GLabel 7050 1850 2    60   Output ~ 0
Nswitch
Text GLabel 3950 2050 0    60   Output ~ 0
Lswitch
Text Notes 4100 3000 0    60   ~ 0
Relays
$Comp
L D D2
U 1 1 585083A8
P 3800 5500
F 0 "D2" V 3850 5700 50  0000 R CNN
F 1 "1N4007" V 3750 5850 50  0000 R CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0000 C CNN
	1    3800 5500
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 58508417
P 3800 4050
F 0 "D1" V 3850 4250 50  0000 R CNN
F 1 "1N4007" V 3750 4400 50  0000 R CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0000 C CNN
	1    3800 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58508F07
P 4300 3200
F 0 "R1" V 4200 3200 50  0000 C CNN
F 1 "10k" V 4400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4230 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0000 C CNN
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58509157
P 4300 4650
F 0 "R2" V 4200 4650 50  0000 C CNN
F 1 "10k" V 4400 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4230 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0000 C CNN
	1    4300 4650
	0    1    1    0   
$EndComp
Text Notes 5200 1150 0    60   ~ 0
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
P 3500 2650
F 0 "#PWR06" H 3500 2400 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 R CNN
F 2 "" H 3500 2650 50  0000 C CNN
F 3 "" H 3500 2650 50  0000 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 58529E4F
P 6100 3300
F 0 "F1" V 6000 3300 50  0000 C CNN
F 1 "10A" V 6200 3300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 5995 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0000 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
Text Notes 6200 2950 0    60   ~ 0
Screw terminals
$Comp
L GND #PWR07
U 1 1 5852B686
P 7050 4550
F 0 "#PWR07" H 7050 4300 50  0001 C CNN
F 1 "GND" V 6950 4550 50  0000 R CNN
F 2 "" H 7050 4550 50  0000 C CNN
F 3 "" H 7050 4550 50  0000 C CNN
	1    7050 4550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5852B6F2
P 7050 4450
F 0 "#PWR08" H 7050 4300 50  0001 C CNN
F 1 "+5V" V 6950 4450 50  0000 L CNN
F 2 "" H 7050 4450 50  0000 C CNN
F 3 "" H 7050 4450 50  0000 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
$Comp
L Varistor RV1
U 1 1 5852E380
P 4700 4050
F 0 "RV1" H 4803 4096 50  0000 L CNN
F 1 "VAR10-250" H 4803 4005 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" H 4803 3959 50  0001 L CNN
F 3 "" H 4700 4050 50  0000 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV2
U 1 1 5852E50D
P 4700 5500
F 0 "RV2" H 4803 5546 50  0000 L CNN
F 1 "VAR10-250" H 4803 5455 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" H 4803 5409 50  0001 L CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Text GLabel 6050 4450 0    60   Output ~ 0
Lin
Text GLabel 6050 4550 0    60   Output ~ 0
Nin
$Comp
L SW_Push SW1
U 1 1 5852F366
P 7200 2150
F 0 "SW1" H 7200 2350 50  0000 C CNN
F 1 "BondSW" H 7200 2050 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7200 2350 50  0001 C CNN
F 3 "" H 7200 2350 50  0000 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5852F4A3
P 7400 2150
F 0 "#PWR09" H 7400 1900 50  0001 C CNN
F 1 "GND" V 7500 2200 50  0000 R CNN
F 2 "" H 7400 2150 50  0000 C CNN
F 3 "" H 7400 2150 50  0000 C CNN
	1    7400 2150
	0    -1   -1   0   
$EndComp
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
P 4200 4900
F 0 "Q2" H 4391 4854 50  0000 L CNN
F 1 "BSS138" H 4391 4945 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 4825 50  0001 L CIN
F 3 "" H 4200 4900 50  0000 L CNN
	1    4200 4900
	-1   0    0    1   
$EndComp
$Comp
L G5Q-1A RL2
U 1 1 58505427
P 4100 5700
F 0 "RL2" H 4200 6150 50  0000 L CNN
F 1 "G5Q-1A" H 4100 5650 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 4650 5850 50  0001 L CNN
F 3 "" H 4300 6300 50  0000 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L DCTR-72D IC1
U 1 1 587294D3
P 5500 1950
F 0 "IC1" H 5500 2628 50  0000 C CNN
F 1 "DCTR-72D" H 5500 2537 50  0000 C CNN
F 2 "Connectors:IQRF_KON-SIM-01" H 4100 1400 50  0001 L CNN
F 3 "" H 6900 1300 50  0001 R CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
NoConn ~ 7000 1950
NoConn ~ 7000 2050
NoConn ~ 4000 1950
Wire Wire Line
	4500 3750 4800 3750
Wire Wire Line
	4500 4350 4800 4350
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4400 4850 4550 4850
Wire Wire Line
	4100 4350 4100 4400
Wire Wire Line
	3800 4400 4150 4400
Wire Wire Line
	3800 4200 3800 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 3650 4100 3750
Wire Wire Line
	3800 3900 3800 3700
Wire Wire Line
	3800 3700 4100 3700
Connection ~ 4100 3700
Wire Wire Line
	4100 4650 4100 4700
Wire Wire Line
	4100 3200 4100 3250
Wire Wire Line
	4050 3200 4150 3200
Wire Wire Line
	4450 3200 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 4850 4450 4650
Connection ~ 4450 4850
Wire Notes Line
	3350 2850 5350 2850
Wire Notes Line
	5350 6050 3350 6050
Wire Notes Line
	3350 6050 3350 2850
Wire Wire Line
	5850 3100 6350 3100
Wire Wire Line
	6250 3300 6350 3300
Wire Wire Line
	5850 3550 6350 3550
Wire Notes Line
	5450 2850 7550 2850
Wire Notes Line
	7550 2850 7550 3900
Wire Notes Line
	7550 3900 5450 3900
Wire Notes Line
	5450 3900 5450 2850
Wire Wire Line
	5800 3750 6350 3750
Wire Notes Line
	5450 4000 5450 4750
Wire Notes Line
	5450 4750 7550 4750
Wire Notes Line
	7550 4750 7550 4000
Wire Notes Line
	7550 4000 5450 4000
Wire Wire Line
	4700 3750 4700 3900
Connection ~ 4700 3750
Wire Wire Line
	4700 4200 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 5200 4700 5350
Wire Wire Line
	5800 3300 5950 3300
Wire Wire Line
	6950 4450 7050 4450
Wire Wire Line
	6950 4550 7050 4550
Wire Wire Line
	6050 4450 6150 4450
Wire Wire Line
	6050 4550 6150 4550
Wire Notes Line
	5350 2850 5350 6050
Wire Wire Line
	4500 5800 4750 5800
Wire Wire Line
	4700 5800 4700 5650
Connection ~ 4700 5200
Wire Wire Line
	4000 4650 4150 4650
Wire Wire Line
	4500 5200 4750 5200
Wire Wire Line
	3800 5650 3800 5850
Wire Wire Line
	3800 5850 4150 5850
Wire Wire Line
	4100 5800 4100 5850
Connection ~ 4100 5850
Connection ~ 4100 4650
Wire Wire Line
	4100 5100 4100 5200
Connection ~ 4100 3200
Wire Wire Line
	3800 5350 3800 5150
Wire Wire Line
	3800 5150 4100 5150
Connection ~ 4100 5150
Connection ~ 4700 5800
Wire Wire Line
	7000 1850 7050 1850
Wire Wire Line
	7000 2150 7000 2150
Wire Wire Line
	7400 2150 7400 2150
Wire Wire Line
	3950 2050 4000 2050
Wire Wire Line
	5600 2600 5600 2550
Wire Wire Line
	3500 2600 5600 2600
Wire Wire Line
	5400 2550 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	3500 1950 3500 2650
Connection ~ 3500 2600
Wire Wire Line
	5500 1450 3500 1450
Wire Wire Line
	3500 1400 3500 1650
Connection ~ 3500 1450
Wire Notes Line
	3350 1000 3350 2800
Wire Notes Line
	3350 1000 7550 1000
Wire Notes Line
	7550 1000 7550 2800
Wire Notes Line
	7550 2800 3350 2800
Text Notes 6200 4150 0    60   ~ 0
Power supply
$Comp
L IRM-02 U1
U 1 1 5872DED9
P 6150 4550
F 0 "U1" H 6550 4915 50  0000 C CNN
F 1 "IRM-02" H 6550 4824 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:ACDC-Converter_MeanWell-IRM-02-x" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
