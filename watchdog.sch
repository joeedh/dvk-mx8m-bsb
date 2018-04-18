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
Sheet 5 14
Title "Reset & Watchdog"
Date "2018-04-16"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SOM_SNVS_3V3 #PWR093
U 1 1 5AC8A151
P 7200 3000
F 0 "#PWR093" H 7200 2850 50  0001 C CNN
F 1 "SOM_SNVS_3V3" H 7200 3140 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 5AC8A17C
P 6600 3300
F 0 "R505" H 6750 3350 50  0000 C CNN
F 1 "NC" H 6700 3250 50  0000 C CNN
F 2 "" V 6530 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 5AC8A1A9
P 6300 3300
F 0 "R504" H 6450 3350 50  0000 C CNN
F 1 "100k" H 6450 3250 50  0000 C CNN
F 2 "" V 6230 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D504
U 1 1 5AC8A554
P 6000 3300
F 0 "D504" V 5900 3200 50  0000 C CNN
F 1 "30V,100mA" V 6100 3050 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
$Comp
L C C503
U 1 1 5AC8ACD0
P 5450 3500
F 0 "C503" V 5500 3550 50  0000 L CNN
F 1 "2.2uF" V 5500 3250 50  0000 L CNN
F 2 "" H 5488 3350 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 3500 6000 3500
Wire Wire Line
	6000 3500 6300 3500
Wire Wire Line
	6300 3500 6650 3500
$Comp
L C C504
U 1 1 5AC8B0DE
P 5450 3700
F 0 "C504" V 5500 3750 50  0000 L CNN
F 1 "NC" V 5500 3450 50  0000 L CNN
F 2 "" H 5488 3550 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR094
U 1 1 5AC8B439
P 5200 3750
F 0 "#PWR094" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5200 3600 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3700
Wire Wire Line
	5200 3700 5200 3750
Wire Wire Line
	5300 3700 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	5600 3700 6600 3700
Wire Wire Line
	6600 3700 6650 3700
Wire Wire Line
	6600 3450 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	7200 3000 7200 3100
Wire Wire Line
	7200 3100 7200 3200
$Comp
L R R503
U 1 1 5AC8B597
P 5100 3300
F 0 "R503" H 5250 3350 50  0000 C CNN
F 1 "21.5k" H 5250 3250 50  0000 C CNN
F 2 "" V 5030 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 6000 3100
Wire Wire Line
	6000 3100 6300 3100
Wire Wire Line
	6300 3100 6600 3100
Wire Wire Line
	6600 3100 7200 3100
Wire Wire Line
	5100 3100 5100 3150
Connection ~ 7200 3100
Wire Wire Line
	6000 3150 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6300 3150 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6600 3150 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6300 3450 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6000 3450 6000 3500
Connection ~ 6000 3500
$Comp
L D_Schottky D502
U 1 1 5AC8BA0F
P 4850 3500
F 0 "D502" H 4850 3600 50  0000 C CNN
F 1 "30V,100mA" H 4850 3400 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D503
U 1 1 5AC8BB44
P 4850 4100
F 0 "D503" H 4850 4200 50  0000 C CNN
F 1 "30V,100mA" H 4850 4000 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 5AC8BC45
P 4550 3700
F 0 "C502" H 4575 3800 50  0000 L CNN
F 1 "1nF" H 4575 3600 50  0000 L CNN
F 2 "" H 4588 3550 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5AC8BC81
P 4550 3900
F 0 "#PWR095" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4550 3750 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6600 3900
Wire Wire Line
	6600 3900 6600 4100
Wire Wire Line
	6600 4100 5100 4100
Wire Wire Line
	5100 4100 5000 4100
Wire Wire Line
	5100 3450 5100 3500
Wire Wire Line
	5100 3500 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5000 3500 5100 3500
Connection ~ 5100 3500
$Comp
L R R502
U 1 1 5AC8C0DB
P 4550 4300
F 0 "R502" H 4700 4350 50  0000 C CNN
F 1 "1M" H 4650 4250 50  0000 C CNN
F 2 "" V 4480 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	-1   0    0    -1  
$EndComp
Text HLabel 4050 4100 0    60   Input ~ 0
GPIO1_IO02(~WDOG~)
Wire Wire Line
	3600 3500 3650 3500
Wire Wire Line
	3650 3500 4050 3500
Wire Wire Line
	4350 3500 4550 3500
Wire Wire Line
	4550 3500 4700 3500
Wire Wire Line
	4550 3550 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3900 4550 3850
Wire Wire Line
	4400 4100 4550 4100
Wire Wire Line
	4550 4100 4700 4100
Wire Wire Line
	4550 4100 4550 4150
Connection ~ 4550 4100
$Comp
L GND #PWR096
U 1 1 5AC8CD8F
P 4550 4500
F 0 "#PWR096" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4550 4350 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4550 4450
$Comp
L GND #PWR097
U 1 1 5AC8D3A2
P 7200 4250
F 0 "#PWR097" H 7200 4000 50  0001 C CNN
F 1 "GND" H 7200 4100 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7200 4200
$Comp
L R R506
U 1 1 5AC8D701
P 8000 3400
F 0 "R506" V 8080 3400 50  0000 C CNN
F 1 "120" V 7900 3400 50  0000 C CNN
F 2 "" V 7930 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R507
U 1 1 5AC8D7F2
P 8000 3700
F 0 "R507" V 8080 3700 50  0000 C CNN
F 1 "0" V 7900 3700 50  0000 C CNN
F 2 "" V 7930 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3700 7800 3700
Wire Wire Line
	7800 3700 7850 3700
Wire Wire Line
	7800 3700 7800 3400
Wire Wire Line
	7800 3400 7850 3400
Connection ~ 7800 3700
Text HLabel 8200 3400 2    60   Output ~ 0
POR_B
Text HLabel 8200 3700 2    60   Output ~ 0
PMIC_ON_REQ
Wire Wire Line
	8150 3400 8200 3400
Wire Wire Line
	8150 3700 8200 3700
$Comp
L SW_Push SW501
U 1 1 5AC99959
P 3400 3500
F 0 "SW501" H 3450 3600 50  0000 L CNN
F 1 "SW_Push" H 3400 3440 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L TVS_DIODE D501
U 1 1 5AC99E1E
P 3400 3750
F 0 "D501" H 3400 3850 50  0000 C CNN
F 1 "TPD1E10B09DPYR" H 3400 3650 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 5AC9A292
P 3000 3800
F 0 "#PWR098" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3000 3650 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 3750
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	3000 3500 3200 3500
Wire Wire Line
	3250 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3550 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3500
Connection ~ 3650 3500
Text Label 3700 3500 0    60   ~ 0
SW_~RST
$Comp
L R R501
U 1 1 5AC9A911
P 4200 3500
F 0 "R501" V 4280 3500 50  0000 C CNN
F 1 "120" V 4100 3500 50  0000 C CNN
F 2 "" V 4130 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C501
U 1 1 5AC9A94A
P 4250 4100
F 0 "C501" V 4300 4150 50  0000 L CNN
F 1 "1uF" V 4300 3900 50  0000 L CNN
F 2 "" H 4288 3950 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4100 4050 4100
$Comp
L TPS3808G30DBVT U501
U 1 1 5AC8A118
P 7200 3700
F 0 "U501" H 6900 4050 60  0000 C CNN
F 1 "TPS3808G30DBVT" H 7600 3350 60  0000 C CNN
F 2 "" H 7200 3700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps3808.pdf" H 7200 3700 60  0001 C CNN
F 4 "Texas Instruments" H 7200 3700 60  0001 C CNN "MFG Name"
F 5 "TPS3808G30DBVT" H 7200 3700 60  0001 C CNN "MFG Part Num"
F 6 "296-26944-1-ND" H 7200 3700 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TPS3808G30DBVT/296-26944-1-ND/2255240" H 7200 3700 60  0001 C CNN "Distrib Link"
F 8 "-" H 7200 3700 60  0001 C CNN "Tolerance"
F 9 "UM805RE" H 7200 3700 60  0001 C CNN "Others"
	1    7200 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
