EESchema Schematic File Version 4
LIBS:jacks-cache
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
Wire Wire Line
	4700 1400 4600 1400
$Comp
L power:GND #PWR?
U 1 1 5C6581A6
P 4600 1400
AR Path="/5C73078B/5C6581A6" Ref="#PWR?"  Part="1" 
AR Path="/5C6581A6" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4600 1150 50  0001 C CNN
F 1 "GND" V 4605 1272 50  0000 R CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1200 4650 1200
Wire Wire Line
	2400 1400 2300 1400
$Comp
L power:GND #PWR?
U 1 1 5C6581B5
P 2300 1400
AR Path="/5C73078B/5C6581B5" Ref="#PWR?"  Part="1" 
AR Path="/5C6581B5" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2300 1150 50  0001 C CNN
F 1 "GND" V 2305 1272 50  0000 R CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C6581BB
P 2350 950
AR Path="/5C73078B/5C6581BB" Ref="J?"  Part="1" 
AR Path="/5C6581BB" Ref="J2"  Part="1" 
F 0 "J2" H 2430 992 50  0000 L CNN
F 1 "TRIGGER" H 2430 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2350 950 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C6581C2
P 4650 950
AR Path="/5C73078B/5C6581C2" Ref="J?"  Part="1" 
AR Path="/5C6581C2" Ref="J6"  Part="1" 
F 0 "J6" H 4730 992 50  0000 L CNN
F 1 "VOUT" H 4730 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 950 50  0001 C CNN
F 3 "~" H 4650 950 50  0001 C CNN
	1    4650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1400 3450 1400
$Comp
L power:GND #PWR?
U 1 1 5C6581D1
P 3450 1400
AR Path="/5C73078B/5C6581D1" Ref="#PWR?"  Part="1" 
AR Path="/5C6581D1" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3450 1150 50  0001 C CNN
F 1 "GND" V 3455 1272 50  0000 R CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C6581D7
P 3500 950
AR Path="/5C73078B/5C6581D7" Ref="J?"  Part="1" 
AR Path="/5C6581D7" Ref="J4"  Part="1" 
F 0 "J4" H 3580 992 50  0000 L CNN
F 1 "PWM" H 3580 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3500 950 50  0001 C CNN
F 3 "~" H 3500 950 50  0001 C CNN
	1    3500 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1200 3500 1200
Wire Wire Line
	4650 1150 4650 1200
Connection ~ 4650 1200
Wire Wire Line
	4650 1200 4700 1200
Wire Wire Line
	2350 1150 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	2350 1200 2400 1200
Wire Wire Line
	3500 1150 3500 1200
Connection ~ 3500 1200
Wire Wire Line
	3500 1200 3550 1200
$Comp
L power:GND #PWR?
U 1 1 5C6581E8
P 3750 900
AR Path="/5C73078B/5C6581E8" Ref="#PWR?"  Part="1" 
AR Path="/5C6581E8" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3750 650 50  0001 C CNN
F 1 "GND" V 3755 772 50  0000 R CNN
F 2 "" H 3750 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 900  3750 1000
$Comp
L power:GND #PWR?
U 1 1 5C6581EF
P 2600 900
AR Path="/5C73078B/5C6581EF" Ref="#PWR?"  Part="1" 
AR Path="/5C6581EF" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2600 650 50  0001 C CNN
F 1 "GND" V 2605 772 50  0000 R CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "" H 2600 900 50  0001 C CNN
	1    2600 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 900  2600 1000
$Comp
L power:GND #PWR?
U 1 1 5C6581F6
P 4900 900
AR Path="/5C73078B/5C6581F6" Ref="#PWR?"  Part="1" 
AR Path="/5C6581F6" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4900 650 50  0001 C CNN
F 1 "GND" V 4905 772 50  0000 R CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 900  4900 1000
Wire Wire Line
	2050 1200 2350 1200
Text GLabel 2050 1200 0    50   Input ~ 0
TRIGGER
Text GLabel 3200 1200 0    50   Input ~ 0
PWM
Text GLabel 4350 1200 0    50   Input ~ 0
VOUT_
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C6583BF
P 750 1000
F 0 "J1" H 670 475 50  0000 C CNN
F 1 "Conn_01x06" H 670 566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 750 1000 50  0001 C CNN
F 3 "~" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    1   
$EndComp
Text GLabel 950  800  2    50   Output ~ 0
TRIGGER
Text GLabel 950  1200 2    50   Output ~ 0
PWM
Text GLabel 950  1000 2    50   Output ~ 0
VOUT_
$Comp
L power:GND #PWR?
U 1 1 5C65848D
P 950 900
AR Path="/5C73078B/5C65848D" Ref="#PWR?"  Part="1" 
AR Path="/5C65848D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 950 650 50  0001 C CNN
F 1 "GND" V 955 772 50  0000 R CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6584B4
P 950 1100
AR Path="/5C73078B/5C6584B4" Ref="#PWR?"  Part="1" 
AR Path="/5C6584B4" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 950 850 50  0001 C CNN
F 1 "GND" V 955 972 50  0000 R CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	0    -1   -1   0   
$EndComp
Text GLabel 950  700  2    50   Output ~ 0
VDD
Text GLabel 850  1550 0    50   Output ~ 0
VDD
NoConn ~ 850  1550
$Comp
L Connector:AudioJack3_Ground J3
U 1 1 5C6865B0
P 2600 1300
F 0 "J3" H 2321 1177 50  0000 R CNN
F 1 "TRIG" H 2321 1268 50  0000 R CNN
F 2 "synth:jack_audio" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	-1   0    0    1   
$EndComp
NoConn ~ 2400 1300
$Comp
L Connector:AudioJack3_Ground J5
U 1 1 5C6868F3
P 3750 1300
F 0 "J5" H 3471 1177 50  0000 R CNN
F 1 "PWM" H 3471 1268 50  0000 R CNN
F 2 "synth:jack_audio" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J7
U 1 1 5C686927
P 4900 1300
F 0 "J7" H 4621 1177 50  0000 R CNN
F 1 "VOUT" H 4621 1268 50  0000 R CNN
F 2 "synth:jack_audio" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	-1   0    0    1   
$EndComp
NoConn ~ 4700 1300
NoConn ~ 3550 1300
Text GLabel 900  1850 2    50   Input ~ 0
D1
Text GLabel 900  2050 2    50   Input ~ 0
D2
$Comp
L power:GND #PWR?
U 1 1 5C65A453
P 900 1950
AR Path="/5C73078B/5C65A453" Ref="#PWR?"  Part="1" 
AR Path="/5C65A453" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 900 1700 50  0001 C CNN
F 1 "GND" V 905 1822 50  0000 R CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "" H 900 1950 50  0001 C CNN
	1    900  1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C65A46E
P 900 2150
AR Path="/5C73078B/5C65A46E" Ref="#PWR?"  Part="1" 
AR Path="/5C65A46E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 900 1900 50  0001 C CNN
F 1 "GND" V 905 2022 50  0000 R CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5C65A5AD
P 700 2050
F 0 "J8" H 620 1625 50  0000 C CNN
F 1 "Conn_01x04" H 620 1716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 700 2050 50  0001 C CNN
F 3 "~" H 700 2050 50  0001 C CNN
	1    700  2050
	-1   0    0    1   
$EndComp
Text GLabel 1500 1850 0    50   Input ~ 0
D1
Text GLabel 1500 2050 0    50   Input ~ 0
D2
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5C65A8E0
P 1700 2050
F 0 "J9" H 1619 1625 50  0000 C CNN
F 1 "Conn_01x04" H 1619 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C65A93A
P 1500 1950
AR Path="/5C73078B/5C65A93A" Ref="#PWR?"  Part="1" 
AR Path="/5C65A93A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1500 1700 50  0001 C CNN
F 1 "GND" V 1505 1822 50  0000 R CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C65A98E
P 1500 2150
AR Path="/5C73078B/5C65A98E" Ref="#PWR?"  Part="1" 
AR Path="/5C65A98E" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1500 1900 50  0001 C CNN
F 1 "GND" V 1505 2022 50  0000 R CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	0    1    1    0   
$EndComp
$EndSCHEMATC
