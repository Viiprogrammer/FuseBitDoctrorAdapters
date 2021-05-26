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
+12V_RESET
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
Text GLabel 5700 2200 2    50   Input ~ 0
DATA2
Wire Wire Line
	5700 2200 5600 2200
Wire Wire Line
	5700 2300 5600 2300
Text GLabel 5700 2300 2    50   Input ~ 0
DATA3
Text GLabel 5700 2400 2    50   Input ~ 0
DATA4
Text GLabel 5700 2500 2    50   Input ~ 0
DATA5
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	5600 2500 5700 2500
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
+12V_RESET
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
$EndSCHEMATC
