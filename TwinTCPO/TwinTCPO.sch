EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_01x02 J1
U 1 1 616B1176
P 1050 850
F 0 "J1" H 1300 850 50  0000 C CNN
F 1 "Power" H 1300 750 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1050 850 50  0001 C CNN
F 3 "~" H 1050 850 50  0001 C CNN
	1    1050 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 616B2376
P 1300 1000
F 0 "#PWR02" H 1300 750 50  0001 C CNN
F 1 "GND" H 1305 827 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1300 950 
Wire Wire Line
	1300 950  1300 1000
$Comp
L power:VCC #PWR01
U 1 1 616B3905
P 1300 800
F 0 "#PWR01" H 1300 650 50  0001 C CNN
F 1 "VCC" H 1315 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1300 800 
Wire Wire Line
	1250 850  1300 850 
$Comp
L power:GND #PWR06
U 1 1 616B7B17
P 3250 1750
F 0 "#PWR06" H 3250 1500 50  0001 C CNN
F 1 "GND" H 3255 1577 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1750
$Comp
L Device:CP1 C8
U 1 1 616B89ED
P 3250 1550
F 0 "C8" H 3300 1650 50  0000 L CNN
F 1 "220u" H 3300 1400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 616B9178
P 6250 1700
F 0 "C9" H 6100 1800 50  0000 C CNN
F 1 "100u" H 6100 1600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6250 1700 50  0001 C CNN
F 3 "~" H 6250 1700 50  0001 C CNN
	1    6250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 616BA595
P 6250 2100
F 0 "C10" H 6150 2200 50  0000 C CNN
F 1 "0.1u" H 6150 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6288 1950 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 616BB5B1
P 6250 2500
F 0 "C11" H 6150 2600 50  0000 C CNN
F 1 "0.1u" H 6150 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 616BC777
P 6000 2200
F 0 "#PWR012" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6000 1700
Wire Wire Line
	6000 1700 6000 2100
Wire Wire Line
	6100 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6000 2200
Wire Wire Line
	6400 2500 6550 2500
Wire Wire Line
	6400 1700 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6550 2100
Wire Wire Line
	6400 2100 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 6550 2500
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 616C043B
P 6650 3100
F 0 "U1" H 6800 3250 50  0000 L CNN
F 1 "LM386" H 6750 3350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6850 3300 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Connection ~ 6550 2500
Wire Wire Line
	6550 2800 6550 2500
Wire Wire Line
	6100 2500 6000 2500
Wire Wire Line
	6000 2500 6000 3700
Wire Wire Line
	6550 3700 6550 3400
Wire Wire Line
	6300 3200 6350 3200
$Comp
L Device:CP1 C13
U 1 1 616C5083
P 6900 3700
F 0 "C13" H 6750 3800 50  0000 C CNN
F 1 "10u" H 6750 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 616C86FC
P 6900 4150
F 0 "RV3" H 6830 4104 50  0000 R CNN
F 1 "10K" H 6830 4195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 6900 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4000 6900 3850
Wire Wire Line
	6750 3400 6750 3500
Wire Wire Line
	6750 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3550
$Comp
L Device:CP1 C12
U 1 1 616CC563
P 6900 2500
F 0 "C12" H 6750 2600 50  0000 C CNN
F 1 "10u" H 6750 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6900 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2800 6650 2500
Wire Wire Line
	6650 2500 6750 2500
$Comp
L power:GND #PWR015
U 1 1 616CE7F4
P 7150 2600
F 0 "#PWR015" H 7150 2350 50  0001 C CNN
F 1 "GND" H 7155 2427 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7150 2500
Wire Wire Line
	7150 2500 7050 2500
Wire Wire Line
	6650 3400 6650 4150
Wire Wire Line
	6650 4150 6750 4150
$Comp
L SJ1-3525N:SJ1-3525N J4
U 1 1 616D2F2C
P 9050 3000
F 0 "J4" H 8620 2954 50  0000 R CNN
F 1 "Phone" H 8620 3045 50  0000 R CNN
F 2 "MyLibrary:CUI_SJ1-3525N" H 9050 3000 50  0001 L BNN
F 3 "" H 9050 3000 50  0001 L BNN
F 4 "1.02" H 9050 3000 50  0001 L BNN "PARTREV"
F 5 "CUI" H 9050 3000 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer recommendation" H 9050 3000 50  0001 L BNN "STANDARD"
	1    9050 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 616D9AC1
P 8350 3300
F 0 "#PWR017" H 8350 3050 50  0001 C CNN
F 1 "GND" H 8355 3127 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3300 8350 3200
Wire Wire Line
	8350 3200 8450 3200
$Comp
L Device:CP1 C15
U 1 1 616DDB7D
P 7700 3100
F 0 "C15" H 7550 3200 50  0000 C CNN
F 1 "100u" H 7550 3000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3100 7950 3100
Wire Wire Line
	7950 3100 7950 2800
Wire Wire Line
	7950 2800 8450 2800
Connection ~ 7950 3100
Wire Wire Line
	7950 3100 8450 3100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 616E0402
P 8550 3800
F 0 "J3" H 8630 3792 50  0000 L CNN
F 1 "Spk" H 8630 3701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3800
Wire Wire Line
	8150 3800 8350 3800
$Comp
L power:GND #PWR018
U 1 1 616E29FF
P 8350 4000
F 0 "#PWR018" H 8350 3750 50  0001 C CNN
F 1 "GND" H 8355 3827 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4000 8350 3900
$Comp
L Device:C C14
U 1 1 616E5ECB
P 7350 3400
F 0 "C14" H 7250 3500 50  0000 C CNN
F 1 "0.1u" H 7250 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7388 3250 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7550 3100
$Comp
L Device:R R1
U 1 1 616E7BC8
P 7350 3800
F 0 "R1" H 7420 3846 50  0000 L CNN
F 1 "10" H 7420 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7350 3650
$Comp
L power:GND #PWR016
U 1 1 616E8EB6
P 7350 4050
F 0 "#PWR016" H 7350 3800 50  0001 C CNN
F 1 "GND" H 7355 3877 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7350 4050
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	3750 1200 3750 1300
$Comp
L power:VCC #PWR08
U 1 1 616BF3B1
P 3750 1200
F 0 "#PWR08" H 3750 1050 50  0001 C CNN
F 1 "VCC" H 3765 1373 50  0000 C CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 616EF49B
P 6550 3800
F 0 "#PWR014" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6555 3627 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	6000 3700 6550 3700
Wire Wire Line
	6300 3250 6300 3200
$Comp
L MJ-3536N:MJ-3536N J2
U 1 1 616F37B2
P 3750 2350
F 0 "J2" H 3420 2304 50  0000 R CNN
F 1 "Key" H 3420 2395 50  0000 R CNN
F 2 "MyLibrary:CUI_MJ-3536N" H 3750 2350 50  0001 L BNN
F 3 "" H 3750 2350 50  0001 L BNN
F 4 "CUI INC" H 3750 2350 50  0001 L BNN "MANUFACTURER"
F 5 "MANUFACTURER RECOMMENDATIONS" H 3750 2350 50  0001 L BNN "STANDARD"
F 6 "B" H 3750 2350 50  0001 L BNN "PART_REV"
	1    3750 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 616FA072
P 5650 3000
F 0 "RV2" H 5581 2954 50  0000 R CNN
F 1 "10K" H 5581 3045 50  0000 R CNN
F 2 "MyLibrary:P120PK" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 3000 6350 3000
$Comp
L power:GND #PWR013
U 1 1 616C473D
P 6300 3250
F 0 "#PWR013" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6305 3077 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 616FC338
P 5650 3200
F 0 "#PWR011" H 5650 2950 50  0001 C CNN
F 1 "GND" H 5655 3027 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5650 3200
$Comp
L Device:R R7
U 1 1 616FF3FB
P 3000 2250
F 0 "R7" V 2793 2250 50  0000 C CNN
F 1 "220" V 2884 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2250 3350 2250
$Comp
L Device:R R6
U 1 1 61703B08
P 2450 1850
F 0 "R6" H 2520 1896 50  0000 L CNN
F 1 "10K" H 2520 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 1650
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 6170B0F9
P 2800 3100
F 0 "Q2" H 3004 3054 50  0000 L CNN
F 1 "2N7000" H 3004 3145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3000 3200 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 617199CE
P 2700 2550
F 0 "C5" H 2750 2650 50  0000 C CNN
F 1 "4.7u" H 2800 2450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2900 2900 2550
Wire Wire Line
	2900 2550 2850 2550
Wire Wire Line
	2900 2550 3250 2550
Wire Wire Line
	3350 2550 3350 2450
Connection ~ 2900 2550
$Comp
L power:GND #PWR07
U 1 1 617225CB
P 3250 2650
F 0 "#PWR07" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3255 2477 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3350 2550
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 61725082
P 1350 1950
F 0 "Q1" H 1540 1996 50  0000 L CNN
F 1 "2N4401" H 1540 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 1550 2050 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3100
Wire Wire Line
	6950 3100 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	2450 2000 2450 2250
Wire Wire Line
	2850 2250 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2450 2550
Wire Wire Line
	2550 2550 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2450 2550 2450 3100
Wire Wire Line
	2450 3100 2600 3100
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 6173C6DD
P 4850 2250
F 0 "Q4" H 5040 2296 50  0000 L CNN
F 1 "2N4401" H 5040 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5050 2350 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 6173DD3B
P 4300 3950
F 0 "Q3" H 4490 3996 50  0000 L CNN
F 1 "2N4401" H 4490 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4500 4050 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q5
U 1 1 6173E9F8
P 4850 3600
F 0 "Q5" H 5040 3554 50  0000 L CNN
F 1 "2N4403" H 5040 3645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5050 3700 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61744682
P 1100 2600
F 0 "C1" H 1000 2700 50  0000 C CNN
F 1 ".01u" H 1000 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1138 2450 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61745139
P 1700 2600
F 0 "C2" H 1600 2700 50  0000 C CNN
F 1 ".01u" H 1600 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1738 2450 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61745572
P 1400 3000
F 0 "RV1" H 1331 3046 50  0000 R CNN
F 1 "10K" H 1331 2955 50  0000 R CNN
F 2 "MyLibrary:P120PK" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2600 1400 2600
Wire Wire Line
	1400 2850 1400 2600
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1550 2600
$Comp
L power:GND #PWR03
U 1 1 617493A2
P 1400 3300
F 0 "#PWR03" H 1400 3050 50  0001 C CNN
F 1 "GND" H 1405 3127 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1400 3200
Wire Wire Line
	1400 3200 1600 3200
Wire Wire Line
	1600 3200 1600 3000
Wire Wire Line
	1600 3000 1550 3000
Connection ~ 1400 3200
Wire Wire Line
	1400 3200 1400 3150
$Comp
L Device:R R2
U 1 1 6174F21A
P 1100 3600
F 0 "R2" V 893 3600 50  0000 C CNN
F 1 "33K" V 984 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6174FE32
P 1700 3600
F 0 "R3" V 1493 3600 50  0000 C CNN
F 1 "33K" V 1584 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 3600 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3600 1400 3600
Wire Wire Line
	1150 1950 900  1950
Wire Wire Line
	900  1950 900  2600
Wire Wire Line
	900  3600 950  3600
Wire Wire Line
	950  2600 900  2600
Connection ~ 900  2600
Wire Wire Line
	900  2600 900  3600
$Comp
L Device:R R4
U 1 1 61757D40
P 2100 1650
F 0 "R4" V 1893 1650 50  0000 C CNN
F 1 "100K" V 1984 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1750 1450 1650
Wire Wire Line
	1450 1650 1900 1650
Wire Wire Line
	1850 3600 1900 3600
Wire Wire Line
	1900 3600 1900 2600
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 1950 1650
Wire Wire Line
	1850 2600 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1900 2600 1900 1650
Wire Wire Line
	2250 1650 2450 1650
Wire Wire Line
	2450 1300 3250 1300
$Comp
L power:GND #PWR04
U 1 1 617713ED
P 1400 4450
F 0 "#PWR04" H 1400 4200 50  0001 C CNN
F 1 "GND" H 1405 4277 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1400 4400
Wire Wire Line
	1400 4050 1400 3950
Connection ~ 1400 3600
Wire Wire Line
	1400 3600 1550 3600
$Comp
L Device:R R5
U 1 1 6177ABE1
P 1800 3950
F 0 "R5" V 1593 3950 50  0000 C CNN
F 1 "100K" V 1684 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3950 1650 3950
Connection ~ 1400 3950
Wire Wire Line
	1400 3950 1400 3600
$Comp
L Device:C C3
U 1 1 6177042F
P 1400 4200
F 0 "C3" H 1300 4300 50  0000 C CNN
F 1 ".01u" H 1300 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1438 4050 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 61784564
P 2300 3950
F 0 "C4" H 2200 4050 50  0000 C CNN
F 1 ".047u" H 2150 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2338 3800 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 3950 2150 3950
Wire Wire Line
	2900 3300 2900 3950
Wire Wire Line
	2900 3950 2450 3950
$Comp
L Device:CP1 C6
U 1 1 6178BAB2
P 3250 3950
F 0 "C6" H 3350 4050 50  0000 C CNN
F 1 "100u" H 3350 3850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1300 2450 1650
Connection ~ 2450 1650
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3750 1300
$Comp
L power:GND #PWR010
U 1 1 617B0C8F
P 4950 3950
F 0 "#PWR010" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4955 3777 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4950 3950
$Comp
L power:GND #PWR09
U 1 1 617B8EAF
P 4400 4300
F 0 "#PWR09" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4405 4127 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4150 4400 4300
Wire Wire Line
	2900 3950 3100 3950
Connection ~ 2900 3950
Wire Wire Line
	3400 3950 3600 3950
$Comp
L power:GND #PWR05
U 1 1 617CF0F5
P 1450 2250
F 0 "#PWR05" H 1450 2000 50  0001 C CNN
F 1 "GND" H 1455 2077 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2150 1450 2250
$Comp
L Device:R R8
U 1 1 617D3494
P 3600 3600
F 0 "R8" H 3670 3646 50  0000 L CNN
F 1 "100K" H 3670 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 3600 3950
Connection ~ 3600 3950
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 4950 3400
Wire Wire Line
	4950 2450 4950 2900
$Comp
L Device:D D2
U 1 1 617E78AC
P 4400 3250
F 0 "D2" V 4446 3170 50  0000 R CNN
F 1 "1N4148" V 4355 3170 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 617E8549
P 4400 2600
F 0 "D1" V 4446 2520 50  0000 R CNN
F 1 "1N4148" V 4355 2520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2250 4400 2450
Wire Wire Line
	4400 2750 4400 3100
Wire Wire Line
	4400 3400 4400 3600
$Comp
L Device:R R9
U 1 1 617F93A5
P 4400 1900
F 0 "R9" H 4470 1946 50  0000 L CNN
F 1 "1K" H 4470 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	4400 1750 4400 1550
Wire Wire Line
	5650 1550 5650 2850
$Comp
L Device:CP1 C7
U 1 1 61802BFA
P 5450 2600
F 0 "C7" H 5300 2700 50  0000 C CNN
F 1 "220u" H 5300 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2750
Wire Wire Line
	5450 2450 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5650 1550
Wire Wire Line
	4400 1550 5450 1550
Wire Wire Line
	4400 2250 4650 2250
Wire Wire Line
	4400 3600 4650 3600
Wire Wire Line
	3600 3950 4100 3950
Wire Wire Line
	4400 3750 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4950 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3450
Wire Wire Line
	6550 1300 6550 1700
Connection ~ 3750 1300
Wire Wire Line
	4950 2050 4950 1300
Wire Wire Line
	3750 1300 4950 1300
Connection ~ 4950 1300
Wire Wire Line
	4950 1300 6550 1300
$Comp
L Mechanical:MountingHole H1
U 1 1 618EB02D
P 7350 1500
F 0 "H1" H 7450 1546 50  0001 L CNN
F 1 "MountingHole" H 7450 1455 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7350 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 618F1478
P 7350 1650
F 0 "H2" H 7450 1696 50  0001 L CNN
F 1 "MountingHole" H 7450 1605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 618F160F
P 7350 1800
F 0 "H3" H 7450 1846 50  0001 L CNN
F 1 "MountingHole" H 7450 1755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 618F1756
P 7350 1950
F 0 "H4" H 7450 1996 50  0001 L CNN
F 1 "MountingHole" H 7450 1905 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 616D11E1
P 1100 4200
F 0 "C16" H 1000 4300 50  0000 C CNN
F 1 ".01u" H 1000 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1138 4050 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	1100 4050 1100 3950
Wire Wire Line
	1100 3950 1400 3950
Wire Wire Line
	1100 4350 1100 4400
Wire Wire Line
	1100 4400 1400 4400
Connection ~ 1400 4400
Wire Wire Line
	1400 4400 1400 4350
$EndSCHEMATC
