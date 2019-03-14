EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Amplifier_Operational:LM13600 U2
U 1 1 5C8A645C
P 7850 3700
F 0 "U2" H 7850 4067 50  0000 C CNN
F 1 "LM13600" H 7850 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7550 3725 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/nationalsemiconductor/DS007980.PDF" H 7550 3725 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13600 U2
U 3 1 5C8A6584
P 2900 3700
F 0 "U2" H 2900 4067 50  0000 C CNN
F 1 "LM13600" H 2900 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2600 3725 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/nationalsemiconductor/DS007980.PDF" H 2600 3725 50  0001 C CNN
	3    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13600 U2
U 5 1 5C8A660B
P 4250 950
F 0 "U2" V 3925 950 50  0000 C CNN
F 1 "LM13600" V 4016 950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3950 975 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/nationalsemiconductor/DS007980.PDF" H 3950 975 50  0001 C CNN
	5    4250 950 
	0    1    1    0   
$EndComp
$Sheet
S 5600 800  600  200 
U 5C8A667B
F0 "EURORACKPIN" 50
F1 "EURORACKPIN.sch" 50
F2 "12V" O R 6200 850 50 
F3 "-12V" O L 5600 850 50 
$EndSheet
Text GLabel 5500 850  0    50   BiDi ~ 0
-12V_
Text GLabel 6300 850  2    50   BiDi ~ 0
12V_
Wire Wire Line
	6300 850  6200 850 
Wire Wire Line
	5600 850  5500 850 
Text GLabel 3850 850  0    50   BiDi ~ 0
-12V_
Text GLabel 4650 850  2    50   BiDi ~ 0
12V_
Wire Wire Line
	4650 850  4550 850 
Wire Wire Line
	3950 850  3850 850 
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5C8A6BEA
P 7450 5000
F 0 "U1" H 7450 4633 50  0000 C CNN
F 1 "TL074" H 7450 4724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7400 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 5200 50  0001 C CNN
	1    7450 5000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5C8A6C7D
P 8650 3800
F 0 "U1" H 8650 3433 50  0000 C CNN
F 1 "TL074" H 8650 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8600 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8700 4000 50  0001 C CNN
	2    8650 3800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5C8A6CCC
P 3700 3800
F 0 "U1" H 3700 3433 50  0000 C CNN
F 1 "TL074" H 3700 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 4000 50  0001 C CNN
	3    3700 3800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5C8A6D2F
P 2500 5000
F 0 "U1" H 2500 4633 50  0000 C CNN
F 1 "TL074" H 2500 4724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2550 5200 50  0001 C CNN
	4    2500 5000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5C8A6D86
P 4250 1300
F 0 "U1" V 3925 1300 50  0000 C CNN
F 1 "TL074" V 4016 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 1500 50  0001 C CNN
	5    4250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1200 4550 850 
Connection ~ 4550 850 
Wire Wire Line
	3950 1200 3950 850 
Connection ~ 3950 850 
$Comp
L Device:R_POT RV2
U 1 1 5C8A7336
P 2600 2700
F 0 "RV2" V 2393 2700 50  0000 C CNN
F 1 "100K" V 2484 2700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C8A76FF
P 2600 3100
F 0 "R6" H 2670 3146 50  0000 L CNN
F 1 "1M" H 2670 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2530 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C8A7733
P 2850 3250
F 0 "R7" V 2643 3250 50  0000 C CNN
F 1 "10K" V 2734 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2780 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C8A778A
P 3100 3250
F 0 "#PWR05" H 3100 3000 50  0001 C CNN
F 1 "GND" V 3105 3122 50  0000 R CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2950 2600 2850
Wire Wire Line
	2600 3250 2700 3250
Wire Wire Line
	3000 3250 3100 3250
Wire Wire Line
	2600 3250 2600 3600
Connection ~ 2600 3250
$Comp
L Device:R R3
U 1 1 5C8A7A0E
P 2350 3700
F 0 "R3" V 2143 3700 50  0000 C CNN
F 1 "15K" V 2234 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2280 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	0    1    1    0   
$EndComp
Text GLabel 2100 3700 0    50   BiDi ~ 0
12V_
Wire Wire Line
	2200 3700 2100 3700
Wire Wire Line
	2500 3700 2600 3700
$Comp
L Device:R R4
U 1 1 5C8A7C7C
P 2350 3800
F 0 "R4" V 2450 3800 50  0000 C CNN
F 1 "100K" V 2350 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2280 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C8A7CDA
P 2500 3950
F 0 "R5" H 2430 3904 50  0000 R CNN
F 1 "10K" H 2430 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2430 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 5C8A7E7A
P 1050 3700
F 0 "J1" H 1030 4025 50  0000 C CNN
F 1 "IN1" H 1030 3934 50  0000 C CNN
F 2 "synth:jack_audio" H 1050 3700 50  0001 C CNN
F 3 "~" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C8A7EFF
P 1350 3600
F 0 "#PWR01" H 1350 3350 50  0001 C CNN
F 1 "GND" V 1355 3472 50  0000 R CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 3700
NoConn ~ 1050 4000
Wire Wire Line
	1350 3600 1250 3600
Wire Wire Line
	2200 3800 1250 3800
Wire Wire Line
	2500 3800 2600 3800
Connection ~ 2500 3800
$Comp
L power:GND #PWR04
U 1 1 5C8A84B6
P 2500 4200
F 0 "#PWR04" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2500 4100
$Comp
L Device:R R8
U 1 1 5C8A86E6
P 3200 4050
F 0 "R8" H 3130 4004 50  0000 R CNN
F 1 "10K" H 3130 4095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3130 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3700 3200 3700
Wire Wire Line
	3200 3800 3200 3900
$Comp
L power:GND #PWR06
U 1 1 5C8A8A8D
P 3400 4050
F 0 "#PWR06" H 3400 3800 50  0001 C CNN
F 1 "GND" V 3405 3922 50  0000 R CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3900 3400 4050
$Comp
L Connector:AudioJack3_Ground J3
U 1 1 5C8A8D73
P 4350 3700
F 0 "J3" H 4071 3670 50  0000 R CNN
F 1 "OUT1" H 4071 3579 50  0000 R CNN
F 2 "synth:jack_audio" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4000 3800
$Comp
L power:GND #PWR07
U 1 1 5C8A908F
P 4150 3500
F 0 "#PWR07" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
NoConn ~ 4150 3700
NoConn ~ 4350 4000
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5C8A9927
P 3000 4800
F 0 "Q1" V 3328 4800 50  0000 C CNN
F 1 "2N3906" V 3237 4800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3200 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3000 4800 50  0001 L CNN
	1    3000 4800
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4006 D1
U 1 1 5C8A9A4F
P 2800 4850
F 0 "D1" V 2754 4929 50  0000 L CNN
F 1 "1N4006" V 2845 4929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C8AA02B
P 1850 4550
F 0 "R2" H 1780 4504 50  0000 R CNN
F 1 "10K" H 1780 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1780 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4200 3200 4700
Text GLabel 2350 2700 0    50   BiDi ~ 0
-12V_
Text GLabel 2850 2700 2    50   BiDi ~ 0
12V_
Wire Wire Line
	2750 2700 2850 2700
Wire Wire Line
	2450 2700 2350 2700
$Comp
L Device:R_POT RV1
U 1 1 5C8AAD79
P 1850 4150
F 0 "RV1" V 1643 4150 50  0000 C CNN
F 1 "10K" V 1734 4150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 1850 4150 50  0001 C CNN
F 3 "~" H 1850 4150 50  0001 C CNN
	1    1850 4150
	0    1    1    0   
$EndComp
Text GLabel 1600 4150 0    50   BiDi ~ 0
-12V_
Text GLabel 2100 4150 2    50   BiDi ~ 0
12V_
Wire Wire Line
	2100 4150 2000 4150
Wire Wire Line
	1700 4150 1600 4150
Wire Wire Line
	1850 4400 1850 4300
Wire Wire Line
	2800 4700 1850 4700
Connection ~ 2800 4700
Wire Wire Line
	2200 4900 1850 4900
Wire Wire Line
	1850 4900 1850 4700
Connection ~ 1850 4700
$Comp
L Device:R R1
U 1 1 5C8ACF6A
P 1700 4900
F 0 "R1" V 1493 4900 50  0000 C CNN
F 1 "22K" V 1584 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1630 4900 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
	1    1700 4900
	0    1    1    0   
$EndComp
Connection ~ 1850 4900
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5C8AD0DE
P 1050 4800
F 0 "J2" H 1030 5125 50  0000 C CNN
F 1 "VC1" H 1030 5034 50  0000 C CNN
F 2 "synth:jack_audio" H 1050 4800 50  0001 C CNN
F 3 "~" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C8AD0E4
P 1350 4700
F 0 "#PWR02" H 1350 4450 50  0001 C CNN
F 1 "GND" V 1355 4572 50  0000 R CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 4800
NoConn ~ 1050 5100
Wire Wire Line
	1350 4700 1250 4700
Wire Wire Line
	1550 4900 1250 4900
$Comp
L power:GND #PWR03
U 1 1 5C8AE783
P 2200 5200
F 0 "#PWR03" H 2200 4950 50  0001 C CNN
F 1 "GND" H 2205 5027 50  0000 C CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5100 2200 5200
Wire Wire Line
	3000 5000 2800 5000
Connection ~ 2800 5000
$Comp
L Device:R_POT RV5
U 1 1 5C8AF8B3
P 7550 2700
F 0 "RV5" V 7343 2700 50  0000 C CNN
F 1 "100K" V 7434 2700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7550 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C8AF8B9
P 7550 3100
F 0 "R14" H 7620 3146 50  0000 L CNN
F 1 "1M" H 7620 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7480 3100 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C8AF8BF
P 7800 3250
F 0 "R15" V 7593 3250 50  0000 C CNN
F 1 "10K" V 7684 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7730 3250 50  0001 C CNN
F 3 "~" H 7800 3250 50  0001 C CNN
	1    7800 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C8AF8C5
P 8050 3250
F 0 "#PWR012" H 8050 3000 50  0001 C CNN
F 1 "GND" V 8055 3122 50  0000 R CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2950 7550 2850
Wire Wire Line
	7550 3250 7650 3250
Wire Wire Line
	7950 3250 8050 3250
Wire Wire Line
	7550 3250 7550 3600
Connection ~ 7550 3250
$Comp
L Device:R R11
U 1 1 5C8AF8D0
P 7300 3700
F 0 "R11" V 7093 3700 50  0000 C CNN
F 1 "15K" V 7184 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7230 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    1    1    0   
$EndComp
Text GLabel 7050 3700 0    50   BiDi ~ 0
12V_
Wire Wire Line
	7150 3700 7050 3700
Wire Wire Line
	7450 3700 7550 3700
$Comp
L Device:R R12
U 1 1 5C8AF8D9
P 7300 3800
F 0 "R12" V 7400 3800 50  0000 C CNN
F 1 "100K" V 7300 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7230 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C8AF8DF
P 7450 3950
F 0 "R13" H 7380 3904 50  0000 R CNN
F 1 "10K" H 7380 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7380 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J4
U 1 1 5C8AF8E5
P 6000 3700
F 0 "J4" H 5980 4025 50  0000 C CNN
F 1 "IN2" H 5980 3934 50  0000 C CNN
F 2 "synth:jack_audio" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C8AF8EB
P 6300 3600
F 0 "#PWR08" H 6300 3350 50  0001 C CNN
F 1 "GND" V 6305 3472 50  0000 R CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 6200 3700
NoConn ~ 6000 4000
Wire Wire Line
	6300 3600 6200 3600
Wire Wire Line
	7150 3800 6200 3800
Wire Wire Line
	7450 3800 7550 3800
Connection ~ 7450 3800
$Comp
L power:GND #PWR011
U 1 1 5C8AF8F7
P 7450 4200
F 0 "#PWR011" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7455 4027 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 4100
$Comp
L Device:R R16
U 1 1 5C8AF8FE
P 8150 4050
F 0 "R16" H 8080 4004 50  0000 R CNN
F 1 "10K" H 8080 4095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8080 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3700 8150 3700
Wire Wire Line
	8150 3800 8150 3900
$Comp
L power:GND #PWR013
U 1 1 5C8AF906
P 8350 4050
F 0 "#PWR013" H 8350 3800 50  0001 C CNN
F 1 "GND" V 8355 3922 50  0000 R CNN
F 2 "" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3900 8350 4050
$Comp
L Connector:AudioJack3_Ground J6
U 1 1 5C8AF90D
P 9300 3700
F 0 "J6" H 9021 3670 50  0000 R CNN
F 1 "OUT2" H 9021 3579 50  0000 R CNN
F 2 "synth:jack_audio" H 9300 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
	1    9300 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 8950 3800
$Comp
L power:GND #PWR017
U 1 1 5C8AF914
P 9100 3500
F 0 "#PWR017" H 9100 3250 50  0001 C CNN
F 1 "GND" H 9105 3327 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	-1   0    0    1   
$EndComp
NoConn ~ 9100 3700
NoConn ~ 9300 4000
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5C8AF91D
P 7950 4800
F 0 "Q2" V 8278 4800 50  0000 C CNN
F 1 "2N3906" V 8187 4800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7950 4800 50  0001 L CNN
	1    7950 4800
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4006 D2
U 1 1 5C8AF923
P 7750 4850
F 0 "D2" V 7704 4929 50  0000 L CNN
F 1 "1N4006" V 7795 4929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7750 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7750 4850 50  0001 C CNN
	1    7750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C8AF929
P 6800 4550
F 0 "R10" H 6730 4504 50  0000 R CNN
F 1 "10K" H 6730 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6730 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4200 8150 4700
Text GLabel 7300 2700 0    50   BiDi ~ 0
-12V_
Text GLabel 7800 2700 2    50   BiDi ~ 0
12V_
Wire Wire Line
	7700 2700 7800 2700
Wire Wire Line
	7400 2700 7300 2700
$Comp
L Device:R_POT RV4
U 1 1 5C8AF934
P 6800 4150
F 0 "RV4" V 6593 4150 50  0000 C CNN
F 1 "10K" V 6684 4150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    1    1    0   
$EndComp
Text GLabel 6550 4150 0    50   BiDi ~ 0
-12V_
Text GLabel 7050 4150 2    50   BiDi ~ 0
12V_
Wire Wire Line
	7050 4150 6950 4150
Wire Wire Line
	6650 4150 6550 4150
Wire Wire Line
	6800 4400 6800 4300
Wire Wire Line
	7750 4700 6800 4700
Connection ~ 7750 4700
Wire Wire Line
	7150 4900 6800 4900
Wire Wire Line
	6800 4900 6800 4700
Connection ~ 6800 4700
$Comp
L Device:R R9
U 1 1 5C8AF944
P 6650 4900
F 0 "R9" V 6443 4900 50  0000 C CNN
F 1 "22K" V 6534 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6580 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	0    1    1    0   
$EndComp
Connection ~ 6800 4900
$Comp
L Connector:AudioJack3_Ground J5
U 1 1 5C8AF94B
P 6000 4800
F 0 "J5" H 5980 5125 50  0000 C CNN
F 1 "VC2" H 5980 5034 50  0000 C CNN
F 2 "synth:jack_audio" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C8AF951
P 6300 4700
F 0 "#PWR09" H 6300 4450 50  0001 C CNN
F 1 "GND" V 6305 4572 50  0000 R CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 6200 4800
NoConn ~ 6000 5100
Wire Wire Line
	6300 4700 6200 4700
Wire Wire Line
	6500 4900 6200 4900
$Comp
L power:GND #PWR010
U 1 1 5C8AF95B
P 7150 5200
F 0 "#PWR010" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7155 5027 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5100 7150 5200
Wire Wire Line
	7950 5000 7750 5000
Connection ~ 7750 5000
$Comp
L Device:R_POT RV3
U 1 1 5C8B5099
P 3650 3150
F 0 "RV3" V 3536 3150 50  0000 C CNN
F 1 "60K" V 3650 3150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3700 3400 3150
Wire Wire Line
	3400 3150 3500 3150
Connection ~ 3400 3700
Wire Wire Line
	3400 3150 3400 3000
Wire Wire Line
	3400 3000 3650 3000
Connection ~ 3400 3150
Wire Wire Line
	4150 3600 4150 3500
Wire Wire Line
	4000 3800 4000 3150
Wire Wire Line
	4000 3150 3800 3150
Connection ~ 4000 3800
$Comp
L Device:R_POT RV6
U 1 1 5C8BA0A7
P 8600 3150
F 0 "RV6" V 8486 3150 50  0000 C CNN
F 1 "60K" V 8600 3150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8600 3150 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3700 8350 3150
Wire Wire Line
	8350 3150 8450 3150
Wire Wire Line
	8350 3150 8350 3000
Wire Wire Line
	8350 3000 8600 3000
Connection ~ 8350 3150
Wire Wire Line
	8950 3800 8950 3150
Wire Wire Line
	8950 3150 8750 3150
Connection ~ 8350 3700
Connection ~ 8950 3800
Wire Wire Line
	9100 3600 9100 3500
$EndSCHEMATC
