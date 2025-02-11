EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 25
Title "JTAG"
Date "2018-11-08"
Rev "v1.0.0"
Comp "Copyright 2018 GNU GPLv3+"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J801
U 1 1 5AD052A0
P 6200 3550
F 0 "J801" H 6250 3850 50  0000 C CNN
F 1 "NC" H 6250 3250 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6200 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/GRPB_%20_2VWQS-RC%2010958-C.pdf" H 6200 3550 50  0001 C CNN
F 4 "Sullins" H 6200 3550 60  0001 C CNN "MFG Name"
F 5 "GRPB052VWQS-RC" H 6200 3550 60  0001 C CNN "MFG Part Num"
F 6 "S9012E-05-ND" H 6200 3550 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/GRPB052VWQS-RC/S9012E-05-ND/1786414" H 6200 3550 60  0001 C CNN "Distrib Link"
F 8 "-" H 6200 3550 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=&pkeyword=&pv2024=6&FV=1140003%2C160000a%2C1680002%2C1fa40016%2Cffe0013a&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6200 3550 60  0001 C CNN "Others"
	1    6200 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R806
U 1 1 5AD052F0
P 6750 3650
F 0 "R806" V 6800 3850 50  0000 C CNN
F 1 "NC" V 6750 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R807
U 1 1 5AD0530D
P 6750 3750
F 0 "R807" V 6830 3750 50  0000 C CNN
F 1 "0" V 6750 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R804
U 1 1 5AD058A3
P 6150 3950
F 0 "R804" V 6230 3950 50  0000 C CNN
F 1 "NC" V 6150 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R805
U 1 1 5AD0593B
P 6450 3150
F 0 "R805" H 6300 3100 50  0000 C CNN
F 1 "120" H 6325 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3300
Wire Wire Line
	6450 3000 6450 2950
Wire Wire Line
	6400 3650 6600 3650
Wire Wire Line
	6400 3750 6550 3750
Wire Wire Line
	6300 3950 6550 3950
Wire Wire Line
	6550 3950 6550 3750
Connection ~ 6550 3750
$Comp
L power:GND #PWR0804
U 1 1 5AD06B94
P 6950 3800
F 0 "#PWR0804" H 6950 3550 50  0001 C CNN
F 1 "GND" H 6950 3650 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3550
Wire Wire Line
	6400 3550 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6900 3650 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6900 3750 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	4950 3450 5750 3450
Wire Wire Line
	5750 3450 5750 4000
$Comp
L power:GND #PWR0802
U 1 1 5AD075E7
P 5750 4350
F 0 "#PWR0802" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5750 4200 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5750 4300
Text HLabel 4950 3350 0    60   Output ~ 0
JTAG_TMS
Text HLabel 4950 3450 0    60   Output ~ 0
JTAG_TCK
Text HLabel 4950 3550 0    60   Input ~ 0
JTAG_TDO
Text HLabel 4950 3650 0    60   Output ~ 0
JTAG_TDI
Text HLabel 4950 3750 0    60   Output ~ 0
POR_B
Wire Wire Line
	4950 3350 5250 3350
Connection ~ 5750 3450
Wire Wire Line
	4950 3550 5900 3550
Wire Wire Line
	4950 3650 5350 3650
Wire Wire Line
	4950 3750 5400 3750
Wire Wire Line
	5700 3750 5900 3750
Wire Wire Line
	6000 3950 4950 3950
Text HLabel 4950 3950 0    60   Output ~ 0
JTAG_~TRST
$Comp
L dvk-mx8m-bsb:3V3_OUT #PWR0803
U 1 1 5AEA3F80
P 6450 2950
F 0 "#PWR0803" H 6450 2800 50  0001 C CNN
F 1 "3V3_OUT" H 6450 3090 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_OUT #PWR0801
U 1 1 5AE5744F
P 5300 2900
F 0 "#PWR0801" H 5300 2750 50  0001 C CNN
F 1 "3V3_OUT" H 5300 3040 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5250 2950
Wire Wire Line
	5250 2950 5300 2950
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	5300 2950 5300 2900
Connection ~ 5300 2950
Wire Wire Line
	5250 3300 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5350 3300 5350 3650
Connection ~ 5350 3650
$Comp
L Device:D_Schottky_ALT D801
U 1 1 5B170CAA
P 5550 3750
F 0 "D801" H 5550 3850 50  0000 C CNN
F 1 "DB2J209" H 5770 3710 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 5550 3750 50  0001 C CNN
F 3 "https://www.digikey.com/htmldatasheets/production/732841/0/0/1/DB2J20900L-.pdf" H 5550 3750 50  0001 C CNN
F 4 "Panasonic" V 5550 3750 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 5550 3750 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 5550 3750 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 5550 3750 60  0001 C CNN "Distrib Link"
F 8 "-" V 5550 3750 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 5550 3750 60  0001 C CNN "Others"
	1    5550 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R803
U 1 1 5B31E00F
P 5750 4150
F 0 "R803" H 5900 4200 50  0000 C CNN
F 1 "10k" H 5875 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 4150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5750 4150 50  0001 C CNN
F 4 "Stackpole" H 5750 4150 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 5750 4150 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 5750 4150 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 5750 4150 60  0001 C CNN "Distrib Link"
F 8 "5%" H 5750 4150 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 5750 4150 60  0001 C CNN "Others"
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R801
U 1 1 5B31E065
P 5250 3150
F 0 "R801" H 5400 3200 50  0000 C CNN
F 1 "10k" H 5375 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5250 3150 50  0001 C CNN
F 4 "Stackpole" H 5250 3150 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 5250 3150 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 5250 3150 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 5250 3150 60  0001 C CNN "Distrib Link"
F 8 "5%" H 5250 3150 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 5250 3150 60  0001 C CNN "Others"
	1    5250 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R802
U 1 1 5B31E0A4
P 5350 3150
F 0 "R802" H 5500 3200 50  0000 C CNN
F 1 "10k" H 5475 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 3150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5350 3150 50  0001 C CNN
F 4 "Stackpole" H 5350 3150 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 5350 3150 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 5350 3150 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 5350 3150 60  0001 C CNN "Distrib Link"
F 8 "5%" H 5350 3150 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 5350 3150 60  0001 C CNN "Others"
	1    5350 3150
	1    0    0    -1  
$EndComp
Text Notes 5600 2300 0    236  ~ 47
JTAG
Wire Wire Line
	6550 3750 6600 3750
Wire Wire Line
	6950 3550 6950 3650
Wire Wire Line
	6950 3650 6950 3750
Wire Wire Line
	6950 3750 6950 3800
Wire Wire Line
	5750 3450 5900 3450
Wire Wire Line
	5300 2950 5350 2950
Wire Wire Line
	5250 3350 5900 3350
Wire Wire Line
	5350 3650 5900 3650
$EndSCHEMATC
