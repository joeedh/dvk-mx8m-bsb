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
Sheet 19 24
Title "HDMI"
Date "2018-06-06"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCMF3HDMI2SZ U1901
U 1 1 5AFE61A1
P 4050 2200
F 0 "U1901" H 3700 2600 50  0000 C CNN
F 1 "PCMF3HDMI2SZ" H 4150 2600 50  0000 C CNN
F 2 "" V 3925 2285 50  0001 C CNN
F 3 "" V 3925 2285 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L PCMF2HDMI2SZ U1902
U 1 1 5B012C0E
P 4100 4150
F 0 "U1902" H 3750 4550 50  0000 C CNN
F 1 "PCMF2HDMI2SZ" H 4250 4550 50  0000 C CNN
F 2 "" V 3975 4235 50  0001 C CNN
F 3 "" V 3975 4235 50  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1901
U 1 1 5B013DA5
P 1050 3100
F 0 "Q1901" H 700 3300 50  0000 L CNN
F 1 "NX3020NAKS" H 500 3200 50  0000 L CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1903
U 1 1 5B013E98
P 2550 3100
F 0 "Q1903" H 2200 3300 50  0000 L CNN
F 1 "NX3020NAKS" H 2000 3200 50  0000 L CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1901
U 1 1 5B0140D4
P 1150 2700
F 0 "R1901" H 1325 2750 50  0000 C CNN
F 1 "604" H 1275 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1903
U 1 1 5B0141CF
P 1900 2700
F 0 "R1903" H 2075 2750 50  0000 C CNN
F 1 "604" H 2025 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1901
U 2 1 5B014489
P 1050 4800
F 0 "Q1901" H 700 5000 50  0000 L CNN
F 1 "NX3020NAKS" H 500 4900 50  0000 L CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	2    1050 4800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1903
U 2 1 5B014490
P 2550 4800
F 0 "Q1903" H 2200 5000 50  0000 L CNN
F 1 "NX3020NAKS" H 2000 4900 50  0000 L CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	2    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L R R1905
U 1 1 5B014497
P 2650 2700
F 0 "R1905" H 2825 2750 50  0000 C CNN
F 1 "604" H 2775 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1907
U 1 1 5B01449E
P 3400 2700
F 0 "R1907" H 3575 2750 50  0000 C CNN
F 1 "604" H 3525 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0340
U 1 1 5B01672B
P 650 3350
F 0 "#PWR0340" H 650 3200 50  0001 C CNN
F 1 "1V8_P" H 650 3490 50  0000 C CNN
F 2 "" H 650 3350 50  0001 C CNN
F 3 "" H 650 3350 50  0001 C CNN
	1    650  3350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1902
U 1 1 5B019D36
P 1800 3100
F 0 "Q1902" H 1450 3300 50  0000 L CNN
F 1 "NX3020NAKS" H 1250 3200 50  0000 L CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1904
U 1 1 5B019D3C
P 3300 3100
F 0 "Q1904" H 2950 3300 50  0000 L CNN
F 1 "NX3020NAKS" H 2750 3200 50  0000 L CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1902
U 1 1 5B019D42
P 1150 4400
F 0 "R1902" H 1325 4450 50  0000 C CNN
F 1 "604" H 1275 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1904
U 1 1 5B019D48
P 1900 4400
F 0 "R1904" H 2075 4450 50  0000 C CNN
F 1 "604" H 2025 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1902
U 2 1 5B019D4E
P 1800 4800
F 0 "Q1902" H 1450 5000 50  0000 L CNN
F 1 "NX3020NAKS" H 1250 4900 50  0000 L CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	2    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q1904
U 2 1 5B019D54
P 3300 4800
F 0 "Q1904" H 2950 5000 50  0000 L CNN
F 1 "NX3020NAKS" H 2750 4900 50  0000 L CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	2    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L R R1906
U 1 1 5B019D5A
P 2650 4400
F 0 "R1906" H 2825 4450 50  0000 C CNN
F 1 "604" H 2775 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1908
U 1 1 5B019D60
P 3400 4400
F 0 "R1908" H 3575 4450 50  0000 C CNN
F 1 "604" H 3525 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0341
U 1 1 5B019D66
P 650 5050
F 0 "#PWR0341" H 650 4900 50  0001 C CNN
F 1 "1V8_P" H 650 5190 50  0000 C CNN
F 2 "" H 650 5050 50  0001 C CNN
F 3 "" H 650 5050 50  0001 C CNN
	1    650  5050
	1    0    0    -1  
$EndComp
Text Notes 750  2750 0    60   ~ 0
±1%!!!
$Comp
L GND #PWR0342
U 1 1 5B081BE1
P 4050 3400
F 0 "#PWR0342" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4050 3250 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Text HLabel 1100 1900 0    60   Output ~ 0
HDMI_AUXP
Text HLabel 1100 2000 0    60   Output ~ 0
HDMI_AUXN
Text HLabel 1100 2150 0    60   Input ~ 0
HDMI_TXP0
Text HLabel 1100 2250 0    60   Input ~ 0
HDMI_TXN0
Text HLabel 1100 2400 0    60   Input ~ 0
HDMI_CLKP
Text HLabel 1100 2500 0    60   Input ~ 0
HDMI_CLKN
Text HLabel 1100 3850 0    60   Input ~ 0
HDMI_TXP2
Text HLabel 1100 3950 0    60   Input ~ 0
HDMI_TXN2
Text HLabel 1100 4100 0    60   Input ~ 0
HDMI_TXP1
Text HLabel 1100 4200 0    60   Input ~ 0
HDMI_TXN1
$Comp
L GND #PWR0343
U 1 1 5B08911B
P 4050 5100
F 0 "#PWR0343" H 4050 4850 50  0001 C CNN
F 1 "GND" H 4050 4950 50  0000 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
Text Notes 550  650  0    60   ~ 0
HD3SS460 can be used for DP over USB-C
$Comp
L Polyfuse F1901
U 1 1 5B0C90A9
P 6400 1850
F 0 "F1901" V 6300 1850 50  0000 C CNN
F 1 "PICOSMDC035S-2" V 6500 1850 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 L CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
Text Notes 550  1800 0    60   ~ 0
100Ω diff pairs
Text Notes 3300 1650 0    60   ~ 0
Layout Note:\nMay need swap some signals\ndue to micro-HDMI pinout diff\ndepending on pin location/routing
$Comp
L D_TVS_ALT D1903
U 1 1 5AF67D4C
P 7900 4650
F 0 "D1903" V 7850 4450 50  0000 C CNN
F 1 "ESD5B5.0ST1G" V 8050 4350 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1904
U 1 1 5AF67FB5
P 8500 4650
F 0 "D1904" V 8450 4450 50  0000 C CNN
F 1 "ESD5B5.0ST1G" V 8650 4350 50  0000 C CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1906
U 1 1 5AF68027
P 9100 4650
F 0 "D1906" V 9050 4450 50  0000 C CNN
F 1 "ESD5B5.0ST1G" V 9250 4350 50  0000 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "" H 9100 4650 50  0001 C CNN
	1    9100 4650
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1902
U 1 1 5AF68098
P 7300 4650
F 0 "D1902" V 7250 4450 50  0000 C CNN
F 1 "ESD5B5.0ST1G" V 7350 4300 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0344
U 1 1 5AF69B9C
P 9100 4900
F 0 "#PWR0344" H 9100 4650 50  0001 C CNN
F 1 "GND" H 9100 4750 50  0000 C CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1903
U 1 1 5AF6AB55
P 10100 4650
F 0 "C1903" H 10125 4750 50  0000 L CNN
F 1 "1nF" H 10125 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 4500 50  0001 C CNN
F 3 "" H 10100 4650 50  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1914
U 1 1 5AF6BA49
P 9900 4650
F 0 "R1914" H 10075 4600 50  0000 C CNN
F 1 "0" H 10000 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 4650 50  0001 C CNN
F 3 "" H 9900 4650 50  0001 C CNN
	1    9900 4650
	-1   0    0    1   
$EndComp
$Comp
L R R1913
U 1 1 5AF70298
P 9450 4650
F 0 "R1913" H 9625 4600 50  0000 C CNN
F 1 "1M" H 9550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9380 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	-1   0    0    1   
$EndComp
Text HLabel 6600 4200 0    60   Output ~ 0
HDMI_HPD
Text Label 6600 3700 0    60   ~ 0
HDMI_Utility
Text Label 6600 2400 0    60   ~ 0
HDMI_TXP2_CN
Text Label 6600 2600 0    60   ~ 0
HDMI_TXN2_CN
Text Label 6600 2700 0    60   ~ 0
HDMI_TXP1_CN
Text Label 6600 2900 0    60   ~ 0
HDMI_TXN1_CN
Text Label 6600 3000 0    60   ~ 0
HDMI_TXP0_CN
Text Label 6600 3200 0    60   ~ 0
HDMI_TXN0_CN
Text Label 6600 3300 0    60   ~ 0
HDMI_CLKP_CN
Text Label 6600 3500 0    60   ~ 0
HDMI_CLKN_CN
Text HLabel 6600 3600 0    60   BiDi ~ 0
HDMI_CEC
Text HLabel 6600 3800 0    60   Input ~ 0
HDMI_DDC_SCL
Text HLabel 6600 3900 0    60   BiDi ~ 0
HDMI_DDC_SDA
Text Label 6600 4100 0    60   ~ 0
DCDC_5V_CN
Text Label 6600 3600 0    60   ~ 0
HDMI_CEC
Text Label 6600 3800 0    60   ~ 0
HDMI_DDC_SCL
Text Label 6600 3900 0    60   ~ 0
HDMI_DDC_SDA
Text Label 6600 4200 0    60   ~ 0
HDMI_HPD
Text Notes 9150 4850 0    60   ~ 0
±1%!!!
Wire Wire Line
	1150 3300 1150 3350
Wire Wire Line
	1900 3300 1900 3350
Connection ~ 1900 3350
Wire Wire Line
	2650 3350 2650 3300
Connection ~ 2650 3350
Wire Wire Line
	3400 3350 3400 3300
Connection ~ 3400 3350
Wire Wire Line
	1150 2900 1150 2850
Wire Wire Line
	1900 2900 1900 2850
Wire Wire Line
	2650 2900 2650 2850
Wire Wire Line
	3400 2900 3400 2850
Wire Wire Line
	650  3350 650  3400
Wire Wire Line
	3050 3400 3050 3100
Wire Wire Line
	3050 3100 3100 3100
Wire Wire Line
	2350 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	1600 3100 1550 3100
Wire Wire Line
	1550 3100 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	850  3100 800  3100
Wire Wire Line
	800  3100 800  3400
Connection ~ 800  3400
Wire Wire Line
	650  3400 3050 3400
Wire Wire Line
	1150 5000 1150 5050
Wire Wire Line
	1900 5000 1900 5050
Connection ~ 1900 5050
Wire Wire Line
	2650 5050 2650 5000
Connection ~ 2650 5050
Wire Wire Line
	3400 5050 3400 5000
Connection ~ 3400 5050
Wire Wire Line
	1150 4600 1150 4550
Wire Wire Line
	1900 4600 1900 4550
Wire Wire Line
	2650 4600 2650 4550
Wire Wire Line
	3400 4600 3400 4550
Wire Wire Line
	650  5050 650  5100
Wire Wire Line
	3050 5100 3050 4800
Wire Wire Line
	3050 4800 3100 4800
Wire Wire Line
	2350 4800 2300 4800
Wire Wire Line
	2300 4800 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	1600 4800 1550 4800
Wire Wire Line
	1550 4800 1550 5100
Connection ~ 1550 5100
Wire Wire Line
	850  4800 800  4800
Wire Wire Line
	800  4800 800  5100
Connection ~ 800  5100
Wire Wire Line
	650  5100 3050 5100
Wire Wire Line
	3550 1900 1100 1900
Wire Wire Line
	3550 2000 1100 2000
Wire Wire Line
	1100 2150 3550 2150
Wire Wire Line
	1100 2250 3550 2250
Wire Wire Line
	1100 2400 3550 2400
Wire Wire Line
	1100 2500 3550 2500
Wire Wire Line
	1150 2550 1150 2150
Connection ~ 1150 2150
Wire Wire Line
	1900 2550 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	2650 2550 2650 2400
Connection ~ 2650 2400
Wire Wire Line
	3400 2550 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	4150 3350 4150 2650
Wire Wire Line
	4050 2650 4050 3400
Connection ~ 4050 3350
Wire Wire Line
	3950 3350 3950 2650
Connection ~ 3950 3350
Wire Wire Line
	1100 3850 3600 3850
Wire Wire Line
	1100 3950 3600 3950
Wire Wire Line
	1100 4100 3600 4100
Wire Wire Line
	1100 4200 3600 4200
Wire Wire Line
	1150 4250 1150 3850
Connection ~ 1150 3850
Wire Wire Line
	1900 4250 1900 3950
Connection ~ 1900 3950
Wire Wire Line
	2650 4250 2650 4100
Connection ~ 2650 4100
Wire Wire Line
	3400 4250 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	4150 5050 4150 4600
Connection ~ 4050 5050
Wire Wire Line
	4050 4600 4050 5100
Wire Wire Line
	1150 5050 4150 5050
Wire Wire Line
	1150 3350 4150 3350
Wire Wire Line
	9900 4450 10500 4450
Wire Wire Line
	9900 4450 9900 4500
Wire Wire Line
	10100 2500 10100 4500
Connection ~ 10100 4450
Wire Wire Line
	7900 4800 7900 4850
Wire Wire Line
	10100 4850 10100 4800
Wire Wire Line
	8500 4850 8500 4800
Connection ~ 8500 4850
Wire Wire Line
	9100 4800 9100 4900
Connection ~ 9100 4850
Wire Wire Line
	9450 4850 9450 4800
Connection ~ 9450 4850
Wire Wire Line
	9900 4850 9900 4800
Connection ~ 9900 4850
Wire Wire Line
	7300 4800 7300 4850
Wire Wire Line
	7300 4850 10100 4850
Connection ~ 7900 4850
Wire Wire Line
	6600 4200 10150 4200
Wire Wire Line
	10150 3700 6600 3700
Wire Wire Line
	6600 2400 10150 2400
Wire Wire Line
	10150 2600 6600 2600
Wire Wire Line
	10150 2700 6600 2700
Wire Wire Line
	10150 2900 6600 2900
Wire Wire Line
	10150 3000 6600 3000
Wire Wire Line
	10150 3200 6600 3200
Wire Wire Line
	10150 3300 6600 3300
Wire Wire Line
	10150 3500 6600 3500
Wire Wire Line
	6600 3600 10150 3600
Wire Wire Line
	6600 3800 10150 3800
Wire Wire Line
	6600 3900 10150 3900
Wire Wire Line
	6600 4100 10150 4100
Wire Wire Line
	10150 2500 10100 2500
Wire Wire Line
	10150 2800 10100 2800
Connection ~ 10100 2800
Wire Wire Line
	10150 3100 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	10150 3400 10100 3400
Connection ~ 10100 3400
Wire Wire Line
	10150 4000 10100 4000
Connection ~ 10100 4000
Wire Wire Line
	9450 4500 9450 2400
Connection ~ 9450 2400
Connection ~ 7300 4200
Wire Wire Line
	7300 1850 7300 4500
$Comp
L R R1909
U 1 1 5AFA5BBB
P 7000 2050
F 0 "R1909" V 7080 2050 50  0000 C CNN
F 1 "NC" V 7000 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C1902
U 1 1 5AFAA07E
P 6000 2150
F 0 "C1902" H 6025 2250 50  0000 L CNN
F 1 "100nF" H 6025 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2000 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0345
U 1 1 5AFABCE1
P 5900 2400
F 0 "#PWR0345" H 5900 2150 50  0001 C CNN
F 1 "GND" H 5900 2250 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1850 6250 1850
Wire Wire Line
	5800 1800 5800 2000
Wire Wire Line
	6000 2000 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	5800 2300 5800 2350
Wire Wire Line
	5800 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2300
Wire Wire Line
	5900 2400 5900 2350
Connection ~ 5900 2350
Connection ~ 5800 1850
Wire Wire Line
	6550 1850 6850 1850
Wire Wire Line
	6850 2050 6800 2050
Wire Wire Line
	6800 2050 6800 1850
Connection ~ 6800 1850
Wire Wire Line
	7150 2050 7200 2050
Wire Wire Line
	7200 2050 7200 1850
Connection ~ 7200 1850
$Comp
L R R1910
U 1 1 5AFB7819
P 7900 2200
F 0 "R1910" H 8075 2250 50  0000 C CNN
F 1 "1.5k" H 8025 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	-1   0    0    -1  
$EndComp
$Comp
L R R1911
U 1 1 5AFB7942
P 8500 2200
F 0 "R1911" H 8675 2250 50  0000 C CNN
F 1 "1.5k" H 8625 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2350 7900 4500
Wire Wire Line
	8500 2350 8500 4500
Wire Wire Line
	7900 2050 7900 1850
Wire Wire Line
	8500 1850 8500 2050
$Comp
L R R1912
U 1 1 5AFBA7AC
P 9100 2200
F 0 "R1912" H 9275 2250 50  0000 C CNN
F 1 "1.5k" H 9225 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2350 9100 4500
$Comp
L 3V3_P #PWR0346
U 1 1 5AFBD440
P 9100 1650
F 0 "#PWR0346" H 9100 1500 50  0001 C CNN
F 1 "3V3_P" H 9100 1790 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 9100 1700
Wire Wire Line
	9100 2000 9100 2050
Connection ~ 7900 4100
Connection ~ 8500 4000
Connection ~ 9100 3800
Wire Wire Line
	4550 1900 5300 1900
Wire Wire Line
	4550 2000 5300 2000
Wire Wire Line
	4550 2150 5300 2150
Wire Wire Line
	4550 2250 5300 2250
Wire Wire Line
	4550 2400 5300 2400
Wire Wire Line
	4550 2500 5300 2500
Wire Wire Line
	4600 3850 5300 3850
Wire Wire Line
	4600 3950 5300 3950
Wire Wire Line
	4600 4100 5300 4100
Wire Wire Line
	4600 4200 5300 4200
Text Label 5300 1900 2    60   ~ 0
HDMI_Utility
Text Label 5300 2000 2    60   ~ 0
HDMI_HPD
Text Label 5300 2150 2    60   ~ 0
HDMI_TXP0_CN
Text Label 5300 2250 2    60   ~ 0
HDMI_TXN0_CN
Text Label 5300 2400 2    60   ~ 0
HDMI_CLKP_CN
Text Label 5300 2500 2    60   ~ 0
HDMI_CLKN_CN
Text Label 5300 3850 2    60   ~ 0
HDMI_TXP2_CN
Text Label 5300 3950 2    60   ~ 0
HDMI_TXN2_CN
Text Label 5300 4100 2    60   ~ 0
HDMI_TXP1_CN
Text Label 5300 4200 2    60   ~ 0
HDMI_TXN1_CN
Text Notes 9900 2000 0    39   ~ 0
SMD Micro-HDMI Type D Alternative:\n0467650301
$Comp
L HDMI-SWM-19 J1901
U 1 1 5B003DCE
P 10350 3300
F 0 "J1901" H 10450 4300 50  0000 L BNN
F 1 "Mini-HDMI" H 9750 2250 50  0000 L BNN
F 2 "dvk-mx8m-bsb:HDMI_Mini_Female_2001-1-2-21-00-BK" H 10380 3450 20  0001 C CNN
F 3 "http://cnctech.us/pdfs/2001-1-2-21-00-BK.pdf" H 10350 3300 60  0001 C CNN
F 4 "2001-1-2-21-00-BK" H 10350 3300 60  0001 C CNN "MFG Part Num"
F 5 "1175-1704-1-ND" H 10350 3300 60  0001 C CNN "Distrib PN"
F 6 "https://www.digikey.com/product-detail/en/cnc-tech/2001-1-2-21-00-BK/1175-1704-1-ND/4867013" H 10350 3300 60  0001 C CNN "Distrib Link"
F 7 "-" H 10350 3300 60  0001 C CNN "Tolerance"
F 8 "https://www.digikey.com/products/en/connectors-interconnects/usb-dvi-hdmi-connectors/312?FV=ffe00138%2C7008fd%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 10350 3300 60  0001 C CNN "Others"
	1    10350 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 2200 10350 2150
Wire Wire Line
	10350 2150 10500 2150
Wire Wire Line
	10500 2150 10500 4450
Wire Wire Line
	10350 4400 10350 4450
Connection ~ 10350 4450
Wire Wire Line
	10450 4400 10450 4450
Connection ~ 10450 4450
Wire Wire Line
	10450 2200 10450 2150
Connection ~ 10450 2150
$Comp
L 5V_P #PWR0347
U 1 1 5B3E4E0C
P 5800 1800
F 0 "#PWR0347" H 5800 1650 50  0001 C CNN
F 1 "5V_P" H 5800 1940 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D1901
U 1 1 5B41DBCA
P 7000 1850
F 0 "D1901" H 7000 1675 50  0000 C CNN
F 1 "DB2J209" H 7000 1750 50  0000 C CNN
F 2 "" H 7000 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 7000 1850 50  0001 C CNN
F 4 "Panasonic" V 7000 1850 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 7000 1850 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 7000 1850 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 7000 1850 60  0001 C CNN "Distrib Link"
F 8 "-" V 7000 1850 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 7000 1850 60  0001 C CNN "Others"
	1    7000 1850
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_ALT D1905
U 1 1 5B41E03D
P 9100 1850
F 0 "D1905" V 9125 1675 50  0000 C CNN
F 1 "DB2J209" V 9050 1625 50  0000 C CNN
F 2 "" H 9100 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 9100 1850 50  0001 C CNN
F 4 "Panasonic" V 9100 1850 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 9100 1850 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 9100 1850 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 9100 1850 60  0001 C CNN "Distrib Link"
F 8 "-" V 9100 1850 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 9100 1850 60  0001 C CNN "Others"
	1    9100 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C1901
U 1 1 5B197DE7
P 5800 2150
F 0 "C1901" H 5825 2250 50  0000 L CNN
F 1 "22uF" H 5825 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 2000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM219R61C226ME15-01.pdf" H 5800 2150 50  0001 C CNN
F 4 "Murata" H 5800 2150 60  0001 C CNN "MFG Name"
F 5 "GRM219R61C226ME15L" H 5800 2150 60  0001 C CNN "MFG Part Num"
F 6 "490-9952-1-ND" H 5800 2150 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM219R61C226ME15L/490-9952-1-ND/5026415" H 5800 2150 60  0001 C CNN "Distrib Link"
F 8 "20%" H 5800 2150 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv1989=0&FV=380014%2C380016%2C380004%2C380009%2C400006%2C440013%2Cmu22%C2%B5F%7C2049%2Cffe0003c&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 5800 2150 60  0001 C CNN "Others"
	1    5800 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1850 8500 1850
Connection ~ 7300 1850
Connection ~ 7900 1850
$EndSCHEMATC
