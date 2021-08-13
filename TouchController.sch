EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Touch Controller"
Date "2021-08-01"
Rev "V1.1"
Comp "https://github.com/KimiakiK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 60E57C67
P 9750 1650
F 0 "J2" V 9900 1600 50  0000 C CNN
F 1 "Connector" V 9800 1600 50  0000 C CNN
F 2 "TouchController:PinSocket_1x08_P2.54mm_Vertical" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60E5E30B
P 4050 1600
F 0 "JP1" H 4050 1805 50  0000 C CNN
F 1 "PowerSelect" H 4050 1714 50  0000 C CNN
F 2 "TouchController:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4050 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L TouchController:NJM2884U1 U9
U 1 1 60E5ECAF
P 4050 2100
F 0 "U9" H 4050 2350 50  0000 C CNN
F 1 "NJM2884U1" H 4050 2250 50  0000 C CNN
F 2 "TouchController:SOT-89-5" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L TouchController:TTP223 U1
U 1 1 60E5F47C
P 6150 1500
F 0 "U1" H 6150 1800 50  0000 C CNN
F 1 "TTP223" H 6150 1700 50  0000 C CNN
F 2 "TouchController:SOT-23-6" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60E60890
P 3400 2350
F 0 "C3" H 3500 2400 50  0000 L CNN
F 1 "0.33uF" H 3500 2300 50  0000 L CNN
F 2 "TouchController:1608Metric" H 3438 2200 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60E60F32
P 6350 4100
F 0 "R1" V 6250 4100 50  0000 C CNN
F 1 "R" V 6350 4100 50  0001 C CNN
F 2 "TouchController:1608Metric" V 6280 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60E615D5
P 6050 4100
F 0 "D1" H 6050 4200 50  0000 C CNN
F 1 "LED" H 6043 4226 50  0001 C CNN
F 2 "TouchController:1608_LED" H 6050 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 60E61BD0
P 1750 1800
F 0 "J1" H 1750 2250 50  0000 C CNN
F 1 "USB_B_Micro" H 1750 2150 50  0000 C CNN
F 2 "TouchController:ZX62-B-5PA" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60E6293A
P 2400 1600
F 0 "F1" V 2200 1600 50  0000 C CNN
F 1 "ResettableFuse" V 2300 1600 50  0000 C CNN
F 2 "TouchController:1608Metric" H 2450 1400 50  0001 L CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 60E62D95
P 3000 1600
F 0 "L1" V 3200 1600 50  0000 C CNN
F 1 "FerriteBead" V 3100 1600 50  0000 C CNN
F 2 "TouchController:1608Metric" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60E6363A
P 1750 2200
F 0 "#PWR08" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1750 2050 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1750 2200
Connection ~ 1750 2200
NoConn ~ 2050 2000
NoConn ~ 2050 1900
NoConn ~ 2050 1800
$Comp
L Device:C C4
U 1 1 60E6CE52
P 4650 2350
F 0 "C4" H 4750 2400 50  0000 L CNN
F 1 "2.2uF" H 4750 2300 50  0000 L CNN
F 2 "TouchController:1608Metric" H 4688 2200 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60E6E8DB
P 4050 2550
F 0 "#PWR010" H 4050 2300 50  0001 C CNN
F 1 "GND" H 4050 2400 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2500 4050 2550
Wire Wire Line
	3400 2500 3400 2550
Wire Wire Line
	3700 2200 3550 2200
Wire Wire Line
	3700 2200 3700 2100
Connection ~ 3700 2200
$Comp
L power:+5V #PWR09
U 1 1 60E70200
P 3400 1600
F 0 "#PWR09" H 3400 1450 50  0001 C CNN
F 1 "+5V" H 3400 1750 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 2250 1600
Wire Wire Line
	2550 1600 2850 1600
Wire Wire Line
	3150 1600 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3900 1600
Connection ~ 3400 2200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60E7EE9E
P 3550 2200
F 0 "#FLG01" H 3550 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2373 50  0001 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3400 2200
Wire Wire Line
	4050 2550 4650 2550
Wire Wire Line
	4650 2550 4650 2500
Wire Wire Line
	4200 1600 4650 1600
Connection ~ 4650 2200
Wire Notes Line
	3100 1750 5000 1750
Wire Notes Line
	5000 1750 5000 2800
Wire Notes Line
	5000 2800 3100 2800
Wire Notes Line
	3100 2800 3100 1750
Wire Wire Line
	3400 1600 3400 2200
Wire Wire Line
	4650 1600 4650 2200
Wire Wire Line
	4400 2200 4650 2200
$Comp
L power:VDD #PWR011
U 1 1 60E95881
P 4650 1600
F 0 "#PWR011" H 4650 1450 50  0001 C CNN
F 1 "VDD" H 4650 1750 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Connection ~ 4650 1600
NoConn ~ 6500 1400
$Comp
L power:VDD #PWR03
U 1 1 60E96424
P 6600 1350
F 0 "#PWR03" H 6600 1200 50  0001 C CNN
F 1 "VDD" H 6600 1500 50  0000 C CNN
F 2 "" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	6500 1600 6600 1600
Wire Wire Line
	6600 1600 6600 1500
Connection ~ 6600 1500
Text GLabel 5800 1400 0    50   Input ~ 0
SW_A
Wire Wire Line
	6600 1350 6600 1500
Text GLabel 10150 1850 3    50   Input ~ 0
SW_A
$Comp
L power:VDD #PWR02
U 1 1 60E9D599
P 6500 4050
F 0 "#PWR02" H 6500 3900 50  0001 C CNN
F 1 "VDD" H 6500 4200 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Text GLabel 5900 4100 0    50   Input ~ 0
SW_A
Text GLabel 10050 1850 3    50   Input ~ 0
SW_B
Text GLabel 9950 1850 3    50   Input ~ 0
SW_C
Text GLabel 9850 1850 3    50   Input ~ 0
SW_D
Text GLabel 9750 1850 3    50   Input ~ 0
POS_H
Text GLabel 9650 1850 3    50   Input ~ 0
POS_V
$Comp
L power:GND #PWR015
U 1 1 60E9FBC5
P 9450 2050
F 0 "#PWR015" H 9450 1800 50  0001 C CNN
F 1 "GND" H 9450 1900 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 60EA0643
P 9250 1850
F 0 "#PWR014" H 9250 1700 50  0001 C CNN
F 1 "VDD" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1850 9550 1950
Wire Wire Line
	9550 1950 9250 1950
Wire Wire Line
	9250 1950 9250 1850
Wire Wire Line
	9450 1850 9450 2050
$Comp
L TouchController:TTP223 U2
U 1 1 60EA2AD3
P 6150 2050
F 0 "U2" H 6150 2350 50  0000 C CNN
F 1 "TTP223" H 6150 2250 50  0000 C CNN
F 2 "TouchController:SOT-23-6" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1950
Wire Wire Line
	6500 2050 6600 2050
Wire Wire Line
	6500 2150 6600 2150
Wire Wire Line
	6600 2150 6600 2050
Connection ~ 6600 2050
Text GLabel 5800 1950 0    50   Input ~ 0
SW_B
$Comp
L power:GND #PWR01
U 1 1 60EA2AF7
P 5500 3600
F 0 "#PWR01" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5500 3450 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5800 1500
Wire Wire Line
	5500 2050 5800 2050
$Comp
L TouchController:TTP223 U3
U 1 1 60EAF42B
P 6150 2600
F 0 "U3" H 6150 2900 50  0000 C CNN
F 1 "TTP223" H 6150 2800 50  0000 C CNN
F 2 "TouchController:SOT-23-6" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2500
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6500 2700 6600 2700
Connection ~ 6600 2600
Text GLabel 5800 2500 0    50   Input ~ 0
SW_C
Wire Wire Line
	5500 2600 5800 2600
$Comp
L TouchController:TTP223 U4
U 1 1 60EB05C7
P 6150 3200
F 0 "U4" H 6150 3500 50  0000 C CNN
F 1 "TTP223" H 6150 3400 50  0000 C CNN
F 2 "TouchController:SOT-23-6" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3100
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6500 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3200
Connection ~ 6600 3200
Text GLabel 5800 3100 0    50   Input ~ 0
SW_D
Wire Wire Line
	5500 3200 5800 3200
Wire Wire Line
	6600 2700 6600 2600
$Comp
L TouchController:TTP223 U5
U 1 1 60EB4842
P 7800 1500
F 0 "U5" H 7800 1800 50  0000 C CNN
F 1 "TTP223" H 7800 1700 50  0000 C CNN
F 2 "TouchController:SOT-23-6" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
NoConn ~ 8150 1400
$Comp
L power:VDD #PWR07
U 1 1 60EB484D
P 8250 1350
F 0 "#PWR07" H 8250 1200 50  0001 C CNN
F 1 "VDD" H 8250 1500 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8250 1500
Connection ~ 8250 1500
Text GLabel 7450 1400 0    50   Input ~ 0
POS_R
Wire Wire Line
	8250 1350 8250 1500
$Comp
L TouchController:TTP223 U6
U 1 1 60EB4867
P 7800 2050
F 0 "U6" H 7800 2350 50  0000 C CNN
F 1 "TTP223" H 7800 2250 50  0000 C CNN
F 2 "TouchController:SOT-23-6" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
NoConn ~ 8150 1950
Wire Wire Line
	8150 2050 8250 2050
Connection ~ 8250 2050
Text GLabel 7450 1950 0    50   Input ~ 0
POS_D
$Comp
L TouchController:TTP223 U7
U 1 1 60EB4883
P 7800 2600
F 0 "U7" H 7800 2900 50  0000 C CNN
F 1 "TTP223" H 7800 2800 50  0000 C CNN
F 2 "TouchController:SOT-23-6" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
NoConn ~ 8150 2500
Wire Wire Line
	8150 2600 8250 2600
Wire Wire Line
	8150 2700 8250 2700
Connection ~ 8250 2600
Text GLabel 7450 2500 0    50   Input ~ 0
POS_L
$Comp
L TouchController:TTP223 U8
U 1 1 60EB489D
P 7800 3200
F 0 "U8" H 7800 3500 50  0000 C CNN
F 1 "TTP223" H 7800 3400 50  0000 C CNN
F 2 "TouchController:SOT-23-6" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8150 3100
Wire Wire Line
	8150 3200 8250 3200
Wire Wire Line
	8150 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3200
Connection ~ 8250 3200
Text GLabel 7450 3100 0    50   Input ~ 0
POS_U
Wire Wire Line
	8250 2700 8250 2600
NoConn ~ 8150 1600
NoConn ~ 8150 2150
$Comp
L Device:C C1
U 1 1 60ECDD50
P 6600 3450
F 0 "C1" H 6700 3500 50  0000 L CNN
F 1 "0.1uF" H 6700 3400 50  0000 L CNN
F 2 "TouchController:1608Metric" H 6638 3300 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Connection ~ 6600 3300
$Comp
L Device:C C2
U 1 1 60ECE7F7
P 8250 3450
F 0 "C2" H 8350 3500 50  0000 L CNN
F 1 "0.1uF" H 8350 3400 50  0000 L CNN
F 2 "TouchController:1608Metric" H 8288 3300 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Connection ~ 8250 3300
Wire Wire Line
	6600 3600 5500 3600
Wire Wire Line
	5500 1500 5500 2050
Connection ~ 5500 3600
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5500 3600
Wire Wire Line
	6600 2700 6600 3200
Connection ~ 6600 2700
Wire Wire Line
	6600 2150 6600 2600
Connection ~ 6600 2150
Wire Wire Line
	6600 1600 6600 2050
Connection ~ 6600 1600
$Comp
L power:GND #PWR04
U 1 1 60ED8CF7
P 7100 3600
F 0 "#PWR04" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7100 3450 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1500 7100 2050
Wire Wire Line
	7100 1500 7450 1500
Wire Wire Line
	7100 2050 7450 2050
Wire Wire Line
	7100 2600 7100 2050
Wire Wire Line
	7100 2600 7450 2600
Connection ~ 7100 2050
Wire Wire Line
	7100 3200 7100 2600
Wire Wire Line
	7100 3200 7450 3200
Connection ~ 7100 2600
Wire Wire Line
	8250 3600 7100 3600
Wire Wire Line
	7100 3200 7100 3600
Connection ~ 7100 3200
Connection ~ 7100 3600
Wire Wire Line
	8250 2700 8250 3200
Connection ~ 8250 2700
Wire Wire Line
	8250 2050 8250 2600
Wire Wire Line
	8250 1500 8250 2050
$Comp
L Device:R R2
U 1 1 60F29578
P 6350 4650
F 0 "R2" V 6250 4650 50  0000 C CNN
F 1 "R" V 6350 4650 50  0001 C CNN
F 2 "TouchController:1608Metric" V 6280 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60F29582
P 6050 4650
F 0 "D2" H 6050 4750 50  0000 C CNN
F 1 "LED" H 6043 4776 50  0001 C CNN
F 2 "TouchController:1608_LED" H 6050 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Text GLabel 5900 4650 0    50   Input ~ 0
SW_B
$Comp
L Device:R R3
U 1 1 60F2BB84
P 6350 5200
F 0 "R3" V 6250 5200 50  0000 C CNN
F 1 "R" V 6350 5200 50  0001 C CNN
F 2 "TouchController:1608Metric" V 6280 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60F2BB8E
P 6050 5200
F 0 "D3" H 6050 5300 50  0000 C CNN
F 1 "LED" H 6043 5326 50  0001 C CNN
F 2 "TouchController:1608_LED" H 6050 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
Text GLabel 5900 5200 0    50   Input ~ 0
SW_C
$Comp
L Device:R R4
U 1 1 60F2E341
P 6350 5750
F 0 "R4" V 6250 5750 50  0000 C CNN
F 1 "R" V 6350 5750 50  0001 C CNN
F 2 "TouchController:1608Metric" V 6280 5750 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
	1    6350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60F2E34B
P 6050 5750
F 0 "D4" H 6050 5850 50  0000 C CNN
F 1 "LED" H 6043 5876 50  0001 C CNN
F 2 "TouchController:1608_LED" H 6050 5750 50  0001 C CNN
F 3 "~" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Text GLabel 5900 5750 0    50   Input ~ 0
SW_D
Connection ~ 6500 5200
$Comp
L Device:R R5
U 1 1 60F369B5
P 7950 4100
F 0 "R5" V 7850 4100 50  0000 C CNN
F 1 "R" V 7950 4100 50  0001 C CNN
F 2 "TouchController:1608Metric" V 7880 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60F369BF
P 7650 4100
F 0 "D5" H 7650 4200 50  0000 C CNN
F 1 "LED" H 7643 4226 50  0001 C CNN
F 2 "TouchController:1608_LED" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 60F369C9
P 8100 5150
F 0 "#PWR06" H 8100 5000 50  0001 C CNN
F 1 "VDD" H 8100 5300 50  0000 C CNN
F 2 "" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0001 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60F369D3
P 7950 4650
F 0 "R6" V 7850 4650 50  0000 C CNN
F 1 "R" V 7950 4650 50  0001 C CNN
F 2 "TouchController:1608Metric" V 7880 4650 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60F369DD
P 7650 4650
F 0 "D6" H 7650 4750 50  0000 C CNN
F 1 "LED" H 7643 4776 50  0001 C CNN
F 2 "TouchController:1608_LED" H 7650 4650 50  0001 C CNN
F 3 "~" H 7650 4650 50  0001 C CNN
	1    7650 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60F369E7
P 7950 5200
F 0 "R7" V 7850 5200 50  0000 C CNN
F 1 "R" V 7950 5200 50  0001 C CNN
F 2 "TouchController:1608Metric" V 7880 5200 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
	1    7950 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 60F369F1
P 7650 5200
F 0 "D7" H 7650 5300 50  0000 C CNN
F 1 "LED" H 7643 5326 50  0001 C CNN
F 2 "TouchController:1608_LED" H 7650 5200 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60F369FB
P 7950 5750
F 0 "R8" V 7850 5750 50  0000 C CNN
F 1 "R" V 7950 5750 50  0001 C CNN
F 2 "TouchController:1608Metric" V 7880 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 60F36A05
P 7650 5750
F 0 "D8" H 7650 5850 50  0000 C CNN
F 1 "LED" H 7643 5876 50  0001 C CNN
F 2 "TouchController:1608_LED" H 7650 5750 50  0001 C CNN
F 3 "~" H 7650 5750 50  0001 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
Text GLabel 7500 4100 0    50   Input ~ 0
POS_R
Text GLabel 7500 4650 0    50   Input ~ 0
POS_D
Text GLabel 7500 5200 0    50   Input ~ 0
POS_L
Text GLabel 7500 5750 0    50   Input ~ 0
POS_U
$Comp
L power:GND #PWR05
U 1 1 60F4B046
P 8100 4700
F 0 "#PWR05" H 8100 4450 50  0001 C CNN
F 1 "GND" H 8100 4550 50  0000 C CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 8100 4700
Wire Wire Line
	8100 5150 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	6500 5200 6500 5750
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6500 5200
Wire Wire Line
	6500 4050 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6500 4650
Wire Wire Line
	8100 4100 8100 4650
Wire Wire Line
	8100 5200 8100 5750
$Comp
L Device:R R11
U 1 1 60F69708
P 9500 3850
F 0 "R11" V 9400 3850 50  0000 C CNN
F 1 "10k" V 9500 3850 50  0000 C CNN
F 2 "TouchController:1608Metric" V 9430 3850 50  0001 C CNN
F 3 "~" H 9500 3850 50  0001 C CNN
	1    9500 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60F6CE11
P 9500 4150
F 0 "R12" V 9400 4150 50  0000 C CNN
F 1 "10k" V 9500 4150 50  0000 C CNN
F 2 "TouchController:1608Metric" V 9430 4150 50  0001 C CNN
F 3 "~" H 9500 4150 50  0001 C CNN
	1    9500 4150
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 60F6D90F
P 9500 3700
F 0 "#PWR012" H 9500 3550 50  0001 C CNN
F 1 "VDD" H 9500 3850 50  0000 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60F6E25F
P 9500 4300
F 0 "#PWR013" H 9500 4050 50  0001 C CNN
F 1 "GND" H 9500 4150 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60F6EC76
P 9250 3850
F 0 "R9" V 9150 3850 50  0000 C CNN
F 1 "1k" V 9250 3850 50  0000 C CNN
F 2 "TouchController:1608Metric" V 9180 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60F6EC80
P 9250 4150
F 0 "R10" V 9150 4150 50  0000 C CNN
F 1 "1k" V 9250 4150 50  0000 C CNN
F 2 "TouchController:1608Metric" V 9180 4150 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
	1    9250 4150
	-1   0    0    1   
$EndComp
Text GLabel 9250 3700 1    50   Input ~ 0
POS_R
Text GLabel 9250 4300 3    50   Input ~ 0
POS_L
Text GLabel 9600 4000 2    50   Input ~ 0
POS_H
Wire Wire Line
	9600 4000 9500 4000
Connection ~ 9250 4000
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9250 4000
$Comp
L Device:R R15
U 1 1 60F78A69
P 10450 3850
F 0 "R15" V 10350 3850 50  0000 C CNN
F 1 "10k" V 10450 3850 50  0000 C CNN
F 2 "TouchController:1608Metric" V 10380 3850 50  0001 C CNN
F 3 "~" H 10450 3850 50  0001 C CNN
	1    10450 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60F78A73
P 10450 4150
F 0 "R16" V 10350 4150 50  0000 C CNN
F 1 "10k" V 10450 4150 50  0000 C CNN
F 2 "TouchController:1608Metric" V 10380 4150 50  0001 C CNN
F 3 "~" H 10450 4150 50  0001 C CNN
	1    10450 4150
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 60F78A7D
P 10450 3700
F 0 "#PWR016" H 10450 3550 50  0001 C CNN
F 1 "VDD" H 10450 3850 50  0000 C CNN
F 2 "" H 10450 3700 50  0001 C CNN
F 3 "" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60F78A87
P 10450 4300
F 0 "#PWR017" H 10450 4050 50  0001 C CNN
F 1 "GND" H 10450 4150 50  0000 C CNN
F 2 "" H 10450 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0001 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60F78A91
P 10200 3850
F 0 "R13" V 10100 3850 50  0000 C CNN
F 1 "1k" V 10200 3850 50  0000 C CNN
F 2 "TouchController:1608Metric" V 10130 3850 50  0001 C CNN
F 3 "~" H 10200 3850 50  0001 C CNN
	1    10200 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60F78A9B
P 10200 4150
F 0 "R14" V 10100 4150 50  0000 C CNN
F 1 "1k" V 10200 4150 50  0000 C CNN
F 2 "TouchController:1608Metric" V 10130 4150 50  0001 C CNN
F 3 "~" H 10200 4150 50  0001 C CNN
	1    10200 4150
	-1   0    0    1   
$EndComp
Text GLabel 10200 3700 1    50   Input ~ 0
POS_D
Text GLabel 10200 4300 3    50   Input ~ 0
POS_U
Text GLabel 10550 4000 2    50   Input ~ 0
POS_V
Wire Wire Line
	10550 4000 10450 4000
Connection ~ 10200 4000
Connection ~ 10450 4000
Wire Wire Line
	10450 4000 10200 4000
Text Label 5800 1600 2    50   ~ 0
TP_SA
Text Label 5800 2150 2    50   ~ 0
TP_SB
Text Label 5800 2700 2    50   ~ 0
TP_SC
Text Label 5800 3300 2    50   ~ 0
TP_SD
Text Label 7450 1600 2    50   ~ 0
TP_PR
Text Label 7450 2150 2    50   ~ 0
TP_PD
Text Label 7450 2700 2    50   ~ 0
TP_PL
Text Label 7450 3300 2    50   ~ 0
TP_PU
NoConn ~ 5800 1600
NoConn ~ 5800 2150
NoConn ~ 5800 2700
NoConn ~ 5800 3300
NoConn ~ 7450 1600
NoConn ~ 7450 2150
NoConn ~ 7450 2700
NoConn ~ 7450 3300
$EndSCHEMATC
