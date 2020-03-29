EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dev Stick32 Type C"
Date "2020-03-15"
Rev "A"
Comp "Pardallabs by Pedro Minatel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x14_Male J3
U 1 1 5E6E6EA5
P 8750 2450
F 0 "J3" H 8858 3231 50  0000 C CNN
F 1 "Conn_01x14_Male" V 8650 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8750 2450 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J2
U 1 1 5E6F2CE4
P 8450 2450
F 0 "J2" H 8558 3231 50  0000 C CNN
F 1 "Conn_01x14_Male" V 8350 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8450 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5E6F4549
P 1550 1250
F 0 "J1" H 1522 1224 50  0000 R CNN
F 1 "Conn_01x06_Male" H 1522 1133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5E70B67E
P 9550 5450
F 0 "J4" H 9600 5867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9600 5776 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 9550 5450 50  0001 C CNN
F 3 "~" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:CX70M-24P1 J5
U 1 1 5E72C022
P 2950 4850
F 0 "J5" H 2950 5885 50  0000 C CNN
F 1 "CX70M-24P1" H 2950 5794 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 3150 5050 60  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0480-0304-0-00&productname=CX70M-24P1&series=CX&documenttype=2DDrawing&lang=en&documentid=D141189_en" H 3150 5150 60  0001 L CNN
F 4 "H125292CT-ND" H 3150 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "CX70M-24P1" H 3150 5350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3150 5450 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 3150 5550 60  0001 L CNN "Family"
F 8 "https://www.hirose.com/product/document?clcode=CL0480-0304-0-00&productname=CX70M-24P1&series=CX&documenttype=2DDrawing&lang=en&documentid=D141189_en" H 3150 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/hirose-electric-co-ltd/CX70M-24P1/H125292CT-ND/6036267" H 3150 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB3.0 TYPEC 24POS SMD" H 3150 5850 60  0001 L CNN "Description"
F 11 "Hirose Electric Co Ltd" H 3150 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3150 6050 60  0001 L CNN "Status"
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-RF:ESP32 U1
U 1 1 5E76077A
P -3500 -4350
F 0 "U1" H -3500 -2490 45  0000 C CNN
F 1 "ESP32" H -3500 -2574 45  0000 C CNN
F 2 "Silicon-Standard:QFN48-0.4MM" H -3500 -2650 20  0001 C CNN
F 3 "" H -3500 -4350 50  0001 C CNN
F 4 "IC-13338" H -3500 -2669 60  0000 C CNN "Field4"
	1    -3500 -4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5250 9200 5250
Wire Wire Line
	9350 5350 9200 5350
$Comp
L power:+3.3V #PWR0101
U 1 1 5E827E98
P 8150 1700
F 0 "#PWR0101" H 8150 1550 50  0001 C CNN
F 1 "+3.3V" H 8165 1873 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E82A106
P 7900 1700
F 0 "#PWR0102" H 7900 1450 50  0001 C CNN
F 1 "GND" H 7905 1527 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3150 8150 3150
Text GLabel 8200 3050 0    50   Input ~ 0
USB_PD_OUT
$Comp
L power:GND #PWR0103
U 1 1 5E841000
P 8150 3250
F 0 "#PWR0103" H 8150 3000 50  0001 C CNN
F 1 "GND" H 8155 3077 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8150 3250
Wire Wire Line
	8150 1700 8150 1850
Wire Wire Line
	8150 1850 8250 1850
Wire Wire Line
	8250 2050 8200 2050
Wire Wire Line
	8250 2150 8200 2150
Wire Wire Line
	8250 2250 8200 2250
Wire Wire Line
	8250 2350 8200 2350
Wire Wire Line
	8250 2450 8200 2450
Wire Wire Line
	8250 2550 8200 2550
Wire Wire Line
	8250 2650 8200 2650
Wire Wire Line
	8250 2750 8200 2750
Wire Wire Line
	8250 2850 8200 2850
Wire Wire Line
	8250 2950 8200 2950
Text GLabel 8200 2050 0    50   BiDi ~ 0
GPIO_1
Text GLabel 8200 2150 0    50   BiDi ~ 0
GPIO_2
Text GLabel 8200 2250 0    50   BiDi ~ 0
GPIO_3
Text GLabel 8200 2350 0    50   BiDi ~ 0
GPIO_4
Text GLabel 8200 2450 0    50   BiDi ~ 0
GPIO_5
Text GLabel 8200 2550 0    50   BiDi ~ 0
GPIO_6
Text GLabel 8200 2650 0    50   BiDi ~ 0
GPIO_7
Text GLabel 8200 2750 0    50   BiDi ~ 0
GPIO_8
Text GLabel 8200 2850 0    50   BiDi ~ 0
GPIO_9
Text GLabel 8200 2950 0    50   BiDi ~ 0
GPIO_10
Wire Wire Line
	7900 1700 7900 1950
Text GLabel 8200 2050 0    50   BiDi ~ 0
GPIO_1
$Comp
L power:+3.3V #PWR0104
U 1 1 5E88714D
P 9050 1700
F 0 "#PWR0104" H 9050 1550 50  0001 C CNN
F 1 "+3.3V" H 9065 1873 50  0000 C CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E887685
P 9350 1700
F 0 "#PWR0105" H 9350 1450 50  0001 C CNN
F 1 "GND" H 9355 1527 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E88A06C
P 9050 3250
F 0 "#PWR0106" H 9050 3000 50  0001 C CNN
F 1 "GND" H 9055 3077 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3050 9000 3050
Wire Wire Line
	8950 2950 9000 2950
Wire Wire Line
	8950 2850 9000 2850
Wire Wire Line
	8950 2750 9000 2750
Wire Wire Line
	8950 2650 9000 2650
Wire Wire Line
	8950 2550 9000 2550
Wire Wire Line
	8950 2450 9000 2450
Wire Wire Line
	8950 2350 9000 2350
Wire Wire Line
	8950 2250 9000 2250
Wire Wire Line
	8950 2150 9000 2150
Wire Wire Line
	8950 2050 9000 2050
Text GLabel 9000 3050 2    50   Output ~ 0
VBUS
Wire Wire Line
	8200 3050 8250 3050
Text GLabel 9000 2050 2    50   BiDi ~ 0
GPIO_TX
Text GLabel 9000 2150 2    50   BiDi ~ 0
GPIO_RX
Text GLabel 9000 2250 2    50   BiDi ~ 0
RESET
Text GLabel 9000 2350 2    50   BiDi ~ 0
GPIO_11
Text GLabel 9000 2450 2    50   BiDi ~ 0
GPIO_12
Text GLabel 9000 2550 2    50   BiDi ~ 0
GPIO_13
Text GLabel 9000 2650 2    50   BiDi ~ 0
GPIO_14
Text GLabel 9000 2750 2    50   BiDi ~ 0
GPIO_15
Text GLabel 9000 2850 2    50   BiDi ~ 0
GPIO_16
Text GLabel 9000 2950 2    50   BiDi ~ 0
GPIO_17
Wire Wire Line
	8950 3150 9050 3150
Wire Wire Line
	9050 3150 9050 3250
Wire Wire Line
	7900 1950 8250 1950
Wire Wire Line
	8950 1850 9050 1850
Wire Wire Line
	9050 1850 9050 1700
Wire Wire Line
	8950 1950 9350 1950
Wire Wire Line
	9350 1950 9350 1700
$Comp
L Memory_Flash:W25Q32JVSS U2
U 1 1 5E8FB3F7
P 5950 1750
F 0 "U2" H 5950 2331 50  0000 C CNN
F 1 "W25Q32JVSS" H 5950 2240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5950 1750 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Clocks:CRYSTAL-GROUNDEDSMD-3.2X2.5 Y1
U 1 1 5E8FECBA
P 1300 2400
F 0 "Y1" H 1300 2730 45  0000 C CNN
F 1 "CRYSTAL-GROUNDEDSMD-3.2X2.5" H 1300 2646 45  0000 C CNN
F 2 "Clocks:CRYSTAL-SMD-3.2X2.5MM" H 1300 2600 20  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
F 4 "XXX-00000" H 1300 2551 60  0000 C CNN "Field4"
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-RF:ANTENNA-GROUNDEDTRACE-15.2MM E1
U 1 1 5E9041D0
P 3550 1750
F 0 "E1" H 3694 1637 45  0000 L CNN
F 1 "ANTENNA-GROUNDEDTRACE-15.2MM" H 3694 1553 45  0000 L CNN
F 2 "TRACE_ANTENNA_2.4GHZ_15.2MM" H 3550 1800 20  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
F 4 "XXX-00000" H 3694 1458 60  0000 L CNN "Field4"
	1    3550 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
