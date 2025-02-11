EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 25
Title "SPI NOR Flash"
Date "2018-11-08"
Rev "v1.0.0"
Comp "Copyright 2018 GNU GPLv3+"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L power:GND #PWR02105
U 1 1 5B12CD29
P 6000 4300
F 0 "#PWR02105" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6000 4150 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:MX25L1606E U2101
U 1 1 5B12CFC8
P 6000 3700
F 0 "U2101" H 5675 4100 50  0000 C CNN
F 1 "MX25L1606E" H 6250 4100 50  0000 C CNN
F 2 "dvk-mx8m-bsb:MX25L1606EZNI" H 6800 3800 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7465/MX25L1606E,%203V,%2016Mb,%20v1.9.pdf" H 6150 3600 50  0001 C CNN
F 4 "Macronix" H 6000 3700 60  0001 C CNN "MFG Name"
F 5 "MX25L1606EZNI-12G" H 6000 3700 60  0001 C CNN "MFG Part Num"
F 6 "MX25L1606EZNI-12G" H 6000 3700 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/mx25l1606ezni-12g/macronix-international" H 6000 3700 60  0001 C CNN "Distrib Link"
F 8 "-" H 6000 3700 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/integrated-circuits-ics/memory/774?k=&pkeyword=&pv1291=5519&pv1291=7498&pv1291=5520&pv1291=3298&pv1291=9457&pv1291=9363&pv1291=4953&pv1291=6332&pv1291=4954&FV=8e80066%2Cmu100MHz%7C800%2Cmu104MHz%7C800%2Cmu33MHz%7C800%2Cmu40MHz%7C800%2Cmu52MHz%7C800%2Cmu54MHz%7C800%2Cmu56MHz%7C800%2Cmu65MHz%7C800%2Cmu66MHz%7C800%2Cmu75MHz%7C800%2Cmu80MHz%7C800%2Cmu86MHz%7C800%2C1f140000%2Cffe00306%2C23805c6%2C23805ca%2C23805dd%2C23805e2%2C23805ed%2C2380617%2C2380618%2C238063c%2C238063f%2C2380641%2C238067c%2C238067d%2C2380692%2C2380694&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6000 3700 60  0001 C CNN "Others"
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_P #PWR02104
U 1 1 5B12EA15
P 6000 2600
F 0 "#PWR02104" H 6000 2450 50  0001 C CNN
F 1 "3V3_P" H 6000 2740 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2101
U 1 1 5B12EA2B
P 5850 2850
F 0 "C2101" H 5875 2950 50  0000 L CNN
F 1 "100nF" H 5875 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 2700 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2102
U 1 1 5B14E905
P 6150 2850
F 0 "C2102" H 6175 2950 50  0000 L CNN
F 1 "10nF" H 6175 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 2700 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02103
U 1 1 5B14F686
P 5850 3050
F 0 "#PWR02103" H 5850 2800 50  0001 C CNN
F 1 "GND" H 5850 2900 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02106
U 1 1 5B14F6A1
P 6150 3050
F 0 "#PWR02106" H 6150 2800 50  0001 C CNN
F 1 "GND" H 6150 2900 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Text HLabel 5350 3500 0    60   Input ~ 0
MOSI
Text HLabel 6650 3500 2    60   Output ~ 0
MISO
Text HLabel 5350 3600 0    60   Input ~ 0
SCLK
Text HLabel 4900 3700 0    60   Input ~ 0
~CS
$Comp
L Device:R R2101
U 1 1 5B152CDF
P 4250 3500
F 0 "R2101" H 4075 3550 50  0000 C CNN
F 1 "100k" H 4100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_P #PWR02101
U 1 1 5B152DB7
P 4600 3250
F 0 "#PWR02101" H 4600 3100 50  0001 C CNN
F 1 "3V3_P" H 4600 3390 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2102
U 1 1 5AFB92E3
P 4600 3500
F 0 "R2102" H 4425 3550 50  0000 C CNN
F 1 "100k" H 4450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2103
U 1 1 5AFBA0EE
P 4600 4100
F 0 "R2103" H 4425 4150 50  0000 C CNN
F 1 "NC" H 4500 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2650
Wire Wire Line
	5850 2650 6000 2650
Wire Wire Line
	6150 2650 6150 2700
Wire Wire Line
	6000 2600 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	5850 3000 5850 3050
Wire Wire Line
	6150 3000 6150 3050
Wire Wire Line
	5900 4200 5900 4250
Wire Wire Line
	5900 4250 6000 4250
Wire Wire Line
	6100 4250 6100 4200
Wire Wire Line
	6000 4300 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	5350 3500 5400 3500
Wire Wire Line
	5350 3600 5400 3600
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	6600 3500 6650 3500
Wire Wire Line
	4250 3900 5400 3900
Wire Wire Line
	4250 3900 4250 3650
Wire Wire Line
	5400 3800 4600 3800
Wire Wire Line
	4250 3300 4250 3350
Wire Wire Line
	4600 3650 4600 3800
Wire Wire Line
	4250 3300 4600 3300
Connection ~ 4600 3800
$Comp
L power:GND #PWR02102
U 1 1 5AFBA2C4
P 4600 4300
F 0 "#PWR02102" H 4600 4050 50  0001 C CNN
F 1 "GND" H 4600 4150 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4250
Text Notes 4400 2200 0    236  ~ 47
SPI NOR Flash
$Comp
L Device:R R2104
U 1 1 5B2FF389
P 4950 3500
F 0 "R2104" H 4775 3550 50  0000 C CNN
F 1 "100k" H 4800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	4600 3350 4600 3300
Wire Wire Line
	4950 3300 4950 3350
Connection ~ 4600 3300
Wire Wire Line
	6000 2650 6150 2650
Wire Wire Line
	6000 2650 6000 3200
Wire Wire Line
	6000 4250 6100 4250
Wire Wire Line
	4600 3800 4600 3950
Wire Wire Line
	4950 3700 5400 3700
Wire Wire Line
	4600 3300 4950 3300
Wire Wire Line
	4600 3300 4600 3250
$EndSCHEMATC
