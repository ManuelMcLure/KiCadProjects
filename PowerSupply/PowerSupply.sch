EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PowerSupply-cache
EELAYER 25 0
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
L LM1084IT-ADJ/NOPB U1
U 1 1 588307D6
P 2600 1550
F 0 "U1" H 2800 1350 50  0000 C CNN
F 1 "LM1084IT-ADJ/NOPB" H 2300 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2600 1650 50  0000 C CIN
F 3 "" H 2600 1550 50  0000 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5883082B
P 3450 1800
F 0 "C2" H 3475 1900 50  0000 L CNN
F 1 "10uF" H 3475 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 588308EC
P 1750 1800
F 0 "C1" H 1775 1900 50  0000 L CNN
F 1 "10uF" H 1775 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1750 1800 50  0000 C CNN
F 3 "" H 1750 1800 50  0000 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x04 J1
U 1 1 5883B0A6
P 1150 1800
F 0 "J1" H 1150 2250 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 1000 1800 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 1150 1375 50  0001 C CNN
F 3 "" H 1125 2000 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5883B2DB
P 3100 1750
F 0 "R1" V 3180 1750 50  0000 C CNN
F 1 "120" V 3100 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3030 1750 50  0000 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5883B352
P 4000 1800
F 0 "J2" H 4000 2050 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3850 1800 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4000 1575 50  0001 C CNN
F 3 "" H 3975 1800 50  0001 C CNN
	1    4000 1800
	-1   0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5883B3D8
P 2600 2300
F 0 "RV2" V 2425 2300 50  0000 C CNN
F 1 "500" V 2500 2300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 2600 2300 50  0000 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5883B41D
P 2150 2300
F 0 "RV1" V 1975 2300 50  0000 C CNN
F 1 "500" V 2050 2300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 2150 2300 50  0000 C CNN
F 3 "" H 2150 2300 50  0000 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 5883B51E
P 2250 2750
F 0 "J3" H 2250 2950 50  0000 C CNN
F 1 "CONN_01X03" V 2350 2750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 2250 2750 50  0000 C CNN
F 3 "" H 2250 2750 50  0000 C CNN
	1    2250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1500 2200 1500
Wire Wire Line
	3000 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1700
Wire Wire Line
	3800 3000 3800 1900
Wire Wire Line
	3100 1500 3100 1600
Connection ~ 3100 1500
Wire Wire Line
	2150 2450 2150 2550
Wire Wire Line
	2600 2450 2250 2450
Wire Wire Line
	2250 2450 2250 2550
Wire Wire Line
	2350 2550 2600 2550
Wire Wire Line
	1350 2100 1350 3000
Wire Wire Line
	1350 3000 3800 3000
Wire Wire Line
	1750 1500 1750 1650
Connection ~ 1750 1500
Wire Wire Line
	1750 1950 1750 3000
Connection ~ 1750 3000
Connection ~ 2600 3000
Wire Wire Line
	3450 1500 3450 1650
Connection ~ 3450 1500
Wire Wire Line
	3450 1950 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	2600 2550 2600 3000
Wire Wire Line
	3100 1950 3100 1900
Wire Wire Line
	2150 1950 3100 1950
Wire Wire Line
	2600 1800 2600 2150
Connection ~ 2600 1950
Wire Wire Line
	2150 2150 2150 1950
$EndSCHEMATC
