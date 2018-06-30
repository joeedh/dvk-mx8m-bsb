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
Sheet 22 24
Title "Smart Card"
Date "2018-06-18"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
Text Notes 3600 5150 0    60   ~ 0
Reference:\nhttp://www.microchip.com/DevelopmentTools/ProductDetails.aspx?PartNO=EVB-SEC1110
Text HLabel 4600 2500 0    60   BiDi ~ 0
SMARTCARD_D_P
Text HLabel 4600 2600 0    60   BiDi ~ 0
SMARTCARD_D_N
$Comp
L 5V_P #PWR0374
U 1 1 5B1F0A54
P 6700 2450
F 0 "#PWR0374" H 6700 2300 50  0001 C CNN
F 1 "5V_P" H 6700 2590 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2202
U 1 1 5B1F1971
P 6300 2800
F 0 "C2202" H 6325 2900 50  0000 L CNN
F 1 "1uF" H 6325 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 2650 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0375
U 1 1 5B1F199A
P 6300 3000
F 0 "#PWR0375" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6300 2850 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2204
U 1 1 5B1F1CFA
P 6700 2700
F 0 "C2204" H 6725 2800 50  0000 L CNN
F 1 "1uF" H 6725 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 2550 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0376
U 1 1 5B1F1D4E
P 6700 2900
F 0 "#PWR0376" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6700 2750 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2202
U 1 1 5B1F2A2C
P 6600 3600
F 0 "R2202" V 6680 3600 50  0000 C CNN
F 1 "0" V 6600 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R2203
U 1 1 5B1F2AD0
P 6600 3700
F 0 "R2203" V 6630 3930 50  0000 C CNN
F 1 "33" V 6600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    -1   -1   0   
$EndComp
NoConn ~ 6250 4350
NoConn ~ 6250 4450
NoConn ~ 6250 4550
$Comp
L R R2201
U 1 1 5B20FE9D
P 4500 4100
F 0 "R2201" H 4675 4150 50  0000 C CNN
F 1 "100k" H 4650 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	-1   0    0    -1  
$EndComp
$Comp
L 5V_P #PWR0377
U 1 1 5B20FF3B
P 4500 3900
F 0 "#PWR0377" H 4500 3750 50  0001 C CNN
F 1 "5V_P" H 4500 4040 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2201
U 1 1 5B20FF65
P 4500 4500
F 0 "C2201" H 4525 4600 50  0000 L CNN
F 1 "100nF" H 4525 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 4350 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0378
U 1 1 5B20FFAF
P 4500 4700
F 0 "#PWR0378" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4500 4550 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L C C2203
U 1 1 5B210DE6
P 6500 3350
F 0 "C2203" V 6550 3400 50  0000 L CNN
F 1 "1uF" V 6540 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 3200 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0379
U 1 1 5B210E33
P 6300 3400
F 0 "#PWR0379" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6300 3250 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0380
U 1 1 5B21589D
P 6300 4750
F 0 "#PWR0380" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6300 4600 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Text Notes 5100 4950 0    60   ~ 0
ISO/IEC 7816
$Comp
L SEC1110 U2201
U 1 1 5B265531
P 5450 3600
F 0 "U2201" H 4975 4850 60  0000 C CNN
F 1 "SEC1110" H 5850 4850 60  0000 C CNN
F 2 "dvk-mx8m-bsb:SEC1110" H 5450 3900 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001561C.pdf" H 5450 3900 60  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L SMART_CARD J2201
U 1 1 5B26711A
P 7650 3500
F 0 "J2201" H 7475 3900 50  0000 R CNN
F 1 "Smart_Card" H 8250 3900 50  0000 R CNN
F 2 "dvk-mx8m-bsb:Conn_Amphenol_SIMcard_10100271" H 7650 3850 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/productsearch/drawings/ac/1010027182.pdf" H 7600 3500 50  0001 C CNN
F 4 "Amphenol" H 7650 3500 60  0001 C CNN "MFG Name"
F 5 "1010027182" H 7650 3500 60  0001 C CNN "MFG Part Num"
F 6 "1010027182" H 7650 3500 60  0001 C CNN "Distrib PN"
F 7 "https://www.onlinecomponents.com/amphenol-commercial-products-1010027182.html?p=48410341&utm_source=octopart&utm_medium=inventoryrefferal&utm_campaign=octopart&ref=OctopartFeed" H 7650 3500 60  0001 C CNN "Distrib Link"
F 8 "-" H 7650 3500 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=1010027182&start=0" H 7650 3500 60  0001 C CNN "Others"
	1    7650 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3600
$Comp
L GND #PWR0381
U 1 1 5B27C54B
P 7000 4150
F 0 "#PWR0381" H 7000 3900 50  0001 C CNN
F 1 "GND" H 7000 4000 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Text Notes 8300 3150 0    60   ~ 0
Normally\nOpen
$Comp
L GND #PWR0382
U 1 1 5B296537
P 8450 3600
F 0 "#PWR0382" H 8450 3350 50  0001 C CNN
F 1 "GND" H 8450 3450 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3550 8450 3600
Wire Wire Line
	8800 3250 8450 3250
Wire Wire Line
	8800 3250 8800 4400
Wire Wire Line
	8700 3350 8450 3350
Wire Wire Line
	8700 3350 8700 4300
Wire Wire Line
	7000 3500 7150 3500
Wire Wire Line
	7000 4150 7000 3500
Wire Wire Line
	7150 3700 7150 3700
Wire Wire Line
	6900 3400 7150 3400
Wire Wire Line
	6900 3700 6900 3400
Wire Wire Line
	6800 3300 7150 3300
Wire Wire Line
	6800 3600 6800 3300
Wire Wire Line
	6300 4700 6250 4700
Wire Wire Line
	6300 4750 6300 4700
Wire Wire Line
	6250 3800 7150 3800
Wire Wire Line
	6750 3700 6900 3700
Wire Wire Line
	6750 3600 6800 3600
Wire Wire Line
	6300 3350 6350 3350
Wire Wire Line
	6300 3400 6300 3350
Connection ~ 6700 3200
Wire Wire Line
	6700 3350 6700 3200
Wire Wire Line
	6650 3350 6700 3350
Wire Wire Line
	6250 3200 7150 3200
Wire Wire Line
	4500 3950 4500 3900
Connection ~ 4500 4300
Wire Wire Line
	4650 4300 4500 4300
Wire Wire Line
	4500 4700 4500 4650
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	6450 3700 6250 3700
Wire Wire Line
	6450 3600 6250 3600
Wire Wire Line
	6700 2900 6700 2850
Connection ~ 6700 2500
Wire Wire Line
	6250 2500 6700 2500
Wire Wire Line
	6700 2450 6700 2550
Wire Wire Line
	6300 3000 6300 2950
Wire Wire Line
	6300 2600 6300 2650
Wire Wire Line
	6250 2600 6300 2600
Wire Wire Line
	4600 2600 4650 2600
Wire Wire Line
	4600 2500 4650 2500
Text Notes 4600 2000 0    236  ~ 47
Smart Card
Wire Wire Line
	7150 3800 7150 3700
Wire Wire Line
	6250 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4400
Wire Wire Line
	7250 4400 8800 4400
Wire Wire Line
	6250 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4300
Wire Wire Line
	7350 4300 8700 4300
Wire Wire Line
	6250 3900 7450 3900
Wire Wire Line
	7450 3900 7450 4200
Wire Wire Line
	7450 4200 8600 4200
Wire Wire Line
	8600 4200 8600 3450
Wire Wire Line
	8600 3450 8450 3450
$Comp
L GND #PWR0383
U 1 1 5B29449E
P 7950 3950
F 0 "#PWR0383" H 7950 3700 50  0001 C CNN
F 1 "GND" H 7950 3800 50  0000 C CNN
F 2 "" H 7950 3950 50  0001 C CNN
F 3 "" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7650 4000
Wire Wire Line
	7650 4000 7850 4000
Wire Wire Line
	7850 4000 7850 3950
Wire Wire Line
	7850 3950 7950 3950
Wire Wire Line
	7750 4000 7750 3950
Connection ~ 7750 4000
$EndSCHEMATC
