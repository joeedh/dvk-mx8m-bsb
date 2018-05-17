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
Sheet 12 21
Title "Buttons & LED"
Date "2018-05-16"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push SW1301
U 1 1 5ACC398C
P 3200 1300
F 0 "SW1301" H 3250 1400 50  0000 L CNN
F 1 "SW_Push" H 3200 1240 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1302
U 1 1 5ACC39A6
P 3200 2500
F 0 "SW1302" H 3250 2600 50  0000 L CNN
F 1 "SW_Push" H 3200 2440 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1303
U 1 1 5ACC3A06
P 3200 3700
F 0 "SW1303" H 3250 3800 50  0000 L CNN
F 1 "SW_Push" H 3200 3640 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1304
U 1 1 5ACC3A3E
P 3200 4550
F 0 "SW1304" H 3250 4650 50  0000 L CNN
F 1 "SW_Push" H 3200 4490 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1305
U 1 1 5ACC3AC2
P 3200 5400
F 0 "SW1305" H 3250 5500 50  0000 L CNN
F 1 "SW_Push" H 3200 5340 50  0000 C CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 3000 1300
Wire Wire Line
	2950 2500 2950 2550
Wire Wire Line
	2950 2500 3000 2500
$Comp
L GND #PWR0157
U 1 1 5ACC4CAE
P 2950 2900
F 0 "#PWR0157" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2950 2750 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 2950 3750
Wire Wire Line
	2950 3700 3000 3700
$Comp
L GND #PWR0158
U 1 1 5ACC4CDD
P 2950 4100
F 0 "#PWR0158" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2950 3950 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 3000 4550
Wire Wire Line
	2950 5400 2950 5450
Wire Wire Line
	2950 5400 3000 5400
$Comp
L GND #PWR0159
U 1 1 5ACC4EB3
P 2950 5800
F 0 "#PWR0159" H 2950 5550 50  0001 C CNN
F 1 "GND" H 2950 5650 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Text Notes 3100 1150 0    60   ~ 0
BACK
Text Notes 3050 2350 0    60   ~ 0
VOL DN
Text Notes 3050 3550 0    60   ~ 0
VOL UP
Text Notes 3100 4400 0    60   ~ 0
HOME
Text Notes 3050 5250 0    60   ~ 0
ON/OFF
Wire Wire Line
	3400 1300 4300 1300
Wire Wire Line
	3400 5400 4300 5400
$Comp
L LED D1306
U 1 1 5ACC7C6F
P 8750 3350
F 0 "D1306" V 8800 3525 50  0000 C CNN
F 1 "LED" V 8700 3500 50  0000 C CNN
F 2 "" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    8750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q1301
U 1 1 5ACC7CF3
P 8650 3750
F 0 "Q1301" H 8850 3800 50  0000 L CNN
F 1 "2N7002P" H 8850 3700 50  0000 L CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0160
U 1 1 5ACC7D2C
P 8750 4000
F 0 "#PWR0160" H 8750 3750 50  0001 C CNN
F 1 "GND" H 8750 3850 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1301
U 1 1 5ACC7E2E
P 8750 3000
F 0 "R1301" H 8925 3050 50  0000 C CNN
F 1 "330" H 8875 2950 50  0000 C CNN
F 2 "" V 8680 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 8750 2800
Wire Wire Line
	8750 3200 8750 3150
Wire Wire Line
	8750 3550 8750 3500
Wire Wire Line
	8750 4000 8750 3950
Text Label 3700 1300 0    60   ~ 0
BOOT_CFG04
Text Label 3700 4550 0    60   ~ 0
BOOT_CFG09
Text HLabel 4300 1300 2    60   Output ~ 0
SW_BACK
Text HLabel 4300 2500 2    60   Output ~ 0
SW_VOLDN
Text HLabel 4300 3700 2    60   Output ~ 0
SW_VOLUP
Text HLabel 4300 4550 2    60   Output ~ 0
SW_HOME
Text HLabel 4300 5400 2    60   Output ~ 0
ONOFF
Text HLabel 8000 3750 0    60   Input ~ 0
GP_LED1
Text Notes 9100 3400 0    60   ~ 0
LTST-C19HE1WT\n  RBG Option
$Comp
L 3V3_P #PWR0161
U 1 1 5AEA32FD
P 8750 2800
F 0 "#PWR0161" H 8750 2650 50  0001 C CNN
F 1 "3V3_P" H 8750 2940 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1306
U 1 1 5AFE7AB5
P 3200 6600
F 0 "SW1306" H 3250 6700 50  0000 L CNN
F 1 "SW_Push" H 3200 6540 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6600 2950 6650
Wire Wire Line
	2950 6600 3000 6600
$Comp
L GND #PWR0162
U 1 1 5AFE7AC6
P 2950 7000
F 0 "#PWR0162" H 2950 6750 50  0001 C CNN
F 1 "GND" H 2950 6850 50  0000 C CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Text HLabel 4300 6600 2    60   Output ~ 0
SYS_~RST
Text Notes 3050 6450 0    60   ~ 0
RESET
$Comp
L R R1304
U 1 1 5B070EE4
P 3650 3500
F 0 "R1304" H 3825 3550 50  0000 C CNN
F 1 "10k" H 3775 3450 50  0000 C CNN
F 2 "" V 3580 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1302
U 1 1 5B071BF2
P 2550 1100
F 0 "R1302" H 2725 1150 50  0000 C CNN
F 1 "33" H 2650 1050 50  0000 C CNN
F 2 "" V 2480 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 7000 2950 6950
Wire Wire Line
	2550 900  2550 950 
Wire Wire Line
	2950 2900 2950 2850
Wire Wire Line
	2950 4100 2950 4050
Wire Wire Line
	2950 5800 2950 5750
Wire Wire Line
	3400 4550 4300 4550
$Comp
L R R1303
U 1 1 5B0787FA
P 2950 2700
F 0 "R1303" H 3125 2750 50  0000 C CNN
F 1 "33" H 3050 2650 50  0000 C CNN
F 2 "" V 2880 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R1305
U 1 1 5B078851
P 2950 3900
F 0 "R1305" H 3125 3950 50  0000 C CNN
F 1 "33" H 3050 3850 50  0000 C CNN
F 2 "" V 2880 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R1306
U 1 1 5B0788EA
P 2550 4350
F 0 "R1306" H 2725 4400 50  0000 C CNN
F 1 "33" H 2650 4300 50  0000 C CNN
F 2 "" V 2480 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4350
	-1   0    0    1   
$EndComp
$Comp
L R R1307
U 1 1 5B07894D
P 2950 5600
F 0 "R1307" H 3125 5650 50  0000 C CNN
F 1 "33" H 3050 5550 50  0000 C CNN
F 2 "" V 2880 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	-1   0    0    -1  
$EndComp
$Comp
L R R1308
U 1 1 5B0789B5
P 2950 6800
F 0 "R1308" H 3125 6850 50  0000 C CNN
F 1 "33" H 3050 6750 50  0000 C CNN
F 2 "" V 2880 6800 50  0001 C CNN
F 3 "" H 2950 6800 50  0001 C CNN
	1    2950 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3650 3300
$Comp
L R R1309
U 1 1 5B078F84
P 3650 2300
F 0 "R1309" H 3825 2350 50  0000 C CNN
F 1 "10k" H 3775 2250 50  0000 C CNN
F 2 "" V 3580 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3650 2100
Text Notes 3750 5300 0    60   ~ 0
Internal pull-up to VQON (BQ25896)
Connection ~ 3650 3700
Connection ~ 3650 2500
$Comp
L R R1310
U 1 1 5B16D24E
P 3650 6400
F 0 "R1310" H 3825 6450 50  0000 C CNN
F 1 "NC" H 3775 6350 50  0000 C CNN
F 2 "" V 3580 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0163
U 1 1 5B16D254
P 3650 6200
F 0 "#PWR0163" H 3650 6050 50  0001 C CNN
F 1 "3V3_P" H 3650 6340 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 3650 6200
Connection ~ 3650 6600
Text Notes 4250 6500 0    60   ~ 0
MIC6315's ~MR
Text Notes 4250 6900 0    60   ~ 0
may tie ~WDG\nvia a diode
$Comp
L C C1209
U 1 1 5AF85DAE
P 3650 1500
F 0 "C1209" H 3675 1600 50  0000 L CNN
F 1 "10nF" H 3675 1400 50  0000 L CNN
F 2 "" H 3688 1350 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 5AF8646F
P 3650 1700
F 0 "#PWR0164" H 3650 1450 50  0001 C CNN
F 1 "GND" H 3650 1550 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1650
Wire Wire Line
	3650 1350 3650 1300
Connection ~ 3650 1300
$Comp
L C C1210
U 1 1 5AF882AE
P 3650 2700
F 0 "C1210" H 3675 2800 50  0000 L CNN
F 1 "10nF" H 3675 2600 50  0000 L CNN
F 2 "" H 3688 2550 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 5AF882B5
P 3650 2900
F 0 "#PWR0165" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3650 2750 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3650 2850
Wire Wire Line
	3400 2500 4300 2500
Wire Wire Line
	3650 2450 3650 2550
$Comp
L C C1211
U 1 1 5AF899A7
P 3650 3900
F 0 "C1211" H 3675 4000 50  0000 L CNN
F 1 "10nF" H 3675 3800 50  0000 L CNN
F 2 "" H 3688 3750 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0166
U 1 1 5AF899AE
P 3650 4100
F 0 "#PWR0166" H 3650 3850 50  0001 C CNN
F 1 "GND" H 3650 3950 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4100 3650 4050
Wire Wire Line
	3400 3700 4300 3700
Wire Wire Line
	3650 3650 3650 3750
$Comp
L C C1212
U 1 1 5AF8B0A3
P 3650 4750
F 0 "C1212" H 3675 4850 50  0000 L CNN
F 1 "10nF" H 3675 4650 50  0000 L CNN
F 2 "" H 3688 4600 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 5AF8B0AA
P 3650 4950
F 0 "#PWR0167" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3650 4800 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 4900
Wire Wire Line
	3650 4600 3650 4550
Connection ~ 3650 4550
$Comp
L C C1213
U 1 1 5AF8B583
P 3650 5600
F 0 "C1213" H 3675 5700 50  0000 L CNN
F 1 "10nF" H 3675 5500 50  0000 L CNN
F 2 "" H 3688 5450 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 5AF8B58A
P 3650 5800
F 0 "#PWR0168" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3650 5650 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5800 3650 5750
Wire Wire Line
	3650 5450 3650 5400
Connection ~ 3650 5400
$Comp
L C C1214
U 1 1 5AF8B7EB
P 3650 6800
F 0 "C1214" H 3675 6900 50  0000 L CNN
F 1 "10nF" H 3675 6700 50  0000 L CNN
F 2 "" H 3688 6650 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0169
U 1 1 5AF8B7F2
P 3650 7000
F 0 "#PWR0169" H 3650 6750 50  0001 C CNN
F 1 "GND" H 3650 6850 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7000 3650 6950
Wire Wire Line
	3400 6600 4300 6600
Wire Wire Line
	3650 6550 3650 6650
Text Notes 7500 3650 0    60   ~ 0
16-bit PWM2
Text Notes 7250 2450 0    60   ~ 0
Use PWM2_PWMSAR to set the compare value (duty cycle)\nUse PWM2_PWMCR[15:4] to set the PRESCALER (frequency)\nUse PWM2_PWMPR to set the top of the counter (frequency)
$Comp
L R R1207
U 1 1 5AFF5FC7
P 8050 3950
F 0 "R1207" H 8225 4000 50  0000 C CNN
F 1 "100k" H 8200 3900 50  0000 C CNN
F 2 "" V 7980 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R1208
U 1 1 5AFF6F1F
P 8250 3750
F 0 "R1208" V 8330 3750 50  0000 C CNN
F 1 "100" V 8250 3750 50  0000 C CNN
F 2 "" V 8180 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	8400 3750 8450 3750
Wire Wire Line
	8050 3800 8050 3750
Connection ~ 8050 3750
$Comp
L GND #PWR0170
U 1 1 5AFF8032
P 8050 4150
F 0 "#PWR0170" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8050 4000 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 8050 4100
$Comp
L 3V3_OUT #PWR0171
U 1 1 5B0B843E
P 3650 2100
F 0 "#PWR0171" H 3650 1950 50  0001 C CNN
F 1 "3V3_OUT" H 3650 2240 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L 3V3_OUT #PWR0172
U 1 1 5B0BA66C
P 3650 3300
F 0 "#PWR0172" H 3650 3150 50  0001 C CNN
F 1 "3V3_OUT" H 3650 3440 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L 3V3_OUT #PWR0173
U 1 1 5B1502EE
P 2550 4150
F 0 "#PWR0173" H 2550 4000 50  0001 C CNN
F 1 "3V3_OUT" H 2550 4290 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2550 4200
Wire Wire Line
	2550 4500 2550 4550
Text Notes 3800 4450 0    60   ~ 0
BOOT_CFG09\n10k pull-down
$Comp
L 3V3_OUT #PWR0174
U 1 1 5B1B7426
P 2550 900
F 0 "#PWR0174" H 2550 750 50  0001 C CNN
F 1 "3V3_OUT" H 2550 1040 50  0000 C CNN
F 2 "" H 2550 900 50  0001 C CNN
F 3 "" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1300
Text Notes 3800 1200 0    60   ~ 0
BOOT_CFG04\n10k pull-down
$EndSCHEMATC
