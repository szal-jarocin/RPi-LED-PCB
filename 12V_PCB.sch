EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12V_PCB"
Date "2022-05-01"
Rev "001"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR0101
U 1 1 626EE939
P 4650 2250
F 0 "#PWR0101" H 4650 2100 50  0001 C CNN
F 1 "+12V" H 4665 2423 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 626EEE84
P 4650 2350
F 0 "#PWR0102" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4655 2177 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 626F0C28
P 4150 3400
F 0 "#PWR0103" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Text GLabel 4150 3200 2    50   Input ~ 0
LED
Text GLabel 6050 3050 0    50   Input ~ 0
LED
$Comp
L Device:R R1
U 1 1 626F2B14
P 6450 3050
F 0 "R1" V 6243 3050 50  0000 C CNN
F 1 "1k" V 6334 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 626F34AB
P 6150 3500
F 0 "R2" H 6220 3546 50  0000 L CNN
F 1 "10k" H 6220 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	6600 3050 6800 3050
Wire Wire Line
	6150 3350 6150 3050
Connection ~ 6150 3050
Wire Wire Line
	6150 3050 6300 3050
Wire Wire Line
	6150 3650 6150 3750
Wire Wire Line
	6150 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3250
$Comp
L power:GND #PWR0104
U 1 1 626F42B3
P 7100 3750
F 0 "#PWR0104" H 7100 3500 50  0001 C CNN
F 1 "GND" H 7105 3577 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
Connection ~ 7100 3750
$Comp
L power:+12V #PWR0105
U 1 1 626F4542
P 7100 2200
F 0 "#PWR0105" H 7100 2050 50  0001 C CNN
F 1 "+12V" H 7115 2373 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2300
Wire Wire Line
	7100 2850 7100 2600
Wire Wire Line
	7100 2500 7450 2500
$Comp
L Device:D_Schottky D1
U 1 1 626F6136
P 6900 2450
F 0 "D1" V 6850 2100 50  0000 L CNN
F 1 "SL04-E3-08" V 6950 1850 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	0    1    1    0   
$EndComp
$Comp
L PMV40UN2R:PMV40UN2R Q1
U 1 1 626FEB6E
P 6700 3050
F 0 "Q1" H 7218 3096 50  0000 L CNN
F 1 "PMV40UN2R" H 7218 3005 50  0000 L CNN
F 2 "PMV40UN2R:Nexperia-SOT23-01_2018-0-0" H 6700 3550 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV40UN2.pdf" H 6700 3650 50  0001 L CNN
F 4 "+150°C" H 6700 3750 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 6700 3850 50  0001 L CNN "ambient temperature range low"
F 6 "Trans" H 6700 3950 50  0001 L CNN "category"
F 7 "3.7A" H 6700 4050 50  0001 L CNN "continuous drain current"
F 8 "Discrete Semiconductors" H 6700 4150 50  0001 L CNN "device class L1"
F 9 "Transistors" H 6700 4250 50  0001 L CNN "device class L2"
F 10 "MOSFETs" H 6700 4350 50  0001 L CNN "device class L3"
F 11 "MOSFET N-CH 30V 3.7A SOT23" H 6700 4450 50  0001 L CNN "digikey description"
F 12 "1727-1900-1-ND" H 6700 4550 50  0001 L CNN "digikey part number"
F 13 "30V" H 6700 4650 50  0001 L CNN "drain to source breakdown voltage"
F 14 "36mΩ" H 6700 4750 50  0001 L CNN "drain to source resistance"
F 15 "30V" H 6700 4850 50  0001 L CNN "drain to source voltage"
F 16 "https://assets.nexperia.com/documents/outline-drawing/SOT23.pdf" H 6700 4950 50  0001 L CNN "footprint url"
F 17 "12V" H 6700 5050 50  0001 L CNN "gate to source voltage"
F 18 "1.1mm" H 6700 5150 50  0001 L CNN "height"
F 19 "635pF @ 15V" H 6700 5250 50  0001 L CNN "input capacitace at vds"
F 20 "yes" H 6700 5350 50  0001 L CNN "lead free"
F 21 "ff33d3c5ec30aaae" H 6700 5450 50  0001 L CNN "library id"
F 22 "Nexperia" H 6700 5550 50  0001 L CNN "manufacturer"
F 23 "+150°C" H 6700 5650 50  0001 L CNN "max junction temp"
F 24 "771-PMV40UN2R" H 6700 5750 50  0001 L CNN "mouser part number"
F 25 "1" H 6700 5850 50  0001 L CNN "number of N channels"
F 26 "1" H 6700 5950 50  0001 L CNN "number of channels"
F 27 "SOT23-3" H 6700 6050 50  0001 L CNN "package"
F 28 "490mW" H 6700 6150 50  0001 L CNN "power dissipation"
F 29 "yes" H 6700 6250 50  0001 L CNN "rohs"
F 30 "MOSFET" H 6700 6350 50  0001 L CNN "technology"
F 31 "+150°C" H 6700 6450 50  0001 L CNN "temperature range high"
F 32 "0.4V" H 6700 6550 50  0001 L CNN "threshold vgs"
F 33 "34ns" H 6700 6650 50  0001 L CNN "turn off delay time"
F 34 "9ns" H 6700 6750 50  0001 L CNN "turn on delay time"
	1    6700 3050
	1    0    0    -1  
$EndComp
Connection ~ 7100 2600
Wire Wire Line
	7100 2600 7100 2500
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7100 2200
Wire Wire Line
	6900 2300 7100 2300
Wire Wire Line
	6900 2600 7100 2600
Wire Wire Line
	3900 2250 4300 2250
Wire Wire Line
	3900 2350 4300 2350
Text GLabel 4150 3300 2    50   Input ~ 0
BTN
Wire Wire Line
	3900 3200 4150 3200
Wire Wire Line
	4150 3300 3900 3300
Wire Wire Line
	3900 3400 4150 3400
$Comp
L power:GND #PWR0106
U 1 1 6270C147
P 3850 4050
F 0 "#PWR0106" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3855 3877 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Text GLabel 3850 3950 0    50   Input ~ 0
BTN
Wire Wire Line
	3850 3950 4150 3950
Wire Wire Line
	4150 4050 3850 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 626F0C12
P 4300 2250
F 0 "#FLG0101" H 4300 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2423 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 626F143A
P 4300 2350
F 0 "#FLG0102" H 4300 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2523 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2250 4650 2250
Connection ~ 4300 2250
Wire Wire Line
	4650 2350 4300 2350
Connection ~ 4300 2350
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 626F9523
P 3700 3300
F 0 "J2" H 3618 3617 50  0000 C CNN
F 1 "RPI CONN" H 3618 3526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 626F99CC
P 4350 3950
F 0 "J3" H 4430 3942 50  0000 L CNN
F 1 "BTN CONN" H 4430 3851 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 626FA927
P 3700 2250
F 0 "J1" H 3618 2467 50  0000 C CNN
F 1 "12V IN" H 3618 2376 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 626FCFC4
P 7650 2400
F 0 "J4" H 7730 2392 50  0000 L CNN
F 1 "LED CONN" H 7730 2301 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7650 2400 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
