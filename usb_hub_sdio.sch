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
Sheet 9 24
Title "USB Hub + SDIO Bridge"
Date "2018-06-07"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR0162
U 1 1 5AFD422F
P 6350 6200
F 0 "#PWR0162" H 6350 5950 50  0001 C CNN
F 1 "GND" H 6350 6050 50  0000 C CNN
F 2 "" H 6350 6200 50  0001 C CNN
F 3 "" H 6350 6200 50  0001 C CNN
	1    6350 6200
	1    0    0    -1  
$EndComp
$Comp
L C C908
U 1 1 5AFD532B
P 6100 5850
F 0 "C908" H 6125 5950 50  0000 L CNN
F 1 "18pF" H 6125 6025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 5700 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    1   
$EndComp
$Comp
L C C909
U 1 1 5AFD53BF
P 6500 5850
F 0 "C909" H 6300 5950 50  0000 L CNN
F 1 "18pF" H 6300 6025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 5700 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	-1   0    0    1   
$EndComp
Text HLabel 4150 2250 0    60   BiDi ~ 0
USB2_DN
Text HLabel 4150 2350 0    60   BiDi ~ 0
USB2_DP
Text HLabel 4150 2500 0    60   Output ~ 0
USB2_ID
$Comp
L GND #PWR0163
U 1 1 5AF52101
P 4200 2900
F 0 "#PWR0163" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4200 2750 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Text Notes 3550 2650 0    60   ~ 0
Always Host
Text HLabel 7150 4100 2    60   BiDi ~ 0
USB_WWAN_DP
Text HLabel 7150 4200 2    60   BiDi ~ 0
USB_WWAN_DM
Text HLabel 7150 3900 2    60   BiDi ~ 0
USB_WLAN_DP
Text HLabel 7150 4000 2    60   BiDi ~ 0
USB_WLAN_DM
Text HLabel 4450 3900 0    60   Output ~ 0
uSD_CLK
Text HLabel 4450 4400 0    60   BiDi ~ 0
uSD_CMD
Text HLabel 4450 4300 0    60   BiDi ~ 0
uSD_DATA0
Text HLabel 4450 4200 0    60   BiDi ~ 0
uSD_DATA1
Text HLabel 4450 4100 0    60   BiDi ~ 0
uSD_DATA2
Text HLabel 4450 4000 0    60   BiDi ~ 0
uSD_DATA3
$Comp
L R R902
U 1 1 5B31F267
P 4200 2700
F 0 "R902" H 4350 2750 50  0000 C CNN
F 1 "10k" H 4325 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4200 2700 50  0001 C CNN
F 4 "Stackpole" H 4200 2700 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 4200 2700 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 4200 2700 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 4200 2700 60  0001 C CNN "Distrib Link"
F 8 "5%" H 4200 2700 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 4200 2700 60  0001 C CNN "Others"
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L MA8627 U901
U 1 1 5B077FFA
P 5800 3850
F 0 "U901" H 4850 4950 60  0000 C CNN
F 1 "MA8627" H 6700 4950 60  0000 C CNN
F 2 "" H 6000 3600 60  0001 C CNN
F 3 "" H 6000 3600 60  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 5B07B0B9
P 6150 5150
F 0 "#PWR0164" H 6150 4900 50  0001 C CNN
F 1 "GND" H 6150 5000 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 5B07B125
P 5550 5150
F 0 "#PWR0165" H 5550 4900 50  0001 C CNN
F 1 "GND" H 5550 5000 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0166
U 1 1 5B07B2AA
P 7100 4450
F 0 "#PWR0166" H 7100 4200 50  0001 C CNN
F 1 "GND" H 7100 4300 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 5B07B66F
P 4500 4450
F 0 "#PWR0167" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4500 4300 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L R R907
U 1 1 5B07D9A0
P 7400 3700
F 0 "R907" V 7475 3700 50  0000 C CNN
F 1 "0" V 7400 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R908
U 1 1 5B07DA80
P 7400 3800
F 0 "R908" V 7430 4000 50  0000 C CNN
F 1 "0" V 7400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    -1   -1   0   
$EndComp
Text Label 7750 3700 2    60   ~ 0
DP0
Text Label 7750 3800 2    60   ~ 0
DM0
Text HLabel 7150 4300 2    60   BiDi ~ 0
SMARTCARD_DP
Text HLabel 7150 4400 2    60   BiDi ~ 0
SMARTCARD_DM
Text Notes 8050 4300 0    60   ~ 0
Can be swapped arround depending on layout
$Comp
L R R901
U 1 1 5B09B6A4
P 3750 3800
F 0 "R901" H 3900 3750 50  0000 C CNN
F 1 "0" H 3850 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	-1   0    0    1   
$EndComp
$Comp
L C C912
U 1 1 5B09BA78
P 9950 1600
F 0 "C912" H 9975 1700 50  0000 L CNN
F 1 "10pF" H 9975 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9988 1450 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R909
U 1 1 5B09C779
P 9950 1200
F 0 "R909" H 10100 1150 50  0000 C CNN
F 1 "20k" H 10075 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9880 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    1   
$EndComp
$Comp
L 5V_P #PWR0168
U 1 1 5B09CA5D
P 10300 950
F 0 "#PWR0168" H 10300 800 50  0001 C CNN
F 1 "5V_P" H 10300 1090 50  0000 C CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q901
U 1 1 5B0B11B2
P 10200 1400
F 0 "Q901" H 10400 1350 50  0000 L CNN
F 1 "DMG2301L" H 10400 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10400 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 10200 1400 50  0001 C CNN
F 4 "Diodes Inc" H 10200 1400 60  0001 C CNN "MFG Name"
F 5 "DMG2301L-7" H 10200 1400 60  0001 C CNN "MFG Part Num"
F 6 "621-DMG2301L-7" H 10200 1400 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/DMG2301L-7?qs=sGAEpiMZZMshyDBzk1%2fWi7D7EaJfF%252bz4L6K6mPI5IG5tw42rmqyxiA%3d%3d" H 10200 1400 60  0001 C CNN "Distrib Link"
F 8 "-" H 10200 1400 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278" H 10200 1400 60  0001 C CNN "Others"
	1    10200 1400
	1    0    0    1   
$EndComp
$Comp
L C C913
U 1 1 5B0B1467
P 10300 2400
F 0 "C913" H 10325 2500 50  0000 L CNN
F 1 "10uF" H 10325 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10338 2250 50  0001 C CNN
F 3 "" H 10300 2400 50  0001 C CNN
	1    10300 2400
	-1   0    0    -1  
$EndComp
$Comp
L R R910
U 1 1 5B0B14ED
P 10300 2000
F 0 "R910" H 10450 1950 50  0000 C CNN
F 1 "1" H 10400 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 2000 50  0001 C CNN
F 3 "" H 10300 2000 50  0001 C CNN
	1    10300 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0169
U 1 1 5B0B1862
P 10300 2600
F 0 "#PWR0169" H 10300 2350 50  0001 C CNN
F 1 "GND" H 10300 2450 50  0000 C CNN
F 2 "" H 10300 2600 50  0001 C CNN
F 3 "" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
Text Label 10600 2200 2    60   ~ 0
RDRV5
$Comp
L GND #PWR0170
U 1 1 5B0B5C77
P 3750 4000
F 0 "#PWR0170" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3750 3850 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	-1   0    0    -1  
$EndComp
Text Label 5450 5550 0    60   ~ 0
DP0
Text Label 5450 5450 0    60   ~ 0
DM0
Text HLabel 6150 1400 2    60   Input ~ 0
SRST
$Comp
L C C907
U 1 1 5B0FBA1F
P 6100 1600
F 0 "C907" H 6125 1700 50  0000 L CNN
F 1 "1uF" H 6125 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 1450 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 5B0FBCD9
P 6100 1800
F 0 "#PWR0171" H 6100 1550 50  0001 C CNN
F 1 "GND" H 6100 1650 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Text Label 5850 1000 0    60   ~ 0
HV33
$Comp
L GND #PWR0172
U 1 1 5B0FF7C5
P 6450 2350
F 0 "#PWR0172" H 6450 2100 50  0001 C CNN
F 1 "GND" H 6450 2200 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L R R904
U 1 1 5B101B57
P 5950 5850
F 0 "R904" H 6100 5900 50  0000 C CNN
F 1 "330" H 6075 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 5850 50  0001 C CNN
F 3 "" H 5950 5850 50  0001 C CNN
	1    5950 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0173
U 1 1 5B101B5E
P 5950 6050
F 0 "#PWR0173" H 5950 5800 50  0001 C CNN
F 1 "GND" H 5950 5900 50  0000 C CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "" H 5950 6050 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
Text Label 5450 5650 0    60   ~ 0
RDRV33
$Comp
L GND #PWR0174
U 1 1 5B104C14
P 8000 3900
F 0 "#PWR0174" H 8000 3650 50  0001 C CNN
F 1 "GND" H 8000 3750 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L C C911
U 1 1 5B1078FE
P 8250 3700
F 0 "C911" H 8275 3800 50  0000 L CNN
F 1 "10uF" H 8275 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 3550 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0175
U 1 1 5B1079D0
P 8250 3900
F 0 "#PWR0175" H 8250 3650 50  0001 C CNN
F 1 "GND" H 8250 3750 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Text Label 8250 3300 2    60   ~ 0
HV33
$Comp
L R R906
U 1 1 5B10A19C
P 6450 2150
F 0 "R906" H 6600 2200 50  0000 C CNN
F 1 "330" H 6575 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C910
U 1 1 5B10B18C
P 8000 3700
F 0 "C910" H 8025 3800 50  0000 L CNN
F 1 "10uF" H 8025 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 3550 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L C C902
U 1 1 5B10DFD5
P 3400 3600
F 0 "C902" H 3425 3700 50  0000 L CNN
F 1 "100nF" H 3425 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 3450 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	-1   0    0    -1  
$EndComp
$Comp
L C C901
U 1 1 5B10E037
P 3100 3600
F 0 "C901" H 3125 3700 50  0000 L CNN
F 1 "4.7uF" H 3125 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 3450 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0176
U 1 1 5B10E3EB
P 3250 3850
F 0 "#PWR0176" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3250 3700 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L 3V3_SD #PWR0177
U 1 1 5B10EE23
P 3100 3350
F 0 "#PWR0177" H 3100 3200 50  0001 C CNN
F 1 "3V3_SD" H 3100 3490 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Text Label 5000 5450 0    60   ~ 0
RDRV5
Text Label 4850 5350 0    60   ~ 0
RDRV33
Text Label 4100 3500 0    60   ~ 0
RDRV33
$Comp
L C C903
U 1 1 5B112B02
P 4850 5550
F 0 "C903" H 4875 5650 50  0000 L CNN
F 1 "10uF" H 4875 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 5400 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0178
U 1 1 5B112BA0
P 4850 5750
F 0 "#PWR0178" H 4850 5500 50  0001 C CNN
F 1 "GND" H 4850 5600 50  0000 C CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
NoConn ~ 5250 2600
NoConn ~ 5350 2600
NoConn ~ 5450 2600
Text Notes 6500 2325 0    60   ~ 0
≤1%
Text Notes 5700 6025 0    60   ~ 0
≤1%
Text Label 5000 5550 0    60   ~ 0
RDRV18
$Comp
L GND #PWR0179
U 1 1 5B11D61C
P 5000 5950
F 0 "#PWR0179" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5000 5800 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Text Label 4100 3800 0    60   ~ 0
RDRV18
Text Label 4100 3600 0    60   ~ 0
CD
Text HLabel 9900 1400 0    60   Input ~ 0
SDCD
Text Label 4100 3700 0    60   ~ 0
WP
NoConn ~ 4100 3700
$Comp
L 5V_P #PWR0180
U 1 1 5B169FFA
P 4900 1550
F 0 "#PWR0180" H 4900 1400 50  0001 C CNN
F 1 "5V_P" H 4900 1690 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L R R903
U 1 1 5B16A0C3
P 5100 1600
F 0 "R903" V 5180 1600 50  0000 C CNN
F 1 "1" V 5000 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0181
U 1 1 5B16A294
P 5300 2000
F 0 "#PWR0181" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5300 1850 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0182
U 1 1 5B16A2F7
P 4900 2000
F 0 "#PWR0182" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4900 1850 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L C C905
U 1 1 5B16A93D
P 5000 5750
F 0 "C905" H 5025 5850 50  0000 L CNN
F 1 "10uF" H 5025 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 5600 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L C C906
U 1 1 5B16A9CA
P 5300 1800
F 0 "C906" H 5325 1900 50  0000 L CNN
F 1 "10uF" H 5325 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 1650 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L C C904
U 1 1 5B16AE2A
P 4900 1800
F 0 "C904" H 4925 1900 50  0000 L CNN
F 1 "10uF" H 4925 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 1650 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	-1   0    0    -1  
$EndComp
$Comp
L 5V_P #PWR0183
U 1 1 5B16E4EF
P 5850 2550
F 0 "#PWR0183" H 5850 2400 50  0001 C CNN
F 1 "5V_P" H 5850 2690 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5750 2600
$Comp
L R R905
U 1 1 5B1456B9
P 6100 1200
F 0 "R905" H 6250 1250 50  0000 C CNN
F 1 "10k" H 6225 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6100 1200 50  0001 C CNN
F 4 "Stackpole" H 6100 1200 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 6100 1200 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 6100 1200 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 6100 1200 60  0001 C CNN "Distrib Link"
F 8 "5%" H 6100 1200 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 6100 1200 60  0001 C CNN "Others"
	1    6100 1200
	1    0    0    -1  
$EndComp
Text Notes 6775 5600 0    60   ~ 0
Cstray≅3pF
$Comp
L Crystal_GND24 Y901
U 1 1 5B287B58
P 6300 5550
F 0 "Y901" H 6500 5725 50  0000 L CNN
F 1 "12MHz" H 6500 5650 50  0000 L CNN
F 2 "dvk-mx8m-bsb:Crystal_12MHz" H 6300 5550 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/ECX-2236.pdf" H 6300 5550 50  0001 C CNN
F 4 "ECS" H 6300 5550 60  0001 C CNN "MFG Name"
F 5 "ECS-120-12-36-AGN-TR" H 6300 5550 60  0001 C CNN "MFG Part Num"
F 6 "ECS-120-12-36-AGN-TR" H 6300 5550 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/ecs-120-12-36-agn-tr/ecs-international" H 6300 5550 60  0001 C CNN "Distrib Link"
F 8 "25ppm" H 6300 5550 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/crystals-oscillators-resonators/crystals/171?k=&pkeyword=&pv69=3&FV=1f140000%2Cmu12MHz%7C2150%2Cffe000ab%2C8c0001%2C8c0010%2C8c0005%2C8c0008&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6300 5550 60  0001 C CNN "Others"
	1    6300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 6150 5550
Wire Wire Line
	6500 5550 6450 5550
Connection ~ 6100 5550
Connection ~ 6500 5550
Wire Wire Line
	6500 5350 6500 5700
Wire Wire Line
	6100 5350 6100 5700
Wire Wire Line
	7050 4100 7150 4100
Wire Wire Line
	7050 3900 7150 3900
Wire Wire Line
	7050 4000 7150 4000
Wire Wire Line
	7050 4200 7150 4200
Wire Wire Line
	4200 2900 4200 2850
Wire Wire Line
	4200 2500 4200 2550
Wire Wire Line
	6100 5350 6250 5350
Wire Wire Line
	6250 5350 6250 5100
Wire Wire Line
	6350 5100 6350 5350
Wire Wire Line
	6350 5350 6500 5350
Wire Wire Line
	6500 6150 6500 6000
Wire Wire Line
	6100 6000 6100 6150
Wire Wire Line
	6150 2600 6150 2350
Wire Wire Line
	6250 2250 6250 2600
Wire Wire Line
	4450 4300 4550 4300
Wire Wire Line
	4450 4200 4550 4200
Wire Wire Line
	4450 4100 4550 4100
Wire Wire Line
	4450 4000 4550 4000
Wire Wire Line
	7050 3600 7100 3600
Wire Wire Line
	7100 2550 7100 4450
Wire Wire Line
	4500 2550 4500 4450
Wire Wire Line
	4500 3300 4550 3300
Wire Wire Line
	5650 2600 5650 2550
Wire Wire Line
	5650 2550 4500 2550
Connection ~ 4500 3300
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	6050 2550 7100 2550
Connection ~ 7100 3600
Wire Wire Line
	5550 5100 5550 5150
Wire Wire Line
	6150 5100 6150 5150
Wire Wire Line
	7050 3800 7250 3800
Wire Wire Line
	7050 3700 7250 3700
Wire Wire Line
	7550 3700 7750 3700
Wire Wire Line
	7550 3800 7750 3800
Wire Wire Line
	7150 4300 7050 4300
Wire Wire Line
	7150 4400 7050 4400
Wire Wire Line
	9950 1000 9950 1050
Wire Wire Line
	10300 2600 10300 2550
Wire Wire Line
	3750 3650 3750 3600
Wire Wire Line
	9900 1400 10000 1400
Wire Wire Line
	9950 1350 9950 1450
Connection ~ 9950 1400
Wire Wire Line
	10300 950  10300 1200
Wire Wire Line
	9950 1000 10300 1000
Connection ~ 10300 1000
Wire Wire Line
	10300 1600 10300 1850
Wire Wire Line
	9950 1750 9950 1800
Wire Wire Line
	9950 1800 10300 1800
Connection ~ 10300 1800
Wire Wire Line
	10300 2150 10300 2250
Wire Wire Line
	10300 2200 10600 2200
Connection ~ 10300 2200
Wire Wire Line
	3750 4000 3750 3950
Wire Wire Line
	4550 3900 4450 3900
Wire Wire Line
	4450 4400 4550 4400
Wire Wire Line
	5750 5100 5750 5550
Wire Wire Line
	5650 5100 5650 5450
Wire Wire Line
	5650 5450 5450 5450
Wire Wire Line
	5750 5550 5450 5550
Wire Wire Line
	5950 2600 5950 1400
Wire Wire Line
	5950 1400 6150 1400
Wire Wire Line
	6100 1050 6100 1000
Wire Wire Line
	6100 1000 5850 1000
Wire Wire Line
	6100 1350 6100 1450
Connection ~ 6100 1400
Wire Wire Line
	6100 1750 6100 1800
Wire Wire Line
	6350 2600 6350 1950
Wire Wire Line
	6350 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2000
Wire Wire Line
	6450 2350 6450 2300
Wire Wire Line
	5950 6050 5950 6000
Wire Wire Line
	5950 5700 5950 5100
Wire Wire Line
	5450 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5100
Wire Wire Line
	7050 3500 8000 3500
Wire Wire Line
	8000 3500 8000 3550
Wire Wire Line
	8000 3900 8000 3850
Wire Wire Line
	7050 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7050 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3550
Wire Wire Line
	8250 3900 8250 3850
Wire Wire Line
	3100 3750 3100 3800
Wire Wire Line
	3100 3800 3400 3800
Wire Wire Line
	3400 3800 3400 3750
Wire Wire Line
	3250 3850 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	3100 3400 4550 3400
Wire Wire Line
	3100 3350 3100 3450
Wire Wire Line
	3400 3450 3400 3400
Connection ~ 3400 3400
Connection ~ 3100 3400
Wire Wire Line
	5350 5450 5000 5450
Wire Wire Line
	5250 5350 4850 5350
Wire Wire Line
	4550 3500 4100 3500
Wire Wire Line
	4850 5350 4850 5400
Wire Wire Line
	4850 5750 4850 5700
Wire Wire Line
	5350 5100 5350 5450
Wire Wire Line
	5250 5100 5250 5350
Wire Wire Line
	5450 5100 5450 5350
Wire Wire Line
	5450 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5550
Wire Wire Line
	5400 5550 5000 5550
Wire Wire Line
	5000 5550 5000 5600
Wire Wire Line
	5000 5950 5000 5900
Wire Wire Line
	4100 3800 4550 3800
Wire Wire Line
	3750 3600 4550 3600
Wire Wire Line
	4550 3700 4100 3700
Wire Wire Line
	5550 1600 5550 2600
Wire Wire Line
	5250 1600 5550 1600
Wire Wire Line
	4900 1550 4900 1650
Wire Wire Line
	4950 1600 4900 1600
Connection ~ 4900 1600
Wire Wire Line
	4900 2000 4900 1950
Wire Wire Line
	5300 2000 5300 1950
Wire Wire Line
	5300 1650 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5850 2550 5850 2600
Wire Wire Line
	6250 2250 4150 2250
Wire Wire Line
	4150 2500 4200 2500
Wire Wire Line
	6150 2350 4150 2350
Wire Wire Line
	6300 5750 6300 5800
Wire Wire Line
	6300 5800 6350 5800
Wire Wire Line
	6350 5800 6350 6200
Wire Wire Line
	6300 5350 6300 5300
Wire Wire Line
	6300 5300 6750 5300
Wire Wire Line
	6750 5300 6750 6150
Connection ~ 6500 6150
Wire Wire Line
	6750 6150 6100 6150
Connection ~ 6350 6150
$EndSCHEMATC
