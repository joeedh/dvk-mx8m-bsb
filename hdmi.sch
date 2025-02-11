EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 25
Title "HDMI"
Date "2018-11-08"
Rev "v1.0.0"
Comp "Copyright 2018 GNU GPLv3+"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L dvk-mx8m-bsb:PCMF3HDMI2SZ U1901
U 1 1 5AFE61A1
P 4150 2200
F 0 "U1901" H 3875 2600 50  0000 C CNN
F 1 "PCMF3HDMI2SZ" H 4350 2600 50  0000 C CNN
F 2 "dvk-mx8m-bsb:PCMF3HDMI2S" V 4025 2285 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCMFXHDMI2S_SER.pdf" H 4025 2285 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:PCMF2HDMI2SZ U1902
U 1 1 5B012C0E
P 4200 4150
F 0 "U1902" H 3925 4550 50  0000 C CNN
F 1 "PCMF2HDMI2SZ" H 4400 4550 50  0000 C CNN
F 2 "dvk-mx8m-bsb:PCMF2HDMI2S" V 4075 4235 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCMFXHDMI2S_SER.pdf" H 4075 4235 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:Q_NMOS_DUAL Q1901
U 1 1 5B013DA5
P 1150 3100
F 0 "Q1901" H 800 3300 50  0000 L CNN
F 1 "NX3020NAKS" H 600 3200 50  0000 L CNN
F 2 "dvk-mx8m-bsb:6-TSSOP" H 1350 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX3020NAKS.pdf" H 1150 3100 50  0001 C CNN
F 4 "NXP" H 1150 3100 60  0001 C CNN "MFG Name"
F 5 "NX3020NAKS" H 1150 3100 60  0001 C CNN "MFG Part Num"
F 6 "NX3020NAKS,115" H 1150 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/nx3020naks115/nexperia" H 1150 3100 60  0001 C CNN "Distrib Link"
F 8 "-" H 1150 3100 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=NX3020NAKS&start=0" H 1150 3100 60  0001 C CNN "Others"
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1901
U 1 1 5B0140D4
P 1250 2700
F 0 "R1901" H 1425 2750 50  0000 C CNN
F 1 "604" H 1375 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1903
U 1 1 5B0141CF
P 2000 2700
F 0 "R1903" H 2175 2750 50  0000 C CNN
F 1 "604" H 2125 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1905
U 1 1 5B014497
P 2750 2700
F 0 "R1905" H 2925 2750 50  0000 C CNN
F 1 "604" H 2875 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1907
U 1 1 5B01449E
P 3500 2700
F 0 "R1907" H 3675 2750 50  0000 C CNN
F 1 "604" H 3625 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:1V8_P #PWR01901
U 1 1 5B01672B
P 750 3350
F 0 "#PWR01901" H 750 3200 50  0001 C CNN
F 1 "1V8_P" H 750 3490 50  0000 C CNN
F 2 "" H 750 3350 50  0001 C CNN
F 3 "" H 750 3350 50  0001 C CNN
	1    750  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1902
U 1 1 5B019D42
P 1250 4400
F 0 "R1902" H 1425 4450 50  0000 C CNN
F 1 "604" H 1375 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1904
U 1 1 5B019D48
P 2000 4400
F 0 "R1904" H 2175 4450 50  0000 C CNN
F 1 "604" H 2125 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1906
U 1 1 5B019D5A
P 2750 4400
F 0 "R1906" H 2925 4450 50  0000 C CNN
F 1 "604" H 2875 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1908
U 1 1 5B019D60
P 3500 4400
F 0 "R1908" H 3675 4450 50  0000 C CNN
F 1 "604" H 3625 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:1V8_P #PWR01902
U 1 1 5B019D66
P 750 5050
F 0 "#PWR01902" H 750 4900 50  0001 C CNN
F 1 "1V8_P" H 750 5190 50  0000 C CNN
F 2 "" H 750 5050 50  0001 C CNN
F 3 "" H 750 5050 50  0001 C CNN
	1    750  5050
	1    0    0    -1  
$EndComp
Text Notes 850  2750 0    60   ~ 0
±1%!!!
$Comp
L power:GND #PWR01903
U 1 1 5B081BE1
P 4150 3400
F 0 "#PWR01903" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4150 3250 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Text HLabel 1200 1900 0    60   Output ~ 0
HDMI_AUX_P
Text HLabel 1200 2000 0    60   Output ~ 0
HDMI_AUX_N
Text HLabel 1200 2150 0    60   Input ~ 0
HDMI_TX0_P
Text HLabel 1200 2250 0    60   Input ~ 0
HDMI_TX0_N
Text HLabel 1200 2400 0    60   Input ~ 0
HDMI_CLK_P
Text HLabel 1200 2500 0    60   Input ~ 0
HDMI_CLK_N
Text HLabel 1200 3850 0    60   Input ~ 0
HDMI_TX2_P
Text HLabel 1200 3950 0    60   Input ~ 0
HDMI_TX2_N
Text HLabel 1200 4100 0    60   Input ~ 0
HDMI_TX1_P
Text HLabel 1200 4200 0    60   Input ~ 0
HDMI_TX1_N
$Comp
L power:GND #PWR01904
U 1 1 5B08911B
P 4150 5100
F 0 "#PWR01904" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4150 4950 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Text Notes 650  650  0    60   ~ 0
TUSB546A-DCI  can be used for HDMI over USB-C
$Comp
L Device:Polyfuse F1901
U 1 1 5B0C90A9
P 6650 1850
F 0 "F1901" V 6550 1850 50  0000 C CNN
F 1 "PICOSMDC035S-2" V 6750 1850 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Fuse_SMD0805_Reflow" H 6700 1650 50  0001 L CNN
F 3 "http://m.littelfuse.com/~/media/electronics/product_specifications/resettable_ptcs/littelfuse_ptc_picosmdc035s_2_product_specification.pdf.pdf" H 6650 1850 50  0001 C CNN
F 4 "Littlefuse" V 6650 1850 60  0001 C CNN "MFG Name"
F 5 "PICOSMDC035S-2" V 6650 1850 60  0001 C CNN "MFG Part Num"
F 6 "PICOSMDC035S-2" V 6650 1850 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/picosmdc035s-2/littelfuse" V 6650 1850 60  0001 C CNN "Distrib Link"
F 8 "-" V 6650 1850 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=PICOSMDC035S&start=0" V 6650 1850 60  0001 C CNN "Others"
	1    6650 1850
	0    1    1    0   
$EndComp
Text Notes 650  1800 0    60   ~ 0
100Ω diff pairs
$Comp
L power:GND #PWR01908
U 1 1 5AF69B9C
P 9200 4900
F 0 "#PWR01908" H 9200 4650 50  0001 C CNN
F 1 "GND" H 9200 4750 50  0000 C CNN
F 2 "" H 9200 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1905
U 1 1 5AF6AB55
P 10200 4650
F 0 "C1905" H 10225 4750 50  0000 L CNN
F 1 "NC" H 10225 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 4500 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1914
U 1 1 5AF6BA49
P 10000 4650
F 0 "R1914" H 10175 4600 50  0000 C CNN
F 1 "0" H 10100 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 4650 50  0001 C CNN
F 3 "" H 10000 4650 50  0001 C CNN
	1    10000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1913
U 1 1 5AF70298
P 9600 4650
F 0 "R1913" H 9775 4600 50  0000 C CNN
F 1 "1M" H 9700 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	-1   0    0    1   
$EndComp
Text Label 6800 4000 0    60   ~ 0
HDMI_HEAC_P
Text Label 6800 2500 0    60   ~ 0
HDMI_CN_TX2_P
Text Label 6800 2600 0    60   ~ 0
HDMI_CN_TX2_N
Text Label 6800 2800 0    60   ~ 0
HDMI_CN_TX1_P
Text Label 6800 2900 0    60   ~ 0
HDMI_CN_TX1_N
Text Label 6800 3100 0    60   ~ 0
HDMI_CN_TX0_P
Text Label 6800 3200 0    60   ~ 0
HDMI_CN_TX0_N
Text Label 6800 3400 0    60   ~ 0
HDMI_CN_CLK_P
Text Label 6800 3500 0    60   ~ 0
HDMI_CN_CLK_N
Text HLabel 6800 3700 0    60   BiDi ~ 0
HDMI_CEC
Text HLabel 6800 3800 0    60   Input ~ 0
HDMI_DDC_SCL
Text HLabel 6800 3900 0    60   BiDi ~ 0
HDMI_DDC_SDA
Text Label 6800 4100 0    60   ~ 0
DCDC_5V_CN
Text Label 6800 3700 0    60   ~ 0
HDMI_CEC
Text Label 6800 3800 0    60   ~ 0
HDMI_DDC_SCL
Text Label 6800 3900 0    60   ~ 0
HDMI_DDC_SDA
Text Label 6800 4200 0    60   ~ 0
HDMI_HPD
Text Notes 9300 4850 0    60   ~ 0
±1%!!!
$Comp
L Device:R R1909
U 1 1 5AFA5BBB
P 7250 2050
F 0 "R1909" V 7330 2050 50  0000 C CNN
F 1 "NC" V 7250 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7180 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1904
U 1 1 5AFAA07E
P 6250 2150
F 0 "C1904" H 6275 2250 50  0000 L CNN
F 1 "100nF" H 6275 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 2000 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01906
U 1 1 5AFABCE1
P 6150 2400
F 0 "#PWR01906" H 6150 2150 50  0001 C CNN
F 1 "GND" H 6150 2250 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1910
U 1 1 5AFB7819
P 8100 2200
F 0 "R1910" H 8275 2250 50  0000 C CNN
F 1 "1.5k" H 8225 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1911
U 1 1 5AFB7942
P 8650 2200
F 0 "R1911" H 8825 2250 50  0000 C CNN
F 1 "1.5k" H 8775 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1912
U 1 1 5AFBA7AC
P 9200 2200
F 0 "R1912" H 9375 2250 50  0000 C CNN
F 1 "27k" H 9325 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_P #PWR01907
U 1 1 5AFBD440
P 9200 1650
F 0 "#PWR01907" H 9200 1500 50  0001 C CNN
F 1 "3V3_P" H 9200 1790 50  0000 C CNN
F 2 "" H 9200 1650 50  0001 C CNN
F 3 "" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
Text Label 5400 1900 2    60   ~ 0
HDMI_HEAC_P
Text Label 5400 2000 2    60   ~ 0
HDMI_HPD
Text Label 5400 2150 2    60   ~ 0
HDMI_CN_TX0_P
Text Label 5400 2250 2    60   ~ 0
HDMI_CN_TX0_N
Text Label 5400 2400 2    60   ~ 0
HDMI_CN_CLK_P
Text Label 5400 2500 2    60   ~ 0
HDMI_CN_CLK_N
Text Label 5400 3850 2    60   ~ 0
HDMI_CN_TX2_P
Text Label 5400 3950 2    60   ~ 0
HDMI_CN_TX2_N
Text Label 5400 4100 2    60   ~ 0
HDMI_CN_TX1_P
Text Label 5400 4200 2    60   ~ 0
HDMI_CN_TX1_N
Text Notes 10000 2000 0    39   ~ 0
SMD Micro-HDMI Type D Alternative:\n0467650301
$Comp
L dvk-mx8m-bsb:5V_P #PWR01905
U 1 1 5B3E4E0C
P 6050 1800
F 0 "#PWR01905" H 6050 1650 50  0001 C CNN
F 1 "5V_P" H 6050 1940 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1901
U 1 1 5B41DBCA
P 7250 1850
F 0 "D1901" H 7250 1675 50  0000 C CNN
F 1 "DB2J209" H 7250 1750 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 7250 1850 50  0001 C CNN
F 3 "https://www.digikey.com/htmldatasheets/production/732841/0/0/1/DB2J20900L-.pdf" H 7250 1850 50  0001 C CNN
F 4 "Panasonic" V 7250 1850 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 7250 1850 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 7250 1850 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 7250 1850 60  0001 C CNN "Distrib Link"
F 8 "-" V 7250 1850 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 7250 1850 60  0001 C CNN "Others"
	1    7250 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_ALT D1905
U 1 1 5B41E03D
P 9200 1850
F 0 "D1905" V 9225 1675 50  0000 C CNN
F 1 "DB2J209" V 9150 1625 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 9200 1850 50  0001 C CNN
F 3 "https://www.digikey.com/htmldatasheets/production/732841/0/0/1/DB2J20900L-.pdf" H 9200 1850 50  0001 C CNN
F 4 "Panasonic" V 9200 1850 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 9200 1850 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 9200 1850 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 9200 1850 60  0001 C CNN "Distrib Link"
F 8 "-" V 9200 1850 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 9200 1850 60  0001 C CNN "Others"
	1    9200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS_ALT D1902
U 1 1 5B22D838
P 7550 4650
F 0 "D1902" V 7500 4450 50  0000 C CNN
F 1 "ESD5B5.0" V 7600 4400 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 7550 4650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 7550 4650 50  0001 C CNN
F 4 "ON Semiconductor" V 7550 4650 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 7550 4650 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 7550 4650 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 7550 4650 60  0001 C CNN "Distrib Link"
F 8 "-" V 7550 4650 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 7550 4650 60  0001 C CNN "Others"
	1    7550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D1903
U 1 1 5B22D885
P 8100 4650
F 0 "D1903" V 8050 4450 50  0000 C CNN
F 1 "ESD5B5.0" V 8150 4400 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 8100 4650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 8100 4650 50  0001 C CNN
F 4 "ON Semiconductor" V 8100 4650 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 8100 4650 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 8100 4650 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 8100 4650 60  0001 C CNN "Distrib Link"
F 8 "-" V 8100 4650 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 8100 4650 60  0001 C CNN "Others"
	1    8100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D1904
U 1 1 5B22D91A
P 8650 4650
F 0 "D1904" V 8600 4450 50  0000 C CNN
F 1 "ESD5B5.0" V 8700 4400 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 8650 4650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 8650 4650 50  0001 C CNN
F 4 "ON Semiconductor" V 8650 4650 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 8650 4650 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 8650 4650 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 8650 4650 60  0001 C CNN "Distrib Link"
F 8 "-" V 8650 4650 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 8650 4650 60  0001 C CNN "Others"
	1    8650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D1906
U 1 1 5B22D9B6
P 9200 4650
F 0 "D1906" V 9150 4450 50  0000 C CNN
F 1 "ESD5B5.0" V 9250 4400 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 9200 4650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 9200 4650 50  0001 C CNN
F 4 "ON Semiconductor" V 9200 4650 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 9200 4650 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 9200 4650 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 9200 4650 60  0001 C CNN "Distrib Link"
F 8 "-" V 9200 4650 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 9200 4650 60  0001 C CNN "Others"
	1    9200 4650
	0    1    1    0   
$EndComp
$Comp
L dvk-mx8m-bsb:Q_NMOS_DUAL Q1901
U 2 1 5B1A7CAB
P 1900 3100
F 0 "Q1901" H 1550 3300 50  0000 L CNN
F 1 "NX3020NAKS" H 1350 3200 50  0000 L CNN
F 2 "dvk-mx8m-bsb:6-TSSOP" H 2100 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX3020NAKS.pdf" H 1900 3100 50  0001 C CNN
F 4 "NXP" H 1900 3100 60  0001 C CNN "MFG Name"
F 5 "NX3020NAKS" H 1900 3100 60  0001 C CNN "MFG Part Num"
F 6 "NX3020NAKS,115" H 1900 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/nx3020naks115/nexperia" H 1900 3100 60  0001 C CNN "Distrib Link"
F 8 "-" H 1900 3100 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=NX3020NAKS&start=0" H 1900 3100 60  0001 C CNN "Others"
	2    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:Q_NMOS_DUAL Q1903
U 1 1 5B1A8769
P 1150 4800
F 0 "Q1903" H 800 5000 50  0000 L CNN
F 1 "NX3020NAKS" H 600 4900 50  0000 L CNN
F 2 "dvk-mx8m-bsb:6-TSSOP" H 1350 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX3020NAKS.pdf" H 1150 4800 50  0001 C CNN
F 4 "NXP" H 1150 4800 60  0001 C CNN "MFG Name"
F 5 "NX3020NAKS" H 1150 4800 60  0001 C CNN "MFG Part Num"
F 6 "NX3020NAKS,115" H 1150 4800 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/nx3020naks115/nexperia" H 1150 4800 60  0001 C CNN "Distrib Link"
F 8 "-" H 1150 4800 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=NX3020NAKS&start=0" H 1150 4800 60  0001 C CNN "Others"
	1    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:Q_NMOS_DUAL Q1902
U 1 1 5B1A87F5
P 2650 3100
F 0 "Q1902" H 2300 3300 50  0000 L CNN
F 1 "NX3020NAKS" H 2100 3200 50  0000 L CNN
F 2 "dvk-mx8m-bsb:6-TSSOP" H 2850 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX3020NAKS.pdf" H 2650 3100 50  0001 C CNN
F 4 "NXP" H 2650 3100 60  0001 C CNN "MFG Name"
F 5 "NX3020NAKS" H 2650 3100 60  0001 C CNN "MFG Part Num"
F 6 "NX3020NAKS,115" H 2650 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/nx3020naks115/nexperia" H 2650 3100 60  0001 C CNN "Distrib Link"
F 8 "-" H 2650 3100 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=NX3020NAKS&start=0" H 2650 3100 60  0001 C CNN "Others"
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:Q_NMOS_DUAL Q1904
U 1 1 5B1A8AD3
P 2650 4800
F 0 "Q1904" H 2300 5000 50  0000 L CNN
F 1 "NX3020NAKS" H 2100 4900 50  0000 L CNN
F 2 "dvk-mx8m-bsb:6-TSSOP" H 2850 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX3020NAKS.pdf" H 2650 4800 50  0001 C CNN
F 4 "NXP" H 2650 4800 60  0001 C CNN "MFG Name"
F 5 "NX3020NAKS" H 2650 4800 60  0001 C CNN "MFG Part Num"
F 6 "NX3020NAKS,115" H 2650 4800 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/nx3020naks115/nexperia" H 2650 4800 60  0001 C CNN "Distrib Link"
F 8 "-" H 2650 4800 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=NX3020NAKS&start=0" H 2650 4800 60  0001 C CNN "Others"
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:Q_NMOS_DUAL Q1903
U 2 1 5B1A9D21
P 1900 4800
F 0 "Q1903" H 1550 5000 50  0000 L CNN
F 1 "NX3020NAKS" H 1350 4900 50  0000 L CNN
F 2 "dvk-mx8m-bsb:6-TSSOP" H 2100 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX3020NAKS.pdf" H 1900 4800 50  0001 C CNN
F 4 "NXP" H 1900 4800 60  0001 C CNN "MFG Name"
F 5 "NX3020NAKS" H 1900 4800 60  0001 C CNN "MFG Part Num"
F 6 "NX3020NAKS,115" H 1900 4800 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/nx3020naks115/nexperia" H 1900 4800 60  0001 C CNN "Distrib Link"
F 8 "-" H 1900 4800 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=NX3020NAKS&start=0" H 1900 4800 60  0001 C CNN "Others"
	2    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:Q_NMOS_DUAL Q1902
U 2 1 5B1A9DC4
P 3400 3100
F 0 "Q1902" H 3050 3300 50  0000 L CNN
F 1 "NX3020NAKS" H 2850 3200 50  0000 L CNN
F 2 "dvk-mx8m-bsb:6-TSSOP" H 3600 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX3020NAKS.pdf" H 3400 3100 50  0001 C CNN
F 4 "NXP" H 3400 3100 60  0001 C CNN "MFG Name"
F 5 "NX3020NAKS" H 3400 3100 60  0001 C CNN "MFG Part Num"
F 6 "NX3020NAKS,115" H 3400 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/nx3020naks115/nexperia" H 3400 3100 60  0001 C CNN "Distrib Link"
F 8 "-" H 3400 3100 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=NX3020NAKS&start=0" H 3400 3100 60  0001 C CNN "Others"
	2    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:Q_NMOS_DUAL Q1904
U 2 1 5B1AA0A6
P 3400 4800
F 0 "Q1904" H 3050 5000 50  0000 L CNN
F 1 "NX3020NAKS" H 2850 4900 50  0000 L CNN
F 2 "dvk-mx8m-bsb:6-TSSOP" H 3600 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX3020NAKS.pdf" H 3400 4800 50  0001 C CNN
F 4 "NXP" H 3400 4800 60  0001 C CNN "MFG Name"
F 5 "NX3020NAKS" H 3400 4800 60  0001 C CNN "MFG Part Num"
F 6 "NX3020NAKS,115" H 3400 4800 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/nx3020naks115/nexperia" H 3400 4800 60  0001 C CNN "Distrib Link"
F 8 "-" H 3400 4800 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=NX3020NAKS&start=0" H 3400 4800 60  0001 C CNN "Others"
	2    3400 4800
	1    0    0    -1  
$EndComp
Text Notes 1000 3350 0    60   ~ 0
1A
Text Notes 1750 3350 0    60   ~ 0
1B
Text Notes 2500 3350 0    60   ~ 0
2A
Text Notes 3250 3350 0    60   ~ 0
2B
Text Notes 1000 5050 0    60   ~ 0
3A
Text Notes 1750 5050 0    60   ~ 0
3B
Text Notes 2500 5050 0    60   ~ 0
4A
Text Notes 3250 5050 0    60   ~ 0
4B
Text Notes 1300 3700 0    60   ~ 0
Dual N-Fet annotation\nmust follow text!
Connection ~ 8100 1850
Connection ~ 7550 1850
Wire Wire Line
	7400 1850 7450 1850
Connection ~ 10550 2150
Wire Wire Line
	10550 2200 10550 2150
Connection ~ 10550 4450
Wire Wire Line
	10550 4400 10550 4450
Connection ~ 10450 4450
Wire Wire Line
	10450 4400 10450 4450
Wire Wire Line
	10600 4450 10600 2150
Wire Wire Line
	10600 2150 10550 2150
Wire Wire Line
	10450 2150 10450 2200
Wire Wire Line
	4700 4200 5400 4200
Wire Wire Line
	4700 4100 5400 4100
Wire Wire Line
	4700 3950 5400 3950
Wire Wire Line
	4700 3850 5400 3850
Wire Wire Line
	4650 2500 5400 2500
Wire Wire Line
	4650 2400 5400 2400
Wire Wire Line
	4650 2250 5400 2250
Wire Wire Line
	4650 2150 5400 2150
Wire Wire Line
	4650 2000 5400 2000
Wire Wire Line
	4650 1900 5400 1900
Wire Wire Line
	9200 2000 9200 2050
Wire Wire Line
	9200 1650 9200 1700
Wire Wire Line
	8650 1850 8650 2050
Wire Wire Line
	8100 1850 8100 2050
Connection ~ 7450 1850
Wire Wire Line
	7450 2050 7450 1850
Wire Wire Line
	7400 2050 7450 2050
Connection ~ 7050 1850
Wire Wire Line
	7050 2050 7050 1850
Wire Wire Line
	7100 2050 7050 2050
Wire Wire Line
	6800 1850 7050 1850
Connection ~ 6050 1850
Connection ~ 6150 2350
Wire Wire Line
	6150 2400 6150 2350
Wire Wire Line
	6250 2350 6250 2300
Wire Wire Line
	6050 2350 6150 2350
Wire Wire Line
	6050 2300 6050 2350
Connection ~ 6250 1850
Wire Wire Line
	6250 2000 6250 1850
Wire Wire Line
	6050 1800 6050 1850
Wire Wire Line
	6050 1850 6250 1850
Wire Wire Line
	10250 3500 6800 3500
Wire Wire Line
	10250 3400 6800 3400
Wire Wire Line
	10250 3200 6800 3200
Wire Wire Line
	10250 3100 6800 3100
Wire Wire Line
	10250 2900 6800 2900
Wire Wire Line
	10250 2800 6800 2800
Wire Wire Line
	10250 2600 6800 2600
Wire Wire Line
	6800 2500 10250 2500
Wire Wire Line
	10250 4000 6800 4000
Wire Wire Line
	6800 4200 9600 4200
Connection ~ 8100 4850
Wire Wire Line
	7550 4850 8100 4850
Wire Wire Line
	7550 4800 7550 4850
Connection ~ 10000 4850
Wire Wire Line
	10000 4850 10000 4800
Connection ~ 9600 4850
Wire Wire Line
	9600 4850 9600 4800
Connection ~ 9200 4850
Wire Wire Line
	9200 4800 9200 4850
Connection ~ 8650 4850
Wire Wire Line
	8650 4850 8650 4800
Wire Wire Line
	10200 4850 10200 4800
Wire Wire Line
	8100 4800 8100 4850
Connection ~ 10200 4450
Wire Wire Line
	10000 4450 10000 4500
Wire Wire Line
	10000 4450 10200 4450
Wire Wire Line
	1250 3350 2000 3350
Wire Wire Line
	1250 5050 2000 5050
Wire Wire Line
	4150 4600 4150 5050
Connection ~ 4150 5050
Wire Wire Line
	4250 5050 4250 4600
Connection ~ 3500 4200
Wire Wire Line
	3500 4250 3500 4200
Connection ~ 2750 4100
Wire Wire Line
	2750 4250 2750 4100
Connection ~ 2000 3950
Wire Wire Line
	2000 4250 2000 3950
Connection ~ 1250 3850
Wire Wire Line
	1250 4250 1250 3850
Wire Wire Line
	1200 4200 3500 4200
Wire Wire Line
	1200 4100 2750 4100
Wire Wire Line
	1200 3950 2000 3950
Wire Wire Line
	1200 3850 1250 3850
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4050 2650
Connection ~ 4150 3350
Wire Wire Line
	4150 2650 4150 3350
Wire Wire Line
	4250 3350 4250 2650
Connection ~ 3500 2500
Wire Wire Line
	3500 2550 3500 2500
Connection ~ 2750 2400
Wire Wire Line
	2750 2550 2750 2400
Connection ~ 2000 2250
Wire Wire Line
	2000 2550 2000 2250
Connection ~ 1250 2150
Wire Wire Line
	1250 2550 1250 2150
Wire Wire Line
	1200 2500 3500 2500
Wire Wire Line
	1200 2400 2750 2400
Wire Wire Line
	1200 2250 2000 2250
Wire Wire Line
	1200 2150 1250 2150
Wire Wire Line
	750  5100 900  5100
Connection ~ 900  5100
Wire Wire Line
	900  4800 900  5100
Wire Wire Line
	950  4800 900  4800
Connection ~ 1650 5100
Wire Wire Line
	1650 4800 1650 5100
Wire Wire Line
	1700 4800 1650 4800
Connection ~ 2400 5100
Wire Wire Line
	2400 4800 2400 5100
Wire Wire Line
	2450 4800 2400 4800
Wire Wire Line
	3150 4800 3200 4800
Wire Wire Line
	3150 5100 3150 4800
Wire Wire Line
	750  5050 750  5100
Wire Wire Line
	3500 4600 3500 4550
Wire Wire Line
	2750 4600 2750 4550
Wire Wire Line
	2000 4600 2000 4550
Wire Wire Line
	1250 4600 1250 4550
Connection ~ 3500 5050
Wire Wire Line
	3500 5050 3500 5000
Connection ~ 2750 5050
Wire Wire Line
	2750 5050 2750 5000
Connection ~ 2000 5050
Wire Wire Line
	2000 5000 2000 5050
Wire Wire Line
	1250 5000 1250 5050
Wire Wire Line
	750  3400 900  3400
Connection ~ 900  3400
Wire Wire Line
	900  3100 900  3400
Wire Wire Line
	950  3100 900  3100
Connection ~ 1650 3400
Wire Wire Line
	1650 3100 1650 3400
Wire Wire Line
	1700 3100 1650 3100
Connection ~ 2400 3400
Wire Wire Line
	2400 3100 2400 3400
Wire Wire Line
	2450 3100 2400 3100
Wire Wire Line
	3150 3100 3200 3100
Wire Wire Line
	3150 3400 3150 3100
Wire Wire Line
	750  3350 750  3400
Wire Wire Line
	3500 2900 3500 2850
Wire Wire Line
	2750 2900 2750 2850
Wire Wire Line
	2000 2900 2000 2850
Wire Wire Line
	1250 2900 1250 2850
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3500 3300
Connection ~ 2750 3350
Wire Wire Line
	2750 3350 2750 3300
Connection ~ 2000 3350
Wire Wire Line
	2000 3300 2000 3350
Wire Wire Line
	1250 3300 1250 3350
Text Notes 5500 1150 0    236  ~ 47
HDMI
$Comp
L Device:C C1901
U 1 1 5B535C7C
P 1750 1900
F 0 "C1901" V 1700 1600 50  0000 L CNN
F 1 "1uF" V 1700 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 1750 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1902
U 1 1 5B536320
P 2250 2000
F 0 "C1902" V 2200 1700 50  0000 L CNN
F 1 "1uF" V 2200 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 1850 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1900 1600 1900
Wire Wire Line
	1200 2000 2100 2000
Wire Wire Line
	1900 1900 3650 1900
Wire Wire Line
	2400 2000 3650 2000
$Comp
L Device:C C1903
U 1 1 5B33D3B2
P 6050 2150
F 0 "C1903" H 6075 2250 50  0000 L CNN
F 1 "22uF" H 6075 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 2000 50  0001 C CNN
F 3 "http://product.samsungsem.com/mlcc/CL10A226MP8NUN.do" H 6050 2150 50  0001 C CNN
F 4 "Samsung" H 6050 2150 60  0001 C CNN "MFG Name"
F 5 "CL10A226MP8NUNE" H 6050 2150 60  0001 C CNN "MFG Part Num"
F 6 "C86295" H 6050 2150 60  0001 C CNN "Distrib PN"
F 7 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A226MP8NUNE_22uF-226-20-10V_C86295.html" H 6050 2150 60  0001 C CNN "Distrib Link"
F 8 "20%" H 6050 2150 60  0001 C CNN "Tolerance"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_MuRata_ZRB18AR61A226ME01L_22uF-226-20-10V_C162690.html" H 6050 2150 60  0001 C CNN "Others"
	1    6050 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1850 8650 1850
Wire Wire Line
	7550 1850 8100 1850
Wire Wire Line
	10550 2150 10450 2150
Wire Wire Line
	10550 4450 10600 4450
Wire Wire Line
	10450 4450 10550 4450
Wire Wire Line
	7450 1850 7550 1850
Wire Wire Line
	7050 1850 7100 1850
Wire Wire Line
	6050 1850 6050 2000
Wire Wire Line
	6150 2350 6250 2350
Wire Wire Line
	6250 1850 6500 1850
Wire Wire Line
	8100 4850 8650 4850
Wire Wire Line
	10000 4850 10200 4850
Wire Wire Line
	9600 4850 9700 4850
Wire Wire Line
	9200 4850 9200 4900
Wire Wire Line
	9200 4850 9600 4850
Wire Wire Line
	8650 4850 9200 4850
Wire Wire Line
	10200 4450 10450 4450
Wire Wire Line
	10200 4450 10200 4500
Wire Wire Line
	4150 5050 4250 5050
Wire Wire Line
	4150 5050 4150 5100
Wire Wire Line
	3500 4200 3700 4200
Wire Wire Line
	2750 4100 3700 4100
Wire Wire Line
	2000 3950 3700 3950
Wire Wire Line
	1250 3850 3700 3850
Wire Wire Line
	4050 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3400
Wire Wire Line
	4150 3350 4250 3350
Wire Wire Line
	3500 2500 3650 2500
Wire Wire Line
	2750 2400 3650 2400
Wire Wire Line
	2000 2250 3650 2250
Wire Wire Line
	1250 2150 3650 2150
Wire Wire Line
	900  5100 1650 5100
Wire Wire Line
	1650 5100 2400 5100
Wire Wire Line
	2400 5100 3150 5100
Wire Wire Line
	3500 5050 4150 5050
Wire Wire Line
	2750 5050 3500 5050
Wire Wire Line
	2000 5050 2750 5050
Wire Wire Line
	900  3400 1650 3400
Wire Wire Line
	1650 3400 2400 3400
Wire Wire Line
	2400 3400 3150 3400
Wire Wire Line
	3500 3350 4050 3350
Wire Wire Line
	2750 3350 3500 3350
Wire Wire Line
	2000 3350 2750 3350
Text Notes 9600 4000 0    60   ~ 0
HDMI_Utility
Text HLabel 6800 4200 0    60   Output ~ 0
HDMI_HEAC_N
Text Label 3600 1900 2    60   ~ 0
HDMI_AUX_AC_P
Text Label 3600 2000 2    60   ~ 0
HDMI_AUX_AC_N
$Comp
L dvk-mx8m-bsb:HDMI-SWM-19 J1901
U 1 1 5B003DCE
P 10450 3300
F 0 "J1901" H 10550 4375 50  0000 L BNN
F 1 "Mini-HDMI" H 10550 4300 50  0000 L BNN
F 2 "dvk-mx8m-bsb:HDMI_Mini_Female_2001-1-2-21-00-BK" H 10480 3450 20  0001 C CNN
F 3 "http://cnctech.us/pdfs/2001-1-2-21-00-BK.pdf" H 10450 3300 60  0001 C CNN
F 4 "2001-1-2-21-00-BK" H 10450 3300 60  0001 C CNN "MFG Part Num"
F 5 "1175-1704-1-ND" H 10450 3300 60  0001 C CNN "Distrib PN"
F 6 "https://www.digikey.com/product-detail/en/cnc-tech/2001-1-2-21-00-BK/1175-1704-1-ND/4867013" H 10450 3300 60  0001 C CNN "Distrib Link"
F 7 "-" H 10450 3300 60  0001 C CNN "Tolerance"
F 8 "https://www.digikey.com/products/en/connectors-interconnects/usb-dvi-hdmi-connectors/312?FV=ffe00138%2C7008fd%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 10450 3300 60  0001 C CNN "Others"
	1    10450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 7550 4100
Wire Wire Line
	9600 4500 9600 4200
Wire Wire Line
	9600 4200 10250 4200
Wire Wire Line
	6800 3900 8100 3900
Wire Wire Line
	6800 3800 8650 3800
Wire Wire Line
	6800 3700 9200 3700
Wire Wire Line
	7550 4100 7550 4500
Wire Wire Line
	7550 1850 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 10250 4100
Wire Wire Line
	8650 3800 8650 4500
Wire Wire Line
	8650 2350 8650 3800
Connection ~ 8650 3800
Wire Wire Line
	8650 3800 10250 3800
Wire Wire Line
	8100 3900 8100 4500
Wire Wire Line
	8100 2350 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8100 3900 10250 3900
Connection ~ 9600 4200
Wire Wire Line
	9200 3700 9200 4500
Connection ~ 9200 3700
Wire Wire Line
	9200 2350 9200 3700
Wire Wire Line
	9200 3700 10250 3700
Wire Wire Line
	10200 2400 10250 2400
Wire Wire Line
	10250 2700 10200 2700
Wire Wire Line
	10200 2700 10200 2400
Connection ~ 10200 2700
Wire Wire Line
	10250 3000 10200 3000
Wire Wire Line
	10200 3000 10200 2700
Connection ~ 10200 3000
Wire Wire Line
	10250 3300 10200 3300
Wire Wire Line
	10200 3300 10200 3000
Connection ~ 10200 3300
Wire Wire Line
	10250 3600 10200 3600
Wire Wire Line
	10200 3600 10200 3300
Wire Wire Line
	10200 3600 10200 4350
Wire Wire Line
	10200 4350 9700 4350
Wire Wire Line
	9700 4350 9700 4850
Connection ~ 10200 3600
Connection ~ 9700 4850
Wire Wire Line
	9700 4850 10000 4850
$EndSCHEMATC
