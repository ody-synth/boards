EESchema Schematic File Version 4
LIBS:yarns_v03-cache
EELAYER 26 0
EELAYER END
$Descr User 16774 9173
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
Wire Wire Line
	8100 1200 8100 1300
Wire Wire Line
	8100 1300 8100 1400
Wire Wire Line
	7400 1200 8000 1200
Wire Wire Line
	8000 1200 8100 1200
Wire Wire Line
	8100 1300 8000 1300
Wire Wire Line
	8000 1300 7400 1300
Wire Wire Line
	7400 1400 8000 1400
Wire Wire Line
	8000 1400 8100 1400
Wire Wire Line
	8100 1400 8400 1400
Wire Wire Line
	8400 1400 8400 1500
Connection ~ 8100 1300
Connection ~ 8100 1400
Connection ~ 8000 1400
Connection ~ 8000 1300
Connection ~ 8000 1200
Text GLabel 8100 1200 0    10   BiDi ~ 0
GND
Wire Wire Line
	7300 3800 7300 3900
Text GLabel 7300 3800 0    10   BiDi ~ 0
GND
Wire Wire Line
	7900 3700 7900 3900
Text GLabel 7900 3700 0    10   BiDi ~ 0
GND
Wire Wire Line
	8300 3700 8300 3900
Text GLabel 8300 3700 0    10   BiDi ~ 0
GND
Wire Wire Line
	10000 1300 10000 1400
Wire Wire Line
	10000 1400 10000 1500
Wire Wire Line
	10000 1400 9700 1400
Wire Wire Line
	9700 1400 9700 1500
Connection ~ 10000 1400
Text GLabel 10000 1300 0    10   BiDi ~ 0
GND
Wire Wire Line
	6700 3700 6700 3900
Text GLabel 6700 3700 0    10   BiDi ~ 0
GND
Wire Wire Line
	7300 5400 7300 5600
Text GLabel 7300 5400 0    10   BiDi ~ 0
GND
Wire Wire Line
	7800 5500 7800 5600
Text GLabel 7800 5500 0    10   BiDi ~ 0
GND
Wire Wire Line
	6700 5500 6700 5600
Text GLabel 6700 5500 0    10   BiDi ~ 0
GND
Wire Wire Line
	9800 3700 9700 3700
Wire Wire Line
	9700 3700 9700 3800
Text GLabel 9800 3700 0    10   BiDi ~ 0
GND
Wire Wire Line
	10000 1800 10000 1900
Text GLabel 10000 1800 0    10   BiDi ~ 0
VEE
Wire Wire Line
	6900 1500 6900 1600
Wire Wire Line
	6900 1500 7100 1500
Text GLabel 6900 1500 0    10   BiDi ~ 0
VEE
Wire Wire Line
	10000 1000 10000 900 
Text GLabel 10000 1000 0    10   BiDi ~ 0
VCC
Wire Wire Line
	6900 1100 6900 1000
Wire Wire Line
	6900 1100 7100 1100
Text GLabel 6900 1100 0    10   BiDi ~ 0
VCC
Wire Wire Line
	6700 3300 6800 3300
Wire Wire Line
	6700 3300 6700 3400
Wire Wire Line
	6700 3200 6700 3300
Connection ~ 6700 3300
Text GLabel 6700 3300 0    10   BiDi ~ 0
VCC
Wire Wire Line
	6900 5100 6700 5100
Wire Wire Line
	6700 5100 6700 5000
Wire Wire Line
	6700 5100 6700 5200
Connection ~ 6700 5100
Text GLabel 6900 5100 0    10   BiDi ~ 0
VCC
Wire Wire Line
	10600 3300 10700 3300
Wire Wire Line
	10700 3300 10700 3200
Text GLabel 10600 3300 0    10   BiDi ~ 0
VCC
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	7900 3300 8300 3300
Wire Wire Line
	7900 3400 7900 3300
Wire Wire Line
	8300 3300 8300 3400
Wire Wire Line
	8300 3200 8300 3300
Connection ~ 7900 3300
Connection ~ 8300 3300
Text GLabel 7800 3300 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	7400 1100 8000 1100
Wire Wire Line
	7300 1100 7400 1100
Connection ~ 7400 1100
Wire Wire Line
	7300 1500 7400 1500
Wire Wire Line
	7400 1500 8000 1500
Connection ~ 7400 1500
Wire Wire Line
	7700 5100 7800 5100
Wire Wire Line
	7800 5100 7800 5200
Wire Wire Line
	7800 5100 7800 5000
Connection ~ 7800 5100
Text GLabel 7800 5000 2    70   BiDi ~ 0
+5VD
Wire Wire Line
	10600 3700 10800 3700
Wire Wire Line
	10800 3700 10800 3600
Text GLabel 10600 3700 0    10   BiDi ~ 0
+5V
$Comp
L yarns_v03-eagle-import:A3L-LOC #FRAME?
U 1 0 B9163575
P 900 8300
AR Path="/B9163575" Ref="#FRAME?"  Part="1" 
AR Path="/5C9A4D02/B9163575" Ref="#FRAME?"  Part="1" 
F 0 "#FRAME?" H 900 8300 50  0001 C CNN
F 1 "A3L-LOC" H 900 8300 50  0001 C CNN
F 2 "" H 900 8300 50  0001 C CNN
F 3 "" H 900 8300 50  0001 C CNN
	1    900  8300
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:CPOL-USA C?
U 1 0 1EB5827F
P 10000 1100
AR Path="/1EB5827F" Ref="C?"  Part="1" 
AR Path="/5C9A4D02/1EB5827F" Ref="C?"  Part="1" 
F 0 "C?" H 10040 1125 59  0000 L BNN
F 1 "10u" H 10040 935 59  0000 L BNN
F 2 "yarns_v03:PANASONIC_A" H 10000 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:CPOL-USA C?
U 1 0 D78CBC2F
P 10000 1600
AR Path="/D78CBC2F" Ref="C?"  Part="1" 
AR Path="/5C9A4D02/D78CBC2F" Ref="C?"  Part="1" 
F 0 "C?" H 10040 1625 59  0000 L BNN
F 1 "10u" H 10040 1435 59  0000 L BNN
F 2 "yarns_v03:PANASONIC_A" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 D027D65F
P 8400 1600
AR Path="/D027D65F" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/D027D65F" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 8400 1600 50  0001 C CNN
F 1 "GND" H 8300 1500 59  0000 L BNN
F 2 "" H 8400 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:CPOL-USC C?
U 1 0 29445B56
P 7900 3500
AR Path="/29445B56" Ref="C?"  Part="1" 
AR Path="/5C9A4D02/29445B56" Ref="C?"  Part="1" 
F 0 "C?" H 7940 3525 59  0000 L BNN
F 1 "22u" H 7940 3335 59  0000 L BNN
F 2 "yarns_v03:PANASONIC_C" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:C-USC0603 C?
U 1 0 4DEA9544
P 8300 3500
AR Path="/4DEA9544" Ref="C?"  Part="1" 
AR Path="/5C9A4D02/4DEA9544" Ref="C?"  Part="1" 
F 0 "C?" H 8340 3525 59  0000 L BNN
F 1 "100n" H 8340 3335 59  0000 L BNN
F 2 "yarns_v03:C0603" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 85A992D2
P 7300 4000
AR Path="/85A992D2" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/85A992D2" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 7300 4000 50  0001 C CNN
F 1 "GND" H 7200 3900 59  0000 L BNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 A522C48C
P 7900 4000
AR Path="/A522C48C" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/A522C48C" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 7900 4000 50  0001 C CNN
F 1 "GND" H 7800 3900 59  0000 L BNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 CF583ECA
P 8300 4000
AR Path="/CF583ECA" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/CF583ECA" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 8300 4000 50  0001 C CNN
F 1 "GND" H 8200 3900 59  0000 L BNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:REG1117 IC?
U 1 0 ABF6CEA4
P 7300 3300
AR Path="/ABF6CEA4" Ref="IC?"  Part="1" 
AR Path="/5C9A4D02/ABF6CEA4" Ref="IC?"  Part="1" 
F 0 "IC?" H 7000 3525 59  0000 L BNN
F 1 "LM1117-3.3" H 7100 3400 59  0000 L BNN
F 2 "yarns_v03:SOT223" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:+3V3 #+3V?
U 1 0 EB5F8C4A
P 8300 3100
AR Path="/EB5F8C4A" Ref="#+3V?"  Part="1" 
AR Path="/5C9A4D02/EB5F8C4A" Ref="#+3V?"  Part="1" 
F 0 "#+3V?" H 8300 3100 50  0001 C CNN
F 1 "+3V3" V 8200 2900 59  0000 L BNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:VCC #P+?
U 1 0 637B3A6A
P 6900 1000
AR Path="/637B3A6A" Ref="#P+?"  Part="1" 
AR Path="/5C9A4D02/637B3A6A" Ref="#P+?"  Part="1" 
F 0 "#P+?" H 6900 1000 50  0001 C CNN
F 1 "VCC" H 6860 1140 59  0000 L BNN
F 2 "" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:VEE #SUPPLY?
U 1 0 19032892
P 6900 1700
AR Path="/19032892" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C9A4D02/19032892" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 6900 1700 50  0001 C CNN
F 1 "VEE" H 6825 1825 59  0000 L BNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	-1   0    0    1   
$EndComp
$Comp
L yarns_v03-eagle-import:VCC #P+?
U 1 0 48C2C5DB
P 10000 900
AR Path="/48C2C5DB" Ref="#P+?"  Part="1" 
AR Path="/5C9A4D02/48C2C5DB" Ref="#P+?"  Part="1" 
F 0 "#P+?" H 10000 900 50  0001 C CNN
F 1 "VCC" H 9960 1040 59  0000 L BNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:VEE #SUPPLY?
U 1 0 4F8E092B
P 10000 2000
AR Path="/4F8E092B" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C9A4D02/4F8E092B" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 10000 2000 50  0001 C CNN
F 1 "VEE" H 9925 2125 59  0000 L BNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	-1   0    0    1   
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 157BD418
P 9700 1600
AR Path="/157BD418" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/157BD418" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 9700 1600 50  0001 C CNN
F 1 "GND" H 9600 1500 59  0000 L BNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:CPOL-USC C?
U 1 0 86EBEF45
P 6700 3500
AR Path="/86EBEF45" Ref="C?"  Part="1" 
AR Path="/5C9A4D02/86EBEF45" Ref="C?"  Part="1" 
F 0 "C?" H 6740 3525 59  0000 L BNN
F 1 "22u" H 6740 3335 59  0000 L BNN
F 2 "yarns_v03:PANASONIC_C" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 7A046983
P 6700 4000
AR Path="/7A046983" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/7A046983" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6600 3900 59  0000 L BNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:DIODE-SOD123 D?
U 1 0 3C2014DD
P 7200 1100
AR Path="/3C2014DD" Ref="D?"  Part="1" 
AR Path="/5C9A4D02/3C2014DD" Ref="D?"  Part="1" 
F 0 "D?" H 7200 981 59  0000 R TNN
F 1 "1N5819HW" H 7300 1009 59  0001 L BNN
F 2 "yarns_v03:SOD123" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	-1   0    0    1   
$EndComp
$Comp
L yarns_v03-eagle-import:DIODE-SOD123 D?
U 1 0 F701CD12
P 7200 1500
AR Path="/F701CD12" Ref="D?"  Part="1" 
AR Path="/5C9A4D02/F701CD12" Ref="D?"  Part="1" 
F 0 "D?" H 7200 1381 59  0000 R TNN
F 1 "1N5819HW" H 7300 1409 59  0001 L BNN
F 2 "yarns_v03:SOD123" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:M05X2PTH JP?
U 1 0 BAFA783C
P 7700 1300
AR Path="/BAFA783C" Ref="JP?"  Part="1" 
AR Path="/5C9A4D02/BAFA783C" Ref="JP?"  Part="1" 
F 0 "JP?" H 7600 1630 59  0000 L BNN
F 1 "M05X2PTH" H 7600 900 59  0000 L BNN
F 2 "yarns_v03:AVR_ICSP" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:VCC #P+?
U 1 0 E32DC4A8
P 6700 3200
AR Path="/E32DC4A8" Ref="#P+?"  Part="1" 
AR Path="/5C9A4D02/E32DC4A8" Ref="#P+?"  Part="1" 
F 0 "#P+?" H 6700 3200 50  0001 C CNN
F 1 "VCC" H 6660 3340 59  0000 L BNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:MCP1703CB IC?
U 1 0 EF9D2FAE
P 7300 5100
AR Path="/EF9D2FAE" Ref="IC?"  Part="1" 
AR Path="/5C9A4D02/EF9D2FAE" Ref="IC?"  Part="1" 
F 0 "IC?" H 7000 5325 59  0000 L BNN
F 1 "MCP1703CB" H 7000 5225 59  0000 L BNN
F 2 "yarns_v03:SOT23" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:REF02D IC?
U 1 0 ECA671C6
P 10200 3500
AR Path="/ECA671C6" Ref="IC?"  Part="1" 
AR Path="/5C9A4D02/ECA671C6" Ref="IC?"  Part="1" 
F 0 "IC?" H 9900 3825 59  0000 L BNN
F 1 "REF02D" H 9900 3100 59  0000 L BNN
F 2 "yarns_v03:SO08" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 85B66688
P 7300 5700
AR Path="/85B66688" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/85B66688" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7200 5600 59  0000 L BNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:VCC #P+?
U 1 0 57F4DC09
P 6700 5000
AR Path="/57F4DC09" Ref="#P+?"  Part="1" 
AR Path="/5C9A4D02/57F4DC09" Ref="#P+?"  Part="1" 
F 0 "#P+?" H 6700 5000 50  0001 C CNN
F 1 "VCC" H 6660 5140 59  0000 L BNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:C-USC0603 C?
U 1 0 F149DA73
P 6700 5300
AR Path="/F149DA73" Ref="C?"  Part="1" 
AR Path="/5C9A4D02/F149DA73" Ref="C?"  Part="1" 
F 0 "C?" H 6740 5325 59  0000 L BNN
F 1 "1u" H 6740 5135 59  0000 L BNN
F 2 "yarns_v03:C0603" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:C-USC0603 C?
U 1 0 A0BF2441
P 7800 5300
AR Path="/A0BF2441" Ref="C?"  Part="1" 
AR Path="/5C9A4D02/A0BF2441" Ref="C?"  Part="1" 
F 0 "C?" H 7840 5325 59  0000 L BNN
F 1 "1u" H 7840 5135 59  0000 L BNN
F 2 "yarns_v03:C0603" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 7499CEA7
P 7800 5700
AR Path="/7499CEA7" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/7499CEA7" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 7800 5700 50  0001 C CNN
F 1 "GND" H 7700 5600 59  0000 L BNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 CBB20165
P 6700 5700
AR Path="/CBB20165" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/CBB20165" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 6700 5700 50  0001 C CNN
F 1 "GND" H 6600 5600 59  0000 L BNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:GND #GND?
U 1 0 B0E7A0AF
P 9700 3900
AR Path="/B0E7A0AF" Ref="#GND?"  Part="1" 
AR Path="/5C9A4D02/B0E7A0AF" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9600 3800 59  0000 L BNN
F 2 "" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:VCC #P+?
U 1 0 4B6CF0C8
P 10700 3200
AR Path="/4B6CF0C8" Ref="#P+?"  Part="1" 
AR Path="/5C9A4D02/4B6CF0C8" Ref="#P+?"  Part="1" 
F 0 "#P+?" H 10700 3200 50  0001 C CNN
F 1 "VCC" H 10660 3340 59  0000 L BNN
F 2 "" H 10700 3200 50  0001 C CNN
F 3 "" H 10700 3200 50  0001 C CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
$Comp
L yarns_v03-eagle-import:+5V #P+?
U 1 0 FAFE20BD
P 10800 3500
AR Path="/FAFE20BD" Ref="#P+?"  Part="1" 
AR Path="/5C9A4D02/FAFE20BD" Ref="#P+?"  Part="1" 
F 0 "#P+?" H 10800 3500 50  0001 C CNN
F 1 "+5V" V 10700 3300 59  0000 L BNN
F 2 "" H 10800 3500 50  0001 C CNN
F 3 "" H 10800 3500 50  0001 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
Text Notes 12300 7500 0    85   ~ 0
cc-by-sa
Text Notes 12300 7700 0    85   ~ 0
Olivier Gillet
Text Notes 12300 7900 0    85   ~ 0
ol.gillet@gmail.com
Text Notes 14500 7500 0    85   ~ 0
Power supply
$EndSCHEMATC
