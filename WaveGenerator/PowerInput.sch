EESchema Schematic File Version 4
LIBS:WaveGenerator-cache
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6E2EE8
P 1100 600
AR Path="/5C6E2EE8" Ref="J?"  Part="1" 
AR Path="/5C6DEF77/5C6E2EE8" Ref="J10"  Part="1" 
F 0 "J10" H 1180 592 50  0000 L CNN
F 1 "Conn_01x02" H 1180 501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 600 50  0001 C CNN
F 3 "~" H 1100 600 50  0001 C CNN
	1    1100 600 
	1    0    0    -1  
$EndComp
Text GLabel 800  600  0    50   BiDi ~ 0
BAT+
Wire Wire Line
	900  600  800  600 
Wire Wire Line
	900  700  800  700 
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 5C6E3229
P 3650 700
F 0 "U4" H 3650 942 50  0000 C CNN
F 1 "LM7805_TO220" H 3650 851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3650 925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3650 650 50  0001 C CNN
	1    3650 700 
	1    0    0    -1  
$EndComp
Text GLabel 3250 700  0    50   BiDi ~ 0
BAT+
Wire Wire Line
	3350 700  3300 700 
Text GLabel 800  700  0    50   BiDi ~ 0
BAT-
$Comp
L power:GND #PWR022
U 1 1 5C6E32C8
P 2000 700
F 0 "#PWR022" H 2000 450 50  0001 C CNN
F 1 "GND" V 2005 572 50  0000 R CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	0    1    1    0   
$EndComp
Text GLabel 2100 700  2    50   BiDi ~ 0
BAT-
Wire Wire Line
	2100 700  2000 700 
$Comp
L power:GND #PWR023
U 1 1 5C6E3329
P 3650 1100
F 0 "#PWR023" H 3650 850 50  0001 C CNN
F 1 "GND" H 3655 927 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3650 1000
Text HLabel 4050 700  2    50   BiDi ~ 0
VDD
$Comp
L Device:C_Small C10
U 1 1 5C6E33AA
P 3300 900
F 0 "C10" H 3392 946 50  0000 L CNN
F 1 "0.33uF" H 3392 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 900 50  0001 C CNN
F 3 "~" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C6E33E8
P 4000 900
F 0 "C11" H 4092 946 50  0000 L CNN
F 1 "0.1uF" H 4092 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 900 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 700  4000 700 
Wire Wire Line
	4000 700  4000 800 
Connection ~ 4000 700 
Wire Wire Line
	4000 700  3950 700 
Wire Wire Line
	3300 700  3300 800 
Connection ~ 3300 700 
Wire Wire Line
	3300 700  3250 700 
Wire Wire Line
	3300 1000 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 4000 1000
Text HLabel 1200 1650 2    50   BiDi ~ 0
VDD
Wire Wire Line
	1200 1650 1100 1650
NoConn ~ 1100 1850
NoConn ~ 1100 1950
NoConn ~ 1100 2050
$Comp
L power:GND #PWR021
U 1 1 5C6E4361
P 800 2350
F 0 "#PWR021" H 800 2100 50  0001 C CNN
F 1 "GND" H 805 2177 50  0000 C CNN
F 2 "" H 800 2350 50  0001 C CNN
F 3 "" H 800 2350 50  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2350 800  2250
$Comp
L power:GND #PWR020
U 1 1 5C6E446A
P 700 2350
F 0 "#PWR020" H 700 2100 50  0001 C CNN
F 1 "GND" H 705 2177 50  0000 C CNN
F 2 "" H 700 2350 50  0001 C CNN
F 3 "" H 700 2350 50  0001 C CNN
	1    700  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2350 700  2250
$Comp
L Connector:USB_OTG J4
U 1 1 5C6823C0
P 800 1850
F 0 "J4" H 855 2317 50  0000 C CNN
F 1 "USB_OTG" H 855 2226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 950 1800 50  0001 C CNN
F 3 " ~" H 950 1800 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
