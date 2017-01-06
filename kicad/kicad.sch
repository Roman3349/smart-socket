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
P 5850 2250
F 0 "IC1" H 5100 3017 50  0000 C CNN
F 1 "IQRF_(DC)TR-72D" H 5100 2926 50  0000 C CNN
F 2 "Connectors:IQRF_KON-SIM-01" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5850528B
P 4250 2250
F 0 "#PWR01" H 4250 2100 50  0001 C CNN
F 1 "+5V" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2250 50  0000 C CNN
F 3 "" H 4250 2250 50  0000 C CNN
	1    4250 2250
	0    -1   -1   0   
$EndComp
$Comp
L G5Q-1A RL1
U 1 1 58505373
P 4100 4100
F 0 "RL1" H 4200 4550 50  0000 L CNN
F 1 "G5Q-1A" H 4100 4050 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 4650 4250 50  0001 L CNN
F 3 "" H 4300 4700 50  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58505492
P 6500 2850
F 0 "J1" H 6420 2804 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 6420 2895 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_DG300-7.5-02P_RM7.5mm_2pol" H 6500 2625 50  0001 C CNN
F 3 "" H 6475 2850 50  0001 C CNN
	1    6500 2850
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5850553A
P 6500 3300
F 0 "J2" H 6420 3254 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 6420 3345 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_DG300-7.5-02P_RM7.5mm_2pol" H 6500 3075 50  0001 C CNN
F 3 "" H 6475 3300 50  0001 C CNN
	1    6500 3300
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q1
U 1 1 5850583D
P 4200 3300
F 0 "Q1" H 4391 3346 50  0000 L CNN
F 1 "BSS138" H 4391 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 3225 50  0001 L CIN
F 3 "" H 4200 3300 50  0000 L CNN
	1    4200 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58505B0B
P 4000 4500
F 0 "#PWR02" H 4000 4250 50  0001 C CNN
F 1 "GND" V 4000 4300 50  0000 C CNN
F 2 "" H 4000 4500 50  0000 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
	1    4000 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58505B88
P 4050 3050
F 0 "#PWR03" H 4050 2800 50  0001 C CNN
F 1 "GND" V 4050 2850 50  0000 C CNN
F 2 "" H 4050 3050 50  0000 C CNN
F 3 "" H 4050 3050 50  0000 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58505C59
P 4150 5700
F 0 "#PWR04" H 4150 5550 50  0001 C CNN
F 1 "+5V" V 4165 5828 50  0000 L CNN
F 2 "" H 4150 5700 50  0000 C CNN
F 3 "" H 4150 5700 50  0000 C CNN
	1    4150 5700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 58505EF8
P 4150 4250
F 0 "#PWR05" H 4150 4100 50  0001 C CNN
F 1 "+5V" V 4165 4378 50  0000 L CNN
F 2 "" H 4150 4250 50  0000 C CNN
F 3 "" H 4150 4250 50  0000 C CNN
	1    4150 4250
	0    1    1    0   
$EndComp
Text GLabel 4800 4200 2    60   Output ~ 0
Nin
Text GLabel 4750 5050 2    60   Output ~ 0
Lin
Text GLabel 5750 2950 0    60   Input ~ 0
Lin
Text GLabel 5750 3400 0    60   Input ~ 0
Nin
Text GLabel 4750 5650 2    60   Input ~ 0
Lout
Text GLabel 5800 2750 0    60   Output ~ 0
Lout
Text GLabel 5800 3200 0    60   Output ~ 0
Nout
Text GLabel 4800 3600 2    60   Input ~ 0
Nout
Text GLabel 4550 4700 2    60   Input ~ 0
Lswitch
Text GLabel 4500 3250 2    60   Input ~ 0
Nswitch
Text GLabel 5900 1750 2    60   Output ~ 0
Nswitch
Text GLabel 5900 2150 2    60   Output ~ 0
Lswitch
Text Notes 4100 2650 0    60   ~ 0
Relays
$Comp
L D D3
U 1 1 585083A8
P 3800 5350
F 0 "D3" V 3850 5550 50  0000 R CNN
F 1 "1N4007" V 3750 5700 50  0000 R CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0000 C CNN
	1    3800 5350
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 58508417
P 3800 3900
F 0 "D1" V 3850 4100 50  0000 R CNN
F 1 "1N4007" V 3750 4250 50  0000 R CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0000 C CNN
	1    3800 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58508F07
P 4300 3050
F 0 "R1" V 4200 3050 50  0000 C CNN
F 1 "10k" V 4400 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4230 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58509157
P 4300 4500
F 0 "R2" V 4200 4500 50  0000 C CNN
F 1 "10k" V 4400 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4230 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0000 C CNN
	1    4300 4500
	0    1    1    0   
$EndComp
Text Notes 4950 1400 0    60   ~ 0
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
P 4350 1650
F 0 "#PWR06" H 4350 1400 50  0001 C CNN
F 1 "GND" H 4300 1650 50  0000 R CNN
F 2 "" H 4350 1650 50  0000 C CNN
F 3 "" H 4350 1650 50  0000 C CNN
	1    4350 1650
	-1   0    0    1   
$EndComp
$Comp
L Fuse F1
U 1 1 58529E4F
P 6050 2950
F 0 "F1" V 5950 2950 50  0000 C CNN
F 1 "10A" V 6150 2950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 5945 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0000 C CNN
	1    6050 2950
	0    1    1    0   
$EndComp
Text Notes 6150 2600 0    60   ~ 0
Screw terminals
$Comp
L GND #PWR07
U 1 1 5852B686
P 7000 4150
F 0 "#PWR07" H 7000 3900 50  0001 C CNN
F 1 "GND" V 6900 4150 50  0000 R CNN
F 2 "" H 7000 4150 50  0000 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5852B6F2
P 7000 4050
F 0 "#PWR08" H 7000 3900 50  0001 C CNN
F 1 "+5V" V 6900 4050 50  0000 L CNN
F 2 "" H 7000 4050 50  0000 C CNN
F 3 "" H 7000 4050 50  0000 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
Text Notes 6150 3750 0    60   ~ 0
Power supply
$Comp
L Varistor RV1
U 1 1 5852E380
P 4700 3900
F 0 "RV1" H 4803 3946 50  0000 L CNN
F 1 "VAR10-250" H 4803 3855 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" H 4803 3809 50  0001 L CNN
F 3 "" H 4700 3900 50  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV2
U 1 1 5852E50D
P 4700 5350
F 0 "RV2" H 4803 5396 50  0000 L CNN
F 1 "VAR10-250" H 4803 5305 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" H 4803 5259 50  0001 L CNN
F 3 "" H 4700 5350 50  0000 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L MeanWell_IRM-02 U1
U 1 1 5852D684
P 5900 4150
F 0 "U1" H 6400 4515 50  0000 C CNN
F 1 "MeanWell_IRM-02" H 6400 4424 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:ACDC-Converter_MeanWell-IRM-02-x" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3800 60  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Text GLabel 5750 4050 0    60   Output ~ 0
Lin
Text GLabel 5750 4150 0    60   Output ~ 0
Nin
$Comp
L SW_Push SW1
U 1 1 5852F366
P 6450 2050
F 0 "SW1" H 6450 2250 50  0000 C CNN
F 1 "BondSW" H 6450 1950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5852F4A3
P 6700 2050
F 0 "#PWR09" H 6700 1800 50  0001 C CNN
F 1 "GND" V 6800 2050 50  0000 R CNN
F 2 "" H 6700 2050 50  0000 C CNN
F 3 "" H 6700 2050 50  0000 C CNN
	1    6700 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5900 2250 2    60   Output ~ 0
Lcurrent
$Comp
L C C1
U 1 1 586537A9
P 4350 2000
F 0 "C1" H 4100 2050 50  0000 L CNN
F 1 "100n" H 4050 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4388 1850 50  0001 C CNN
F 3 "" H 4350 2000 50  0000 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5850 1950
NoConn ~ 5850 1850
$Comp
L BSS138 Q2
U 1 1 585058D3
P 4200 4750
F 0 "Q2" H 4391 4704 50  0000 L CNN
F 1 "BSS138" H 4391 4795 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 4675 50  0001 L CIN
F 3 "" H 4200 4750 50  0000 L CNN
	1    4200 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3600 4800 3600
Wire Wire Line
	4500 4200 4800 4200
Wire Wire Line
	4400 3250 4500 3250
Wire Wire Line
	4400 4700 4550 4700
Wire Wire Line
	5850 2150 5900 2150
Wire Wire Line
	5850 1750 5900 1750
Wire Wire Line
	4100 4200 4100 4250
Wire Wire Line
	3800 4250 4150 4250
Wire Wire Line
	3800 4050 3800 4250
Connection ~ 4100 4250
Wire Wire Line
	4100 3500 4100 3600
Wire Wire Line
	3800 3750 3800 3550
Wire Wire Line
	3800 3550 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 4500 4100 4550
Wire Wire Line
	4100 3050 4100 3100
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4450 3050 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 4700 4450 4500
Connection ~ 4450 4700
Wire Notes Line
	3350 2500 5350 2500
Wire Notes Line
	5350 5900 3350 5900
Wire Notes Line
	3350 5900 3350 2500
Wire Notes Line
	3350 1250 3350 2450
Wire Notes Line
	3350 2450 7500 2450
Wire Notes Line
	7500 2450 7500 1250
Wire Notes Line
	7500 1250 3350 1250
Wire Wire Line
	4350 1750 4350 1750
Wire Wire Line
	5800 2750 6300 2750
Wire Wire Line
	6200 2950 6300 2950
Wire Wire Line
	5800 3200 6300 3200
Wire Notes Line
	5400 2500 7500 2500
Wire Notes Line
	7500 2500 7500 3550
Wire Notes Line
	7500 3550 5400 3550
Wire Notes Line
	5400 3550 5400 2500
Wire Wire Line
	5750 3400 6300 3400
Wire Notes Line
	5400 3600 5400 4350
Wire Notes Line
	5400 4350 7500 4350
Wire Notes Line
	7500 4350 7500 3600
Wire Notes Line
	7500 3600 5400 3600
Wire Wire Line
	4700 3600 4700 3750
Connection ~ 4700 3600
Wire Wire Line
	4700 4050 4700 4200
Connection ~ 4700 4200
Wire Wire Line
	4700 5050 4700 5200
Wire Wire Line
	5750 2950 5900 2950
Wire Wire Line
	6900 4050 7000 4050
Wire Wire Line
	6900 4150 7000 4150
Wire Wire Line
	5750 4050 5900 4050
Wire Wire Line
	5750 4150 5900 4150
Wire Wire Line
	5850 2050 6250 2050
Wire Wire Line
	6650 2050 6700 2050
Wire Wire Line
	5850 2250 5900 2250
Wire Notes Line
	5350 2500 5350 5900
Wire Wire Line
	4250 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2150
Wire Wire Line
	4350 1650 4350 1850
Connection ~ 4350 1750
Wire Wire Line
	4500 5650 4750 5650
Wire Wire Line
	4700 5650 4700 5500
Connection ~ 4700 5050
Wire Wire Line
	4000 4500 4150 4500
$Comp
L G5Q-1A RL2
U 1 1 58505427
P 4100 5550
F 0 "RL2" H 4200 6000 50  0000 L CNN
F 1 "G5Q-1A" H 4100 5500 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 4650 5700 50  0001 L CNN
F 3 "" H 4300 6150 50  0000 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4750 5050
Wire Wire Line
	3800 5500 3800 5700
Wire Wire Line
	3800 5700 4150 5700
Wire Wire Line
	4100 5650 4100 5700
Connection ~ 4100 5700
Connection ~ 4100 4500
Wire Wire Line
	4100 4950 4100 5050
Connection ~ 4100 3050
Wire Wire Line
	3800 5200 3800 5000
Wire Wire Line
	3800 5000 4100 5000
Connection ~ 4100 5000
Connection ~ 4700 5650
$EndSCHEMATC
