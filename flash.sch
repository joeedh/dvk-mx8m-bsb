EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dvk-mx8m-bsb
LIBS:dvk-mx8m-bsb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 23
Title "SPI NOR Flash"
Date "2018-05-23"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR0340
U 1 1 5B12CD29
P 6000 4300
F 0 "#PWR0340" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6000 4150 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L MX25L1606E U2101
U 1 1 5B12CFC8
P 6000 3700
F 0 "U2101" H 5650 4100 50  0000 C CNN
F 1 "MX25L1606E" H 6400 3300 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-S-8-1EP_6x5mm_Pitch1.27mm" H 6800 3800 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/6786/MX25L1606E,%203V,%2016Mb,%20v1.9.pdf" H 6150 3600 50  0001 C CNN
F 4 "Macronix" H 6000 3700 60  0001 C CNN "MFG Name"
F 5 "MX25L1606EZNI-12G" H 6000 3700 60  0001 C CNN "MFG Part Num"
F 6 "MX25L1606EZNI-12G" H 6000 3700 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/mx25l1606ezni-12g/macronix-international?utm_campaign=octopart_2018&utm_currency=USD&utm_keyword=MX25L1606EZNI-12G&utm_medium=aggregator&utm_content=inv_listing&utm_source=octopart" H 6000 3700 60  0001 C CNN "Distrib Link"
F 8 "-" H 6000 3700 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/integrated-circuits-ics/memory/774?k=&pkeyword=&pv1291=5519&pv1291=7498&pv1291=5520&pv1291=3298&pv1291=9457&pv1291=9363&pv1291=4953&pv1291=6332&pv1291=4954&FV=8e80066%2Cmu100MHz%7C800%2Cmu104MHz%7C800%2Cmu33MHz%7C800%2Cmu40MHz%7C800%2Cmu52MHz%7C800%2Cmu54MHz%7C800%2Cmu56MHz%7C800%2Cmu65MHz%7C800%2Cmu66MHz%7C800%2Cmu75MHz%7C800%2Cmu80MHz%7C800%2Cmu86MHz%7C800%2C1f140000%2Cffe00306%2C23805c6%2C23805ca%2C23805dd%2C23805e2%2C23805ed%2C2380617%2C2380618%2C238063c%2C238063f%2C2380641%2C238067c%2C238067d%2C2380692%2C2380694&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6000 3700 60  0001 C CNN "Others"
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0341
U 1 1 5B12EA15
P 6000 2600
F 0 "#PWR0341" H 6000 2450 50  0001 C CNN
F 1 "3V3_P" H 6000 2740 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2101
U 1 1 5B12EA2B
P 5850 2850
F 0 "C2101" H 5875 2950 50  0000 L CNN
F 1 "100nF" H 5875 2750 50  0000 L CNN
F 2 "" H 5888 2700 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	-1   0    0    -1  
$EndComp
$Comp
L C C2102
U 1 1 5B14E905
P 6150 2850
F 0 "C2102" H 6175 2950 50  0000 L CNN
F 1 "10nF" H 6175 2750 50  0000 L CNN
F 2 "" H 6188 2700 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0342
U 1 1 5B14F686
P 5850 3050
F 0 "#PWR0342" H 5850 2800 50  0001 C CNN
F 1 "GND" H 5850 2900 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0343
U 1 1 5B14F6A1
P 6150 3050
F 0 "#PWR0343" H 6150 2800 50  0001 C CNN
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
Text HLabel 5350 3700 0    60   Input ~ 0
~CS
$Comp
L R R2101
U 1 1 5B152CDF
P 4550 3600
F 0 "R2101" H 4375 3650 50  0000 C CNN
F 1 "100k" H 4400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0344
U 1 1 5B152DB7
P 4750 3350
F 0 "#PWR0344" H 4750 3200 50  0001 C CNN
F 1 "3V3_P" H 4750 3490 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2102
U 1 1 5AFB92E3
P 4950 3600
F 0 "R2102" H 4775 3650 50  0000 C CNN
F 1 "100k" H 4800 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2103
U 1 1 5AFBA0EE
P 4950 4100
F 0 "R2103" H 4775 4150 50  0000 C CNN
F 1 "NC" H 4850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2650
Wire Wire Line
	5850 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2700
Wire Wire Line
	6000 2600 6000 3200
Connection ~ 6000 2650
Wire Wire Line
	5850 3000 5850 3050
Wire Wire Line
	6150 3000 6150 3050
Wire Wire Line
	5900 4200 5900 4250
Wire Wire Line
	5900 4250 6100 4250
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
	5350 3700 5400 3700
Wire Wire Line
	6600 3500 6650 3500
Wire Wire Line
	4550 3900 5400 3900
Wire Wire Line
	4550 3900 4550 3750
Wire Wire Line
	5400 3800 4950 3800
Wire Wire Line
	4550 3400 4550 3450
Wire Wire Line
	4950 3750 4950 3950
Wire Wire Line
	4550 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3450
Wire Wire Line
	4750 3350 4750 3400
Connection ~ 4750 3400
Connection ~ 4950 3800
$Comp
L GND #PWR0345
U 1 1 5AFBA2C4
P 4950 4300
F 0 "#PWR0345" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4950 4150 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4250
Text Notes 4500 4200 0    60   ~ 0
0805
$EndSCHEMATC
