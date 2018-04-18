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
Sheet 9 14
Title "uSD Card"
Date "2018-04-16"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Micro_SD_Card_Det J901
U 1 1 5AC9C744
P 4800 4000
F 0 "J901" H 4150 4700 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5450 4700 50  0000 R CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Text HLabel 2300 4300 0    60   BiDi ~ 0
CONN_SD2_DATA1
Text HLabel 2300 4200 0    60   BiDi ~ 0
CONN_SD2_DATA0
Text HLabel 2300 3800 0    60   Input ~ 0
CONN_SD2_CMD
Text HLabel 2300 3700 0    60   BiDi ~ 0
CONN_SD2_DATA3
Text HLabel 2300 3600 0    60   BiDi ~ 0
CONN_SD2_DATA2
Text HLabel 2300 4000 0    60   Input ~ 0
CONN_SD2_CLK
Text HLabel 2300 4500 0    60   Output ~ 0
CONN_SD2_CD_B
$Comp
L R R901
U 1 1 5AC9FC3A
P 2500 4000
F 0 "R901" V 2580 4000 50  0000 C CNN
F 1 "22" V 2500 4000 50  0000 C CNN
F 2 "" V 2430 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR905
U 1 1 5AC9FCAE
P 5650 4550
F 0 "#PWR905" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5650 4400 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR902
U 1 1 5ACA0128
P 3850 4550
F 0 "#PWR902" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3850 4400 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L R R902
U 1 1 5ACA0594
P 3450 3400
F 0 "R902" H 3575 3350 50  0000 C CNN
F 1 "10k" H 3575 3450 50  0000 C CNN
F 2 "" V 3380 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	-1   0    0    1   
$EndComp
$Comp
L R R903
U 1 1 5ACA05C1
P 3550 3400
F 0 "R903" H 3675 3450 50  0000 C CNN
F 1 "NC" H 3650 3350 50  0000 C CNN
F 2 "" V 3480 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L C C901
U 1 1 5ACA0BD2
P 4050 2800
F 0 "C901" H 4075 2900 50  0000 L CNN
F 1 "1uF" H 4075 2700 50  0000 L CNN
F 2 "" H 4088 2650 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_3P3_SD2 #PWR904
U 1 1 5ACA0BF9
P 4250 2550
F 0 "#PWR904" H 4250 2400 50  0001 C CNN
F 1 "SW_3P3_SD2" H 4250 2690 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L NVCC_SD2_1V8_3V3 #PWR901
U 1 1 5ACA0C17
P 3500 3150
F 0 "#PWR901" H 3500 3000 50  0001 C CNN
F 1 "NVCC_SD2_1V8_3V3" H 3500 3290 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L C C902
U 1 1 5ACA10D0
P 4250 2800
F 0 "C902" H 4275 2900 50  0000 L CNN
F 1 "100nF" H 4275 2700 50  0000 L CNN
F 2 "" H 4288 2650 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR903
U 1 1 5ACA12D0
P 4150 3050
F 0 "#PWR903" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4150 2900 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 3900 3600
Wire Wire Line
	2300 3700 3900 3700
Wire Wire Line
	2300 3800 3900 3800
Wire Wire Line
	2300 4200 3900 4200
Wire Wire Line
	2300 4300 3900 4300
Wire Wire Line
	2300 4500 3900 4500
Wire Wire Line
	3900 4400 3800 4400
Wire Wire Line
	3800 4400 3800 4500
Connection ~ 3800 4500
Wire Wire Line
	5650 4550 5650 4500
Wire Wire Line
	5650 4500 5600 4500
Wire Wire Line
	2300 4000 2350 4000
Wire Wire Line
	2650 4000 3900 4000
Wire Wire Line
	3850 4550 3850 4100
Wire Wire Line
	3850 4100 3900 4100
Wire Wire Line
	3450 3250 3450 3200
Wire Wire Line
	3550 3200 3550 3250
Wire Wire Line
	3450 3200 3550 3200
Wire Wire Line
	3500 3150 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	3900 3900 3900 2600
Wire Wire Line
	3900 2600 4250 2600
Wire Wire Line
	4250 2550 4250 2650
Wire Wire Line
	4050 2650 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2950 4050 3000
Wire Wire Line
	4050 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2950
Wire Wire Line
	4150 3050 4150 3000
Connection ~ 4150 3000
Connection ~ 4250 2600
Wire Wire Line
	3450 3550 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3550 3550 3550 3800
Connection ~ 3550 3800
$Comp
L IP4220CZ6 U901
U 1 1 5ACB95D7
P 7700 2950
F 0 "U901" H 7500 3600 60  0000 C CNN
F 1 "IP4220CZ6" H 7650 3500 60  0000 C CNN
F 2 "" V 7675 2950 60  0001 C CNN
F 3 "" V 7675 2950 60  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L IP4220CZ6 U902
U 1 1 5ACB960B
P 7700 4200
F 0 "U902" H 7500 4850 60  0000 C CNN
F 1 "IP4220CZ6" H 7650 4750 60  0000 C CNN
F 2 "" V 7675 4200 60  0001 C CNN
F 3 "" V 7675 4200 60  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
NoConn ~ 7200 3250
$Comp
L GND #PWR907
U 1 1 5ACB9D67
P 8400 4550
F 0 "#PWR907" H 8400 4300 50  0001 C CNN
F 1 "GND" H 8400 4400 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2950 8400 4550
Wire Wire Line
	8400 4200 8200 4200
Wire Wire Line
	8400 2950 8200 2950
Connection ~ 8400 4200
$Comp
L NVCC_SD2_1V8_3V3 #PWR906
U 1 1 5ACB9F80
P 7000 2550
F 0 "#PWR906" H 7000 2400 50  0001 C CNN
F 1 "NVCC_SD2_1V8_3V3" H 7000 2690 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 4200
Wire Wire Line
	7000 4200 7200 4200
Wire Wire Line
	7200 2950 7000 2950
Connection ~ 7000 2950
Text Label 6150 2650 0    60   ~ 0
CONN_SD2_DATA2
Wire Wire Line
	7200 2650 6150 2650
Text Label 9200 2650 2    60   ~ 0
CONN_SD2_DATA3
Wire Wire Line
	8200 2650 9200 2650
Text Label 9200 3250 2    60   ~ 0
CONN_SD2_CMD
Wire Wire Line
	8200 3250 9200 3250
Text Label 9200 3900 2    60   ~ 0
CONN_SD2_DATA1
Wire Wire Line
	8200 3900 9200 3900
Text Label 9200 4500 2    60   ~ 0
CONN_SD2_CD_B
Wire Wire Line
	8200 4500 9200 4500
Text Label 6150 3900 0    60   ~ 0
CONN_SD2_CLK_R
Text Label 6150 4500 0    60   ~ 0
CONN_SD2_DATA0
Wire Wire Line
	7200 4500 6150 4500
Wire Wire Line
	7200 3900 6150 3900
Text Label 2650 3600 0    60   ~ 0
CONN_SD2_DATA2
Text Label 2650 4000 0    60   ~ 0
CONN_SD2_CLK_R
Text Label 2650 4200 0    60   ~ 0
CONN_SD2_DATA0
Text Label 2650 3700 0    60   ~ 0
CONN_SD2_DATA3
Text Label 2650 3800 0    60   ~ 0
CONN_SD2_CMD
Text Label 2650 4300 0    60   ~ 0
CONN_SD2_DATA1
Text Label 2650 4500 0    60   ~ 0
CONN_SD2_CD_B
$EndSCHEMATC
