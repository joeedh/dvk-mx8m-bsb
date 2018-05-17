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
Sheet 18 21
Title "HDMI"
Date "2018-05-16"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCMF3HDMI2SZ U1802
U 1 1 5AFE61A1
P 4050 2150
F 0 "U1802" H 3700 2550 50  0000 C CNN
F 1 "PCMF3HDMI2SZ" H 4150 2550 50  0000 C CNN
F 2 "" V 3925 2235 50  0000 C CNN
F 3 "" V 3925 2235 50  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L PCMF2HDMI2SZ U1801
U 1 1 5B012C0E
P 4100 4100
F 0 "U1801" H 3750 4500 50  0000 C CNN
F 1 "PCMF2HDMI2SZ" H 4250 4500 50  0000 C CNN
F 2 "" V 3975 4185 50  0000 C CNN
F 3 "" V 3975 4185 50  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1801
U 1 1 5B013DA5
P 1050 3050
F 0 "Q1801" H 700 3250 50  0000 L CNN
F 1 "NX3020NAKS" H 500 3150 50  0000 L CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1802
U 1 1 5B013E98
P 1800 3050
F 0 "Q1802" H 1450 3250 50  0000 L CNN
F 1 "NX3020NAKS" H 1250 3150 50  0000 L CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1801
U 1 1 5B0140D4
P 1150 2650
F 0 "R1801" H 1325 2700 50  0000 C CNN
F 1 "604" H 1275 2600 50  0000 C CNN
F 2 "" V 1080 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1802
U 1 1 5B0141CF
P 1900 2650
F 0 "R1802" H 2075 2700 50  0000 C CNN
F 1 "604" H 2025 2600 50  0000 C CNN
F 2 "" V 1830 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1801
U 2 1 5B014489
P 2550 3050
F 0 "Q1801" H 2200 3250 50  0000 L CNN
F 1 "NX3020NAKS" H 2000 3150 50  0000 L CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2550 3050 50  0001 C CNN
	2    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1802
U 2 1 5B014490
P 3300 3050
F 0 "Q1802" H 2950 3250 50  0000 L CNN
F 1 "NX3020NAKS" H 2750 3150 50  0000 L CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	2    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1803
U 1 1 5B014497
P 2650 2650
F 0 "R1803" H 2825 2700 50  0000 C CNN
F 1 "604" H 2775 2600 50  0000 C CNN
F 2 "" V 2580 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1804
U 1 1 5B01449E
P 3400 2650
F 0 "R1804" H 3575 2700 50  0000 C CNN
F 1 "604" H 3525 2600 50  0000 C CNN
F 2 "" V 3330 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0279
U 1 1 5B01672B
P 650 3300
F 0 "#PWR0279" H 650 3150 50  0001 C CNN
F 1 "1V8_P" H 650 3440 50  0000 C CNN
F 2 "" H 650 3300 50  0001 C CNN
F 3 "" H 650 3300 50  0001 C CNN
	1    650  3300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1803
U 1 1 5B019D36
P 1050 4750
F 0 "Q1803" H 700 4950 50  0000 L CNN
F 1 "NX3020NAKS" H 500 4850 50  0000 L CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1050 4750 50  0001 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1803
U 2 1 5B019D3C
P 1800 4750
F 0 "Q1803" H 1450 4950 50  0000 L CNN
F 1 "NX3020NAKS" H 1250 4850 50  0000 L CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	2    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1805
U 1 1 5B019D42
P 1150 4350
F 0 "R1805" H 1325 4400 50  0000 C CNN
F 1 "604" H 1275 4300 50  0000 C CNN
F 2 "" V 1080 4350 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1806
U 1 1 5B019D48
P 1900 4350
F 0 "R1806" H 2075 4400 50  0000 C CNN
F 1 "604" H 2025 4300 50  0000 C CNN
F 2 "" V 1830 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1804
U 1 1 5B019D4E
P 2550 4750
F 0 "Q1804" H 2200 4950 50  0000 L CNN
F 1 "NX3020NAKS" H 2000 4850 50  0000 L CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1804
U 2 1 5B019D54
P 3300 4750
F 0 "Q1804" H 2950 4950 50  0000 L CNN
F 1 "NX3020NAKS" H 2750 4850 50  0000 L CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	2    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1807
U 1 1 5B019D5A
P 2650 4350
F 0 "R1807" H 2825 4400 50  0000 C CNN
F 1 "604" H 2775 4300 50  0000 C CNN
F 2 "" V 2580 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1808
U 1 1 5B019D60
P 3400 4350
F 0 "R1808" H 3575 4400 50  0000 C CNN
F 1 "604" H 3525 4300 50  0000 C CNN
F 2 "" V 3330 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0280
U 1 1 5B019D66
P 650 5000
F 0 "#PWR0280" H 650 4850 50  0001 C CNN
F 1 "1V8_P" H 650 5140 50  0000 C CNN
F 2 "" H 650 5000 50  0001 C CNN
F 3 "" H 650 5000 50  0001 C CNN
	1    650  5000
	1    0    0    -1  
$EndComp
Text Notes 750  2700 0    60   ~ 0
±1%!!!
$Comp
L GND #PWR0281
U 1 1 5B081BE1
P 4050 3350
F 0 "#PWR0281" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4050 3200 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Text HLabel 1100 1850 0    60   Output ~ 0
HDMI_AUXP
Text HLabel 1100 1950 0    60   Output ~ 0
HDMI_AUXN
Text HLabel 1100 2100 0    60   Input ~ 0
HDMI_TXP0
Text HLabel 1100 2200 0    60   Input ~ 0
HDMI_TXN0
Text HLabel 1100 2350 0    60   Input ~ 0
HDMI_CLKP
Text HLabel 1100 2450 0    60   Input ~ 0
HDMI_CLKN
Text HLabel 1100 3800 0    60   Input ~ 0
HDMI_TXP2
Text HLabel 1100 3900 0    60   Input ~ 0
HDMI_TXN2
Text HLabel 1100 4050 0    60   Input ~ 0
HDMI_TXP1
Text HLabel 1100 4150 0    60   Input ~ 0
HDMI_TXN1
$Comp
L GND #PWR0282
U 1 1 5B08911B
P 4050 5050
F 0 "#PWR0282" H 4050 4800 50  0001 C CNN
F 1 "GND" H 4050 4900 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Text Notes 550  650  0    60   ~ 0
HD3SS460 can be used for DP over USB-C
$Comp
L Polyfuse F1801
U 1 1 5B0C90A9
P 6400 1800
F 0 "F1801" V 6300 1800 50  0000 C CNN
F 1 "PICOSMDC035S-2" V 6500 1800 50  0000 C CNN
F 2 "" H 6450 1600 50  0001 L CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    1    1    0   
$EndComp
Text Notes 550  1750 0    60   ~ 0
100Ω diff pairs
Text Notes 3300 1600 0    60   ~ 0
Layout Note:\nMay need swap some signals\ndue to micro-HDMI pinout diff\ndepending on pin location/routing
$Comp
L D_TVS_ALT D1802
U 1 1 5AF67D4C
P 7900 4600
F 0 "D1802" V 7850 4400 50  0000 C CNN
F 1 "ESD5B5.0ST1G" V 8050 4300 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1803
U 1 1 5AF67FB5
P 8500 4600
F 0 "D1803" V 8450 4400 50  0000 C CNN
F 1 "ESD5B5.0ST1G" V 8650 4300 50  0000 C CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1804
U 1 1 5AF68027
P 9100 4600
F 0 "D1804" V 9050 4400 50  0000 C CNN
F 1 "ESD5B5.0ST1G" V 9250 4300 50  0000 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4600
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1801
U 1 1 5AF68098
P 7300 4600
F 0 "D1801" V 7250 4400 50  0000 C CNN
F 1 "ESD5B5.0ST1G" V 7350 4250 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0283
U 1 1 5AF69B9C
P 9100 4850
F 0 "#PWR0283" H 9100 4600 50  0001 C CNN
F 1 "GND" H 9100 4700 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L C C1801
U 1 1 5AF6AB55
P 10100 4600
F 0 "C1801" H 10125 4700 50  0000 L CNN
F 1 "1nF" H 10125 4500 50  0000 L CNN
F 2 "" H 10138 4450 50  0001 C CNN
F 3 "" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1809
U 1 1 5AF6BA49
P 9900 4600
F 0 "R1809" H 10075 4550 50  0000 C CNN
F 1 "100" H 10025 4650 50  0000 C CNN
F 2 "" V 9830 4600 50  0001 C CNN
F 3 "" H 9900 4600 50  0001 C CNN
	1    9900 4600
	-1   0    0    1   
$EndComp
$Comp
L R R1810
U 1 1 5AF70298
P 9450 4600
F 0 "R1810" H 9625 4550 50  0000 C CNN
F 1 "1M" H 9550 4650 50  0000 C CNN
F 2 "" V 9380 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	-1   0    0    1   
$EndComp
Text HLabel 6600 4150 0    60   Output ~ 0
HDMI_HPD
Text Label 6600 3650 0    60   ~ 0
HDMI_Utility
Text Label 6600 2350 0    60   ~ 0
HDMI_TXP2_CN
Text Label 6600 2550 0    60   ~ 0
HDMI_TXN2_CN
Text Label 6600 2650 0    60   ~ 0
HDMI_TXP1_CN
Text Label 6600 2850 0    60   ~ 0
HDMI_TXN1_CN
Text Label 6600 2950 0    60   ~ 0
HDMI_TXP0_CN
Text Label 6600 3150 0    60   ~ 0
HDMI_TXN0_CN
Text Label 6600 3250 0    60   ~ 0
HDMI_CLKP_CN
Text Label 6600 3450 0    60   ~ 0
HDMI_CLKN_CN
Text HLabel 6600 3550 0    60   BiDi ~ 0
HDMI_CEC
Text HLabel 6600 3750 0    60   Input ~ 0
HDMI_DDC_SCL
Text HLabel 6600 3850 0    60   BiDi ~ 0
HDMI_DDC_SDA
Text Label 6600 4050 0    60   ~ 0
DCDC_5V_CN
Text Label 6600 3550 0    60   ~ 0
HDMI_CEC
Text Label 6600 3750 0    60   ~ 0
HDMI_DDC_SCL
Text Label 6600 3850 0    60   ~ 0
HDMI_DDC_SDA
Text Label 6600 4150 0    60   ~ 0
HDMI_HPD
Text Notes 9150 4800 0    60   ~ 0
±1%!!!
Wire Wire Line
	1150 3250 1150 3300
Wire Wire Line
	1900 3250 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	2650 3300 2650 3250
Connection ~ 2650 3300
Wire Wire Line
	3400 3300 3400 3250
Connection ~ 3400 3300
Wire Wire Line
	1150 2850 1150 2800
Wire Wire Line
	1900 2850 1900 2800
Wire Wire Line
	2650 2850 2650 2800
Wire Wire Line
	3400 2850 3400 2800
Wire Wire Line
	650  3300 650  3350
Wire Wire Line
	3050 3350 3050 3050
Wire Wire Line
	3050 3050 3100 3050
Wire Wire Line
	2350 3050 2300 3050
Wire Wire Line
	2300 3050 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	1600 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3350
Connection ~ 1550 3350
Wire Wire Line
	850  3050 800  3050
Wire Wire Line
	800  3050 800  3350
Connection ~ 800  3350
Wire Wire Line
	650  3350 3050 3350
Wire Wire Line
	1150 4950 1150 5000
Wire Wire Line
	1900 4950 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	2650 5000 2650 4950
Connection ~ 2650 5000
Wire Wire Line
	3400 5000 3400 4950
Connection ~ 3400 5000
Wire Wire Line
	1150 4550 1150 4500
Wire Wire Line
	1900 4550 1900 4500
Wire Wire Line
	2650 4550 2650 4500
Wire Wire Line
	3400 4550 3400 4500
Wire Wire Line
	650  5000 650  5050
Wire Wire Line
	3050 5050 3050 4750
Wire Wire Line
	3050 4750 3100 4750
Wire Wire Line
	2350 4750 2300 4750
Wire Wire Line
	2300 4750 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	1600 4750 1550 4750
Wire Wire Line
	1550 4750 1550 5050
Connection ~ 1550 5050
Wire Wire Line
	850  4750 800  4750
Wire Wire Line
	800  4750 800  5050
Connection ~ 800  5050
Wire Wire Line
	650  5050 3050 5050
Wire Wire Line
	3550 1850 1100 1850
Wire Wire Line
	3550 1950 1100 1950
Wire Wire Line
	1100 2100 3550 2100
Wire Wire Line
	1100 2200 3550 2200
Wire Wire Line
	1100 2350 3550 2350
Wire Wire Line
	1100 2450 3550 2450
Wire Wire Line
	1150 2500 1150 2100
Connection ~ 1150 2100
Wire Wire Line
	1900 2500 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	2650 2500 2650 2350
Connection ~ 2650 2350
Wire Wire Line
	3400 2500 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	4150 3300 4150 2600
Wire Wire Line
	4050 2600 4050 3350
Connection ~ 4050 3300
Wire Wire Line
	3950 3300 3950 2600
Connection ~ 3950 3300
Wire Wire Line
	1100 3800 3600 3800
Wire Wire Line
	1100 3900 3600 3900
Wire Wire Line
	1100 4050 3600 4050
Wire Wire Line
	1100 4150 3600 4150
Wire Wire Line
	1150 4200 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1900 4200 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	2650 4200 2650 4050
Connection ~ 2650 4050
Wire Wire Line
	3400 4200 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	4150 5000 4150 4550
Connection ~ 4050 5000
Wire Wire Line
	4050 4550 4050 5050
Wire Wire Line
	1150 5000 4150 5000
Wire Wire Line
	1150 3300 4150 3300
Wire Wire Line
	9900 4400 10500 4400
Wire Wire Line
	9900 4400 9900 4450
Wire Wire Line
	10100 2450 10100 4450
Connection ~ 10100 4400
Wire Wire Line
	7900 4750 7900 4800
Wire Wire Line
	10100 4800 10100 4750
Wire Wire Line
	8500 4800 8500 4750
Connection ~ 8500 4800
Wire Wire Line
	9100 4750 9100 4850
Connection ~ 9100 4800
Wire Wire Line
	9450 4800 9450 4750
Connection ~ 9450 4800
Wire Wire Line
	9900 4800 9900 4750
Connection ~ 9900 4800
Wire Wire Line
	7300 4750 7300 4800
Wire Wire Line
	7300 4800 10100 4800
Connection ~ 7900 4800
Wire Wire Line
	6600 4150 10150 4150
Wire Wire Line
	10150 3650 6600 3650
Wire Wire Line
	6600 2350 10150 2350
Wire Wire Line
	10150 2550 6600 2550
Wire Wire Line
	10150 2650 6600 2650
Wire Wire Line
	10150 2850 6600 2850
Wire Wire Line
	10150 2950 6600 2950
Wire Wire Line
	10150 3150 6600 3150
Wire Wire Line
	10150 3250 6600 3250
Wire Wire Line
	10150 3450 6600 3450
Wire Wire Line
	6600 3550 10150 3550
Wire Wire Line
	6600 3750 10150 3750
Wire Wire Line
	6600 3850 10150 3850
Wire Wire Line
	6600 4050 10150 4050
Wire Wire Line
	10150 2450 10100 2450
Wire Wire Line
	10150 2750 10100 2750
Connection ~ 10100 2750
Wire Wire Line
	10150 3050 10100 3050
Connection ~ 10100 3050
Wire Wire Line
	10150 3350 10100 3350
Connection ~ 10100 3350
Wire Wire Line
	10150 3950 10100 3950
Connection ~ 10100 3950
Wire Wire Line
	9450 4450 9450 2350
Connection ~ 9450 2350
Connection ~ 7300 4150
Wire Wire Line
	7300 1800 7300 4450
$Comp
L D_Schottky_ALT D1805
U 1 1 5AFA3D77
P 7000 1800
F 0 "D1805" H 7000 1975 50  0000 C CNN
F 1 "ZLLS400" H 7000 1900 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	-1   0    0    -1  
$EndComp
$Comp
L R R1811
U 1 1 5AFA5BBB
P 7000 2000
F 0 "R1811" V 7080 2000 50  0000 C CNN
F 1 "NC" V 7000 2000 50  0000 C CNN
F 2 "" V 6930 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    -1   -1   0   
$EndComp
$Comp
L C C1803
U 1 1 5AFAA07E
P 6000 2100
F 0 "C1803" H 6025 2200 50  0000 L CNN
F 1 "100nF" H 6025 2000 50  0000 L CNN
F 2 "" H 6038 1950 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1802
U 1 1 5AFAA12F
P 5800 2100
F 0 "C1802" H 5825 2200 50  0000 L CNN
F 1 "22uF" H 5825 2000 50  0000 L CNN
F 2 "" H 5838 1950 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0284
U 1 1 5AFABCE1
P 5900 2350
F 0 "#PWR0284" H 5900 2100 50  0001 C CNN
F 1 "GND" H 5900 2200 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 6250 1800
Wire Wire Line
	5800 1750 5800 1950
Wire Wire Line
	6000 1950 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	5800 2250 5800 2300
Wire Wire Line
	5800 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2250
Wire Wire Line
	5900 2350 5900 2300
Connection ~ 5900 2300
$Comp
L +5V #PWR0285
U 1 1 5AFACC48
P 5800 1750
F 0 "#PWR0285" H 5800 1600 50  0001 C CNN
F 1 "+5V" H 5800 1890 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Connection ~ 5800 1800
Wire Wire Line
	6550 1800 6850 1800
Wire Wire Line
	6850 2000 6800 2000
Wire Wire Line
	6800 2000 6800 1800
Connection ~ 6800 1800
Wire Wire Line
	7150 1800 7300 1800
Wire Wire Line
	7150 2000 7200 2000
Wire Wire Line
	7200 2000 7200 1800
Connection ~ 7200 1800
$Comp
L R R1812
U 1 1 5AFB7819
P 7900 2150
F 0 "R1812" H 8075 2200 50  0000 C CNN
F 1 "1.5k" H 8025 2100 50  0000 C CNN
F 2 "" V 7830 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0001 C CNN
	1    7900 2150
	-1   0    0    -1  
$EndComp
$Comp
L R R1813
U 1 1 5AFB7942
P 8500 2150
F 0 "R1813" H 8675 2200 50  0000 C CNN
F 1 "1.5k" H 8625 2100 50  0000 C CNN
F 2 "" V 8430 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7900 4450
Wire Wire Line
	8500 2300 8500 4450
Wire Wire Line
	7900 2000 7900 1800
Wire Wire Line
	7900 1800 8500 1800
Wire Wire Line
	8500 1800 8500 2000
$Comp
L +5V #PWR0286
U 1 1 5AFB9468
P 8200 1750
F 0 "#PWR0286" H 8200 1600 50  0001 C CNN
F 1 "+5V" H 8200 1890 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8200 1800
Connection ~ 8200 1800
$Comp
L R R1814
U 1 1 5AFBA7AC
P 9100 2150
F 0 "R1814" H 9275 2200 50  0000 C CNN
F 1 "1.5k" H 9225 2100 50  0000 C CNN
F 2 "" V 9030 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2300 9100 4450
$Comp
L D_Schottky_ALT D1806
U 1 1 5AFBAA21
P 9100 1800
F 0 "D1806" V 9150 1600 50  0000 C CNN
F 1 "ZLLS400" V 9050 1550 50  0000 C CNN
F 2 "" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	0    -1   -1   0   
$EndComp
$Comp
L 3V3_P #PWR0287
U 1 1 5AFBD440
P 9100 1600
F 0 "#PWR0287" H 9100 1450 50  0001 C CNN
F 1 "3V3_P" H 9100 1740 50  0000 C CNN
F 2 "" H 9100 1600 50  0001 C CNN
F 3 "" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1600 9100 1650
Wire Wire Line
	9100 1950 9100 2000
Connection ~ 7900 4050
Connection ~ 8500 3950
Connection ~ 9100 3750
Wire Wire Line
	4550 1850 5300 1850
Wire Wire Line
	4550 1950 5300 1950
Wire Wire Line
	4550 2100 5300 2100
Wire Wire Line
	4550 2200 5300 2200
Wire Wire Line
	4550 2350 5300 2350
Wire Wire Line
	4550 2450 5300 2450
Wire Wire Line
	4600 3800 5300 3800
Wire Wire Line
	4600 3900 5300 3900
Wire Wire Line
	4600 4050 5300 4050
Wire Wire Line
	4600 4150 5300 4150
Text Label 5300 1850 2    60   ~ 0
HDMI_Utility
Text Label 5300 1950 2    60   ~ 0
HDMI_HPD
Text Label 5300 2100 2    60   ~ 0
HDMI_TXP0_CN
Text Label 5300 2200 2    60   ~ 0
HDMI_TXN0_CN
Text Label 5300 2350 2    60   ~ 0
HDMI_CLKP_CN
Text Label 5300 2450 2    60   ~ 0
HDMI_CLKN_CN
Text Label 5300 3800 2    60   ~ 0
HDMI_TXP2_CN
Text Label 5300 3900 2    60   ~ 0
HDMI_TXN2_CN
Text Label 5300 4050 2    60   ~ 0
HDMI_TXP1_CN
Text Label 5300 4150 2    60   ~ 0
HDMI_TXN1_CN
Text Notes 9900 1950 0    39   ~ 0
SMD Micro-HDMI Type D Alternative:\n0467650301
$Comp
L HDMI-SWM-19 J1801
U 1 1 5B003DCE
P 10350 3250
F 0 "J1801" H 10450 4250 50  0000 L BNN
F 1 "Mini-HDMI" H 9750 2200 50  0000 L BNN
F 2 "dvk-mx8m-bsb:HDMI_Mini_Female_2001-1-2-21-00-BK" H 10380 3400 20  0001 C CNN
F 3 "http://cnctech.us/pdfs/2001-1-2-21-00-BK.pdf" H 10350 3250 60  0001 C CNN
F 4 "2001-1-2-21-00-BK" H 10350 3250 60  0001 C CNN "MFG Part Num"
F 5 "1175-1704-1-ND" H 10350 3250 60  0001 C CNN "Distrib PN"
F 6 "https://www.digikey.com/product-detail/en/cnc-tech/2001-1-2-21-00-BK/1175-1704-1-ND/4867013" H 10350 3250 60  0001 C CNN "Distrib Link"
F 7 "-" H 10350 3250 60  0001 C CNN "Tolerance"
F 8 "https://www.digikey.com/products/en/connectors-interconnects/usb-dvi-hdmi-connectors/312?FV=ffe00138%2C7008fd%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 10350 3250 60  0001 C CNN "Others"
	1    10350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 2150 10350 2100
Wire Wire Line
	10350 2100 10500 2100
Wire Wire Line
	10500 2100 10500 4400
Wire Wire Line
	10350 4350 10350 4400
Connection ~ 10350 4400
Wire Wire Line
	10450 4350 10450 4400
Connection ~ 10450 4400
Wire Wire Line
	10450 2150 10450 2100
Connection ~ 10450 2100
$EndSCHEMATC
