EESchema Schematic File Version 4
LIBS:usb2most-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Interface_CAN_LIN:TJA1051T-3 U?
U 1 1 5D7E4135
P 3850 4350
AR Path="/5D1C7EF0/5D7E4135" Ref="U?"  Part="1" 
AR Path="/5D7D9E8F/5D7E4135" Ref="U3"  Part="1" 
F 0 "U3" H 4300 4950 50  0000 C CNN
F 1 "TJA1051T-3" H 4300 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 3850 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Text GLabel 3000 4150 0    50   Input ~ 0
CAN2_TX
Wire Wire Line
	3000 4150 3350 4150
Text GLabel 3000 4250 0    50   Input ~ 0
CAN2_RX
Wire Wire Line
	3000 4250 3350 4250
$Comp
L power:GND #PWR?
U 1 1 5D7E413F
P 3850 4800
AR Path="/5D1C7EF0/5D7E413F" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D7E413F" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3855 4627 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D7E4145
P 2050 4450
AR Path="/5D1C7EF0/5D7E4145" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D7E4145" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2050 4300 50  0001 C CNN
F 1 "+3.3V" H 2065 4623 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4800 3850 4750
$Comp
L power:+5V #PWR?
U 1 1 5D7E414D
P 3850 3250
AR Path="/5D1C7EF0/5D7E414D" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D7E414D" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3850 3100 50  0001 C CNN
F 1 "+5V" H 3865 3423 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Text GLabel 3000 4550 0    50   Input ~ 0
CAN2_S
Wire Wire Line
	3000 4550 3200 4550
Text GLabel 3000 6350 0    50   Input ~ 0
CAN1_TX
Wire Wire Line
	3000 6350 3350 6350
Text GLabel 3000 6450 0    50   Input ~ 0
CAN1_RX
Wire Wire Line
	3000 6450 3350 6450
$Comp
L power:GND #PWR?
U 1 1 5D7ED4EB
P 3850 7000
AR Path="/5D1C7EF0/5D7ED4EB" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED4EB" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3850 6750 50  0001 C CNN
F 1 "GND" H 3855 6827 50  0000 C CNN
F 2 "" H 3850 7000 50  0001 C CNN
F 3 "" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D7ED4F1
P 2050 6650
AR Path="/5D1C7EF0/5D7ED4F1" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED4F1" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2050 6500 50  0001 C CNN
F 1 "+3.3V" H 2065 6823 50  0000 C CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "" H 2050 6650 50  0001 C CNN
	1    2050 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 7000 3850 6950
$Comp
L Interface_CAN_LIN:TJA1051T-3 U?
U 1 1 5D7ED4F9
P 3850 6550
AR Path="/5D1C7EF0/5D7ED4F9" Ref="U?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED4F9" Ref="U4"  Part="1" 
F 0 "U4" H 4250 7150 50  0000 C CNN
F 1 "TJA1051T-3" H 4300 7050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 6050 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7ED4FF
P 3850 5400
AR Path="/5D1C7EF0/5D7ED4FF" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED4FF" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3850 5250 50  0001 C CNN
F 1 "+5V" H 3865 5573 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6150 3850 5600
Text GLabel 3000 6750 0    50   Input ~ 0
CAN1_S
Wire Wire Line
	3000 6750 3200 6750
$Comp
L Device:R R?
U 1 1 5D7ED508
P 5050 6450
AR Path="/5D1C7EF0/5D7ED508" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED508" Ref="R23"  Part="1" 
F 0 "R23" V 4843 6450 50  0000 C CNN
F 1 "60R" V 4934 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 6450 50  0001 C CNN
F 3 "~" H 5050 6450 50  0001 C CNN
	1    5050 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7ED50E
P 4800 6650
AR Path="/5D1C7EF0/5D7ED50E" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED50E" Ref="R21"  Part="1" 
F 0 "R21" V 4593 6650 50  0000 C CNN
F 1 "60R" V 4684 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6450 4600 6450
Wire Wire Line
	4350 6650 4600 6650
Wire Wire Line
	4950 6650 5300 6650
Wire Wire Line
	5300 6450 5200 6450
$Comp
L power:GND #PWR?
U 1 1 5D7ED518
P 5850 6550
AR Path="/5D1C7EF0/5D7ED518" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED518" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5850 6300 50  0001 C CNN
F 1 "GND" H 5855 6377 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6450 5300 6550
$Comp
L Device:C C?
U 1 1 5D7ED51F
P 5600 6550
AR Path="/5D1C7EF0/5D7ED51F" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED51F" Ref="C45"  Part="1" 
F 0 "C45" V 5348 6550 50  0000 C CNN
F 1 "100n" V 5439 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 6400 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5600 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6550 5450 6550
Connection ~ 5300 6550
Wire Wire Line
	5300 6550 5300 6650
Wire Wire Line
	5750 6550 5850 6550
Text GLabel 4600 5950 2    50   Input ~ 0
LS_CAN_H
Text GLabel 4600 7000 2    50   Input ~ 0
LS_CAN_L
Wire Wire Line
	4600 5950 4600 6450
Connection ~ 4600 6450
Wire Wire Line
	4600 6450 4900 6450
Wire Wire Line
	4600 6650 4600 7000
Connection ~ 4600 6650
Wire Wire Line
	4600 6650 4650 6650
$Comp
L Device:C C?
U 1 1 5D7ED531
P 3450 5850
AR Path="/5D1C7EF0/5D7ED531" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED531" Ref="C43"  Part="1" 
F 0 "C43" H 3300 5750 50  0000 C CNN
F 1 "100n" H 3289 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 5700 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D7ED537
P 3100 5850
AR Path="/5D1C7EF0/5D7ED537" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED537" Ref="C41"  Part="1" 
F 0 "C41" H 2950 5750 50  0000 C CNN
F 1 "4.7u" H 2939 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 5700 50  0001 C CNN
F 3 "~" H 3100 5850 50  0001 C CNN
	1    3100 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5600 3100 5700
Wire Wire Line
	3450 5600 3450 5700
Wire Wire Line
	3100 6000 3100 6050
Wire Wire Line
	3100 6050 3250 6050
Wire Wire Line
	3450 6050 3450 6000
$Comp
L power:GND #PWR?
U 1 1 5D7ED546
P 3250 6100
AR Path="/5D1C7EF0/5D7ED546" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D7ED546" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3250 5850 50  0001 C CNN
F 1 "GND" H 3255 5927 50  0000 C CNN
F 2 "" H 3250 6100 50  0001 C CNN
F 3 "" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6050 3250 6100
Connection ~ 3250 6050
Wire Wire Line
	3250 6050 3450 6050
$Comp
L Device:R R?
U 1 1 5D804E04
P 5050 4250
AR Path="/5D1C7EF0/5D804E04" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D804E04" Ref="R22"  Part="1" 
F 0 "R22" V 4843 4250 50  0000 C CNN
F 1 "60R" V 4934 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D804E0A
P 4800 4450
AR Path="/5D1C7EF0/5D804E0A" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D804E0A" Ref="R20"  Part="1" 
F 0 "R20" V 4593 4450 50  0000 C CNN
F 1 "60R" V 4684 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4250 4600 4250
Wire Wire Line
	4350 4450 4600 4450
Wire Wire Line
	4950 4450 5300 4450
Wire Wire Line
	5300 4250 5200 4250
$Comp
L power:GND #PWR?
U 1 1 5D804E14
P 5850 4350
AR Path="/5D1C7EF0/5D804E14" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D804E14" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5300 4350
$Comp
L Device:C C?
U 1 1 5D804E1B
P 5600 4350
AR Path="/5D1C7EF0/5D804E1B" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D804E1B" Ref="C44"  Part="1" 
F 0 "C44" V 5348 4350 50  0000 C CNN
F 1 "100n" V 5439 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 4200 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4350 5450 4350
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5300 4450
Wire Wire Line
	5750 4350 5850 4350
Text GLabel 4600 3750 2    50   Input ~ 0
HS_CAN_H
Text GLabel 4600 4800 2    50   Input ~ 0
HS_CAN_L
Wire Wire Line
	4600 3750 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 4900 4250
Wire Wire Line
	4600 4450 4600 4800
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4650 4450
Wire Wire Line
	3100 3350 3100 3500
Wire Wire Line
	3450 3350 3450 3500
$Comp
L Device:R R?
U 1 1 5D819081
P 3200 4900
AR Path="/5D1C7EF0/5D819081" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D819081" Ref="R18"  Part="1" 
F 0 "R18" H 3050 4800 50  0000 C CNN
F 1 "10k" H 3050 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5150 3200 5050
Wire Wire Line
	3200 4750 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 3350 4550
$Comp
L Device:R R?
U 1 1 5D8213AE
P 3200 7100
AR Path="/5D1C7EF0/5D8213AE" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D8213AE" Ref="R19"  Part="1" 
F 0 "R19" H 3050 7000 50  0000 C CNN
F 1 "10k" H 3050 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 7100 50  0001 C CNN
F 3 "~" H 3200 7100 50  0001 C CNN
	1    3200 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 7350 3200 7250
Wire Wire Line
	3200 6750 3200 6950
Connection ~ 3200 6750
Wire Wire Line
	3200 6750 3350 6750
$Comp
L Interface_CAN_LIN:TJA1051T-3 U?
U 1 1 5D51E5B9
P 3850 2150
AR Path="/5D1C7EF0/5D51E5B9" Ref="U?"  Part="1" 
AR Path="/5D7D9E8F/5D51E5B9" Ref="U2"  Part="1" 
F 0 "U2" H 4300 2750 50  0000 C CNN
F 1 "TJA1051T-3" H 4300 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 1650 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
Text GLabel 3000 1950 0    50   Input ~ 0
CAN3_TX
Wire Wire Line
	3000 1950 3350 1950
Text GLabel 3000 2050 0    50   Input ~ 0
CAN3_RX
Wire Wire Line
	3000 2050 3350 2050
$Comp
L power:GND #PWR?
U 1 1 5D51E5C3
P 3850 2600
AR Path="/5D1C7EF0/5D51E5C3" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D51E5C3" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3850 2350 50  0001 C CNN
F 1 "GND" H 3855 2427 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D51E5C9
P 2050 2250
AR Path="/5D1C7EF0/5D51E5C9" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D51E5C9" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2050 2100 50  0001 C CNN
F 1 "+3.3V" H 2065 2423 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2600 3850 2550
$Comp
L power:+5V #PWR?
U 1 1 5D51E5D1
P 3850 950
AR Path="/5D1C7EF0/5D51E5D1" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D51E5D1" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3850 800 50  0001 C CNN
F 1 "+5V" H 3865 1123 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 3850 1150
Text GLabel 3000 2350 0    50   Input ~ 0
CAN3_S
Wire Wire Line
	3000 2350 3200 2350
$Comp
L Device:R R?
U 1 1 5D51E5DA
P 5050 2050
AR Path="/5D1C7EF0/5D51E5DA" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D51E5DA" Ref="R28"  Part="1" 
F 0 "R28" V 4843 2050 50  0000 C CNN
F 1 "60R" V 4934 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 2050 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D51E5E0
P 4800 2250
AR Path="/5D1C7EF0/5D51E5E0" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D51E5E0" Ref="R27"  Part="1" 
F 0 "R27" V 4593 2250 50  0000 C CNN
F 1 "60R" V 4684 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2050 4600 2050
Wire Wire Line
	4350 2250 4600 2250
Wire Wire Line
	4950 2250 5300 2250
Wire Wire Line
	5300 2050 5200 2050
$Comp
L power:GND #PWR?
U 1 1 5D51E5EA
P 5850 2150
AR Path="/5D1C7EF0/5D51E5EA" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D51E5EA" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5850 1900 50  0001 C CNN
F 1 "GND" H 5855 1977 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 2150
$Comp
L Device:C C?
U 1 1 5D51E5F1
P 5600 2150
AR Path="/5D1C7EF0/5D51E5F1" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D51E5F1" Ref="C51"  Part="1" 
F 0 "C51" V 5348 2150 50  0000 C CNN
F 1 "100n" V 5439 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 2000 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2150 5450 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2250
Wire Wire Line
	5750 2150 5850 2150
Text GLabel 4600 1550 2    50   Input ~ 0
CAN_H
Text GLabel 4600 2600 2    50   Input ~ 0
CAN_L
Wire Wire Line
	4600 1550 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4900 2050
Wire Wire Line
	4600 2250 4600 2600
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4650 2250
$Comp
L Device:C C?
U 1 1 5D51E603
P 3450 1450
AR Path="/5D1C7EF0/5D51E603" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D51E603" Ref="C50"  Part="1" 
F 0 "C50" H 3300 1350 50  0000 C CNN
F 1 "100n" H 3289 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1300 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D51E609
P 3100 1450
AR Path="/5D1C7EF0/5D51E609" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D51E609" Ref="C49"  Part="1" 
F 0 "C49" H 2950 1350 50  0000 C CNN
F 1 "4.7u" H 2939 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 1300 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1600 3100 1650
Wire Wire Line
	3100 1650 3250 1650
Wire Wire Line
	3450 1650 3450 1600
$Comp
L power:GND #PWR?
U 1 1 5D51E612
P 3250 1700
AR Path="/5D1C7EF0/5D51E612" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D51E612" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3250 1450 50  0001 C CNN
F 1 "GND" H 3255 1527 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3250 1700
Connection ~ 3250 1650
Wire Wire Line
	3250 1650 3450 1650
Wire Wire Line
	3100 1150 3100 1300
Wire Wire Line
	3450 1150 3450 1300
$Comp
L Device:R R?
U 1 1 5D51E621
P 3200 2700
AR Path="/5D1C7EF0/5D51E621" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D51E621" Ref="R26"  Part="1" 
F 0 "R26" H 3050 2600 50  0000 C CNN
F 1 "10k" H 3050 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2950 3200 2850
Wire Wire Line
	3200 2550 3200 2350
Connection ~ 3200 2350
Wire Wire Line
	3200 2350 3350 2350
Wire Wire Line
	2050 2250 2250 2250
Wire Wire Line
	3100 1150 3450 1150
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 3850 950 
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3850 1150
$Comp
L power:+3.3V #PWR?
U 1 1 5D5FA0D4
P 3200 2950
AR Path="/5D1C7EF0/5D5FA0D4" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D5FA0D4" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3200 2800 50  0001 C CNN
F 1 "+3.3V" H 3215 3123 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3950 3850 3350
Wire Wire Line
	3250 3850 3450 3850
Connection ~ 3250 3850
Wire Wire Line
	3250 3850 3250 3900
$Comp
L power:GND #PWR?
U 1 1 5D808BAD
P 3250 3900
AR Path="/5D1C7EF0/5D808BAD" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D808BAD" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	3100 3850 3250 3850
Wire Wire Line
	3100 3800 3100 3850
$Comp
L Device:C C?
U 1 1 5D808BA4
P 3100 3650
AR Path="/5D1C7EF0/5D808BA4" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D808BA4" Ref="C40"  Part="1" 
F 0 "C40" H 2950 3550 50  0000 C CNN
F 1 "4.7u" H 2939 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 3500 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D808B9E
P 3450 3650
AR Path="/5D1C7EF0/5D808B9E" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D808B9E" Ref="C42"  Part="1" 
F 0 "C42" H 3300 3550 50  0000 C CNN
F 1 "100n" H 3289 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 3500 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4450 2250 4450
Wire Wire Line
	3100 3350 3450 3350
Connection ~ 3850 3350
Wire Wire Line
	3850 3350 3850 3250
Connection ~ 3450 3350
Wire Wire Line
	3450 3350 3850 3350
Wire Wire Line
	2050 6650 2250 6650
Wire Wire Line
	3100 5600 3450 5600
Connection ~ 3850 5600
Wire Wire Line
	3850 5600 3850 5400
Connection ~ 3450 5600
Wire Wire Line
	3450 5600 3850 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5D61B2F7
P 3200 7350
AR Path="/5D1C7EF0/5D61B2F7" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D61B2F7" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3200 7200 50  0001 C CNN
F 1 "+3.3V" H 3215 7523 50  0000 C CNN
F 2 "" H 3200 7350 50  0001 C CNN
F 3 "" H 3200 7350 50  0001 C CNN
	1    3200 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D61B817
P 3200 5150
AR Path="/5D1C7EF0/5D61B817" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D61B817" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3200 5000 50  0001 C CNN
F 1 "+3.3V" H 3215 5323 50  0000 C CNN
F 2 "" H 3200 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D690DCB
P 2250 6900
AR Path="/5D1C7EF0/5D690DCB" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D690DCB" Ref="C52"  Part="1" 
F 0 "C52" H 2100 6800 50  0000 C CNN
F 1 "100n" H 2089 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 6750 50  0001 C CNN
F 3 "~" H 2250 6900 50  0001 C CNN
	1    2250 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6912D2
P 2250 7150
AR Path="/5D1C7EF0/5D6912D2" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D6912D2" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2250 6750
Connection ~ 2250 6650
Wire Wire Line
	2250 6650 3350 6650
Wire Wire Line
	2250 7050 2250 7150
$Comp
L Device:C C?
U 1 1 5D6975E7
P 2250 4700
AR Path="/5D1C7EF0/5D6975E7" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D6975E7" Ref="C48"  Part="1" 
F 0 "C48" H 2100 4600 50  0000 C CNN
F 1 "100n" H 2089 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 4550 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6975ED
P 2250 4950
AR Path="/5D1C7EF0/5D6975ED" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D6975ED" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2255 4777 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2250 4950
$Comp
L Device:C C?
U 1 1 5D69C012
P 2250 2500
AR Path="/5D1C7EF0/5D69C012" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D69C012" Ref="C47"  Part="1" 
F 0 "C47" H 2100 2400 50  0000 C CNN
F 1 "100n" H 2089 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 2350 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D69C018
P 2250 2750
AR Path="/5D1C7EF0/5D69C018" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D69C018" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2255 2577 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2250 2750
Wire Wire Line
	2250 4450 2250 4550
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 3350 4450
Wire Wire Line
	2250 2250 2250 2350
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 3350 2250
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D48B78E
P 8900 5800
AR Path="/5D1C7F9F/5D48B78E" Ref="J?"  Part="1" 
AR Path="/5D7D9E8F/5D48B78E" Ref="J11"  Part="1" 
F 0 "J11" H 8872 5732 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8872 5823 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8900 5800 50  0001 C CNN
F 3 "~" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Text GLabel 9200 5900 2    50   Input ~ 0
HS_CAN_H
Wire Wire Line
	9200 5900 9100 5900
Text GLabel 9200 5700 2    50   Input ~ 0
GND
Wire Wire Line
	9100 5700 9200 5700
Text GLabel 9200 5800 2    50   Input ~ 0
HS_CAN_L
Wire Wire Line
	9200 5800 9100 5800
Wire Wire Line
	9100 5000 9350 5000
Wire Wire Line
	9350 5100 9100 5100
Wire Wire Line
	9100 5200 9350 5200
Text GLabel 9350 5000 2    50   Input ~ 0
12V
Text GLabel 9350 5100 2    50   Input ~ 0
CAN_H
Text GLabel 9350 5200 2    50   Input ~ 0
CAN_L
Wire Wire Line
	9100 5300 9350 5300
Text GLabel 9350 5300 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5D4A0BE4
P 8900 5100
AR Path="/5D1C7EF0/5D4A0BE4" Ref="J?"  Part="1" 
AR Path="/5D7D9E8F/5D4A0BE4" Ref="J10"  Part="1" 
F 0 "J10" H 9008 5381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9008 5290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8900 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Text GLabel 7500 2450 0    50   Input ~ 0
LIN_RX
Wire Wire Line
	7500 2450 7800 2450
Text GLabel 7500 2550 0    50   Input ~ 0
LIN_TX
Wire Wire Line
	7500 2550 7800 2550
$Comp
L power:GND #PWR?
U 1 1 5D6B266A
P 8300 3350
AR Path="/5D1C7EF0/5D6B266A" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D6B266A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8300 3100 50  0001 C CNN
F 1 "GND" H 8305 3177 50  0000 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3350 8300 3300
Text GLabel 8300 1800 2    50   Input ~ 0
12V
Wire Wire Line
	8300 2250 8300 2050
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D6BD652
P 8900 4000
AR Path="/5D1C7F9F/5D6BD652" Ref="J?"  Part="1" 
AR Path="/5D7D9E8F/5D6BD652" Ref="J12"  Part="1" 
F 0 "J12" H 8872 3932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8872 4023 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8900 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Text GLabel 9250 3900 2    50   Input ~ 0
GND
Wire Wire Line
	9100 3900 9250 3900
Text GLabel 9250 4000 2    50   Input ~ 0
LIN
Wire Wire Line
	9100 4000 9250 4000
Text GLabel 9250 4100 2    50   Input ~ 0
12V
Wire Wire Line
	9100 4100 9250 4100
Text GLabel 9950 2750 2    50   Input ~ 0
LIN
$Comp
L Device:C C?
U 1 1 5D6F4D3C
P 9800 3050
AR Path="/5D1C7EF0/5D6F4D3C" Ref="C?"  Part="1" 
AR Path="/5D7D9E8F/5D6F4D3C" Ref="C56"  Part="1" 
F 0 "C56" H 9600 2950 50  0000 C CNN
F 1 "1n" H 9600 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 2900 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
	1    9800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3300 9800 3200
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8300 3050
Wire Wire Line
	9800 2900 9800 2750
Text GLabel 7500 2750 0    50   Input ~ 0
LIN_SLP
Text GLabel 6700 3350 0    50   Input ~ 0
LIN_WAKE
Wire Wire Line
	7500 2750 7800 2750
Wire Wire Line
	7800 2850 7600 2850
$Comp
L Device:R R?
U 1 1 5D714DA8
P 7900 2050
AR Path="/5D1C7EF0/5D714DA8" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D714DA8" Ref="R31"  Part="1" 
F 0 "R31" V 7693 2050 50  0000 C CNN
F 1 "10k" V 7784 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 2050 50  0001 C CNN
F 3 "~" H 7900 2050 50  0001 C CNN
	1    7900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2850 7600 2050
Wire Wire Line
	7600 2050 7750 2050
Connection ~ 7600 2850
Wire Wire Line
	8050 2050 8300 2050
Connection ~ 8300 2050
Wire Wire Line
	8300 2050 8300 1800
$Comp
L Device:R R?
U 1 1 5D7232DB
P 9600 2550
AR Path="/5D1C7EF0/5D7232DB" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D7232DB" Ref="R32"  Part="1" 
F 0 "R32" V 9393 2550 50  0000 C CNN
F 1 "1k" V 9484 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 2550 50  0001 C CNN
F 3 "~" H 9600 2550 50  0001 C CNN
	1    9600 2550
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5D728513
P 9150 2550
F 0 "D5" H 9150 2815 50  0000 C CNN
F 1 "DIODE" H 9150 2724 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9150 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 8950 2550
Wire Wire Line
	9350 2550 9450 2550
Wire Wire Line
	9800 2550 9750 2550
Wire Wire Line
	9800 2550 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9800 2750 9950 2750
Wire Wire Line
	8800 2750 9800 2750
Wire Wire Line
	8300 3300 9800 3300
$Comp
L Transistor_FET:IRLML2060 Q1
U 1 1 5D55C2A5
P 7250 3350
F 0 "Q1" H 7456 3396 50  0000 L CNN
F 1 "IRLML2803" H 7456 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 3275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 7250 3350 50  0001 L CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3150 7350 2850
Wire Wire Line
	7350 2850 7600 2850
$Comp
L power:GND #PWR?
U 1 1 5D5647AD
P 7350 3750
AR Path="/5D1C7EF0/5D5647AD" Ref="#PWR?"  Part="1" 
AR Path="/5D7D9E8F/5D5647AD" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7350 3500 50  0001 C CNN
F 1 "GND" H 7355 3577 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D565C49
P 6950 3600
AR Path="/5D1C7EF0/5D565C49" Ref="R?"  Part="1" 
AR Path="/5D7D9E8F/5D565C49" Ref="R14"  Part="1" 
F 0 "R14" H 6800 3500 50  0000 C CNN
F 1 "4.7k" H 6800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3450
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 7050 3350
Wire Wire Line
	7350 3550 7350 3750
Wire Wire Line
	6950 3750 7350 3750
Connection ~ 7350 3750
$Comp
L Interface_CAN_LIN:TJA1021T U5
U 1 1 5D50D01C
P 8300 2650
F 0 "U5" H 8500 3200 50  0000 C CNN
F 1 "TJA1021T" H 8500 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 2150 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1021.pdf" H 7900 3100 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC