EESchema Schematic File Version 4
LIBS:AmpSpeaker-cache
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
L Amplifier_Audio:LM4755TS U?
U 1 1 5C64E23F
P 4800 3150
F 0 "U?" H 5141 3196 50  0000 L CNN
F 1 "LM4755TS" H 5141 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-9_TabPin5" H 4800 3150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4755.pdf" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM4755TS U?
U 2 1 5C64E246
P 4800 4100
F 0 "U?" H 4800 4467 50  0000 C CNN
F 1 "LM4755TS" H 4800 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-9_TabPin5" H 4800 4100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4755.pdf" H 4800 4100 50  0001 C CNN
	2    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM4755TS U?
U 3 1 5C64E24D
P 4800 5300
F 0 "U?" H 4758 5346 50  0000 L CNN
F 1 "LM4755TS" H 4758 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-9_TabPin5" H 4800 5300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4755.pdf" H 4800 5300 50  0001 C CNN
	3    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C64E255
P 3950 3150
F 0 "RV?" H 3880 3196 50  0000 R CNN
F 1 "R_POT" H 3880 3105 50  0000 R CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C64E25C
P 4300 3150
F 0 "C?" V 4071 3150 50  0000 C CNN
F 1 "0.1uF" V 4162 3150 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C64E263
P 3950 3400
F 0 "#PWR?" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3955 3227 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4100 3150
Wire Wire Line
	3950 3000 3950 2900
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	4400 3150 4500 3150
$Comp
L Device:R_POT RV?
U 1 1 5C64E26E
P 3950 4100
F 0 "RV?" H 3880 4146 50  0000 R CNN
F 1 "R_POT" H 3880 4055 50  0000 R CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C64E275
P 4300 4100
F 0 "C?" V 4071 4100 50  0000 C CNN
F 1 "0.1uF" V 4162 4100 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C64E27C
P 3950 4350
F 0 "#PWR?" H 3950 4100 50  0001 C CNN
F 1 "GND" H 3955 4177 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4100 4100
Wire Wire Line
	3950 3950 3950 3850
Wire Wire Line
	3950 4250 3950 4350
Wire Wire Line
	4400 4100 4500 4100
$Comp
L Device:CP C?
U 1 1 5C64E286
P 5050 3450
F 0 "C?" V 5305 3450 50  0000 C CNN
F 1 "100uF/25V" V 5214 3450 50  0000 C CNN
F 2 "" H 5088 3300 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C64E28D
P 5300 3450
F 0 "#PWR?" H 5300 3200 50  0001 C CNN
F 1 "GND" V 5305 3322 50  0000 R CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3450 5200 3450
Wire Wire Line
	4900 3450 4800 3450
$Comp
L power:+5V #PWR?
U 1 1 5C64E295
P 4800 1650
F 0 "#PWR?" H 4800 1500 50  0001 C CNN
F 1 "+5V" H 4815 1823 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C64E29B
P 4800 1900
F 0 "R?" H 4870 1946 50  0000 L CNN
F 1 "12k" H 4870 1855 50  0000 L CNN
F 2 "" V 4730 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4800 1750
$Comp
L Device:C_Small C?
U 1 1 5C64E2A3
P 5000 2150
F 0 "C?" V 4771 2150 50  0000 C CNN
F 1 "10uF" V 4862 2150 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C64E2AA
P 5200 2150
F 0 "#PWR?" H 5200 1900 50  0001 C CNN
F 1 "GND" V 5205 2022 50  0000 R CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2150 5100 2150
$Comp
L power:+9V #PWR?
U 1 1 5C64E2B1
P 4700 4900
F 0 "#PWR?" H 4700 4750 50  0001 C CNN
F 1 "+9V" H 4715 5073 50  0000 C CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4900 4700 5000
$Comp
L power:GND #PWR?
U 1 1 5C64E2B8
P 4700 5700
F 0 "#PWR?" H 4700 5450 50  0001 C CNN
F 1 "GND" H 4705 5527 50  0000 C CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5700 4700 5600
$Comp
L Device:CP C?
U 1 1 5C64E2BF
P 4950 5000
F 0 "C?" V 5205 5000 50  0000 C CNN
F 1 "100uF/25V" V 5114 5000 50  0000 C CNN
F 2 "" H 4988 4850 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	0    -1   -1   0   
$EndComp
Connection ~ 4700 5000
$Comp
L power:GND #PWR?
U 1 1 5C64E2C7
P 5200 5000
F 0 "#PWR?" H 5200 4750 50  0001 C CNN
F 1 "GND" V 5205 4872 50  0000 R CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5000 4700 5000
Wire Wire Line
	5100 5000 5200 5000
$Comp
L Device:Speaker LS?
U 1 1 5C64E2CF
P 6900 3600
F 0 "LS?" H 7070 3596 50  0000 L CNN
F 1 "Speaker" H 7070 3505 50  0000 L CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "~" H 6890 3550 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C64E2D6
P 5750 3150
F 0 "C?" V 5495 3150 50  0000 C CNN
F 1 "1000uF/25V" V 5586 3150 50  0000 C CNN
F 2 "" H 5788 3000 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C64E2DD
P 5750 4100
F 0 "C?" V 5495 4100 50  0000 C CNN
F 1 "1000uF/25V" V 5586 4100 50  0000 C CNN
F 2 "" H 5788 3950 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C64E2E4
P 5750 3350
F 0 "R?" V 5543 3350 50  0000 C CNN
F 1 "2.7" V 5634 3350 50  0000 C CNN
F 2 "" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C64E2EB
P 5750 4300
F 0 "R?" V 5543 4300 50  0000 C CNN
F 1 "2.7" V 5634 4300 50  0000 C CNN
F 2 "" V 5680 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C64E2F2
P 5900 4500
F 0 "C?" H 5808 4454 50  0000 R CNN
F 1 "0.1uF" H 5808 4545 50  0000 R CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C64E2F9
P 5900 3550
F 0 "C?" H 5808 3504 50  0000 R CNN
F 1 "0.1uF" H 5808 3595 50  0000 R CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3350 5600 3150
Wire Wire Line
	5900 3350 5900 3450
Wire Wire Line
	5600 4100 5600 4300
Wire Wire Line
	5900 4400 5900 4300
Wire Wire Line
	5600 4100 5100 4100
Connection ~ 5600 4100
Wire Wire Line
	5100 3150 5600 3150
Connection ~ 5600 3150
$Comp
L power:GND #PWR?
U 1 1 5C64E308
P 5900 4700
F 0 "#PWR?" H 5900 4450 50  0001 C CNN
F 1 "GND" H 5905 4527 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C64E30E
P 5900 3750
F 0 "#PWR?" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5905 3577 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4600
Wire Wire Line
	5900 3750 5900 3650
$Comp
L Connector:AudioJack3_Ground J?
U 1 1 5C64E316
P 7700 3700
F 0 "J?" H 7421 3577 50  0000 R CNN
F 1 "LR" H 7421 3668 50  0000 R CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C64E31D
P 7700 3300
F 0 "#PWR?" H 7700 3050 50  0001 C CNN
F 1 "GND" H 7705 3127 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3400 7700 3300
Wire Wire Line
	5900 3150 6450 3150
Wire Wire Line
	7400 3150 7400 3600
Wire Wire Line
	7400 3600 7500 3600
Wire Wire Line
	5900 4100 6450 4100
Wire Wire Line
	7400 4100 7400 3700
Wire Wire Line
	7400 3700 7500 3700
$Comp
L power:GND #PWR?
U 1 1 5C64E32A
P 7500 3950
F 0 "#PWR?" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7505 3777 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3950 7500 3800
$Comp
L Device:R R?
U 1 1 5C64E331
P 6450 3450
F 0 "R?" H 6520 3496 50  0000 L CNN
F 1 "500" H 6520 3405 50  0000 L CNN
F 2 "" V 6380 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C64E338
P 6450 3750
F 0 "R?" H 6520 3796 50  0000 L CNN
F 1 "500" H 6520 3705 50  0000 L CNN
F 2 "" V 6380 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3300 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 7400 3150
Wire Wire Line
	6450 3900 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 7400 4100
Wire Wire Line
	6450 3600 6700 3600
Connection ~ 6450 3600
$Comp
L power:GND #PWR?
U 1 1 5C64E347
P 6700 3850
F 0 "#PWR?" H 6700 3600 50  0001 C CNN
F 1 "GND" H 6705 3677 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6700 3700
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C64E34E
P 4800 2500
F 0 "SW?" V 4754 2630 50  0000 L CNN
F 1 "SW_DIP_x01" V 4845 2630 50  0000 L CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2800 4800 2850
Wire Wire Line
	4800 2050 4800 2150
Wire Wire Line
	4900 2150 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4800 2200
Text HLabel 3950 2900 1    50   BiDi ~ 0
LIN
Text HLabel 3950 3850 1    50   BiDi ~ 0
RIN
$EndSCHEMATC
