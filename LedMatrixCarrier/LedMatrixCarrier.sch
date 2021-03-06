EESchema Schematic File Version 4
EELAYER 30 0
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
L MyLibrary:RoboDyn_MAX7221_LED_Matrix U1
U 1 1 6164E7D6
P 2600 2450
F 0 "U1" H 2600 2975 50  0000 C CNN
F 1 "LED1" H 2600 2884 50  0000 C CNN
F 2 "MyLibrary:RoboDyn_MAX7221_LED_Matrix" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:RoboDyn_MAX7221_LED_Matrix U2
U 1 1 6164F9F8
P 3750 2450
F 0 "U2" H 3750 2975 50  0000 C CNN
F 1 "LED2" H 3750 2884 50  0000 C CNN
F 2 "MyLibrary:RoboDyn_MAX7221_LED_Matrix" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 3400 2250
Wire Wire Line
	2950 2350 3400 2350
Wire Wire Line
	2950 2450 3400 2450
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61651DBA
P 1650 2350
F 0 "J1" H 1568 2767 50  0000 C CNN
F 1 "Input" H 1568 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 1850 2250
Wire Wire Line
	1850 2350 2250 2350
Wire Wire Line
	2250 2450 1850 2450
Wire Wire Line
	4100 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2600
$Comp
L power:GND #PWR0101
U 1 1 616576E9
P 4150 2600
F 0 "#PWR0101" H 4150 2350 50  0001 C CNN
F 1 "GND" H 4155 2427 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616582E5
P 3350 2600
F 0 "#PWR0102" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3355 2427 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6165883A
P 3000 2600
F 0 "#PWR0103" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3005 2427 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61658B67
P 2200 2600
F 0 "#PWR0104" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61659040
P 1900 2600
F 0 "#PWR0105" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1905 2427 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2600
Wire Wire Line
	2200 2600 2200 2550
Wire Wire Line
	2200 2550 2250 2550
Wire Wire Line
	2950 2550 3000 2550
Wire Wire Line
	3000 2550 3000 2600
Wire Wire Line
	3350 2600 3350 2550
Wire Wire Line
	3350 2550 3400 2550
$Comp
L power:+5V #PWR0106
U 1 1 616552D0
P 4150 2100
F 0 "#PWR0106" H 4150 1950 50  0001 C CNN
F 1 "+5V" H 4165 2273 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6165A6B4
P 3350 2100
F 0 "#PWR0107" H 3350 1950 50  0001 C CNN
F 1 "+5V" H 3365 2273 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6165AC17
P 3000 2100
F 0 "#PWR0108" H 3000 1950 50  0001 C CNN
F 1 "+5V" H 3015 2273 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6165B031
P 2200 2100
F 0 "#PWR0109" H 2200 1950 50  0001 C CNN
F 1 "+5V" H 2215 2273 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6165B748
P 1900 2100
F 0 "#PWR0110" H 1900 1950 50  0001 C CNN
F 1 "+5V" H 1915 2273 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2100
Wire Wire Line
	2200 2100 2200 2150
Wire Wire Line
	2200 2150 2250 2150
Wire Wire Line
	2950 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2100
Wire Wire Line
	3350 2100 3350 2150
Wire Wire Line
	3350 2150 3400 2150
Wire Wire Line
	4100 2150 4150 2150
Wire Wire Line
	4150 2150 4150 2100
$Comp
L Mechanical:MountingHole H1
U 1 1 6165E573
P 1700 3350
F 0 "H1" V 1700 3450 50  0001 L CNN
F 1 "MountingHole" H 1800 3305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1700 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6165F988
P 1900 3350
F 0 "H2" V 1900 3450 50  0001 L CNN
F 1 "MountingHole" H 2000 3305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6165FCB0
P 2100 3350
F 0 "H3" V 2100 3450 50  0001 L CNN
F 1 "MountingHole" H 2200 3305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2100 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6165FE83
P 2300 3350
F 0 "H4" V 2300 3450 50  0001 L CNN
F 1 "MountingHole" H 2400 3305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
