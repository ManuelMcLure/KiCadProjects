EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Printer Expansion"
Date "2021-09-18"
Rev "1.0"
Comp "mclure.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74AHC244 U1
U 1 1 613D40ED
P 3650 2350
F 0 "U1" H 3650 3331 50  0000 C CNN
F 1 "74ACT244" H 3650 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3650 2350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 2750
Wire Wire Line
	3150 3150 3150 2850
Connection ~ 3150 2850
$Comp
L power:+5V #PWR0102
U 1 1 613DC95C
P 4650 1150
F 0 "#PWR0102" H 4650 1000 50  0001 C CNN
F 1 "+5V" H 4665 1323 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Connection ~ 3650 3150
$Comp
L Device:C C1
U 1 1 614206E4
P 3300 1150
F 0 "C1" V 3048 1150 50  0000 C CNN
F 1 "0.1u" V 3139 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3338 1000 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1550 3650 1150
Wire Wire Line
	3450 1150 3650 1150
Wire Wire Line
	3150 1150 3150 1350
$Comp
L power:+5V #PWR0106
U 1 1 6142CAA7
P 2000 950
F 0 "#PWR0106" H 2000 800 50  0001 C CNN
F 1 "+5V" H 2015 1123 50  0000 C CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  2000 950 
$Comp
L power:+12V #PWR0107
U 1 1 6142EAC1
P 700 950
F 0 "#PWR0107" H 700 800 50  0001 C CNN
F 1 "+12V" H 715 1123 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  950  900  950 
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1200 1350 1400 1350
Connection ~ 1400 1350
$Comp
L power:+12V #PWR0109
U 1 1 61439B80
P 850 3100
F 0 "#PWR0109" H 850 2950 50  0001 C CNN
F 1 "+12V" H 865 3273 50  0000 C CNN
F 2 "" H 850 3100 50  0001 C CNN
F 3 "" H 850 3100 50  0001 C CNN
	1    850  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3100 850  3250
Wire Wire Line
	850  3350 850  3500
$Comp
L power:GND #PWR0101
U 1 1 6145ADD1
P 1400 1350
F 0 "#PWR0101" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6145B55D
P 850 3500
F 0 "#PWR0104" H 850 3250 50  0001 C CNN
F 1 "GND" H 855 3327 50  0000 C CNN
F 2 "" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3650 3150
$Comp
L power:GND #PWR0105
U 1 1 6145D74A
P 3150 1350
F 0 "#PWR0105" H 3150 1100 50  0001 C CNN
F 1 "GND" H 3155 1177 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 614645F4
P 6600 4350
F 0 "#PWR0111" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6605 4177 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 6146A2B6
P 6850 3650
F 0 "J7" H 6930 3692 50  0000 L CNN
F 1 "CaseLt" H 6930 3601 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3950
$Comp
L Transistor_FET:IRLB8721PBF Q3
U 1 1 61462BB0
P 6500 4150
F 0 "Q3" H 6704 4196 50  0000 L CNN
F 1 "IRLB8721PBF" H 6704 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6750 4075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 6500 4150 50  0001 L CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2350 900  2500
Wire Wire Line
	900  2500 1450 2500
Wire Wire Line
	2000 2500 2000 2350
$Comp
L power:GND #PWR0114
U 1 1 6151DA57
P 1450 2600
F 0 "#PWR0114" H 1450 2350 50  0001 C CNN
F 1 "GND" H 1455 2427 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2600 1450 2500
Connection ~ 1450 2500
Wire Wire Line
	1450 2500 2000 2500
Wire Wire Line
	1450 2500 1450 2350
$Comp
L power:+5V #PWR0115
U 1 1 6152291E
P 600 1950
F 0 "#PWR0115" H 600 1800 50  0001 C CNN
F 1 "+5V" H 615 2123 50  0000 C CNN
F 2 "" H 600 1950 50  0001 C CNN
F 3 "" H 600 1950 50  0001 C CNN
	1    600  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1950 600  2050
Wire Wire Line
	600  2050 900  2050
Connection ~ 900  2050
Wire Wire Line
	900  2050 1150 2050
$Comp
L power:+3.3V #PWR0116
U 1 1 61528691
P 2300 1950
F 0 "#PWR0116" H 2300 1800 50  0001 C CNN
F 1 "+3.3V" H 2315 2123 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 1950
$Comp
L power:+12V #PWR0112
U 1 1 61466D90
P 6450 3450
F 0 "#PWR0112" H 6450 3300 50  0001 C CNN
F 1 "+12V" H 6465 3623 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6650 3550
Wire Wire Line
	6300 3550 6300 4150
Wire Wire Line
	6450 3450 6450 3750
Wire Wire Line
	6450 3750 6650 3750
Wire Wire Line
	4650 1150 4650 1850
Wire Wire Line
	4950 1850 4950 1950
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 614B1F53
P 2850 2150
F 0 "J1" H 2900 2667 50  0000 C CNN
F 1 "InGnd" H 2900 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2650 2750
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 614B3481
P 4350 2150
F 0 "J2" H 4400 2667 50  0000 C CNN
F 1 "Out5V" H 4400 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 4350 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 614B4541
P 4750 2150
F 0 "J3" H 4668 1625 50  0000 C CNN
F 1 "Gnd" H 4668 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4750 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2450 2650 2350
Connection ~ 2650 2450
Connection ~ 2650 1950
Wire Wire Line
	2650 1950 2650 1850
Connection ~ 2650 2050
Wire Wire Line
	2650 2050 2650 1950
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2650 2050
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2650 2150
Connection ~ 2650 2350
Wire Wire Line
	2650 2350 2650 2250
Wire Wire Line
	4650 1850 4650 1950
Connection ~ 4650 1850
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4650 2150
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 4650 2450
Wire Wire Line
	4950 1950 4950 2050
Connection ~ 4950 1950
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 4950 2450
Wire Wire Line
	5800 2350 5900 2350
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 614BAE1D
P 5700 2550
F 0 "Q4" H 5890 2596 50  0000 L CNN
F 1 "2N3904" H 5890 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5900 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5700 2550 50  0001 L CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 5300 3600
$Comp
L power:+12V #PWR0103
U 1 1 613F8729
P 5300 3450
F 0 "#PWR0103" H 5300 3300 50  0001 C CNN
F 1 "+12V" H 5315 3623 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613F5872
P 7150 1700
F 0 "R3" H 7080 1654 50  0000 R CNN
F 1 "1K" H 7080 1745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 613F4B7A
P 5500 3700
F 0 "J4" H 5580 3692 50  0000 L CNN
F 1 "Display" H 5580 3601 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 7300 2550
$Comp
L Device:R R1
U 1 1 613EF945
P 6700 2550
F 0 "R1" V 6493 2550 50  0000 C CNN
F 1 "10K" V 6584 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2550 5150 2550
$Comp
L Mechanical:MountingHole H1
U 1 1 614FE3CB
P 8400 4850
F 0 "H1" H 8500 4896 50  0001 L CNN
F 1 "MountingHole" H 8500 4850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 8400 4850 50  0001 C CNN
F 3 "~" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615015A4
P 8400 5050
F 0 "H2" H 8500 5096 50  0001 L CNN
F 1 "MountingHole" H 8500 5050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 8400 5050 50  0001 C CNN
F 3 "~" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61501C64
P 8400 5250
F 0 "H3" H 8500 5296 50  0001 L CNN
F 1 "MountingHole" H 8500 5250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 8400 5250 50  0001 C CNN
F 3 "~" H 8400 5250 50  0001 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61501EFC
P 8400 5450
F 0 "H4" H 8500 5496 50  0001 L CNN
F 1 "MountingHole" H 8500 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 8400 5450 50  0001 C CNN
F 3 "~" H 8400 5450 50  0001 C CNN
	1    8400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 615343C8
P 5300 2550
F 0 "R5" V 5093 2550 50  0000 C CNN
F 1 "2.2K" V 5184 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2550 5500 2550
$Comp
L Device:R R6
U 1 1 61534EA8
P 5900 2200
F 0 "R6" H 5830 2154 50  0000 R CNN
F 1 "1K" H 5830 2245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 61535978
P 5900 2050
F 0 "#PWR0119" H 5900 1900 50  0001 C CNN
F 1 "+5V" H 5915 2223 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J9
U 1 1 61576546
P 950 4600
F 0 "J9" V 954 4880 50  0000 L CNN
F 1 "5VPower" V 1045 4880 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 950 4600 50  0001 C CNN
F 3 "~" H 950 4600 50  0001 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 615772F9
P 750 4200
F 0 "#PWR0120" H 750 4050 50  0001 C CNN
F 1 "+5V" H 765 4373 50  0000 C CNN
F 2 "" H 750 4200 50  0001 C CNN
F 3 "" H 750 4200 50  0001 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4900 1250 4800
Connection ~ 1250 4800
Wire Wire Line
	1250 4800 1250 4700
Connection ~ 1250 4700
Wire Wire Line
	1250 4700 1250 4600
Connection ~ 1250 4600
Wire Wire Line
	1250 4600 1250 4500
Connection ~ 1250 4500
Wire Wire Line
	1250 4500 1250 4400
Wire Wire Line
	750  4900 750  4800
Connection ~ 750  4800
Wire Wire Line
	750  4800 750  4700
Connection ~ 750  4700
Wire Wire Line
	750  4700 750  4600
Connection ~ 750  4600
Wire Wire Line
	750  4600 750  4500
Connection ~ 750  4500
Wire Wire Line
	750  4500 750  4400
$Comp
L power:GND #PWR0122
U 1 1 6158E832
P 5800 2800
F 0 "#PWR0122" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5805 2627 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 5800 2800
$Comp
L power:+5V #PWR0123
U 1 1 615946C8
P 3650 1150
F 0 "#PWR0123" H 3650 1000 50  0001 C CNN
F 1 "+5V" H 3665 1323 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Connection ~ 3650 1150
$Comp
L power:GND #PWR0124
U 1 1 61594DF2
P 4950 2700
F 0 "#PWR0124" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4955 2527 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2450 4950 2700
Connection ~ 4950 2450
$Comp
L power:GND #PWR0125
U 1 1 6159896E
P 2650 2750
F 0 "#PWR0125" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 613E8822
P 7500 2550
F 0 "Q2" H 7690 2596 50  0000 L CNN
F 1 "2N3904" H 7690 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7700 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7500 2550 50  0001 L CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 2750
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 613E75A2
P 7050 2050
F 0 "Q1" H 7240 2096 50  0000 L CNN
F 1 "2N3904" H 7240 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7250 1975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7050 2050 50  0001 L CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613EF15F
P 6700 2050
F 0 "R2" V 6493 2050 50  0000 C CNN
F 1 "2.2K" V 6584 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 2050 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61514AAC
P 900 2200
F 0 "C2" H 1015 2246 50  0000 L CNN
F 1 "0.1u" H 1015 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 938 2050 50  0001 C CNN
F 3 "~" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61657A21
P 7150 2250
F 0 "#PWR0110" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7155 2077 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6166026F
P 7600 2800
F 0 "#PWR0126" H 7600 2550 50  0001 C CNN
F 1 "GND" H 7605 2627 50  0000 C CNN
F 2 "" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61663DE1
P 5300 4000
F 0 "#PWR0127" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1300 7150 1550
Wire Wire Line
	5300 3900 5300 4000
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 613FFB5F
P 5500 4450
F 0 "J5" H 5580 4442 50  0000 L CNN
F 1 "PS_ON" H 5580 4351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5500 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Text Label 2650 3400 2    50   ~ 0
PS_ON_CPU
Wire Wire Line
	3050 3400 3050 2550
Wire Wire Line
	3050 2550 3150 2550
Text Label 7800 2300 0    50   ~ 0
PS_ON_PSU
Wire Wire Line
	7600 2350 7600 2300
Text Label 5300 4550 2    50   ~ 0
PS_ON_CPU
Text Label 5300 4450 2    50   ~ 0
PS_ON_PSU
Text Label 5300 3800 2    50   ~ 0
PS_ON_PSU
Text Label 5300 3700 2    50   ~ 0
POWER_OK_LED
Wire Wire Line
	4850 3800 5300 3800
Wire Wire Line
	4850 4550 5300 4550
Wire Wire Line
	4850 4450 5300 4450
Wire Wire Line
	7600 2300 8250 2300
Text Label 7150 1300 0    50   ~ 0
POWER_OK_LED
Wire Wire Line
	7700 1300 7150 1300
Wire Wire Line
	4700 3700 5300 3700
Wire Wire Line
	3750 4300 3850 4300
Connection ~ 3750 4300
Wire Wire Line
	3650 4300 3750 4300
Connection ~ 3650 4300
Wire Wire Line
	3550 4300 3650 4300
Connection ~ 3550 4300
Wire Wire Line
	3450 4300 3550 4300
Connection ~ 3450 4300
Wire Wire Line
	3350 4300 3450 4300
Connection ~ 3350 4300
Wire Wire Line
	3050 4300 3350 4300
$Comp
L power:+12V #PWR0118
U 1 1 61516D5F
P 3050 4300
F 0 "#PWR0118" H 3050 4150 50  0001 C CNN
F 1 "+12V" H 3065 4473 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3850 4800
Connection ~ 3750 4800
Wire Wire Line
	3650 4800 3750 4800
Connection ~ 3650 4800
Wire Wire Line
	3550 4800 3650 4800
Connection ~ 3550 4800
Wire Wire Line
	3450 4800 3550 4800
Connection ~ 3450 4800
Wire Wire Line
	3350 4800 3450 4800
Connection ~ 3350 4800
Wire Wire Line
	3050 4800 3350 4800
$Comp
L power:GND #PWR0117
U 1 1 615108DD
P 3050 4800
F 0 "#PWR0117" H 3050 4550 50  0001 C CNN
F 1 "GND" H 3055 4627 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 6150884E
P 3650 4500
F 0 "J8" V 3654 4780 50  0000 L CNN
F 1 "12VPower" V 3745 4780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61577E43
P 1250 4200
F 0 "#PWR0121" H 1250 3950 50  0001 C CNN
F 1 "GND" H 1255 4027 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  4200 750  4400
Connection ~ 750  4400
Wire Wire Line
	1250 4200 1250 4400
Connection ~ 1250 4400
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 617DA39C
P 2150 4500
F 0 "J10" V 2154 4680 50  0000 L CNN
F 1 "3.3VPower" V 2245 4680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 617F788F
P 1800 4300
F 0 "#PWR0128" H 1800 4150 50  0001 C CNN
F 1 "+3.3V" H 1815 4473 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6145C08A
P 3650 3150
F 0 "#PWR0108" H 3650 2900 50  0001 C CNN
F 1 "GND" H 3655 2977 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 617FB2D8
P 1800 4800
F 0 "#PWR0129" H 1800 4550 50  0001 C CNN
F 1 "GND" H 1805 4627 50  0000 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1950 4800
Connection ~ 1950 4800
Wire Wire Line
	1950 4800 2050 4800
Connection ~ 2050 4800
Wire Wire Line
	2050 4800 2150 4800
Connection ~ 2150 4800
Wire Wire Line
	2150 4800 2250 4800
Wire Wire Line
	1800 4300 1950 4300
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 2050 4300
Connection ~ 2050 4300
Wire Wire Line
	2050 4300 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	2150 4300 2250 4300
Wire Wire Line
	6550 2050 6550 2350
Wire Wire Line
	5900 2350 6300 2350
Connection ~ 5900 2350
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 6550 2550
$Comp
L Device:R R7
U 1 1 6181B7EE
P 6300 2500
F 0 "R7" H 6230 2454 50  0000 R CNN
F 1 "10K" H 6230 2545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	-1   0    0    1   
$EndComp
Connection ~ 6300 2350
Wire Wire Line
	6300 2350 6550 2350
$Comp
L power:GND #PWR01
U 1 1 6181BC92
P 6300 2650
F 0 "#PWR01" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6305 2477 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 3050 3400
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 6182F7AB
P 1450 2050
F 0 "U3" H 1450 2292 50  0000 C CNN
F 1 "LD1117V33" H 1450 2201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1450 2250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1550 1800 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 2000 2050
$Comp
L Device:CP C3
U 1 1 61830D63
P 2000 2200
F 0 "C3" H 2118 2246 50  0000 L CNN
F 1 "10u" H 2118 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2038 2050 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2300 2050
$Comp
L MyLibrary:YAAJ_DCDC_StepDown_LM2596 U2
U 1 1 61491470
P 1300 1050
F 0 "U2" H 1300 1415 50  0000 C CNN
F 1 "LM2596_Module" H 1300 1324 50  0000 C CNN
F 2 "MyLibrary:YAAJ_DCDC_StepDown_LM2596" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61438032
P 1050 3250
F 0 "J6" H 1130 3242 50  0000 L CNN
F 1 "12V In" H 1130 3151 50  0000 L CNN
F 2 "MyLibrary:TerminalBlock_Dinkle_EK500_2Pole" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
