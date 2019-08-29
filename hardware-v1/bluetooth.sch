EESchema Schematic File Version 4
LIBS:usb2most-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L RF_Module:ESP32-WROOM-32D U8
U 1 1 5D5A68B7
P 3900 3600
F 0 "U8" H 3400 5200 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3450 5050 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3900 2100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3600 3650 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D5AB5B2
P 3900 5200
F 0 "#PWR032" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3905 5027 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3900 5200
$Comp
L Device:C C36
U 1 1 5D5AC3F5
P 4200 1750
F 0 "C36" H 4315 1796 50  0000 L CNN
F 1 "10u" H 4315 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 1600 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5D5AC994
P 4550 1750
F 0 "C37" H 4665 1796 50  0000 L CNN
F 1 "100n" H 4665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 1600 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 3900 1600
Wire Wire Line
	3900 1600 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4550 1600
Wire Wire Line
	3900 1600 3900 1500
Connection ~ 3900 1600
Wire Wire Line
	4200 1900 4200 1950
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	4550 1950 4550 1900
$Comp
L power:GND #PWR033
U 1 1 5D5AD3B1
P 4400 2000
F 0 "#PWR033" H 4400 1750 50  0001 C CNN
F 1 "GND" H 4405 1827 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 2000
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4550 1950
$Comp
L Device:R R16
U 1 1 5D5B03AA
P 2650 2600
F 0 "R16" H 2720 2646 50  0000 L CNN
F 1 "10k" H 2720 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D5B0A7A
P 2650 2800
F 0 "#PWR030" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2655 2627 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2650 2750
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5D5B1F53
P 5100 2200
F 0 "J8" V 5162 2244 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5253 2244 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D5B3858
P 6100 2400
F 0 "#PWR035" H 6100 2150 50  0001 C CNN
F 1 "GND" V 6105 2272 50  0000 R CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2400 5000 2400
Wire Wire Line
	5100 2400 6100 2400
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5D5B4DC9
P 5650 2900
F 0 "J9" H 5622 2832 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5622 2923 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D5B5D38
P 5450 3250
F 0 "#PWR034" H 5450 3000 50  0001 C CNN
F 1 "GND" V 5455 3122 50  0000 R CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3000 5450 3250
Wire Wire Line
	4500 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2800
Wire Wire Line
	5150 2800 5450 2800
Wire Wire Line
	4500 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2900
Wire Wire Line
	5000 2900 5450 2900
Text GLabel 4750 3900 2    50   Input ~ 0
BT_SD
Text GLabel 4750 4200 2    50   Input ~ 0
BT_CK
Text GLabel 4750 4100 2    50   Input ~ 0
BT_WS
Wire Wire Line
	2650 2400 2650 2450
Connection ~ 2650 2400
Wire Wire Line
	2650 2400 3300 2400
$Comp
L power:+3.3V #PWR0102
U 1 1 5D5CF0EE
P 3900 1500
F 0 "#PWR0102" H 3900 1350 50  0001 C CNN
F 1 "+3.3V" H 3915 1673 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Text GLabel 4750 3400 2    50   Input ~ 0
BT_RX
Text GLabel 4750 3500 2    50   Input ~ 0
BT_TX
Wire Wire Line
	4500 3400 4750 3400
Wire Wire Line
	4500 3500 4750 3500
Wire Wire Line
	4500 3900 4750 3900
Wire Wire Line
	4500 4100 4750 4100
Wire Wire Line
	4500 4200 4750 4200
Wire Wire Line
	2250 2400 2650 2400
Text GLabel 2250 2400 0    50   Input ~ 0
BT_EN
$Comp
L Device:LED D?
U 1 1 5D63A4FF
P 5650 4400
AR Path="/5D1C7F9F/5D63A4FF" Ref="D?"  Part="1" 
AR Path="/5D1C7EF0/5D63A4FF" Ref="D?"  Part="1" 
AR Path="/5D5A66AC/5D63A4FF" Ref="D9"  Part="1" 
F 0 "D9" H 5643 4145 50  0000 C CNN
F 1 "LED" H 5643 4236 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D63A505
P 6100 4400
AR Path="/5D1C7F9F/5D63A505" Ref="R?"  Part="1" 
AR Path="/5D1C7EF0/5D63A505" Ref="R?"  Part="1" 
AR Path="/5D5A66AC/5D63A505" Ref="R39"  Part="1" 
F 0 "R39" V 5893 4400 50  0000 C CNN
F 1 "1k" V 5984 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4400 5950 4400
$Comp
L power:GND #PWR?
U 1 1 5D63A50C
P 6350 4400
AR Path="/5D1C7F9F/5D63A50C" Ref="#PWR?"  Part="1" 
AR Path="/5D1C7EF0/5D63A50C" Ref="#PWR?"  Part="1" 
AR Path="/5D5A66AC/5D63A50C" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4400 6350 4400
Wire Wire Line
	5500 4400 4500 4400
$EndSCHEMATC
