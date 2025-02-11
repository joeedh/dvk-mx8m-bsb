EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 25
Title "Buttons & LED"
Date "2018-11-08"
Rev "v1.0.0"
Comp "Copyright 2018 GNU GPLv3+"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L Switch:SW_Push SW1401
U 1 1 5ACC3A06
P 3250 2250
F 0 "SW1401" H 3300 2350 50  0000 L CNN
F 1 "SW_Push" H 3250 2190 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Tact_SW_side" H 3250 2450 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 3250 2450 50  0001 C CNN
F 4 "Omron Electronics" H 3250 2250 60  0001 C CNN "MFG Name"
F 5 "B3U-3000PM" H 3250 2250 60  0001 C CNN "MFG Part Num"
F 6 "653-B3U-3000PM" H 3250 2250 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Omron-Electronics/B3U-3000PM?qs=sGAEpiMZZMsgGjVA3toVBHcx4D%2f26GzZgJmFv1hENQk%3d" H 3250 2250 60  0001 C CNN "Distrib Link"
F 8 "-" H 3250 2250 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=B3U-3000P&start=0" H 3250 2250 60  0001 C CNN "Others"
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 2900 3550
Wire Wire Line
	2900 3500 3050 3500
$Comp
L power:GND #PWR01402
U 1 1 5ACC4CAE
P 2900 3900
F 0 "#PWR01402" H 2900 3650 50  0001 C CNN
F 1 "GND" H 2900 3750 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 2300
Wire Wire Line
	2900 2250 3050 2250
$Comp
L power:GND #PWR01401
U 1 1 5ACC4CDD
P 2900 2650
F 0 "#PWR01401" H 2900 2400 50  0001 C CNN
F 1 "GND" H 2900 2500 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 2900 6050
Wire Wire Line
	2900 6000 3050 6000
$Comp
L power:GND #PWR01404
U 1 1 5ACC4EB3
P 2900 6400
F 0 "#PWR01404" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2900 6250 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
Text Notes 3100 3350 0    60   ~ 0
VOL DN
Text Notes 3100 2100 0    60   ~ 0
VOL UP
Text Notes 3100 5850 0    60   ~ 0
ON/OFF
Wire Wire Line
	3450 6000 3500 6000
$Comp
L power:GND #PWR01419
U 1 1 5ACC7D2C
P 8600 4000
F 0 "#PWR01419" H 8600 3750 50  0001 C CNN
F 1 "GND" H 8600 3850 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1411
U 1 1 5ACC7E2E
P 8600 3350
F 0 "R1411" H 8775 3400 50  0000 C CNN
F 1 "330" H 8725 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 2850 8600 2800
Wire Wire Line
	8600 3200 8600 3150
Wire Wire Line
	8600 3550 8600 3500
Wire Wire Line
	8600 4000 8600 3950
Text HLabel 4350 3500 2    60   Output ~ 0
SW_VOLDN
Text HLabel 4350 2250 2    60   Output ~ 0
SW_VOLUP
Text HLabel 4350 6000 2    60   Output ~ 0
ONOFF
Text HLabel 7850 3750 0    60   Input ~ 0
GP_LED1
Text Notes 8950 3400 0    60   ~ 0
LTST-C19HE1WT\n  RBG Option
$Comp
L dvk-mx8m-bsb:3V3_P #PWR01418
U 1 1 5AEA32FD
P 8600 2800
F 0 "#PWR01418" H 8600 2650 50  0001 C CNN
F 1 "3V3_P" H 8600 2940 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2900 4800
Wire Wire Line
	2900 4750 3050 4750
$Comp
L power:GND #PWR01403
U 1 1 5AFE7AC6
P 2900 5150
F 0 "#PWR01403" H 2900 4900 50  0001 C CNN
F 1 "GND" H 2900 5000 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Text HLabel 4350 4750 2    60   Output ~ 0
SYS_~RST
Text Notes 3100 4600 0    60   ~ 0
RESET
Wire Wire Line
	2900 5150 2900 5100
Wire Wire Line
	2900 3900 2900 3850
Wire Wire Line
	2900 2650 2900 2600
Wire Wire Line
	2900 6400 2900 6350
$Comp
L Device:R R1402
U 1 1 5B0787FA
P 2900 3700
F 0 "R1402" H 3075 3750 50  0000 C CNN
F 1 "33" H 3000 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1401
U 1 1 5B078851
P 2900 2450
F 0 "R1401" H 3075 2500 50  0000 C CNN
F 1 "33" H 3000 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1404
U 1 1 5B07894D
P 2900 6200
F 0 "R1404" H 3075 6250 50  0000 C CNN
F 1 "33" H 3000 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1403
U 1 1 5B0789B5
P 2900 4950
F 0 "R1403" H 3075 5000 50  0000 C CNN
F 1 "33" H 3000 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 1850
Wire Wire Line
	3700 3150 3700 3100
Text Notes 3950 5900 0    60   ~ 0
Internal pull-up to VQON (BQ25896)
Connection ~ 3700 2250
Connection ~ 3700 3500
Wire Wire Line
	3700 4400 3700 4350
Connection ~ 3700 4750
Text Notes 4300 4650 0    60   ~ 0
MIC6315's ~MR
Text Notes 4300 5050 0    60   ~ 0
may tie ~WDG\nvia a diode
$Comp
L Device:C C1402
U 1 1 5AF882AE
P 3700 3700
F 0 "C1402" H 3725 3800 50  0000 L CNN
F 1 "10nF" H 3725 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 3550 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01412
U 1 1 5AF882B5
P 3700 3900
F 0 "#PWR01412" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3700 3750 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3700 3850
Wire Wire Line
	3450 3500 3500 3500
Wire Wire Line
	3700 3450 3700 3500
$Comp
L Device:C C1401
U 1 1 5AF899A7
P 3700 2450
F 0 "C1401" H 3725 2550 50  0000 L CNN
F 1 "10nF" H 3725 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 2300 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01410
U 1 1 5AF899AE
P 3700 2650
F 0 "#PWR01410" H 3700 2400 50  0001 C CNN
F 1 "GND" H 3700 2500 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3700 2600
Wire Wire Line
	3450 2250 3500 2250
Wire Wire Line
	3700 2200 3700 2250
$Comp
L Device:C C1404
U 1 1 5AF8B583
P 3700 6200
F 0 "C1404" H 3725 6300 50  0000 L CNN
F 1 "10nF" H 3725 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 6050 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01416
U 1 1 5AF8B58A
P 3700 6400
F 0 "#PWR01416" H 3700 6150 50  0001 C CNN
F 1 "GND" H 3700 6250 50  0000 C CNN
F 2 "" H 3700 6400 50  0001 C CNN
F 3 "" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6400 3700 6350
Connection ~ 3700 6000
$Comp
L Device:C C1403
U 1 1 5AF8B7EB
P 3700 4950
F 0 "C1403" H 3725 5050 50  0000 L CNN
F 1 "10nF" H 3725 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 4800 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01414
U 1 1 5AF8B7F2
P 3700 5150
F 0 "#PWR01414" H 3700 4900 50  0001 C CNN
F 1 "GND" H 3700 5000 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5150 3700 5100
Wire Wire Line
	3450 4750 3500 4750
Wire Wire Line
	3700 4700 3700 4750
Text Notes 7350 3650 0    60   ~ 0
16-bit PWM2
Text Notes 7100 2450 0    60   ~ 0
Use PWM2_PWMSAR to set the compare value (duty cycle)\nUse PWM2_PWMCR[15:4] to set the PRESCALER (frequency)\nUse PWM2_PWMPR to set the top of the counter (frequency)
$Comp
L Device:R R1409
U 1 1 5AFF5FC7
P 7900 3950
F 0 "R1409" H 8075 4000 50  0000 C CNN
F 1 "100k" H 8050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1410
U 1 1 5AFF6F1F
P 8100 3750
F 0 "R1410" V 8180 3750 50  0000 C CNN
F 1 "100" V 8100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3750 7900 3750
Wire Wire Line
	8250 3750 8300 3750
Wire Wire Line
	7900 3800 7900 3750
Connection ~ 7900 3750
$Comp
L power:GND #PWR01417
U 1 1 5AFF8032
P 7900 4150
F 0 "#PWR01417" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7900 4000 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4150 7900 4100
Wire Wire Line
	3500 3550 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 2300 3500 2250
Connection ~ 3500 2250
Connection ~ 3500 6000
Wire Wire Line
	3500 4800 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 6050 3500 6000
$Comp
L power:GND #PWR01408
U 1 1 5B11FB3A
P 3500 6400
F 0 "#PWR01408" H 3500 6150 50  0001 C CNN
F 1 "GND" H 3500 6250 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6400 3500 6350
$Comp
L power:GND #PWR01407
U 1 1 5B126346
P 3500 5150
F 0 "#PWR01407" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3500 5000 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01405
U 1 1 5B1268EE
P 3500 2650
F 0 "#PWR01405" H 3500 2400 50  0001 C CNN
F 1 "GND" H 3500 2500 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01406
U 1 1 5B126BC2
P 3500 3900
F 0 "#PWR01406" H 3500 3650 50  0001 C CNN
F 1 "GND" H 3500 3750 50  0000 C CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3850
Wire Wire Line
	3500 2650 3500 2600
Wire Wire Line
	3500 5150 3500 5100
$Comp
L Device:R R1406
U 1 1 5B3258BE
P 3700 3300
F 0 "R1406" H 3875 3350 50  0000 C CNN
F 1 "10k" H 3825 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3700 3300 50  0001 C CNN
F 4 "Stackpole" H 3700 3300 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3700 3300 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3700 3300 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3700 3300 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3700 3300 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3700 3300 60  0001 C CNN "Others"
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1405
U 1 1 5B32596C
P 3700 2050
F 0 "R1405" H 3875 2100 50  0000 C CNN
F 1 "10k" H 3825 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3700 2050 50  0001 C CNN
F 4 "Stackpole" H 3700 2050 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3700 2050 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3700 2050 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3700 2050 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3700 2050 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3700 2050 60  0001 C CNN "Others"
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1407
U 1 1 5B1DBA91
P 3700 4550
F 0 "R1407" H 3875 4600 50  0000 C CNN
F 1 "NC" H 3825 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3700 4550 50  0001 C CNN
F 4 "Stackpole" H 3700 4550 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3700 4550 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3700 4550 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3700 4550 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3700 4550 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3700 4550 60  0001 C CNN "Others"
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5650 3700 5600
$Comp
L Device:R R1408
U 1 1 5B1DBBDC
P 3700 5800
F 0 "R1408" H 3875 5850 50  0000 C CNN
F 1 "NC" H 3825 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 5800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3700 5800 50  0001 C CNN
F 4 "Stackpole" H 3700 5800 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3700 5800 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3700 5800 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3700 5800 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3700 5800 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3700 5800 60  0001 C CNN "Others"
	1    3700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5950 3700 6000
$Comp
L dvk-mx8m-bsb:3V3_P #PWR01411
U 1 1 5B1DEF78
P 3700 3100
F 0 "#PWR01411" H 3700 2950 50  0001 C CNN
F 1 "3V3_P" H 3700 3240 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_P #PWR01409
U 1 1 5B1DEFD5
P 3700 1850
F 0 "#PWR01409" H 3700 1700 50  0001 C CNN
F 1 "3V3_P" H 3700 1990 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3 #PWR01415
U 1 1 5B1DF336
P 3700 5600
F 0 "#PWR01415" H 3700 5450 50  0001 C CNN
F 1 "3V3" H 3700 5740 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3 #PWR01413
U 1 1 5B1DF393
P 3700 4350
F 0 "#PWR01413" H 3700 4200 50  0001 C CNN
F 1 "3V3" H 3700 4490 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D1401
U 1 1 5B21D323
P 3500 2450
F 0 "D1401" V 3450 2250 50  0000 C CNN
F 1 "ESD5B5.0" V 3550 2200 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 3500 2450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 3500 2450 50  0001 C CNN
F 4 "ON Semiconductor" V 3500 2450 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 3500 2450 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 3500 2450 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 3500 2450 60  0001 C CNN "Distrib Link"
F 8 "-" V 3500 2450 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 3500 2450 60  0001 C CNN "Others"
	1    3500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D1402
U 1 1 5B21D35C
P 3500 3700
F 0 "D1402" V 3450 3500 50  0000 C CNN
F 1 "ESD5B5.0" V 3550 3450 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 3500 3700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 3500 3700 50  0001 C CNN
F 4 "ON Semiconductor" V 3500 3700 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 3500 3700 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 3500 3700 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 3500 3700 60  0001 C CNN "Distrib Link"
F 8 "-" V 3500 3700 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 3500 3700 60  0001 C CNN "Others"
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D1403
U 1 1 5B21D5E6
P 3500 4950
F 0 "D1403" V 3450 4750 50  0000 C CNN
F 1 "ESD5B5.0" V 3550 4700 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 3500 4950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 3500 4950 50  0001 C CNN
F 4 "ON Semiconductor" V 3500 4950 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 3500 4950 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 3500 4950 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 3500 4950 60  0001 C CNN "Distrib Link"
F 8 "-" V 3500 4950 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 3500 4950 60  0001 C CNN "Others"
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D1404
U 1 1 5B21D894
P 3500 6200
F 0 "D1404" V 3450 6000 50  0000 C CNN
F 1 "ESD5B5.0" V 3550 5950 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 3500 6200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 3500 6200 50  0001 C CNN
F 4 "ON Semiconductor" V 3500 6200 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 3500 6200 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 3500 6200 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 3500 6200 60  0001 C CNN "Distrib Link"
F 8 "-" V 3500 6200 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 3500 6200 60  0001 C CNN "Others"
	1    3500 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D1405
U 1 1 5B2AEB0F
P 8600 3000
F 0 "D1405" V 8600 3200 50  0000 C CNN
F 1 "RED" V 8500 3150 50  0000 C CNN
F 2 "dvk-mx8m-bsb:LTST-C171KRKT" H 8600 3000 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8600 3000 50  0001 C CNN
F 4 "Lite-On" V 8600 3000 60  0001 C CNN "MFG Name"
F 5 "LTST-C171KRKT" V 8600 3000 60  0001 C CNN "MFG Part Num"
F 6 "LTST-C171KRKT" V 8600 3000 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/ltst-c171krkt/lite-on-technology" V 8600 3000 60  0001 C CNN "Distrib Link"
F 8 "-" V 8600 3000 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=LTST-C171KRKT&start=0" V 8600 3000 60  0001 C CNN "Others"
	1    8600 3000
	0    -1   -1   0   
$EndComp
Text Notes 8650 3550 0    60   ~ 0
~~4mA
Text Notes 4750 1400 0    236  ~ 47
Buttons & LED
$Comp
L Device:Q_NMOS_GSD Q1401
U 1 1 5B2E41DC
P 8500 3750
F 0 "Q1401" H 8700 3800 50  0000 L CNN
F 1 "FDV301N" H 8700 3700 50  0000 L CNN
F 2 "dvk-mx8m-bsb:FDV301N" H 8700 3850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 8500 3750 50  0001 C CNN
F 4 "ON Semiconductor" V 8500 3750 60  0001 C CNN "MFG Name"
F 5 "FDV301N" V 8500 3750 60  0001 C CNN "MFG Part Num"
F 6 "FDV301N" V 8500 3750 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/fdv301n/smd-n-channel-transistors/on-semiconductor-fairchild/" V 8500 3750 60  0001 C CNN "Distrib Link"
F 8 "-" V 8500 3750 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/fdv301n/on-semiconductor" V 8500 3750 60  0001 C CNN "Others"
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1402
U 1 1 5B49E70C
P 3250 3500
F 0 "SW1402" H 3300 3600 50  0000 L CNN
F 1 "SW_Push" H 3250 3440 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Tact_SW_side" H 3250 3700 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 3250 3700 50  0001 C CNN
F 4 "Omron Electronics" H 3250 3500 60  0001 C CNN "MFG Name"
F 5 "B3U-3000PM" H 3250 3500 60  0001 C CNN "MFG Part Num"
F 6 "653-B3U-3000PM" H 3250 3500 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Omron-Electronics/B3U-3000PM?qs=sGAEpiMZZMsgGjVA3toVBHcx4D%2f26GzZgJmFv1hENQk%3d" H 3250 3500 60  0001 C CNN "Distrib Link"
F 8 "-" H 3250 3500 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=B3U-3000P&start=0" H 3250 3500 60  0001 C CNN "Others"
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1403
U 1 1 5B49E7A1
P 3250 4750
F 0 "SW1403" H 3300 4850 50  0000 L CNN
F 1 "SW_Push" H 3250 4690 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Tact_SW_side" H 3250 4950 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 3250 4950 50  0001 C CNN
F 4 "Omron Electronics" H 3250 4750 60  0001 C CNN "MFG Name"
F 5 "B3U-3000PM" H 3250 4750 60  0001 C CNN "MFG Part Num"
F 6 "653-B3U-3000PM" H 3250 4750 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Omron-Electronics/B3U-3000PM?qs=sGAEpiMZZMsgGjVA3toVBHcx4D%2f26GzZgJmFv1hENQk%3d" H 3250 4750 60  0001 C CNN "Distrib Link"
F 8 "-" H 3250 4750 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=B3U-3000P&start=0" H 3250 4750 60  0001 C CNN "Others"
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1404
U 1 1 5B49EA09
P 3250 6000
F 0 "SW1404" H 3300 6100 50  0000 L CNN
F 1 "SW_Push" H 3250 5940 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Tact_SW_side" H 3250 6200 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 3250 6200 50  0001 C CNN
F 4 "Omron Electronics" H 3250 6000 60  0001 C CNN "MFG Name"
F 5 "B3U-3000PM" H 3250 6000 60  0001 C CNN "MFG Part Num"
F 6 "653-B3U-3000PM" H 3250 6000 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Omron-Electronics/B3U-3000PM?qs=sGAEpiMZZMsgGjVA3toVBHcx4D%2f26GzZgJmFv1hENQk%3d" H 3250 6000 60  0001 C CNN "Distrib Link"
F 8 "-" H 3250 6000 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=B3U-3000P&start=0" H 3250 6000 60  0001 C CNN "Others"
	1    3250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 4350 2250
Wire Wire Line
	3700 2250 3700 2300
Wire Wire Line
	3700 3500 4350 3500
Wire Wire Line
	3700 3500 3700 3550
Wire Wire Line
	3700 4750 4350 4750
Wire Wire Line
	3700 4750 3700 4800
Wire Wire Line
	3700 6000 4350 6000
Wire Wire Line
	3700 6000 3700 6050
Wire Wire Line
	7900 3750 7950 3750
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	3500 2250 3700 2250
Wire Wire Line
	3500 6000 3700 6000
Wire Wire Line
	3500 4750 3700 4750
$EndSCHEMATC
