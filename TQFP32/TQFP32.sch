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
Text GLabel 4300 2000 0    50   Input ~ 0
RESET
Wire Wire Line
	4300 2000 4400 2000
Text GLabel 4300 2200 0    50   Input ~ 0
XTAL1
Wire Wire Line
	4300 2200 4400 2200
$Comp
L MCU_Microchip_ATmega:ATmega8L-8AU U1
U 1 1 60AE5695
P 5000 3100
F 0 "U1" H 5000 4681 50  0000 C CNN
F 1 "ATmega8L-8AU" H 5000 4590 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5000 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2400
NoConn ~ 4400 2600
NoConn ~ 4400 2800
NoConn ~ 4400 2900
Text GLabel 5700 2000 2    50   Input ~ 0
DATA0
Wire Wire Line
	5700 2000 5600 2000
Text GLabel 5700 2100 2    50   Input ~ 0
DATA1
Wire Wire Line
	5700 2100 5600 2100
Wire Wire Line
	5700 2200 5600 2200
Text GLabel 5700 2700 2    50   Input ~ 0
DATA6
Text GLabel 5700 2800 2    50   Input ~ 0
DATA7
Wire Wire Line
	5600 2700 5700 2700
Wire Wire Line
	5600 2800 5700 2800
Text GLabel 5700 2900 2    50   Input ~ 0
BS2
Wire Wire Line
	5600 2900 5700 2900
NoConn ~ 5600 3000
NoConn ~ 5600 3100
NoConn ~ 5600 3200
NoConn ~ 5600 3400
Text GLabel 5700 3500 2    50   Input ~ 0
RDY
Wire Wire Line
	5600 3500 5700 3500
Text GLabel 5700 3600 2    50   Input ~ 0
OE
Wire Wire Line
	5600 3600 5700 3600
Text GLabel 5700 3700 2    50   Input ~ 0
WR
Wire Wire Line
	5600 3700 5700 3700
Text GLabel 5700 3800 2    50   Input ~ 0
BS1
Wire Wire Line
	5600 3800 5700 3800
Text GLabel 5700 3900 2    50   Input ~ 0
XA0
Wire Wire Line
	5600 3900 5700 3900
Text GLabel 5700 4000 2    50   Input ~ 0
XA1
Wire Wire Line
	5600 4000 5700 4000
Text GLabel 5700 4100 2    50   Input ~ 0
PAG
Wire Wire Line
	5600 4100 5700 4100
NoConn ~ 5100 1700
$Comp
L power:GND #PWR0101
U 1 1 60AE9928
P 5050 4650
F 0 "#PWR0101" H 5050 4400 50  0001 C CNN
F 1 "GND" H 5055 4477 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	5100 4600 5100 4500
Wire Wire Line
	5000 4600 5050 4600
Wire Wire Line
	5050 4650 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5100 4600
$Comp
L power:+5V #PWR0102
U 1 1 60AEC8B3
P 5000 1450
F 0 "#PWR0102" H 5000 1300 50  0001 C CNN
F 1 "+5V" H 5015 1623 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5000 1450
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 60AEE4EE
P 7150 3200
F 0 "J1" H 7068 1975 50  0000 C CNN
F 1 "Conn_01x30" H 7068 2066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Horizontal" H 7150 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    1   
$EndComp
Text GLabel 6850 4000 0    50   Input ~ 0
DATA0
Wire Wire Line
	6850 4000 6950 4000
Text GLabel 6850 3900 0    50   Input ~ 0
DATA1
Wire Wire Line
	6850 3900 6950 3900
Text GLabel 6850 3800 0    50   Input ~ 0
DATA2
Wire Wire Line
	6850 3800 6950 3800
Wire Wire Line
	6850 3700 6950 3700
Text GLabel 6850 3700 0    50   Input ~ 0
DATA3
Text GLabel 6850 3600 0    50   Input ~ 0
DATA4
Text GLabel 6850 3500 0    50   Input ~ 0
DATA5
Wire Wire Line
	6950 3600 6850 3600
Wire Wire Line
	6950 3500 6850 3500
Text GLabel 6850 3400 0    50   Input ~ 0
DATA6
Text GLabel 6850 3300 0    50   Input ~ 0
DATA7
Wire Wire Line
	6950 3400 6850 3400
Wire Wire Line
	6950 3300 6850 3300
Text GLabel 6850 4100 0    50   Input ~ 0
BS2
Wire Wire Line
	6950 4100 6850 4100
Text GLabel 6850 2800 0    50   Input ~ 0
RDY
Wire Wire Line
	6950 2800 6850 2800
Text GLabel 6850 2700 0    50   Input ~ 0
OE
Wire Wire Line
	6950 2700 6850 2700
Text GLabel 6850 2600 0    50   Input ~ 0
WR
Wire Wire Line
	6950 2600 6850 2600
Text GLabel 6850 2500 0    50   Input ~ 0
BS1
Wire Wire Line
	6950 2500 6850 2500
Text GLabel 6850 2400 0    50   Input ~ 0
XA0
Wire Wire Line
	6950 2400 6850 2400
Text GLabel 6850 2300 0    50   Input ~ 0
XA1
Wire Wire Line
	6950 2300 6850 2300
Text GLabel 6850 2200 0    50   Input ~ 0
PAG
Wire Wire Line
	6950 2200 6850 2200
Text GLabel 6850 3200 0    50   Input ~ 0
RESET
Wire Wire Line
	6850 3200 6950 3200
Text GLabel 6850 2900 0    50   Input ~ 0
XTAL1
Wire Wire Line
	6850 2900 6950 2900
$Comp
L power:+5V #PWR0103
U 1 1 60AFA397
P 6800 3100
F 0 "#PWR0103" H 6800 2950 50  0001 C CNN
F 1 "+5V" V 6800 3300 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3100 6950 3100
$Comp
L power:GND #PWR0104
U 1 1 60AFF431
P 6900 3000
F 0 "#PWR0104" H 6900 2750 50  0001 C CNN
F 1 "GND" V 6905 2872 50  0000 R CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 3000 6950 3000
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 60AF4D40
P 6119 5099
F 0 "J2" H 5789 5195 50  0000 R CNN
F 1 "ISP" H 5789 5104 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5869 5149 50  0001 C CNN
F 3 " ~" H 4844 4549 50  0001 C CNN
	1    6119 5099
	-1   0    0    -1  
$EndComp
Text GLabel 6045 2565 2    50   Input ~ 0
DATA4
Wire Wire Line
	5600 2400 6010 2400
Text GLabel 6045 2465 2    50   Input ~ 0
MISO
Text GLabel 6056 2352 2    50   Input ~ 0
MOSI
Text GLabel 5700 2200 2    50   Input ~ 0
DATA2
Wire Wire Line
	6045 2465 6010 2465
Wire Wire Line
	6010 2465 6010 2400
Wire Wire Line
	6010 2465 6010 2565
Wire Wire Line
	6010 2565 6045 2565
Connection ~ 6010 2465
Text GLabel 6057 2250 2    50   Input ~ 0
DATA3
Wire Wire Line
	6019 2300 6019 2250
Wire Wire Line
	6019 2250 6057 2250
Wire Wire Line
	5600 2300 6019 2300
Wire Wire Line
	6056 2352 6019 2352
Wire Wire Line
	6019 2352 6019 2300
Connection ~ 6019 2300
Text GLabel 6046 2774 2    50   Input ~ 0
SCK
Text GLabel 6047 2672 2    50   Input ~ 0
DATA5
Wire Wire Line
	6046 2774 6009 2774
Wire Wire Line
	6009 2672 6047 2672
Wire Wire Line
	5958 2500 5958 2608
Wire Wire Line
	5958 2608 6009 2608
Wire Wire Line
	5600 2500 5958 2500
Wire Wire Line
	6009 2608 6009 2672
Connection ~ 6009 2672
Wire Wire Line
	6009 2672 6009 2774
Text GLabel 5683 4899 0    50   Input ~ 0
MISO
Text GLabel 5682 4999 0    50   Input ~ 0
MOSI
Text GLabel 5650 5099 0    50   Input ~ 0
SCK
Wire Wire Line
	5719 5099 5650 5099
Wire Wire Line
	5683 4899 5719 4899
Wire Wire Line
	5719 4999 5682 4999
Text GLabel 5650 5199 0    50   Input ~ 0
RESET
Wire Wire Line
	5719 5199 5650 5199
$Comp
L power:GND #PWR0105
U 1 1 60B56BC6
P 6219 5531
F 0 "#PWR0105" H 6219 5281 50  0001 C CNN
F 1 "GND" H 6224 5358 50  0000 C CNN
F 2 "" H 6219 5531 50  0001 C CNN
F 3 "" H 6219 5531 50  0001 C CNN
	1    6219 5531
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60B574EF
P 6219 4566
F 0 "#PWR0106" H 6219 4416 50  0001 C CNN
F 1 "+5V" H 6234 4739 50  0000 C CNN
F 2 "" H 6219 4566 50  0001 C CNN
F 3 "" H 6219 4566 50  0001 C CNN
	1    6219 4566
	1    0    0    -1  
$EndComp
Wire Wire Line
	6219 4566 6219 4599
Wire Wire Line
	6219 5531 6219 5499
$Comp
L Device:LED D2
U 1 1 60B87E9D
P 4000 3261
F 0 "D2" V 3947 3341 50  0000 L CNN
F 1 "LED" V 4038 3341 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 3261 50  0001 C CNN
F 3 "~" H 4000 3261 50  0001 C CNN
	1    4000 3261
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60B8D8E2
P 3664 3257
F 0 "D1" V 3611 3337 50  0000 L CNN
F 1 "LED" V 3702 3337 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3664 3257 50  0001 C CNN
F 3 "~" H 3664 3257 50  0001 C CNN
	1    3664 3257
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B93CD4
P 3836 3504
F 0 "#PWR0107" H 3836 3254 50  0001 C CNN
F 1 "GND" H 3841 3331 50  0000 C CNN
F 2 "" H 3836 3504 50  0001 C CNN
F 3 "" H 3836 3504 50  0001 C CNN
	1    3836 3504
	1    0    0    -1  
$EndComp
Wire Wire Line
	3664 3407 3664 3504
Wire Wire Line
	3664 3504 3836 3504
Wire Wire Line
	3836 3504 4000 3504
Wire Wire Line
	4000 3504 4000 3411
Connection ~ 3836 3504
Text GLabel 3589 2663 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R2
U 1 1 60BA6720
P 4000 2965
F 0 "R2" H 4059 3011 50  0000 L CNN
F 1 "1К" H 4059 2920 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4000 2965 50  0001 C CNN
F 3 "~" H 4000 2965 50  0001 C CNN
	1    4000 2965
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60BA4C2B
P 3664 2962
F 0 "R1" H 3723 3008 50  0000 L CNN
F 1 "1К" H 3723 2917 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3664 2962 50  0001 C CNN
F 3 "~" H 3664 2962 50  0001 C CNN
	1    3664 2962
	1    0    0    -1  
$EndComp
Wire Wire Line
	3664 3107 3664 3062
Wire Wire Line
	4000 3065 4000 3111
Wire Wire Line
	3664 2862 3664 2663
Wire Wire Line
	3664 2663 3589 2663
$Comp
L power:+5V #PWR0108
U 1 1 60BBC980
P 4000 2832
F 0 "#PWR0108" H 4000 2682 50  0001 C CNN
F 1 "+5V" H 4015 3005 50  0000 C CNN
F 2 "" H 4000 2832 50  0001 C CNN
F 3 "" H 4000 2832 50  0001 C CNN
	1    4000 2832
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2865 4000 2832
$EndSCHEMATC
