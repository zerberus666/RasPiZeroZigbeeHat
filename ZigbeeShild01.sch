EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector-ML:RPi_GPIO J2
U 1 1 5516AE26
P 7500 2700
F 0 "J2" H 8250 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 8250 2850 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 7500 2700 60  0001 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text Notes 7450 5000 0    100  Italic 0
Thru-Hole Connector
$Sheet
S 5350 6600 1150 800 
U 6125F3D5
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L Zigbee:RF-BM-2652P2 U3
U 1 1 6125FF96
P 4550 3400
F 0 "U3" H 4200 5050 50  0000 C CNN
F 1 "RF-BM-2652P2" H 4900 5050 50  0000 C CNN
F 2 "Zigbee:RF-BM-2652" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 612772F6
P 1700 2900
F 0 "J1" H 1672 2874 50  0000 R CNN
F 1 "Conn_01x06_Male" H 1672 2783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 612787AA
P 1500 2700
F 0 "#PWR01" H 1500 2550 50  0001 C CNN
F 1 "+3.3V" H 1515 2873 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Text GLabel 1500 2800 0    50   Input ~ 0
TMS
Text GLabel 1500 2900 0    50   Input ~ 0
TCK
Text GLabel 1500 3000 0    50   Input ~ 0
TDO
Text GLabel 1500 3100 0    50   Input ~ 0
TDI
$Comp
L power:GND #PWR02
U 1 1 61279CF8
P 1500 3200
F 0 "#PWR02" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 6127A6F2
P 4550 1600
F 0 "#PWR05" H 4550 1450 50  0001 C CNN
F 1 "+3.3V" H 4450 1750 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Text GLabel 5350 3700 2    50   Input ~ 0
TMS
Text GLabel 5350 3800 2    50   Input ~ 0
TCK
Text GLabel 3850 3600 0    50   Input ~ 0
TDI
Text GLabel 3850 3500 0    50   Input ~ 0
TDO
$Comp
L power:GND #PWR010
U 1 1 6127BCCA
P 7300 4600
F 0 "#PWR010" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7305 4427 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6127C0F8
P 9250 2650
F 0 "#PWR011" H 9250 2500 50  0001 C CNN
F 1 "+5V" H 9265 2823 50  0000 C CNN
F 2 "" H 9250 2650 50  0001 C CNN
F 3 "" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9250 2700
Wire Wire Line
	9250 2700 9250 2650
Wire Wire Line
	9200 2800 9250 2800
Wire Wire Line
	9250 2800 9250 2700
Connection ~ 9250 2700
$Comp
L Device:R R?
U 1 1 6127E3A2
P 3400 2450
AR Path="/6125F3D5/6127E3A2" Ref="R?"  Part="1" 
AR Path="/6127E3A2" Ref="R1"  Part="1" 
F 0 "R1" H 3200 2500 50  0000 L CNN
F 1 "1k" H 3200 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
Text GLabel 9200 3000 2    50   Input ~ 0
Pi_TX
Text GLabel 9200 3100 2    50   Input ~ 0
Pi_RX
$Comp
L Device:LED D1
U 1 1 6127EB18
P 3100 2450
F 0 "D1" V 3150 2650 50  0000 R CNN
F 1 "LED" V 3050 2700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612810CF
P 3400 2600
AR Path="/6125F3D5/612810CF" Ref="R?"  Part="1" 
AR Path="/612810CF" Ref="R2"  Part="1" 
F 0 "R2" H 3470 2646 50  0000 L CNN
F 1 "1k" H 3470 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 612810D5
P 3100 2600
F 0 "D2" V 3139 2482 50  0000 R CNN
F 1 "LED" V 3048 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3100 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61284355
P 2800 2650
F 0 "#PWR03" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2805 2477 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2600
Wire Wire Line
	2800 2450 2950 2450
Wire Wire Line
	2950 2600 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 2800 2450
Wire Wire Line
	3550 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2500
Wire Wire Line
	3600 2500 3850 2500
Wire Wire Line
	3550 2600 3850 2600
$Comp
L Device:R R?
U 1 1 61286DD8
P 6250 3750
AR Path="/6125F3D5/61286DD8" Ref="R?"  Part="1" 
AR Path="/61286DD8" Ref="R3"  Part="1" 
F 0 "R3" H 6320 3796 50  0000 L CNN
F 1 "10k" H 6320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 61287B00
P 6250 3600
F 0 "#PWR08" H 6250 3450 50  0001 C CNN
F 1 "+3.3V" H 6150 3750 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61288D0D
P 6250 4100
F 0 "SW2" V 6204 4248 50  0000 L CNN
F 1 "RST" V 6295 4248 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6127A2FE
P 4550 5200
F 0 "#PWR06" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4555 5027 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61289EC5
P 6250 4300
F 0 "#PWR09" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6255 4127 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Connection ~ 6250 3900
Wire Wire Line
	5350 3900 6250 3900
$Comp
L power:GND #PWR07
U 1 1 6128AA2C
P 5500 2550
F 0 "#PWR07" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5505 2377 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5500 2550
Wire Wire Line
	5350 2500 5500 2500
$Comp
L Switch:SW_Push SW1
U 1 1 6128B1A7
P 2850 3650
F 0 "SW1" V 2896 3602 50  0000 R CNN
F 1 "BSL" V 2805 3602 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3450
$Comp
L power:GND #PWR04
U 1 1 6128C3E6
P 2850 3950
F 0 "#PWR04" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2855 3777 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2850 3950
Text GLabel 3850 3100 0    50   Input ~ 0
Pi_TX
Text GLabel 3850 3200 0    50   Input ~ 0
Pi_RX
$EndSCHEMATC
