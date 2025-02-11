EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 25
Title "UART Debug"
Date "2018-11-08"
Rev "v1.0.0"
Comp "Copyright 2018 GNU GPLv3+"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L dvk-mx8m-bsb:74LVC2G241 U701
U 1 1 5ACD5FC3
P 5200 3900
F 0 "U701" H 5200 4300 60  0000 C CNN
F 1 "74LVC2G241" H 5200 4225 60  0000 C CNN
F 2 "dvk-mx8m-bsb:NXP_VSSOP-8-1EP_2x2.3mm_SOT765-1" H 5250 3650 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G241.pdf" H 5250 3650 60  0001 C CNN
F 4 "NXP" H 5200 3900 60  0001 C CNN "MFG Name"
F 5 "74LVC2G241DC,125" H 5200 3900 60  0001 C CNN "MFG Part Num"
F 6 "1727-7019-1-ND" H 5200 3900 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/74LVC2G241DC125/1727-7019-1-ND/2814262" H 5200 3900 60  0001 C CNN "Distrib Link"
F 8 "-" H 5200 3900 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/integrated-circuits-ics/logic-buffers-drivers-receivers-transceivers/704?quantity=&ColumnSort=1000011&page=1&k=74LVC2G241&pageSize=500" H 5200 3900 60  0001 C CNN "Others"
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J701
U 1 1 5ACD600C
P 6850 3950
F 0 "J701" H 6850 4250 50  0000 C CNN
F 1 "NC" H 6850 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6850 3950 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/z%20RzCzzzSzzN-RC,%20ST,11635-B.pdf" H 6850 3950 50  0001 C CNN
F 4 "Sullins" H 6850 3950 60  0001 C CNN "MFG Name"
F 5 "PREC006SAAN-RC" H 6850 3950 60  0001 C CNN "MFG Part Num"
F 6 "S1012EC-06-ND" H 6850 3950 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PREC006SAAN-RC/S1012EC-06-ND/2774848" H 6850 3950 60  0001 C CNN "Distrib Link"
F 8 "-" H 6850 3950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=&pkeyword=&pv5=1814&FV=114016f%2C1140050%2C1600007%2C1680001%2C8d00002%2C1bf80001%2C1f140000%2C1fa40053%2Cffe0013a%2C9340019&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6850 3950 60  0001 C CNN "Others"
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0708
U 1 1 5ACD6027
P 6500 3800
F 0 "#PWR0708" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6500 3650 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3850
NoConn ~ 6650 3950
$Comp
L power:GND #PWR0704
U 1 1 5ACD61E3
P 5550 4200
F 0 "#PWR0704" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5550 4050 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0702
U 1 1 5ACD62CD
P 4750 3750
F 0 "#PWR0702" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4750 3600 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4250
Text HLabel 4850 4150 0    60   Input ~ 0
UART1_TXD
Text HLabel 4850 4400 0    60   Output ~ 0
UART1_RXD
$Comp
L Device:R R701
U 1 1 5ACD6464
P 5900 3550
F 0 "R701" H 6050 3600 50  0000 C CNN
F 1 "100k" H 6050 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3750
Wire Wire Line
	6500 3750 6650 3750
Wire Wire Line
	5500 4150 6650 4150
Wire Wire Line
	4900 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3350
Wire Wire Line
	6000 3350 6000 4050
Wire Wire Line
	6000 4050 6650 4050
Wire Wire Line
	5550 4200 5550 4000
Wire Wire Line
	5550 4000 5500 4000
Wire Wire Line
	5500 3850 5650 3850
Wire Wire Line
	5650 3850 5650 4400
Wire Wire Line
	5650 4400 4850 4400
Wire Wire Line
	5500 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3550
Wire Wire Line
	4750 3750 4750 3700
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4550 3750 4550 4000
Wire Wire Line
	4550 4000 4900 4000
Wire Wire Line
	4900 4150 4850 4150
Wire Wire Line
	4850 3350 5900 3350
$Comp
L power:GND #PWR0705
U 1 1 5ACD6CF4
P 5900 3750
F 0 "#PWR0705" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5900 3600 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3350
Connection ~ 5900 3350
Wire Wire Line
	5900 3750 5900 3700
Text Label 6400 4150 2    60   ~ 0
TX->RX
Text Label 6400 4050 2    60   ~ 0
RX<-TX
$Comp
L Device:C C701
U 1 1 5ACD7D29
P 6250 3350
F 0 "C701" H 6275 3450 50  0000 L CNN
F 1 "100nF" H 6275 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 3200 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0707
U 1 1 5ACD7D5E
P 6250 3550
F 0 "#PWR0707" H 6250 3300 50  0001 C CNN
F 1 "GND" H 6250 3400 50  0000 C CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6250 3500
Wire Wire Line
	6250 3200 6250 3150
Text Notes 6650 3600 0    60   ~ 0
Accepts 3.3V \nor 5V Logic
$Comp
L dvk-mx8m-bsb:3V3_OUT #PWR0703
U 1 1 5AEA3EFC
P 5550 3550
F 0 "#PWR0703" H 5550 3400 50  0001 C CNN
F 1 "3V3_OUT" H 5550 3690 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_OUT #PWR0701
U 1 1 5AEA3F25
P 4550 3750
F 0 "#PWR0701" H 4550 3600 50  0001 C CNN
F 1 "3V3_OUT" H 4550 3890 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_OUT #PWR0706
U 1 1 5AEA3F4E
P 6250 3150
F 0 "#PWR0706" H 6250 3000 50  0001 C CNN
F 1 "3V3_OUT" H 6250 3290 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Text Notes 4650 2700 0    236  ~ 47
UART Debug
Wire Wire Line
	5900 3350 6000 3350
$EndSCHEMATC
