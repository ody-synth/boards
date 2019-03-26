EESchema Schematic File Version 4
LIBS:sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5C897C62
P 1700 2050
F 0 "J8" H 1750 2467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1750 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Text GLabel 2100 1850 2    50   BiDi ~ 0
12VC
Text GLabel 1400 1850 0    50   BiDi ~ 0
12VC
Text GLabel 1400 2250 0    50   BiDi ~ 0
-12VC
Text GLabel 2100 2250 2    50   BiDi ~ 0
-12VC
Wire Wire Line
	1400 1950 1500 1950
Wire Wire Line
	1500 1950 1500 2050
Connection ~ 1500 1950
Wire Wire Line
	1500 2050 1500 2150
Connection ~ 1500 2050
Wire Wire Line
	2000 2150 2000 2050
Wire Wire Line
	2000 2050 2000 1950
Connection ~ 2000 2050
Wire Wire Line
	2000 1950 2100 1950
Connection ~ 2000 1950
Wire Wire Line
	2100 1850 2000 1850
Wire Wire Line
	1500 1850 1400 1850
Wire Wire Line
	1400 2250 1500 2250
Wire Wire Line
	2000 2250 2100 2250
Text GLabel 3200 1750 0    50   BiDi ~ 0
12VC
Text GLabel 3200 2350 0    50   BiDi ~ 0
-12VC
$Comp
L Device:CP C5
U 1 1 5C897F6C
P 3900 1900
F 0 "C5" H 4018 1946 50  0000 L CNN
F 1 "10uF" H 4018 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3938 1750 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C897FF0
P 3900 2200
F 0 "C6" H 4018 2246 50  0000 L CNN
F 1 "10uF" H 4018 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3938 2050 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C898051
P 4450 1900
F 0 "C7" H 4565 1946 50  0000 L CNN
F 1 "100nF" H 4565 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4488 1750 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C8980AB
P 4450 2200
F 0 "C8" H 4565 2246 50  0000 L CNN
F 1 "100nF" H 4565 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4488 2050 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C8981AC
P 3750 1750
F 0 "L1" V 3940 1750 50  0000 C CNN
F 1 "22uH" V 3849 1750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P10.16mm_Horizontal_Vishay_IM-1" H 3750 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5C8982C8
P 3750 2350
F 0 "L2" V 3940 2350 50  0000 C CNN
F 1 "22uH" V 3849 2350 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P10.16mm_Horizontal_Vishay_IM-1" H 3750 2350 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2050 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3300 2350 3200 2350
Wire Wire Line
	3300 1750 3200 1750
Wire Wire Line
	3900 1750 4450 1750
Wire Wire Line
	4450 2350 3900 2350
Text HLabel 4450 1650 1    50   Output ~ 0
12V
Text HLabel 4450 2450 3    50   Output ~ 0
-12V
Wire Wire Line
	4450 2450 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	4450 1750 4450 1650
Connection ~ 4450 1750
Connection ~ 3900 1750
Connection ~ 3900 2350
Text HLabel 3600 1550 1    50   Output ~ 0
12Vto5V
Wire Wire Line
	3600 1750 3600 1550
$Comp
L Diode:1N4007 D6
U 1 1 5C9A6F9B
P 3450 1750
F 0 "D6" V 3404 1829 50  0000 L CNN
F 1 "1N4007" V 3495 1829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 1750 50  0001 C CNN
	1    3450 1750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 5C9A6FC1
P 3450 2350
F 0 "D7" V 3404 2429 50  0000 L CNN
F 1 "1N4007" V 3495 2429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Connection ~ 3600 1750
$Comp
L power:GND #PWR016
U 1 1 5C898394
P 4900 2050
F 0 "#PWR016" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C9AB2A7
P 2100 1950
F 0 "#PWR018" H 2100 1700 50  0001 C CNN
F 1 "GND" H 2105 1777 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C9AB2DF
P 1400 1950
F 0 "#PWR017" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    1    1    0   
$EndComp
$EndSCHEMATC
