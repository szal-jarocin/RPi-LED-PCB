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
LED_STRIP
Text GLabel 6250 2100 0    50   Input ~ 0
LED_STRIP
$Comp
L Device:R R11
U 1 1 626F2B14
P 6650 2100
F 0 "R11" V 6443 2100 50  0000 C CNN
F 1 "1k" V 6534 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 626F34AB
P 6350 2550
F 0 "R12" H 6420 2596 50  0000 L CNN
F 1 "10k" H 6420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6350 2100
Wire Wire Line
	6800 2100 7000 2100
Wire Wire Line
	6350 2400 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	6350 2100 6500 2100
Wire Wire Line
	6350 2700 6350 2800
Wire Wire Line
	6350 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2300
$Comp
L power:GND #PWR0104
U 1 1 626F42B3
P 7300 2800
F 0 "#PWR0104" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7305 2627 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Connection ~ 7300 2800
$Comp
L power:+12V #PWR0105
U 1 1 626F4542
P 7300 1250
F 0 "#PWR0105" H 7300 1100 50  0001 C CNN
F 1 "+12V" H 7315 1423 50  0000 C CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7300 1450
Wire Wire Line
	7300 1450 7300 1350
Wire Wire Line
	7300 1900 7300 1650
Wire Wire Line
	7300 1550 7650 1550
$Comp
L Device:D_Schottky D11
U 1 1 626F6136
P 7100 1500
F 0 "D11" V 7050 1150 50  0000 L CNN
F 1 "SL04-E3-08" V 7150 900 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	0    1    1    0   
$EndComp
$Comp
L PMV40UN2R:PMV40UN2R Q11
U 1 1 626FEB6E
P 6900 2100
F 0 "Q11" H 7418 2146 50  0000 L CNN
F 1 "PMV40UN2R" H 7418 2055 50  0000 L CNN
F 2 "PMV40UN2R:Nexperia-SOT23-01_2018-0-0" H 6900 2600 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV40UN2.pdf" H 6900 2700 50  0001 L CNN
F 4 "+150°C" H 6900 2800 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 6900 2900 50  0001 L CNN "ambient temperature range low"
F 6 "Trans" H 6900 3000 50  0001 L CNN "category"
F 7 "3.7A" H 6900 3100 50  0001 L CNN "continuous drain current"
F 8 "Discrete Semiconductors" H 6900 3200 50  0001 L CNN "device class L1"
F 9 "Transistors" H 6900 3300 50  0001 L CNN "device class L2"
F 10 "MOSFETs" H 6900 3400 50  0001 L CNN "device class L3"
F 11 "MOSFET N-CH 30V 3.7A SOT23" H 6900 3500 50  0001 L CNN "digikey description"
F 12 "1727-1900-1-ND" H 6900 3600 50  0001 L CNN "digikey part number"
F 13 "30V" H 6900 3700 50  0001 L CNN "drain to source breakdown voltage"
F 14 "36mΩ" H 6900 3800 50  0001 L CNN "drain to source resistance"
F 15 "30V" H 6900 3900 50  0001 L CNN "drain to source voltage"
F 16 "https://assets.nexperia.com/documents/outline-drawing/SOT23.pdf" H 6900 4000 50  0001 L CNN "footprint url"
F 17 "12V" H 6900 4100 50  0001 L CNN "gate to source voltage"
F 18 "1.1mm" H 6900 4200 50  0001 L CNN "height"
F 19 "635pF @ 15V" H 6900 4300 50  0001 L CNN "input capacitace at vds"
F 20 "yes" H 6900 4400 50  0001 L CNN "lead free"
F 21 "ff33d3c5ec30aaae" H 6900 4500 50  0001 L CNN "library id"
F 22 "Nexperia" H 6900 4600 50  0001 L CNN "manufacturer"
F 23 "+150°C" H 6900 4700 50  0001 L CNN "max junction temp"
F 24 "771-PMV40UN2R" H 6900 4800 50  0001 L CNN "mouser part number"
F 25 "1" H 6900 4900 50  0001 L CNN "number of N channels"
F 26 "1" H 6900 5000 50  0001 L CNN "number of channels"
F 27 "SOT23-3" H 6900 5100 50  0001 L CNN "package"
F 28 "490mW" H 6900 5200 50  0001 L CNN "power dissipation"
F 29 "yes" H 6900 5300 50  0001 L CNN "rohs"
F 30 "MOSFET" H 6900 5400 50  0001 L CNN "technology"
F 31 "+150°C" H 6900 5500 50  0001 L CNN "temperature range high"
F 32 "0.4V" H 6900 5600 50  0001 L CNN "threshold vgs"
F 33 "34ns" H 6900 5700 50  0001 L CNN "turn off delay time"
F 34 "9ns" H 6900 5800 50  0001 L CNN "turn on delay time"
	1    6900 2100
	1    0    0    -1  
$EndComp
Connection ~ 7300 1650
Wire Wire Line
	7300 1650 7300 1550
Connection ~ 7300 1350
Wire Wire Line
	7300 1350 7300 1250
Wire Wire Line
	7100 1350 7300 1350
Wire Wire Line
	7100 1650 7300 1650
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
L Connector_Generic:Conn_01x04 J2
U 1 1 62737001
P 3700 3200
F 0 "J2" H 3618 3517 50  0000 C CNN
F 1 "RPI CONN" H 3618 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	-1   0    0    -1  
$EndComp
Text GLabel 4150 3100 2    50   Input ~ 0
LED_BTN
Wire Wire Line
	3900 3100 4150 3100
Text GLabel 6250 4350 0    50   Input ~ 0
LED_BTN
$Comp
L Device:R R21
U 1 1 62747902
P 6650 4350
F 0 "R21" V 6443 4350 50  0000 C CNN
F 1 "1k" V 6534 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 62747908
P 6350 4800
F 0 "R22" H 6420 4846 50  0000 L CNN
F 1 "10k" H 6420 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6350 4350
Wire Wire Line
	6800 4350 7000 4350
Wire Wire Line
	6350 4650 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	6350 4350 6500 4350
Wire Wire Line
	6350 4950 6350 5050
Wire Wire Line
	6350 5050 7300 5050
Wire Wire Line
	7300 5050 7300 4550
$Comp
L power:GND #PWR0107
U 1 1 62747916
P 7300 5050
F 0 "#PWR0107" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7305 4877 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Connection ~ 7300 5050
$Comp
L power:+12V #PWR0108
U 1 1 6274791D
P 7300 3500
F 0 "#PWR0108" H 7300 3350 50  0001 C CNN
F 1 "+12V" H 7315 3673 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3600
Wire Wire Line
	7300 4150 7300 3900
Wire Wire Line
	7300 3800 7650 3800
$Comp
L Device:D_Schottky D21
U 1 1 62747927
P 7100 3750
F 0 "D21" V 7050 3400 50  0000 L CNN
F 1 "SL04-E3-08" V 7150 3150 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	0    1    1    0   
$EndComp
$Comp
L PMV40UN2R:PMV40UN2R Q21
U 1 1 6274794C
P 6900 4350
F 0 "Q21" H 7418 4396 50  0000 L CNN
F 1 "PMV40UN2R" H 7418 4305 50  0000 L CNN
F 2 "PMV40UN2R:Nexperia-SOT23-01_2018-0-0" H 6900 4850 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV40UN2.pdf" H 6900 4950 50  0001 L CNN
F 4 "+150°C" H 6900 5050 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 6900 5150 50  0001 L CNN "ambient temperature range low"
F 6 "Trans" H 6900 5250 50  0001 L CNN "category"
F 7 "3.7A" H 6900 5350 50  0001 L CNN "continuous drain current"
F 8 "Discrete Semiconductors" H 6900 5450 50  0001 L CNN "device class L1"
F 9 "Transistors" H 6900 5550 50  0001 L CNN "device class L2"
F 10 "MOSFETs" H 6900 5650 50  0001 L CNN "device class L3"
F 11 "MOSFET N-CH 30V 3.7A SOT23" H 6900 5750 50  0001 L CNN "digikey description"
F 12 "1727-1900-1-ND" H 6900 5850 50  0001 L CNN "digikey part number"
F 13 "30V" H 6900 5950 50  0001 L CNN "drain to source breakdown voltage"
F 14 "36mΩ" H 6900 6050 50  0001 L CNN "drain to source resistance"
F 15 "30V" H 6900 6150 50  0001 L CNN "drain to source voltage"
F 16 "https://assets.nexperia.com/documents/outline-drawing/SOT23.pdf" H 6900 6250 50  0001 L CNN "footprint url"
F 17 "12V" H 6900 6350 50  0001 L CNN "gate to source voltage"
F 18 "1.1mm" H 6900 6450 50  0001 L CNN "height"
F 19 "635pF @ 15V" H 6900 6550 50  0001 L CNN "input capacitace at vds"
F 20 "yes" H 6900 6650 50  0001 L CNN "lead free"
F 21 "ff33d3c5ec30aaae" H 6900 6750 50  0001 L CNN "library id"
F 22 "Nexperia" H 6900 6850 50  0001 L CNN "manufacturer"
F 23 "+150°C" H 6900 6950 50  0001 L CNN "max junction temp"
F 24 "771-PMV40UN2R" H 6900 7050 50  0001 L CNN "mouser part number"
F 25 "1" H 6900 7150 50  0001 L CNN "number of N channels"
F 26 "1" H 6900 7250 50  0001 L CNN "number of channels"
F 27 "SOT23-3" H 6900 7350 50  0001 L CNN "package"
F 28 "490mW" H 6900 7450 50  0001 L CNN "power dissipation"
F 29 "yes" H 6900 7550 50  0001 L CNN "rohs"
F 30 "MOSFET" H 6900 7650 50  0001 L CNN "technology"
F 31 "+150°C" H 6900 7750 50  0001 L CNN "temperature range high"
F 32 "0.4V" H 6900 7850 50  0001 L CNN "threshold vgs"
F 33 "34ns" H 6900 7950 50  0001 L CNN "turn off delay time"
F 34 "9ns" H 6900 8050 50  0001 L CNN "turn on delay time"
	1    6900 4350
	1    0    0    -1  
$EndComp
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7300 3800
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7300 3500
Wire Wire Line
	7100 3600 7300 3600
Wire Wire Line
	7100 3900 7300 3900
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 626FCFC4
P 7850 1450
F 0 "J11" H 7930 1442 50  0000 L CNN
F 1 "LED_STRIP" H 7930 1351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7850 1450 50  0001 C CNN
F 3 "~" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 62747958
P 7850 3700
F 0 "J21" H 7930 3692 50  0000 L CNN
F 1 "LED_BTN" H 7930 3601 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7850 3700 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 626F99CC
P 4350 3950
F 0 "J3" H 4430 3942 50  0000 L CNN
F 1 "BTN" H 4430 3851 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
