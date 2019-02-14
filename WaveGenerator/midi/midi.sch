EESchema Schematic File Version 4
LIBS:midi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R1
U 1 1 5C6582AD
P 1750 1300
F 0 "R1" H 1809 1346 50  0000 L CNN
F 1 "220" H 1809 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5C6582B4
P 2050 1150
F 0 "D1" H 2050 1366 50  0000 C CNN
F 1 "1N4148" H 2050 1275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 2200 1000
Wire Wire Line
	1900 1150 1900 1000
Wire Wire Line
	1900 1150 1750 1150
Wire Wire Line
	1750 1150 1750 1200
Connection ~ 1900 1150
Wire Wire Line
	2200 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1500
Connection ~ 2200 1150
Wire Wire Line
	1750 1400 1750 1500
$Comp
L Connector:DIN-5_180degree J1
U 1 1 5C6582C6
P 2050 1600
F 0 "J1" H 2050 1326 50  0000 C CNN
F 1 "MIDI IN" H 2050 1235 50  0000 C CNN
F 2 "synth:MIDI_IN" H 2050 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
NoConn ~ 2350 1600
NoConn ~ 1750 1600
$Comp
L Device:C_Small C2
U 1 1 5C6582E8
P 2550 1300
F 0 "C2" V 2321 1300 50  0000 C CNN
F 1 "10nF" V 2412 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6582EF
P 2750 1300
F 0 "#PWR02" H 2750 1050 50  0001 C CNN
F 1 "GND" V 2755 1172 50  0000 R CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1300 2050 1300
Wire Wire Line
	2750 1300 2650 1300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C687691
P 550 850
F 0 "J2" H 470 425 50  0000 C CNN
F 1 "Conn_01x04" H 470 516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 550 850 50  0001 C CNN
F 3 "~" H 550 850 50  0001 C CNN
	1    550  850 
	-1   0    0    1   
$EndComp
Text GLabel 750  650  2    50   Output ~ 0
D1
Text GLabel 750  850  2    50   Output ~ 0
D2
$Comp
L power:GND #PWR0101
U 1 1 5C6877E9
P 750 750
F 0 "#PWR0101" H 750 500 50  0001 C CNN
F 1 "GND" V 755 622 50  0000 R CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C687806
P 750 950
F 0 "#PWR0102" H 750 700 50  0001 C CNN
F 1 "GND" V 755 822 50  0000 R CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "" H 750 950 50  0001 C CNN
	1    750  950 
	0    -1   -1   0   
$EndComp
Text GLabel 1900 1000 1    50   Output ~ 0
D1
Text GLabel 2200 1000 1    50   Output ~ 0
D2
$EndSCHEMATC
