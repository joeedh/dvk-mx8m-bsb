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
$Descr A3 16535 11693
encoding utf-8
Sheet 9 16
Title "USB Type C"
Date "2018-05-02"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1014
U 1 1 5ADED0EE
P 6750 2800
F 0 "C1014" V 6800 2900 50  0000 L CNN
F 1 "2.2uF" V 6700 2550 50  0000 L CNN
F 2 "" H 6788 2650 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    -1   -1   0   
$EndComp
Text Label 6950 2800 0    60   ~ 0
BYPASS
$Comp
L C C1013
U 1 1 5ADED0F6
P 6750 2500
F 0 "C1013" V 6800 2600 50  0000 L CNN
F 1 "10uF" V 6700 2250 50  0000 L CNN
F 2 "" H 6788 2350 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C1015
U 1 1 5ADED0FD
P 6750 3100
F 0 "C1015" V 6800 3200 50  0000 L CNN
F 1 "4.7uF" V 6700 2850 50  0000 L CNN
F 2 "" H 6788 2950 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C1016
U 1 1 5ADED104
P 6750 3650
F 0 "C1016" V 6800 3750 50  0000 L CNN
F 1 "2.2uF" V 6700 3400 50  0000 L CNN
F 2 "" H 6788 3500 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R1016
U 1 1 5ADED10B
P 9650 2800
F 0 "R1016" V 9730 2800 50  0000 C CNN
F 1 "NC" V 9650 2800 50  0000 C CNN
F 2 "" V 9580 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R1015
U 1 1 5ADED112
P 9650 2600
F 0 "R1015" V 9730 2600 50  0000 C CNN
F 1 "10k" V 9650 2600 50  0000 C CNN
F 2 "" V 9580 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R1017
U 1 1 5ADED119
P 9800 3450
F 0 "R1017" V 9850 3700 50  0000 C CNN
F 1 "NC" V 9800 3450 50  0000 C CNN
F 2 "" V 9730 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0001 C CNN
	1    9800 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1018
U 1 1 5ADED120
P 9800 3550
F 0 "R1018" V 9850 3800 50  0000 C CNN
F 1 "NC" V 9800 3550 50  0000 C CNN
F 2 "" V 9730 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0001 C CNN
	1    9800 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0121
U 1 1 5ADED127
P 10000 3550
F 0 "#PWR0121" H 10000 3300 50  0001 C CNN
F 1 "GND" H 10000 3400 50  0000 C CNN
F 2 "" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
	1    10000 3550
	0    -1   -1   0   
$EndComp
Text Label 10300 3450 2    60   ~ 0
BYPASS
$Comp
L R R1019
U 1 1 5ADED12E
P 9800 3750
F 0 "R1019" V 9850 4000 50  0000 C CNN
F 1 "10k" V 9800 3750 50  0000 C CNN
F 2 "" V 9730 3750 50  0001 C CNN
F 3 "" H 9800 3750 50  0001 C CNN
	1    9800 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R1020
U 1 1 5ADED135
P 9800 3850
F 0 "R1020" V 9850 4100 50  0000 C CNN
F 1 "0" V 9800 3850 50  0000 C CNN
F 2 "" V 9730 3850 50  0001 C CNN
F 3 "" H 9800 3850 50  0001 C CNN
	1    9800 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R1021
U 1 1 5ADED13C
P 9800 3950
F 0 "R1021" V 9850 4200 50  0000 C CNN
F 1 "0" V 9800 3950 50  0000 C CNN
F 2 "" V 9730 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
	1    9800 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R1022
U 1 1 5ADED143
P 9800 4200
F 0 "R1022" V 9880 4200 50  0000 C CNN
F 1 "NC" V 9800 4200 50  0000 C CNN
F 2 "" V 9730 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R1023
U 1 1 5ADED14A
P 9800 4400
F 0 "R1023" V 9880 4400 50  0000 C CNN
F 1 "NC" V 9800 4400 50  0000 C CNN
F 2 "" V 9730 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	0    -1   -1   0   
$EndComp
$Comp
L 3V3_OUT #PWR0122
U 1 1 5ADED151
P 10150 4150
F 0 "#PWR0122" H 10150 4000 50  0001 C CNN
F 1 "3V3_OUT" H 10150 4290 50  0000 C CNN
F 2 "" H 10150 4150 50  0001 C CNN
F 3 "" H 10150 4150 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
$Comp
L 3V3_OUT #PWR0123
U 1 1 5ADED157
P 11000 3700
F 0 "#PWR0123" H 11000 3550 50  0001 C CNN
F 1 "3V3_OUT" H 11000 3840 50  0000 C CNN
F 2 "" H 11000 3700 50  0001 C CNN
F 3 "" H 11000 3700 50  0001 C CNN
	1    11000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0124
U 1 1 5ADED15E
P 6400 4000
F 0 "#PWR0124" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Text Label 6150 3300 0    60   ~ 0
CC1
Text Label 6150 3400 0    60   ~ 0
CC2
$Comp
L +5V #PWR0125
U 1 1 5ADED166
P 6150 3750
F 0 "#PWR0125" H 6150 3600 50  0001 C CNN
F 1 "+5V" H 6150 3890 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Text Label 8900 2300 2    60   ~ 0
EN_SNK
Text Label 8900 2200 2    60   ~ 0
EN_SRC
Text HLabel 10350 3850 2    60   Input ~ 0
I2C1_SCL
Text HLabel 10350 3950 2    60   BiDi ~ 0
I2C1_SDA
Text HLabel 10350 3650 2    60   Output ~ 0
TCPC_~INT
Text Label 10300 3200 2    60   ~ 0
DEBUG_ACCESS
Text Label 10300 3100 2    60   ~ 0
FRS_EN
Text Label 10300 2950 2    60   ~ 0
USB_LD_~FLT
Text Label 10300 2800 2    60   ~ 0
BYPASS
$Comp
L 3V3_P #PWR0126
U 1 1 5ADED1B8
P 10300 2550
F 0 "#PWR0126" H 10300 2400 50  0001 C CNN
F 1 "3V3_P" H 10300 2690 50  0000 C CNN
F 2 "" H 10300 2550 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0127
U 1 1 5ADED1C0
P 6150 2900
F 0 "#PWR0127" H 6150 2750 50  0001 C CNN
F 1 "3V3_P" H 6150 3040 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L PTN5110HQZ U1005
U 1 1 5ADED1C7
P 8300 3300
F 0 "U1005" H 7650 4100 60  0000 C CNN
F 1 "PTN5110HQZ" H 7800 2500 60  0000 C CNN
F 2 "" H 8000 3400 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PTN5110_SDS.pdf" H 8000 3400 60  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Text Notes 7300 2400 0    60   ~ 0
8.1.1 vs 8.1.4 ?
Text Notes 13000 5050 0    60   ~ 0
Ihold=4A\nItrip=8A
Text Notes 6250 2050 0    118  ~ 24
USB-C Config Channel (CC) and PD Role Controller
$Comp
L USB_C_Receptacle J1001
U 1 1 5AE939ED
P 14250 6500
F 0 "J1001" H 14450 7950 50  0000 L CNN
F 1 "USB_C_Receptacle" H 14400 7950 50  0000 R CNN
F 2 "" H 14400 6500 50  0001 C CNN
F 3 "" H 14400 6500 50  0001 C CNN
	1    14250 6500
	-1   0    0    -1  
$EndComp
$Comp
L PTN36043BXZ U1002
U 1 1 5AECBE93
P 4000 7950
F 0 "U1002" H 3450 8900 60  0000 C CNN
F 1 "PTN36043BXZ" H 4350 8900 60  0000 C CNN
F 2 "" H 4000 8100 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PTN36043.pdf" H 4000 8100 60  0001 C CNN
	1    4000 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 5AECC278
P 3050 7300
F 0 "#PWR0128" H 3050 7050 50  0001 C CNN
F 1 "GND" H 3050 7150 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L C C1005
U 1 1 5AECE8FB
P 2850 7750
F 0 "C1005" V 2900 7800 50  0000 L CNN
F 1 "100nF" V 2900 7475 50  0000 L CNN
F 2 "" H 2888 7600 50  0001 C CNN
F 3 "" H 2850 7750 50  0001 C CNN
	1    2850 7750
	0    -1   -1   0   
$EndComp
$Comp
L C C1006
U 1 1 5AECE985
P 2850 7950
F 0 "C1006" V 2900 8000 50  0000 L CNN
F 1 "100nF" V 2900 7675 50  0000 L CNN
F 2 "" H 2888 7800 50  0001 C CNN
F 3 "" H 2850 7950 50  0001 C CNN
	1    2850 7950
	0    -1   1    0   
$EndComp
$Comp
L C C1004
U 1 1 5AED1DB6
P 1950 7350
F 0 "C1004" H 1975 7450 50  0000 L CNN
F 1 "100nF" H 1975 7250 50  0000 L CNN
F 2 "" H 1988 7200 50  0001 C CNN
F 3 "" H 1950 7350 50  0001 C CNN
	1    1950 7350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 5AED260D
P 1800 7600
F 0 "#PWR0129" H 1800 7350 50  0001 C CNN
F 1 "GND" H 1800 7450 50  0000 C CNN
F 2 "" H 1800 7600 50  0001 C CNN
F 3 "" H 1800 7600 50  0001 C CNN
	1    1800 7600
	1    0    0    -1  
$EndComp
$Comp
L C C1003
U 1 1 5AED2BED
P 1650 7350
F 0 "C1003" H 1675 7450 50  0000 L CNN
F 1 "10uF" H 1675 7250 50  0000 L CNN
F 2 "" H 1688 7200 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	-1   0    0    -1  
$EndComp
$Comp
L R R1005
U 1 1 5AED5D55
P 1950 8350
F 0 "R1005" V 2000 8575 50  0000 C CNN
F 1 "NC" V 1950 8350 50  0000 C CNN
F 2 "" V 1880 8350 50  0001 C CNN
F 3 "" H 1950 8350 50  0001 C CNN
	1    1950 8350
	0    -1   -1   0   
$EndComp
$Comp
L R R1006
U 1 1 5AED67BD
P 1950 8450
F 0 "R1006" V 2000 8675 50  0000 C CNN
F 1 "NC" V 1950 8450 50  0000 C CNN
F 2 "" V 1880 8450 50  0001 C CNN
F 3 "" H 1950 8450 50  0001 C CNN
	1    1950 8450
	0    -1   -1   0   
$EndComp
$Comp
L R R1007
U 1 1 5AED6845
P 1950 8550
F 0 "R1007" V 2000 8775 50  0000 C CNN
F 1 "NC" V 1950 8550 50  0000 C CNN
F 2 "" V 1880 8550 50  0001 C CNN
F 3 "" H 1950 8550 50  0001 C CNN
	1    1950 8550
	0    -1   -1   0   
$EndComp
$Comp
L R R1008
U 1 1 5AED68D0
P 1950 8650
F 0 "R1008" V 2000 8875 50  0000 C CNN
F 1 "NC" V 1950 8650 50  0000 C CNN
F 2 "" V 1880 8650 50  0001 C CNN
F 3 "" H 1950 8650 50  0001 C CNN
	1    1950 8650
	0    -1   -1   0   
$EndComp
$Comp
L R R1009
U 1 1 5AED69B2
P 2150 8850
F 0 "R1009" H 2325 8900 50  0000 C CNN
F 1 "4.7k" H 2275 8800 50  0000 C CNN
F 2 "" V 2080 8850 50  0001 C CNN
F 3 "" H 2150 8850 50  0001 C CNN
	1    2150 8850
	-1   0    0    -1  
$EndComp
$Comp
L R R1011
U 1 1 5AED7972
P 2500 8850
F 0 "R1011" H 2675 8900 50  0000 C CNN
F 1 "4.7k" H 2625 8800 50  0000 C CNN
F 2 "" V 2430 8850 50  0001 C CNN
F 3 "" H 2500 8850 50  0001 C CNN
	1    2500 8850
	-1   0    0    -1  
$EndComp
$Comp
L R R1012
U 1 1 5AED7E8E
P 2700 8850
F 0 "R1012" H 2875 8900 50  0000 C CNN
F 1 "4.7k" H 2825 8800 50  0000 C CNN
F 2 "" V 2630 8850 50  0001 C CNN
F 3 "" H 2700 8850 50  0001 C CNN
	1    2700 8850
	1    0    0    -1  
$EndComp
$Comp
L R R1013
U 1 1 5AED80E2
P 3050 8850
F 0 "R1013" H 3225 8900 50  0000 C CNN
F 1 "4.7k" H 3175 8800 50  0000 C CNN
F 2 "" V 2980 8850 50  0001 C CNN
F 3 "" H 3050 8850 50  0001 C CNN
	1    3050 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 5AED9A25
P 2600 9100
F 0 "#PWR0130" H 2600 8850 50  0001 C CNN
F 1 "GND" H 2600 8950 50  0000 C CNN
F 2 "" H 2600 9100 50  0001 C CNN
F 3 "" H 2600 9100 50  0001 C CNN
	1    2600 9100
	1    0    0    -1  
$EndComp
$Comp
L R R1004
U 1 1 5AEDAEEC
P 1950 8250
F 0 "R1004" V 2000 8475 50  0000 C CNN
F 1 "4.7" V 1950 8250 50  0000 C CNN
F 2 "" V 1880 8250 50  0001 C CNN
F 3 "" H 1950 8250 50  0001 C CNN
	1    1950 8250
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_ALT D1001
U 1 1 5AEDC448
P 2850 8150
F 0 "D1001" H 2650 8100 50  0000 C CNN
F 1 "ZLLS400" H 2600 8225 50  0000 C CNN
F 2 "" H 2850 8150 50  0001 C CNN
F 3 "" H 2850 8150 50  0001 C CNN
	1    2850 8150
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0131
U 1 1 5AEE2251
P 1550 8200
F 0 "#PWR0131" H 1550 8050 50  0001 C CNN
F 1 "1V8_P" H 1550 8340 50  0000 C CNN
F 2 "" H 1550 8200 50  0001 C CNN
F 3 "" H 1550 8200 50  0001 C CNN
	1    1550 8200
	1    0    0    -1  
$EndComp
$Comp
L C C1009
U 1 1 5AEFF93F
P 5250 7200
F 0 "C1009" V 5300 7250 50  0000 L CNN
F 1 "100nF" V 5300 6925 50  0000 L CNN
F 2 "" H 5288 7050 50  0001 C CNN
F 3 "" H 5250 7200 50  0001 C CNN
	1    5250 7200
	0    -1   -1   0   
$EndComp
$Comp
L C C1010
U 1 1 5AF01BEA
P 5250 7400
F 0 "C1010" V 5300 7450 50  0000 L CNN
F 1 "100nF" V 5300 7125 50  0000 L CNN
F 2 "" H 5288 7250 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5250 7400
	0    -1   -1   0   
$EndComp
$Comp
L C C1011
U 1 1 5AF05DE3
P 5850 7450
F 0 "C1011" V 5900 7500 50  0000 L CNN
F 1 "100nF" V 5900 7175 50  0000 L CNN
F 2 "" H 5888 7300 50  0001 C CNN
F 3 "" H 5850 7450 50  0001 C CNN
	1    5850 7450
	0    -1   -1   0   
$EndComp
$Comp
L C C1012
U 1 1 5AF075D9
P 5850 7650
F 0 "C1012" V 5900 7700 50  0000 L CNN
F 1 "100nF" V 5900 7375 50  0000 L CNN
F 2 "" H 5888 7500 50  0001 C CNN
F 3 "" H 5850 7650 50  0001 C CNN
	1    5850 7650
	0    -1   -1   0   
$EndComp
Text HLabel 6150 7000 0    60   BiDi ~ 0
USB1_DP
Text HLabel 6150 7100 0    60   BiDi ~ 0
USB1_DN
Text HLabel 2550 7500 0    60   Input ~ 0
USB1_TXP
Text HLabel 2550 7600 0    60   Input ~ 0
USB1_TXN
Text HLabel 2550 7800 0    60   Output ~ 0
USB1_RXP
Text HLabel 2550 7900 0    60   Output ~ 0
USB1_RXN
Text HLabel 2550 8150 0    60   Input ~ 0
USB1_SS_SEL
$Comp
L D_Zener_ALT D1005
U 1 1 5AF3B9C5
P 12800 5400
F 0 "D1005" V 12750 5200 50  0000 C CNN
F 1 "PTVS20VS1UR" V 12850 5075 50  0000 C CNN
F 2 "" H 12800 5400 50  0001 C CNN
F 3 "" H 12800 5400 50  0001 C CNN
	1    12800 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0132
U 1 1 5AF3BA54
P 11950 5650
F 0 "#PWR0132" H 11950 5400 50  0001 C CNN
F 1 "GND" H 11950 5500 50  0000 C CNN
F 2 "" H 11950 5650 50  0001 C CNN
F 3 "" H 11950 5650 50  0001 C CNN
	1    11950 5650
	1    0    0    -1  
$EndComp
$Comp
L C C1021
U 1 1 5AF3CD28
P 11950 5400
F 0 "C1021" H 11975 5500 50  0000 L CNN
F 1 "10nF" H 11975 5300 50  0000 L CNN
F 2 "" H 11988 5250 50  0001 C CNN
F 3 "" H 11950 5400 50  0001 C CNN
	1    11950 5400
	1    0    0    -1  
$EndComp
$Comp
L C C1018
U 1 1 5AF3D4AD
P 11650 5400
F 0 "C1018" H 11675 5500 50  0000 L CNN
F 1 "100nF" H 11675 5300 50  0000 L CNN
F 2 "" H 11688 5250 50  0001 C CNN
F 3 "" H 11650 5400 50  0001 C CNN
	1    11650 5400
	1    0    0    -1  
$EndComp
$Comp
L C C1017
U 1 1 5AF3D56C
P 11350 5400
F 0 "C1017" H 11375 5500 50  0000 L CNN
F 1 "10uF" H 11375 5300 50  0000 L CNN
F 2 "" H 11388 5250 50  0001 C CNN
F 3 "" H 11350 5400 50  0001 C CNN
	1    11350 5400
	1    0    0    -1  
$EndComp
$Comp
L R R1029
U 1 1 5AF41ABE
P 11150 5400
F 0 "R1029" H 11325 5450 50  0000 C CNN
F 1 "1M" H 11250 5350 50  0000 C CNN
F 2 "" V 11080 5400 50  0001 C CNN
F 3 "" H 11150 5400 50  0001 C CNN
	1    11150 5400
	-1   0    0    -1  
$EndComp
$Comp
L R R1030
U 1 1 5AF4CEE1
P 11150 6000
F 0 "R1030" H 11325 6050 50  0000 C CNN
F 1 "249k" H 11300 5950 50  0000 C CNN
F 2 "" V 11080 6000 50  0001 C CNN
F 3 "" H 11150 6000 50  0001 C CNN
	1    11150 6000
	-1   0    0    -1  
$EndComp
$Comp
L TLV3201AIDBVR U1006
U 1 1 5AF4F201
P 9800 5700
F 0 "U1006" H 9425 6025 50  0000 L CNN
F 1 "TLV3201AIDBVR" H 9100 5950 50  0000 L CNN
F 2 "" H 9825 5700 50  0001 C CNN
F 3 "" H 9800 5900 50  0001 C CNN
	1    9800 5700
	-1   0    0    -1  
$EndComp
$Comp
L R R1027
U 1 1 5AF4F4C0
P 10800 5400
F 0 "R1027" H 10975 5450 50  0000 C CNN
F 1 "1.2M" H 10950 5350 50  0000 C CNN
F 2 "" V 10730 5400 50  0001 C CNN
F 3 "" H 10800 5400 50  0001 C CNN
	1    10800 5400
	-1   0    0    -1  
$EndComp
$Comp
L R R1028
U 1 1 5AF4F746
P 10800 6000
F 0 "R1028" H 10975 6050 50  0000 C CNN
F 1 "249k" H 10950 5950 50  0000 C CNN
F 2 "" V 10730 6000 50  0001 C CNN
F 3 "" H 10800 6000 50  0001 C CNN
	1    10800 6000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0133
U 1 1 5AF4F7E8
P 9900 6250
F 0 "#PWR0133" H 9900 6000 50  0001 C CNN
F 1 "GND" H 9900 6100 50  0000 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0134
U 1 1 5AF52CF3
P 9900 5150
F 0 "#PWR0134" H 9900 5000 50  0001 C CNN
F 1 "+5V" H 9900 5290 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L R R1025
U 1 1 5AF53652
P 9450 5400
F 0 "R1025" H 9275 5350 50  0000 C CNN
F 1 "10k" H 9325 5450 50  0000 C CNN
F 2 "" V 9380 5400 50  0001 C CNN
F 3 "" H 9450 5400 50  0001 C CNN
	1    9450 5400
	-1   0    0    1   
$EndComp
$Comp
L R R1026
U 1 1 5AF53777
P 9450 6000
F 0 "R1026" H 9275 5950 50  0000 C CNN
F 1 "19.6k" H 9300 6050 50  0000 C CNN
F 2 "" V 9380 6000 50  0001 C CNN
F 3 "" H 9450 6000 50  0001 C CNN
	1    9450 6000
	-1   0    0    1   
$EndComp
Text HLabel 8850 5700 0    60   Output ~ 0
USB1_VBUS
Text HLabel 8850 5850 0    60   Output ~ 0
USB1_ID
$Comp
L R R1024
U 1 1 5AF58EF4
P 9050 5850
F 0 "R1024" V 9130 5850 50  0000 C CNN
F 1 "NC" V 8950 5850 50  0000 C CNN
F 2 "" V 8980 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0135
U 1 1 5AF595A0
P 9250 5900
F 0 "#PWR0135" H 9250 5650 50  0001 C CNN
F 1 "GND" H 9250 5750 50  0000 C CNN
F 2 "" H 9250 5900 50  0001 C CNN
F 3 "" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L PCMF3HDMI2SZ U1003
U 1 1 5AF89EFF
P 6700 7300
F 0 "U1003" H 6350 6900 50  0000 C CNN
F 1 "PCMF3HDMI2SZ" H 7100 6900 50  0000 C CNN
F 2 "" V 6575 7385 50  0000 C CNN
F 3 "" V 6575 7385 50  0000 C CNN
	1    6700 7300
	1    0    0    1   
$EndComp
$Comp
L PCMF2HDMI2SZ U1004
U 1 1 5AF8A4AD
P 6700 8100
F 0 "U1004" H 6350 8500 50  0000 C CNN
F 1 "PCMF2HDMI2SZ" H 6850 8500 50  0000 C CNN
F 2 "" V 6575 8185 50  0000 C CNN
F 3 "" V 6575 8185 50  0000 C CNN
	1    6700 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 5AF8A55A
P 6700 8650
F 0 "#PWR0136" H 6700 8400 50  0001 C CNN
F 1 "GND" H 6700 8500 50  0000 C CNN
F 2 "" H 6700 8650 50  0001 C CNN
F 3 "" H 6700 8650 50  0001 C CNN
	1    6700 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 5AF8A8ED
P 6700 6750
F 0 "#PWR0137" H 6700 6500 50  0001 C CNN
F 1 "GND" H 6700 6600 50  0000 C CNN
F 2 "" H 6700 6750 50  0001 C CNN
F 3 "" H 6700 6750 50  0001 C CNN
	1    6700 6750
	-1   0    0    1   
$EndComp
Text Label 8050 7000 2    60   ~ 0
USBC_DP_CN
Text Label 8050 7100 2    60   ~ 0
USBC_DN_CN
Text Label 8050 7250 2    60   ~ 0
USBC_SSTXP1_CN
Text Label 8050 7350 2    60   ~ 0
USBC_SSTXN1_CN
Text Label 8050 7500 2    60   ~ 0
USBC_SSTXP2_CN
Text Label 8050 7600 2    60   ~ 0
USBC_SSTXN2_CN
Text Label 8050 7800 2    60   ~ 0
USBC_SSRXP1_CN
Text Label 8050 7900 2    60   ~ 0
USBC_SSRXN1_CN
Text Label 8050 8050 2    60   ~ 0
USBC_SSRXP2_CN
Text Label 8050 8150 2    60   ~ 0
USBC_SSRXN2_CN
Text Label 12800 6300 0    60   ~ 0
USBC_DP_CN
Text Label 12800 6100 0    60   ~ 0
USBC_DN_CN
Text Label 12800 5700 0    60   ~ 0
CC1
Text Label 12800 5800 0    60   ~ 0
CC2
$Comp
L C C1022
U 1 1 5AF9B88F
P 14300 8350
F 0 "C1022" V 14350 8400 50  0000 L CNN
F 1 "1nF" V 14350 8150 50  0000 L CNN
F 2 "" H 14338 8200 50  0001 C CNN
F 3 "" H 14300 8350 50  0001 C CNN
	1    14300 8350
	0    -1   -1   0   
$EndComp
$Comp
L R R1032
U 1 1 5AF9C7FE
P 14300 8600
F 0 "R1032" V 14380 8600 50  0000 C CNN
F 1 "100" V 14200 8600 50  0000 C CNN
F 2 "" V 14230 8600 50  0001 C CNN
F 3 "" H 14300 8600 50  0001 C CNN
	1    14300 8600
	0    -1   -1   0   
$EndComp
$Comp
L D_TVS_ALT D1002
U 1 1 5AF9EF91
P 12250 8000
F 0 "D1002" V 12200 7800 50  0000 C CNN
F 1 "ESD5B5.0" V 12300 7700 50  0000 C CNN
F 2 "" H 12250 8000 50  0001 C CNN
F 3 "" H 12250 8000 50  0001 C CNN
	1    12250 8000
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1003
U 1 1 5AF9FFAE
P 12800 8000
F 0 "D1003" V 12750 7800 50  0000 C CNN
F 1 "ESD5B5.0" V 12850 7700 50  0000 C CNN
F 2 "" H 12800 8000 50  0001 C CNN
F 3 "" H 12800 8000 50  0001 C CNN
	1    12800 8000
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1004
U 1 1 5AFA071E
P 13000 8000
F 0 "D1004" V 12950 7800 50  0000 C CNN
F 1 "ESD5B5.0" V 13050 7700 50  0000 C CNN
F 2 "" H 13000 8000 50  0001 C CNN
F 3 "" H 13000 8000 50  0001 C CNN
	1    13000 8000
	0    -1   1    0   
$EndComp
$Comp
L D_TVS_ALT D1006
U 1 1 5AFA0A0A
P 13550 8000
F 0 "D1006" V 13500 7800 50  0000 C CNN
F 1 "ESD5B5.0" V 13600 7700 50  0000 C CNN
F 2 "" H 13550 8000 50  0001 C CNN
F 3 "" H 13550 8000 50  0001 C CNN
	1    13550 8000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 3550 9950 3550
Wire Wire Line
	9950 3450 10300 3450
Wire Wire Line
	9300 3450 9650 3450
Wire Wire Line
	9650 3550 9400 3550
Wire Wire Line
	9400 3550 9400 3450
Connection ~ 9400 3450
Wire Wire Line
	9300 3850 9650 3850
Wire Wire Line
	9300 3950 9650 3950
Wire Wire Line
	9650 4200 9400 4200
Wire Wire Line
	9400 4200 9400 3850
Connection ~ 9400 3850
Wire Wire Line
	9650 4400 9350 4400
Wire Wire Line
	9350 4400 9350 3950
Connection ~ 9350 3950
Wire Wire Line
	9950 4200 10150 4200
Wire Wire Line
	10150 4150 10150 4400
Wire Wire Line
	10150 4400 9950 4400
Connection ~ 10150 4200
Wire Wire Line
	9950 3750 11000 3750
Wire Wire Line
	11000 3750 11000 3700
Wire Wire Line
	7300 2800 6900 2800
Wire Wire Line
	6150 2650 7300 2650
Wire Wire Line
	6600 2500 6400 2500
Wire Wire Line
	6400 2500 6400 4000
Wire Wire Line
	7300 3950 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6600 3650 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6600 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6600 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6900 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	6150 2950 7300 2950
Wire Wire Line
	7300 3300 6150 3300
Wire Wire Line
	7300 3400 6150 3400
Wire Wire Line
	6150 3800 7300 3800
Wire Wire Line
	6150 3800 6150 3750
Wire Wire Line
	6900 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	6900 3100 7050 3100
Wire Wire Line
	7050 3100 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	8550 2350 8550 2300
Wire Wire Line
	8550 2300 8900 2300
Wire Wire Line
	8450 2350 8450 2200
Wire Wire Line
	8450 2200 8900 2200
Wire Wire Line
	9950 3850 10350 3850
Wire Wire Line
	9950 3950 10350 3950
Wire Wire Line
	9300 3650 10350 3650
Wire Wire Line
	9650 3750 9400 3750
Wire Wire Line
	9400 3750 9400 3650
Connection ~ 9400 3650
Wire Wire Line
	9300 3350 10300 3350
Wire Wire Line
	9300 2950 10300 2950
Wire Wire Line
	9300 3100 10300 3100
Wire Wire Line
	9300 3200 10300 3200
Wire Wire Line
	9800 2800 10300 2800
Wire Wire Line
	9400 2600 9400 2950
Wire Wire Line
	9400 2600 9500 2600
Connection ~ 9400 2950
Wire Wire Line
	9500 2800 9400 2800
Connection ~ 9400 2800
Wire Wire Line
	9800 2600 10300 2600
Wire Wire Line
	10300 2600 10300 2550
Wire Wire Line
	6150 2900 6150 2950
Wire Notes Line
	6000 1800 12350 1800
Wire Notes Line
	12350 1800 12350 4500
Wire Wire Line
	3050 7300 3050 7250
Wire Wire Line
	3050 7250 3100 7250
Wire Wire Line
	3100 7800 3050 7800
Wire Wire Line
	3050 7800 3050 7750
Wire Wire Line
	3050 7750 3000 7750
Wire Wire Line
	3100 7900 3050 7900
Wire Wire Line
	3050 7900 3050 7950
Wire Wire Line
	3050 7950 3000 7950
Wire Wire Line
	3100 7500 2550 7500
Wire Wire Line
	3100 7600 2550 7600
Wire Wire Line
	1950 7550 1950 7500
Wire Wire Line
	1650 7550 1950 7550
Wire Wire Line
	1650 7550 1650 7500
Wire Wire Line
	1800 7600 1800 7550
Connection ~ 1800 7550
Wire Wire Line
	1650 7150 3100 7150
Wire Wire Line
	1650 7100 1650 7200
Wire Wire Line
	1950 7200 1950 7150
Connection ~ 1950 7150
Wire Wire Line
	2100 8350 3100 8350
Wire Wire Line
	2100 8450 3100 8450
Wire Wire Line
	2100 8550 3100 8550
Wire Wire Line
	2100 8650 3100 8650
Wire Wire Line
	2150 8700 2150 8650
Connection ~ 2150 8650
Wire Wire Line
	2500 8700 2500 8550
Connection ~ 2500 8550
Wire Wire Line
	2700 8700 2700 8450
Connection ~ 2700 8450
Wire Wire Line
	3050 8700 3050 8350
Connection ~ 3050 8350
Wire Wire Line
	2150 9000 2150 9050
Wire Wire Line
	2150 9050 3050 9050
Wire Wire Line
	3050 9050 3050 9000
Wire Wire Line
	2500 9000 2500 9050
Connection ~ 2500 9050
Wire Wire Line
	2700 9000 2700 9050
Connection ~ 2700 9050
Wire Wire Line
	2600 9100 2600 9050
Connection ~ 2600 9050
Wire Wire Line
	3000 8150 3100 8150
Wire Wire Line
	2100 8250 3050 8250
Wire Wire Line
	3050 8250 3050 8150
Connection ~ 3050 8150
Wire Wire Line
	1550 8650 1800 8650
Wire Wire Line
	1550 8200 1550 8650
Wire Wire Line
	1800 8250 1550 8250
Connection ~ 1550 8250
Connection ~ 1550 8350
Connection ~ 1550 8450
Connection ~ 1550 8550
Wire Wire Line
	1800 8350 1550 8350
Wire Wire Line
	1800 8450 1550 8450
Wire Wire Line
	1800 8550 1550 8550
Wire Wire Line
	5100 7400 4950 7400
Wire Wire Line
	4950 7400 4950 7350
Wire Wire Line
	4950 7350 4900 7350
Wire Wire Line
	4900 7250 4950 7250
Wire Wire Line
	4950 7250 4950 7200
Wire Wire Line
	4950 7200 5100 7200
Wire Wire Line
	2700 7750 2650 7750
Wire Wire Line
	2650 7750 2650 7800
Wire Wire Line
	2650 7800 2550 7800
Wire Wire Line
	2700 7950 2650 7950
Wire Wire Line
	2650 7950 2650 7900
Wire Wire Line
	2650 7900 2550 7900
Wire Wire Line
	5400 7400 5550 7400
Wire Wire Line
	5550 7400 5550 7350
Wire Wire Line
	5550 7350 6200 7350
Wire Wire Line
	5700 7650 5550 7650
Wire Wire Line
	5550 7650 5550 7600
Wire Wire Line
	5550 7600 4900 7600
Wire Wire Line
	4900 7500 5550 7500
Wire Wire Line
	5550 7500 5550 7450
Wire Wire Line
	5550 7450 5700 7450
Wire Wire Line
	5400 7200 5550 7200
Wire Wire Line
	5550 7200 5550 7250
Wire Wire Line
	5550 7250 6200 7250
Wire Wire Line
	6000 7450 6150 7450
Wire Wire Line
	6150 7450 6150 7500
Wire Wire Line
	6150 7500 6200 7500
Wire Wire Line
	6000 7650 6150 7650
Wire Wire Line
	6150 7650 6150 7600
Wire Wire Line
	6150 7600 6200 7600
Wire Wire Line
	4900 7800 6200 7800
Wire Wire Line
	4900 7900 6200 7900
Wire Wire Line
	4900 8050 6200 8050
Wire Wire Line
	4900 8150 6200 8150
Wire Wire Line
	6150 7100 6200 7100
Wire Wire Line
	6150 7000 6200 7000
Wire Wire Line
	2550 8150 2700 8150
Wire Wire Line
	13600 5500 13650 5500
Wire Wire Line
	13600 5150 13600 5500
Wire Wire Line
	11150 5200 13050 5200
Wire Wire Line
	11150 5200 11150 5250
Wire Wire Line
	10800 5200 10800 5250
Wire Wire Line
	9450 5200 10800 5200
Wire Wire Line
	9450 5200 9450 5250
Wire Wire Line
	9900 5150 9900 5400
Connection ~ 9900 5200
Wire Wire Line
	11150 5550 11150 5850
Wire Wire Line
	10800 5550 10800 5850
Wire Wire Line
	10100 5600 10800 5600
Connection ~ 10800 5600
Wire Wire Line
	10100 5800 11150 5800
Connection ~ 11150 5800
Wire Wire Line
	9450 6150 9450 6200
Wire Wire Line
	9450 6200 11150 6200
Wire Wire Line
	11150 6200 11150 6150
Wire Wire Line
	10800 6150 10800 6200
Connection ~ 10800 6200
Wire Wire Line
	9900 6000 9900 6250
Connection ~ 9900 6200
Wire Wire Line
	9450 5550 9450 5850
Wire Wire Line
	8850 5700 9500 5700
Connection ~ 9450 5700
Wire Wire Line
	8850 5850 8900 5850
Wire Wire Line
	9200 5850 9250 5850
Wire Wire Line
	9250 5850 9250 5900
Wire Wire Line
	12800 5150 12800 5250
Connection ~ 12800 5200
Wire Wire Line
	11350 5550 11350 5600
Wire Wire Line
	11350 5600 12800 5600
Wire Wire Line
	12800 5600 12800 5550
Wire Wire Line
	11650 5550 11650 5600
Connection ~ 11650 5600
Wire Wire Line
	11950 5550 11950 5650
Connection ~ 11950 5600
Wire Wire Line
	11350 5250 11350 5200
Connection ~ 11350 5200
Wire Wire Line
	11650 5250 11650 5200
Connection ~ 11650 5200
Wire Wire Line
	11950 5150 11950 5250
Connection ~ 11950 5200
Wire Wire Line
	6650 8550 6650 8600
Wire Wire Line
	6650 8600 6750 8600
Wire Wire Line
	6750 8600 6750 8550
Wire Wire Line
	6700 8650 6700 8600
Connection ~ 6700 8600
Wire Wire Line
	6600 6850 6600 6800
Wire Wire Line
	6600 6800 6800 6800
Wire Wire Line
	6800 6800 6800 6850
Wire Wire Line
	6700 6750 6700 6850
Connection ~ 6700 6800
Wire Wire Line
	7200 7000 8050 7000
Wire Wire Line
	7200 7100 8050 7100
Wire Wire Line
	7200 7250 8050 7250
Wire Wire Line
	7200 7350 8050 7350
Wire Wire Line
	7200 7500 8050 7500
Wire Wire Line
	7200 7600 8050 7600
Wire Wire Line
	7200 7800 8050 7800
Wire Wire Line
	7200 7900 8050 7900
Wire Wire Line
	7200 8050 8050 8050
Wire Wire Line
	7200 8150 8050 8150
Wire Wire Line
	13350 5200 13650 5200
Connection ~ 13600 5200
Wire Wire Line
	13650 5300 13600 5300
Connection ~ 13600 5300
Wire Wire Line
	13650 5400 13600 5400
Connection ~ 13600 5400
Wire Wire Line
	12800 6100 13650 6100
Wire Wire Line
	12800 6300 13650 6300
Wire Wire Line
	13650 6200 13600 6200
Wire Wire Line
	13600 6200 13600 6300
Connection ~ 13600 6300
Wire Wire Line
	13650 6000 13600 6000
Wire Wire Line
	13600 6000 13600 6100
Connection ~ 13600 6100
Wire Wire Line
	13650 5700 12800 5700
Wire Wire Line
	13650 5800 12800 5800
Wire Wire Line
	13650 7700 13000 7700
Wire Wire Line
	13000 7700 13000 7850
Wire Wire Line
	13650 7800 13550 7800
Wire Wire Line
	13550 7800 13550 7850
Wire Wire Line
	12250 8150 12250 8200
Wire Wire Line
	12250 8200 14450 8200
Wire Wire Line
	14450 8200 14450 8100
Wire Wire Line
	14150 8100 14150 8200
Connection ~ 14150 8200
Wire Wire Line
	14550 8100 14550 8650
Wire Wire Line
	14550 8600 14450 8600
$Comp
L GND #PWR0138
U 1 1 5AFA9EDB
P 14550 8650
F 0 "#PWR0138" H 14550 8400 50  0001 C CNN
F 1 "GND" H 14550 8500 50  0000 C CNN
F 2 "" H 14550 8650 50  0001 C CNN
F 3 "" H 14550 8650 50  0001 C CNN
	1    14550 8650
	1    0    0    -1  
$EndComp
Connection ~ 14550 8600
Wire Wire Line
	13950 8600 14150 8600
Wire Wire Line
	13950 8200 13950 8600
Connection ~ 13950 8200
Wire Wire Line
	14150 8350 13950 8350
Connection ~ 13950 8350
Wire Wire Line
	14450 8350 14550 8350
Connection ~ 14550 8350
Wire Wire Line
	14250 8100 14250 8200
Connection ~ 14250 8200
Wire Wire Line
	14350 8100 14350 8200
Connection ~ 14350 8200
Wire Wire Line
	12250 7850 12250 7800
Wire Wire Line
	12250 7800 12050 7800
Wire Wire Line
	12800 7850 12800 7700
Wire Wire Line
	12800 7700 12050 7700
Wire Wire Line
	12800 8150 12800 8200
Connection ~ 12800 8200
Text Label 12050 7700 0    60   ~ 0
CC1
Text Label 12050 7800 0    60   ~ 0
CC2
Wire Wire Line
	13000 8200 13000 8150
Connection ~ 13000 8200
Wire Wire Line
	13550 8150 13550 8250
Connection ~ 13550 8200
Wire Wire Line
	13650 6500 12800 6500
Wire Wire Line
	13650 6600 12800 6600
Wire Wire Line
	13650 6800 12800 6800
Wire Wire Line
	13650 6900 12800 6900
Wire Wire Line
	13650 7100 12800 7100
Wire Wire Line
	13650 7200 12800 7200
Wire Wire Line
	13650 7400 12800 7400
Wire Wire Line
	13650 7500 12800 7500
Text Label 12800 6500 0    60   ~ 0
USBC_SSRXN1_CN
Text Label 12800 6600 0    60   ~ 0
USBC_SSRXP1_CN
Text Label 12800 6800 0    60   ~ 0
USBC_SSTXN1_CN
Text Label 12800 6900 0    60   ~ 0
USBC_SSTXP1_CN
Text Label 12800 7100 0    60   ~ 0
USBC_SSRXN2_CN
Text Label 12800 7200 0    60   ~ 0
USBC_SSRXP2_CN
Text Label 12800 7400 0    60   ~ 0
USBC_SSTXN2_CN
Text Label 12800 7500 0    60   ~ 0
USBC_SSTXP2_CN
Text Notes 10350 3300 0    60   ~ 0
Unused
NoConn ~ 10300 3200
Wire Notes Line
	12350 4500 6000 4500
Wire Notes Line
	6000 4500 6000 1800
$Comp
L 1V8_P #PWR0139
U 1 1 5B02622C
P 1650 7100
F 0 "#PWR0139" H 1650 6950 50  0001 C CNN
F 1 "1V8_P" H 1650 7240 50  0000 C CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Connection ~ 1650 7150
$Comp
L PWR_FLAG #FLG0140
U 1 1 5B0A460D
P 13550 8250
F 0 "#FLG0140" H 13550 8325 50  0001 C CNN
F 1 "PWR_FLAG" H 13550 8400 50  0000 C CNN
F 2 "" H 13550 8250 50  0001 C CNN
F 3 "" H 13550 8250 50  0001 C CNN
	1    13550 8250
	-1   0    0    1   
$EndComp
$Comp
L Polyfuse F1002
U 1 1 5AE32200
P 13200 5200
F 0 "F1002" V 13300 5200 50  0000 C CNN
F 1 "nanoSMD400LR" V 13100 5200 50  0000 C CNN
F 2 "" H 13250 5000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_lowrhosmd_datasheet.pdf.pdf" H 13200 5200 50  0001 C CNN
F 4 "Littelfuse" V 13200 5200 60  0001 C CNN "MFG Name"
F 5 "NANOSMD400LR-2" V 13200 5200 60  0001 C CNN "MFG Part Num"
F 6 "NANOSMD400LR-2CT-ND" V 13200 5200 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/littelfuse-inc/NANOSMD400LR-2/NANOSMD400LR-2CT-ND/7321651" V 13200 5200 60  0001 C CNN "Distrib Link"
F 8 "-" V 13200 5200 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/circuit-protection/ptc-resettable-fuses/150?k=&pkeyword=&pv2074=u1+mOhms&pv2074=u1.5+mOhms&pv2074=u4+mOhms&pv2075=u10+mOhms&FV=1140003%2Cmu4.5A%7C682%2Cmu4A%7C682%2Cmu5.5A%7C682%2Cmu5A%7C682%2Cmu6.5A%7C682%2Cmu6A%7C682%2Cmu7.5A%7C682%2Cmu7A%7C682%2Cab80001%2Cab8000a%2Cab8000b%2Cab8000c%2Cab80011%2Cab80012%2Cab800b6%2Cab80013%2Cab80002%2Cab80015%2Cab80017%2Cab800f4%2Cab800f5%2Cab800f7%2Cab800f8%2Cab800fa%2Cab800fe%2Cab80104%2Cab80106%2Cab8001b%2Cab80003%2Cab80004%2Cab8002c%2Cab80005%2Cab80007%2Cab80049%2Cab8004a%2Cab80009%2C1f140000%2Cffe00096%2Cmu8A%7C683&quantity=0&ColumnSort=1000011&page=1&pageSize=500" V 13200 5200 60  0001 C CNN "Others"
	1    13200 5200
	0    -1   -1   0   
$EndComp
Text HLabel 8900 2300 2    60   Output ~ 0
EN_SNK
Text HLabel 8900 2200 2    60   Output ~ 0
EN_SRC
Text Notes 9050 4950 0    60   ~ 0
USB1_VBUS=+5V when VBUS>4.31V
$Comp
L VBUS #PWR0141
U 1 1 5AF2D1E1
P 12800 5150
F 0 "#PWR0141" H 12800 5000 50  0001 C CNN
F 1 "VBUS" H 12800 5300 50  0000 C CNN
F 2 "" H 12800 5150 50  0001 C CNN
F 3 "" H 12800 5150 50  0001 C CNN
	1    12800 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0142
U 1 1 5AF2D52F
P 11950 5150
F 0 "#FLG0142" H 11950 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 11950 5300 50  0000 C CNN
F 2 "" H 11950 5150 50  0001 C CNN
F 3 "" H 11950 5150 50  0001 C CNN
	1    11950 5150
	1    0    0    -1  
$EndComp
Text Label 10300 3350 2    60   ~ 0
ILIM_5V_VBUS
NoConn ~ 10300 3350
$Comp
L VBUS #PWR0143
U 1 1 5AF6C71F
P 6150 2600
F 0 "#PWR0143" H 6150 2450 50  0001 C CNN
F 1 "VBUS" H 6150 2750 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2650
NoConn ~ 10300 3100
$Comp
L PWR_FLAG #FLG0144
U 1 1 5AF77F57
P 13600 5150
F 0 "#FLG0144" H 13600 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 13600 5300 50  0000 C CNN
F 2 "" H 13600 5150 50  0001 C CNN
F 3 "" H 13600 5150 50  0001 C CNN
	1    13600 5150
	1    0    0    -1  
$EndComp
Text Notes 10400 3200 0    60   ~ 0
       fast role swap is optional\nPTN5110 8.1.4 leaves it floating (good)!
Text Notes 10350 3500 0    60   ~ 0
Open-drain output\ntied with CHRG_~INT
Text Notes 7200 1550 0    60   ~ 0
"Under dead battery operation, PTN5110 applies voltage clamps to both CC pins so that\n the system may receive power as a Sink. To support platforms with buck-boost\n configuration, PTN5110 asserts EN_SNK1 pin based on validity of VBUS voltage\n (facilitates 5 V VBUS sinking)."
Text Notes 7800 6500 0    60   ~ 0
Initialize as the UFP (device)\nread CC_STATUS to determine role\nuse Host Negotiation Protocol (HNP)\nto become an DFP (host)\n∴USB ID is effectively unused
Text Notes 7800 6700 0    60   ~ 0
⇒Legacy devices would "wait" for this\n⇒If CC initializes as UFP then no HNP needed
Text Notes 8800 6000 0    60   ~ 0
10k
$EndSCHEMATC
