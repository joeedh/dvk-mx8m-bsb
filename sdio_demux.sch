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
Sheet 16 16
Title "SDIO Demultiplexer"
Date "2018-05-02"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TS3A27518E U1601
U 1 1 5AECA46C
P 5800 3450
F 0 "U1601" H 5600 4900 60  0000 C CNN
F 1 "TS3A27518E" H 5800 1950 60  0000 C CNN
F 2 "dvk-mx8m-bsb:TS3A27518E" H 5850 4900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a27518e.pdf" H 6750 4550 60  0001 C CNN
F 4 "Texas Instruments" H 5800 3450 60  0001 C CNN "MFG Name"
F 5 "TS3A27518ERTWR" H 5800 3450 60  0001 C CNN "MFG Part Num"
F 6 "296-25415-1-ND" H 5800 3450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TS3A27518ERTWR/296-25415-1-ND/2183182" H 5800 3450 60  0001 C CNN "Distrib Link"
F 8 "-" H 5800 3450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/product-detail/en/on-semiconductor/FSSD06UMX/FSSD06UMXCT-ND/4213684" H 5800 3450 60  0001 C CNN "Others"
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0239
U 1 1 5AECB9E2
P 6500 1550
F 0 "#PWR0239" H 6500 1400 50  0001 C CNN
F 1 "3V3_P" H 6500 1690 50  0000 C CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6450 2150
Wire Wire Line
	6500 1550 6500 2150
$Comp
L GND #PWR0240
U 1 1 5AECC49E
P 5100 4850
F 0 "#PWR0240" H 5100 4600 50  0001 C CNN
F 1 "GND" H 5100 4700 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4850
Wire Wire Line
	5100 4600 5150 4600
Wire Wire Line
	5150 4800 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5150 3050 5000 3050
Wire Wire Line
	5150 3700 5000 3700
Wire Wire Line
	5150 4350 5000 4350
$Comp
L C C1601
U 1 1 5AEED123
P 6650 1800
F 0 "C1601" H 6675 1900 50  0000 L CNN
F 1 "1nF" H 6675 1700 50  0000 L CNN
F 2 "" H 6688 1650 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 1950
Wire Wire Line
	6650 1650 6650 1600
Connection ~ 6500 1600
$Comp
L C C1602
U 1 1 5AEED17F
P 6950 1800
F 0 "C1602" H 6975 1900 50  0000 L CNN
F 1 "10nF" H 6975 1700 50  0000 L CNN
F 2 "" H 6988 1650 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1600 6950 1650
Connection ~ 6650 1600
$Comp
L GND #PWR0241
U 1 1 5AEED1B1
P 6950 2050
F 0 "#PWR0241" H 6950 1800 50  0001 C CNN
F 1 "GND" H 6950 1900 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 6950 2050
$Comp
L C C1603
U 1 1 5AEED1D9
P 7250 1800
F 0 "C1603" H 7275 1900 50  0000 L CNN
F 1 "100nF" H 7275 1700 50  0000 L CNN
F 2 "" H 7288 1650 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7250 1950
Wire Wire Line
	7250 1600 7250 1650
Connection ~ 6950 1600
Wire Wire Line
	6500 1600 7250 1600
Wire Wire Line
	6650 2000 7250 2000
Connection ~ 6950 2000
Wire Wire Line
	6600 3050 6450 3050
Wire Wire Line
	6600 3700 6450 3700
Wire Wire Line
	6600 4350 6450 4350
$Bitmap
Pos 4050 1400
Scale 1,000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 A0 00 00 00 76 08 02 00 00 00 98 A6 B6 
89 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0A F0 00 00 0A F0 
01 42 AC 34 98 00 00 20 00 49 44 41 54 78 9C ED 9D 69 40 13 67 D7 86 4F 12 44 65 51 16 41 41 34 
E0 C2 56 97 17 45 A1 56 5C 8A 5A 2B 2A 54 C4 56 5B 8B D6 5A B5 5A B5 B8 A0 B6 68 AD 96 AF 2A 6E 
7D AB 95 6A DD 5A 95 8A ED 5B 11 C1 05 A9 75 69 C5 56 10 01 09 AB 45 71 03 D1 20 20 10 C2 E4 FB 
91 80 40 66 06 B2 CE 64 72 AE 7F 99 64 92 FB 9C FB 39 F3 4C 26 93 F3 00 20 08 82 20 08 C2 39 78 
00 20 12 89 98 96 01 00 E0 EE EE CE 12 25 80 62 90 D6 40 53 D8 06 3A A2 37 30 D5 06 81 BB BB 3B 
9F 69 0D 08 82 20 08 82 68 1F 9C E0 11 04 41 10 84 83 E0 04 8F 20 08 82 20 1C C4 84 69 01 88 76 
A8 7F 98 7A EE EF 62 81 F0 D5 31 03 ED F8 00 92 3B 7F 9D CD 32 F1 7A 73 88 93 00 A0 BA F8 FA F9 
0B 37 FE 15 4B CD BA 79 FA 8D 1B E5 66 2D 90 EF 53 5D 74 ED 62 FA 33 7B EF 71 83 1D 05 00 C4 E3 
84 AF BF B8 D1 EF B3 35 13 2D F2 92 E2 93 45 4F 05 F6 03 C6 04 8C EA 6D D9 F4 29 F3 DC A4 C4 4B 
39 4F 78 F6 03 C7 04 8C EC 65 A1 F8 70 E2 49 46 F2 9F 85 55 B2 26 7A F8 5D FA FB BF D6 CB 0C 24 
8F D3 93 2F A4 E4 3D 91 74 EC E6 E1 37 F6 E5 67 BF 84 42 1D D9 8E F5 0F 53 CF FD 7D AF CE D2 6D 
C4 48 77 2B 3E 40 FD E3 B4 F3 29 77 25 E6 7D FD FC 3D AD 95 02 A2 89 A8 B5 80 74 E9 C9 C4 21 4E 
D4 51 03 10 CF 6E FF 7E 39 9F 70 7E D5 7F 80 1D 5F AE D3 F3 E3 49 E6 77 8A 5E C8 D3 CB 33 EF F5 
DA EB FD 6D 41 11 41 C4 64 C7 67 B7 CF 9D BA 98 FF C2 DA C3 3F 60 74 DF 4E 7C DD 59 42 B6 27 A5 
25 93 FD 3D 29 03 EA B7 7A 81 4B CE 9F 85 CD 22 B2 2E 55 58 32 D9 F1 39 59 40 5A CA BE BC 22 A8 
52 40 31 80 22 26 5A 88 28 4A 22 62 A2 79 36 2B 4B 42 91 7F 8A 88 3E 1B 51 A9 62 8D AB 8F 3A 46 
40 F3 71 03 94 C3 86 91 42 50 C7 08 86 0A 01 27 78 8E 20 CD 3C F6 45 F8 A9 0A FB C0 9D FF FB BF 
B1 36 50 71 6D DF 9A CD 66 91 FE 43 1C C5 67 D6 CE 59 FD EB 23 6B CF 01 CE 1D 4A 7F FE 7E C7 B7 
BE E1 FB 76 CD EC FB FC EF FD 1B D7 EE 39 F7 6F 95 45 C0 8E D7 07 3B 0A 00 EA 6E 5D F8 F5 6A 4D 
FF 0E E9 DB DF FF E0 C0 93 9E 83 9C 25 D9 7B F6 26 AC 88 39 30 BB 8F 54 FE 94 49 CA D7 EF 2E 38 
56 E1 E2 E5 58 91 B9 67 6F 42 F8 CF FB 43 7B 09 00 00 A4 0F AE FC B4 E7 E4 23 42 F2 EC FE 83 F2 
76 76 42 7B 73 5E BB FE F3 7D 7C 3A FF 13 F5 D1 B2 C3 05 1D DD 07 F6 B5 78 76 3C 7A C7 F6 81 F3 
FF BB 7B 91 77 A7 46 D5 C4 43 72 75 15 97 36 93 ED D8 3E F3 D8 17 E1 A7 CA 3B FA AD 3F 13 FD B6 
3D 5F 9A 7F 7C C3 F2 5D B7 65 BD E6 1C F5 77 AF 57 0A 88 26 A2 1E AD 04 A4 4B 4F 26 0E 71 24 8F 
DA CD 14 80 78 9A BC 69 E1 E2 DF 1E D9 BF B3 7F E4 00 3B 53 79 04 EE 81 B1 5F AE 8A AF EF EE D8 
D9 04 80 EF 10 E8 32 A2 BF AD 4C 1E 81 75 65 CA 96 D0 79 C7 CA 7B BB 9B DF DF 73 E0 FC AA 98 BD 
EF B9 E8 C4 12 37 93 32 52 4F FA 53 59 A2 38 AE 91 06 D4 DF 22 33 A6 65 44 16 8A 80 AA 29 02 D2 
52 F6 FD 87 38 BE 20 0D 64 90 84 7A 00 A5 52 97 C4 9F 6C 2D 89 C9 FE EE 4F A8 22 72 2B DA FE FE 
42 15 6B 5C 7D 54 34 42 9E 8B E6 E3 46 46 39 6C F4 5E 08 6A 18 C1 64 21 E0 25 7A 0E C1 B7 B1 AD 
4B DC B1 2F AD FA E5 A6 EA AB 7B 36 FD EF A1 EB C7 87 E2 4F 1C DC FF D3 A9 F8 DD 1F F4 17 14 E5 
DC AF 97 66 FF 99 E5 30 6F CD 34 61 E3 98 91 FE 7B 3B A7 D2 C5 DD B5 F2 B1 CC 6D EC A2 6D 47 0F 
1F DE 31 D3 B5 26 ED 6A EA F3 C6 A7 CA 4B E0 95 49 2B 77 1D 3F FC E3 D6 E9 C2 17 37 53 6E D5 28 
F6 35 1D B0 E0 60 C2 99 33 71 51 53 BA F3 DB 0D FA 24 E6 CC 99 33 A7 B6 04 75 4E DD B3 F1 C7 FC 
9E 73 0F 9C FE F5 D0 0F 87 7F 8B DB 35 B5 F3 CD 3D 1B 0E 64 4A 5B 53 F7 E2 1F 9A 1D F9 76 F6 16 
37 2F 5E 7A 4A 40 7D 51 F2 A5 C2 CE 76 D6 7C 00 00 E5 80 68 22 6A 35 20 46 3C 01 20 C4 7F 6C DD 
FC 57 97 7E 8E 82 E6 11 48 2A AA 04 FD 3F 3A 78 3A 31 31 31 F1 F4 FE F9 FD 4D 1B 9E 71 AB 3A 7B 
E8 F8 1D D7 F9 3F FC 1C 73 FC C8 FE A8 85 C3 AC 79 BA B1 A4 BE 96 C6 13 0A 4B 80 32 20 0F D3 CA 
96 11 B5 1A 90 B6 B2 4F 15 48 8D 2A 03 C8 B0 4B C2 B5 AB 58 F5 80 34 43 05 23 A4 A0 34 6E A8 87 
8D DE 0B 41 1D 23 94 03 D2 5F 21 E0 04 CF 21 F8 BD 82 DE F3 2D FB 79 EB 91 BC 86 71 2A CD FF 27 
B5 94 3F 20 20 F8 15 33 00 00 BE 8D 5F D8 EE 3D 9F 4F 76 11 98 FA 2D D9 1E 3E C1 D9 EC E5 A8 A9 
CE CE 2E B2 74 F5 74 76 7E 73 F9 96 2D F3 7D 2D 2A 33 CE 5E 2A 02 27 B7 BE E6 8D 4F B9 05 AD D9 
F2 E5 9B BC 8B 3F EF 3D 90 5C 62 37 7A AC 77 07 3A 35 D2 82 BF 52 1E F0 07 4E 7E 67 A0 A5 FC B3 
87 BD 3D A1 0F 14 5C BB 76 BF 9E 5E 5D 8F 7F E9 76 E4 77 1F 34 D0 E2 C6 EF 97 C5 D2 E2 DF 2F 15 
F4 1E F2 1F F9 39 B7 72 40 34 11 A9 17 90 5A A8 E0 09 94 5F DD B1 E9 8A FB D2 05 43 3A 36 8F C0 
A6 AA AA 8E 28 4D 8E 9C F9 56 D0 F4 45 5B 12 0B 25 8D CF 38 DC C9 CE AD B5 73 22 92 BF 5A F6 F9 
F7 7F 3C 32 B1 A6 BF 8E A7 B6 25 2E 32 AA 3D 1F 00 A5 25 40 19 50 8F DA 8A 96 11 A9 17 90 1A D9 
A7 0A A4 54 95 01 64 D8 25 D1 6F 48 80 96 02 6A 33 2A 18 71 5F 79 DC 50 0F 1B 7D 17 82 5A 46 30 
59 08 2A EF E5 AE 0A 6A 49 42 D4 C7 36 60 E9 FB 2E D9 FB 77 C6 97 CA 7F D5 21 5E 54 55 CB 78 E6 
9D 5A 1F 1D 92 BC DB B9 75 BD 3C DC DB 01 00 10 A5 97 B7 CD 5D F0 7D B1 C7 BC 0D 1F 79 99 36 7B 
4A FA E0 CA 91 BD 3F 5E 11 3B 0F F3 E9 D3 89 F6 92 11 51 51 F1 42 C6 B3 E8 DC F8 D9 7C AB CE 9D 
78 50 55 59 D1 F0 7B 18 85 BA 56 76 34 F1 1C 39 CC EC 46 F2 E5 BC DF 2F E5 BA 8C 18 EE 40 75 66 
4B 1D 11 A8 17 90 9A B4 D5 93 8A 6B FF 8D 4C EE BD 24 3C A0 4B 43 44 8A 08 5C 89 76 56 CE 42 2B 
5B D7 37 83 86 9A A4 1E 58 BD F6 48 51 B5 22 02 93 CA AA 17 F5 8F FE 38 75 A3 AE 63 55 FA 91 75 
0B BF 3A 27 A6 93 A2 B6 25 34 7B 02 50 59 42 19 90 BB A0 B6 65 44 F9 22 B5 02 6A 1D A5 EC D3 06 
D2 0C 6E 97 84 56 02 52 81 B6 1B A1 34 6E A8 87 8D DE 0B 41 2D 23 98 2C 04 95 7F 83 C7 FE 06 AC 
46 E0 F6 7E 58 D0 6F F3 76 ED 35 73 04 30 03 81 A3 A3 3D 9F B8 77 A7 50 0A FD 4D 00 00 AA 32 93 
2E D6 7A BE 3E D8 B1 63 F3 FD 88 F2 DB A2 87 76 6E 9E 76 7C 20 4A 2E 7C F9 C1 B2 FF D5 8D 5E 7B 
70 E3 DB EE E6 40 94 36 3E 05 00 A6 03 16 1C 4A 9A 53 B8 6F 56 50 E4 7A A7 C1 31 1F BB 52 8E 20 
93 EE 4E 0E FC FA 3B 79 B9 12 F0 32 05 00 A8 2D 2C BC 47 B4 73 75 72 68 28 0E 0A 75 A3 5A D9 B1 
DD A0 31 AF B5 FF 3C E1 BB E7 B7 85 A3 56 0A AB 12 C9 3F 9E 3A 22 75 03 52 97 36 79 E2 E6 7C 63 
FB F1 A7 DD DE CC 3F BA E3 EF D4 32 A2 32 E3 D7 03 E7 CD 3A 8A 1E DA B9 79 76 75 F2 DD 7A 6A 2A 
00 00 48 7A E4 9E F9 F8 7C 56 F6 D3 76 F2 08 04 02 4B 0B 81 B9 EF 92 1D 1B C7 D7 9F AE 1C 1D 9E 
79 B3 50 32 7E 90 29 95 12 B5 2D 79 DD 8B 6A CF 6E 70 1F 48 2D A9 2F 38 A6 1C 90 B9 5C B6 89 E3 
D4 E6 11 65 DE CC 2A 55 27 20 D5 B3 4F 9D 82 96 3B 72 B9 24 B4 15 90 2A B4 D1 08 C7 DA 96 E3 66 
7F 7C CF 6C F2 61 A3 FF 42 50 C3 08 66 0B 41 E5 6F F0 F5 0F 53 13 E3 4E 36 21 EE 77 91 B8 EE 61 
6A 62 5C DC B9 F4 52 42 AE F5 CE 5F A7 E2 FF 2E AE 6F E5 AD 34 84 78 9C 9A 10 77 26 AD 44 2E 89 
E2 D3 AB 8B AE 25 C6 25 DE 78 A0 63 2D 6D 10 43 88 45 E7 7E DA FD CD 37 D1 31 17 0B 94 BF 2D 68 
0D 9E 85 EF FC 85 A3 AA CF 26 A4 D5 03 80 C0 71 EC 24 1F B3 C2 E3 51 DF 5D BE 57 51 5B 9E 13 17 
B9 6A D9 EA F5 3F E7 48 08 F1 DD DB 99 D9 77 9F 49 64 C4 F3 07 B7 33 B3 EF FC 9D 95 CB EB ED D1 
D7 B4 BE F8 97 B5 9F 1D 7F E4 31 7B E5 6C CF BA C2 8C CC BC C7 15 B7 6F CB 9F AA BC F0 99 BF B7 
7F D8 6F F7 2A 2B 9F 89 6B 08 19 51 2F A3 53 C2 77 1C 17 E8 67 79 37 76 F3 37 C9 77 9E 57 8B F3 
CF 6C DB 1E 5F 62 3B E6 AD D7 AD 5F 16 11 A9 BA BC 2E F4 3B F2 4C 87 F8 BF 26 B8 72 3E B5 C7 A8 
B1 BD 1B 6F 3E 6F 11 D0 BD B2 CC DB 14 11 DD 4F A3 0E A8 2E E3 D0 8A 05 2B 0E 65 48 F4 ED C9 F1 
22 2B 8F E1 5E 36 E5 85 05 05 F7 9E D5 C9 EA C4 F7 EF 96 64 C9 75 C2 AD 7D 1F 87 BC F7 45 DC DD 
8A 27 37 AF 8B 9E F1 1C 7B 3A E6 28 22 30 75 1B 34 A0 53 75 F6 5F 7F 3D 78 92 9B 7D B7 86 67 63 
D7 85 EE 1B 97 DA 96 E4 48 29 F7 A4 B4 84 D7 85 2A 20 53 49 CB 88 9C 6A 44 94 01 D5 2B 2C D1 4E 
F6 29 53 D0 B9 ED 03 C8 D0 4B 42 A0 52 40 75 1A E6 5F 45 23 46 5B B5 1C 37 FF 66 89 F2 C8 87 8D 
FE 0B 41 1D 23 18 2D 04 95 CF CD A4 99 C7 BE 08 4F 24 BA 3A 75 E9 28 BF DE 20 70 79 C7 73 A8 23 
F9 7D 92 4E 1D 5B 79 37 4D 90 DE 3A B2 76 E5 9F E3 A2 5F F7 94 90 7E FA E0 0E 99 4A 37 91 32 26 
A6 5F C9 6E A5 1B 71 75 24 88 DF 35 60 F1 EC 98 2B 5B D3 00 00 04 3D A6 7D 15 55 F2 D9 97 07 E6 
8D DD 45 00 98 58 BF 12 B8 EE FF E6 FF C7 B4 36 6E D3 3B 2B 2F 48 00 00 EE 6F 9A 7E C9 CC 6F 82 
50 EC E8 E3 61 09 92 BF AF DD 10 13 95 69 7B 16 4E DB 03 00 82 3E 73 B6 4F C8 11 3B 0E F1 B0 04 
8B 61 EF BE 3F F4 DA F6 55 63 13 00 04 9D 3C 42 BE 0C EE 43 3B 7C F8 8E 53 BE DC FE F8 F3 2F F6 
2F 7A 73 1F 01 60 D2 D9 75 EC 8A 9D 9F 8F B3 79 79 52 49 A1 AE 43 C7 01 E4 3B D6 29 F6 EB E8 E3 
3F CC FA 54 F6 A8 B1 7D 04 0D 77 ED D4 5E 6A 16 90 F9 1B AB 67 17 CB 65 B7 8C A8 F7 B4 69 ED C5 
8E 43 C9 03 E2 E7 1E BC FC FB 55 D3 77 F4 EE C9 C7 13 5C 3B 4E 98 06 00 20 B9 15 F5 D6 8C F8 21 
9F 7C 3E FC D6 7B 1B 1C 87 78 58 9A BA 8F F0 73 8C DD 1C 3E 2E 46 06 ED EC 86 CE DD 32 C3 32 7D 
9E 3C 36 30 1D B3 70 F9 F8 05 1B 17 BE FE B3 CC C4 DA EB 83 AD 53 9C 68 47 95 DA 96 98 F2 81 62 
CF 0B 14 96 08 7A 4D F9 62 F7 14 D2 80 A0 65 44 9B FC 2B B7 46 53 05 C4 4F 17 69 68 49 B3 EC 53 
A5 A0 2E 3E A2 8D 03 C8 E0 4B 42 92 A9 4A 40 5A 2C 89 B6 18 61 D7 99 DF 7C DC 2C FC D0 7E DB 6F 
A4 C3 86 89 42 50 DD 08 66 0B 41 E5 5E F4 B5 E7 57 8C 58 7A 6D CC EE A4 AF 46 B6 6F BE F1 AA 69 
E7 CA 4E 41 07 4E AC F4 7A 71 6C EE A8 CD 66 91 7F FE 77 92 2A 13 BC AA FD 8D 25 E7 97 0D FB E4 
CF 71 D1 7F AC 93 7C 46 F6 E9 5B AD BE 0F FF 53 E8 57 BD 67 6D 42 BF AD 97 A3 DE 68 DF FA 5B EA 
4C CC E5 95 26 7B BE 49 B6 08 5E 37 DF BB F8 9B A9 53 F7 76 59 7B 69 DF 34 6B 5D 89 21 A1 BA EC 
5E F1 93 DA 8E DD 7A 3A 75 26 BD CC 53 F5 20 A7 B0 A6 8B 47 2F 5B E5 E3 53 F3 A7 EA 2B 1E FE FB 
E0 B9 49 17 67 A1 6D 5B 13 2A FF 6C B3 6E 3D BB 93 7F 36 A5 BA D6 77 A4 81 3A 22 FA 80 9E C6 7E 
3C AF 78 C1 B1 4F FB B7 72 EE AB B9 29 2A 79 52 5F F9 F8 DF FB E5 A6 F6 CE 3D AC 4D 5B C6 56 5F 
F1 E0 CE C3 5A 2B A1 4B 17 9D 5B A2 91 27 2D 12 DF 24 22 FA 80 E4 96 C4 7E DA 9F FE ED 55 73 A4 
D5 40 B0 24 9A 97 44 D3 FC 6B B3 17 BD 8A 46 B0 A4 10 B4 68 84 D6 0B A1 11 77 77 77 B5 7E 5D 91 
D5 14 FF 1D 7F 52 6C 02 00 C0 B3 E8 EB 37 BA 37 C8 EF 93 34 8B FD 61 EB 91 B7 0E BE A5 CE 9B 6A 
06 C9 A7 9B FA 2D D9 EE 27 49 DD 1C CD 02 31 82 1E 6F 2E DF F2 26 00 54 A6 9D BD 54 04 4E AF F5 
35 D7 AF A4 8E B6 3D FA DA D2 3C 6F EE E8 46 35 6A 9A 3F 25 B0 74 E8 ED A6 F4 7B A5 46 9F 4D F9 
8A D6 77 A4 81 3A 22 BA 80 88 B2 F4 87 5D 83 27 78 E8 A3 3F 84 4A 9E 08 2C BA F6 76 EB 4A F6 0C 
80 C0 D2 B1 8F A5 56 3F 9A FA 15 9A 78 D2 22 F1 4D 22 A2 0B A8 C1 12 35 3F 94 8A 56 03 C1 92 90 
A3 A3 FC 37 A2 A2 11 2C 29 04 2D 1A A1 D3 42 50 6F 82 AF BE 1D BF B7 44 7E 89 5E D0 73 AA DB C8 
DE 00 20 BF 4F 32 F9 DD FD 3B E3 87 0F 53 E7 5D 35 84 D9 4F 6F 8B 18 A2 F4 F2 8E C5 2B 7E 28 F6 
98 FF ED 47 5E 9A DC 37 84 E8 0C BE ED E8 C5 EB 98 16 81 34 05 2D 61 16 CC 3F 4B 50 CB 08 B5 26 
78 BE F5 B8 F5 27 9B 5D A2 BF 0B 00 4A F7 49 EA 19 66 3F BD 35 31 2D EF 5B 45 10 04 41 10 5D A2 
DE 37 78 69 79 71 76 46 86 E2 2E 06 41 27 27 67 C5 13 F2 FB 24 CF 7E 96 90 46 B4 1B AD 1D 81 2A 
D0 E2 D3 09 F1 5D 51 F1 B3 97 37 91 76 E9 E1 D6 A3 B3 DE 1A FB 34 17 D3 70 23 EE 47 9B E4 F7 AD 
76 B0 EF DD B7 AB 8E EE 40 D4 5E FF E4 36 B7 76 D7 59 B3 7A 35 3A EC 6B AF 9D 38 BB 2C F1 1B ED 
29 BF 53 97 E1 1E DD DA 6A B0 DF 6F F5 47 2E 39 29 14 A2 B5 D6 90 5E 6B D9 27 5B EC 80 65 05 41 
B9 A3 F6 EA 58 33 B4 68 84 CA 6B 36 50 8D 28 5D 18 41 B3 A7 DE 0B 41 BD 09 FE 59 D2 86 77 92 1A 
1E B5 1B FE C5 B9 B7 1B 93 D3 F4 3E 49 BD D3 EC D3 5B DE 44 3A 7E DB 95 1D 13 74 79 5B 3F 8D 18 
A5 FB 56 E7 1E FB 75 D9 00 ED 5F A6 D7 5A FF E4 D1 F6 AA B4 76 D7 59 B3 7A D5 3A EC BF 6B 9B AE 
CD 76 E2 EC B2 E4 A8 9F A7 B5 52 B3 7A 06 7A 74 6B AB C1 7E 7F 8B 6C 6A D1 5A 6B 48 AF D3 C5 0E 
D8 54 10 14 7D DD 2D 28 FB D1 AB 25 9B 05 65 20 9F E0 55 5E B3 81 6A 44 69 DB 08 A7 F6 E4 6B 36 
78 77 A2 52 AD DB 42 50 79 82 6F 3F 76 4B 4A F6 16 A5 CD EF A4 34 FC 3D CF A4 EF DC 63 69 73 55 
7D 5B 35 30 1D BB F5 1F C5 8D 9C 5B C8 3F 7D D7 AD C9 7A D0 D1 36 31 93 FE 16 6D D5 B9 8A 86 FE 
C9 87 0F 2C EA 6F 06 C4 D3 CB 3B 3E 3F 52 94 73 FF 45 F9 D1 8D 3F E6 F7 9C 7B F0 E0 A7 5E 96 40 
3C BD F4 E5 8C 8F F7 6C 38 30 EA 97 F9 F0 B2 7F 72 C8 54 6B 45 FF E4 E7 F0 B2 8F F5 9E B5 09 0D 
6F 2E 6F 92 FC 86 6B E5 E3 1C B7 B1 8B D6 34 FC 21 E0 6A EA F3 D9 CE 25 F2 A7 CA 4B 32 5E 99 B4 
72 E6 DA 99 EE B7 B7 04 BE FB 53 CA AD 9A D0 5E E6 00 8A 86 D0 0B 40 92 BA 69 F2 7B 3F 39 7D 12 
23 FF 0B 41 ED F5 AF C8 75 2D E9 D7 64 5C 2A DA 58 4F 1B BE D2 AB 95 38 6B AD B5 2A 9A 65 96 00 
34 69 69 5D 5A D2 24 3A 0F D3 CA F3 55 82 FE 8B 0F 1E 9E D5 BD E1 0C 5F 9A 73 3B A7 D2 E5 0D B7 
AA B3 3B 8E DF 71 9D FF BF A3 F3 BB 15 5D 4F 13 77 69 DE A3 5B E7 96 D4 BB B9 F0 9A 6B D6 48 34 
83 D9 57 AE 08 16 15 44 43 5F 77 A5 1D 17 3C 63 47 49 E8 B4 0C 1A 43 92 E4 31 5D 06 D4 4E 2C E9 
C7 67 A2 10 B0 17 3D 87 D0 62 FF 64 95 5A BB EB AC 33 37 00 A8 D2 CD BD A3 1E 44 AB 88 CA 96 00 
A8 D0 D2 9A 81 1E DD 00 A0 9D 06 FB DA 13 AD C5 EC AB D4 D9 5D 8F 05 D1 EC 65 AA F4 75 D7 47 1D 
B7 01 FD 74 76 D7 C3 9A 0D CD 5E A6 6C 04 5D 01 31 53 08 38 C1 73 08 9D 36 B2 66 A2 33 B7 02 36 
75 D8 57 11 95 2D 01 80 36 B7 B4 66 A2 47 B7 02 8D 1B EC 6B 51 34 4D 38 5C 29 88 16 2F D4 A0 C1 
3E 33 25 A1 97 CE EE FA 58 B3 A1 C5 0B 5B 1A 41 BD E7 23 86 0A 01 27 78 0E D1 A4 7F B2 9C AA CC 
A4 D3 37 1E D4 BD EC 9F 2C 47 DE 3F D9 A1 59 FF E4 D4 84 EF 7E BF 2D 1C E5 2F A4 18 11 2D 3A 73 
CF FE E4 D0 D3 57 D7 1E DC FB 89 77 E7 A6 4F 81 A2 91 F5 A5 D8 39 ED E3 23 D7 FF 94 2B 25 7F 37 
00 68 D6 10 9A 54 57 93 C0 DC DE 0F 0B B2 F8 63 D7 DE 9B 12 9A 38 AB A1 25 3A 10 AD 22 2A 5B 22 
7F 48 62 09 51 78 6C FB F1 A7 DD 2C F2 8F EE 38 76 43 D1 A3 FB 6A 93 1E DD 09 3F 6F 5F F2 5E E8 
F2 0F 47 77 A9 CB CD CA 7E AA 88 4E D0 C9 D2 42 60 3E 72 C9 8E 8D 1B B7 7F 32 CA 5C 9C 79 B3 90 
AE 0B AF 96 2D B9 97 D5 52 F3 81 F3 D9 99 22 2D 8B D6 62 F6 D9 5A 10 4A 81 35 CF 7E DB 77 64 A8 
24 B4 67 04 51 40 39 A4 BA 3A E9 BE 0C 94 02 6B 6E 04 D5 9E DD 4C FF DA C9 4C 21 E0 04 CF 21 B4 
D8 3F 59 85 D6 EE 3A EC CC DD 48 DB 3A EC D7 E8 41 B4 AE 2D 01 4A 4B 94 5A 5A 33 D2 A3 5B 25 4B 
68 1A EC 6B 51 B4 16 B3 AF 42 67 77 BD AE DE A0 F4 D2 36 36 D8 B7 D6 47 1D EB D7 08 EA CE EE FA 
58 B3 A1 15 23 A8 F6 0C 7A B5 87 27 33 85 A0 8F 8E 5D 88 BE D0 5E 23 EB B6 B7 76 D7 69 67 EE 26 
AF 6D 43 87 7D D9 F9 85 BA 17 AD 22 5A B3 84 EF 32 85 15 3D BA 9B BC 56 93 06 FB DA 14 AD 87 EC 
2B 55 04 43 AB 37 50 64 9F 72 C7 16 6B 4E 30 56 12 DA 2B 03 EA CE EE 6C 28 03 8A 3D C7 7B 75 9E 
B0 3B 98 54 B5 8E 0B 41 E5 5E F4 BA 43 9B FD 8D 35 C6 B0 C5 E8 A0 7F 32 B3 9D B9 69 77 64 A6 C3 
BE 8A A6 E8 DC 12 7D F7 E8 A6 DD B1 AD 96 68 55 34 8D 23 C6 55 10 74 3B 6A 47 B6 DA 87 47 9D 77 
76 67 49 19 30 DB 61 BF 01 77 77 77 9C E0 C9 41 31 08 3D 68 0A DB 40 47 F4 06 A6 DA 20 70 77 77 
C7 DF E0 11 04 41 10 84 83 E0 04 8F 20 08 82 20 08 82 20 08 82 20 86 00 0F 00 64 32 6D FE 31 48 
6D 78 3C 1E 4B 94 00 8A 41 5A 03 4D 61 1B E8 88 DE C0 54 1B 04 3C 1E 0F 2F D1 23 08 82 20 08 07 
C1 09 1E 41 10 04 41 38 08 4E F0 08 82 20 08 C2 41 70 82 47 10 04 41 10 0E A2 49 0B 42 F1 CD B8 
A4 9A A1 53 7C BB C9 57 01 28 BB 11 77 59 E6 37 D9 DB 96 91 93 86 CA CC 84 53 25 EE C1 AF F7 32 
05 00 20 1E 5F FF ED 32 F1 EA 14 5F A5 45 32 8C 4F 0C 03 48 1F A6 C4 C6 9C 4E 2D AE 31 77 F6 09 
9C 11 E4 65 2B 00 00 71 FA A9 93 A9 4F 88 86 D7 F0 ED 87 84 06 38 29 6D 0B 0E E8 67 C1 88 66 AE 
43 E6 89 B2 25 C1 01 4E 05 CA 36 F5 63 46 32 87 C0 8A 60 0B 6D AB 03 CE 18 A1 C1 94 23 BD 7B 62 
D5 E2 7D 99 0D 5D 83 89 FC A3 2B 96 1D C9 23 68 F7 D1 1D 66 B6 95 71 73 83 D7 5F 7B 01 00 44 D1 
C1 0F DF DE 5A 60 C6 CC A9 06 DB C4 E8 9B 67 17 96 0F 74 0D FA 5E 24 E8 EE E2 20 4B DB 3A AE 97 
CF BA AB 15 00 D2 7B BF AC 59 B4 2D 21 3D 43 41 66 41 29 D9 B6 5A A6 E5 73 12 72 4F C8 D2 2F 21 
B1 09 D1 0C AC 08 B6 D0 E6 3A E0 94 11 32 F5 A8 4B FF CC C3 61 CE F9 9A 86 87 D7 C2 FA F4 5A FA 
57 9D 9A EF 26 93 A9 AF 44 41 59 E2 7C 8F 57 96 24 97 E5 7F F7 46 AF B1 DF E6 49 35 79 2F 6E 89 
D1 23 75 29 9F 0A 2D 02 0E 3F A8 57 3C 96 16 7E E3 D7 DE 63 6D 86 B4 EE 56 44 7F A7 8F 92 6A 9A 
BD 98 64 9B A1 60 40 A6 50 79 52 C3 2D 4B 58 EA 08 17 2B 82 A5 A9 6E 05 23 A9 83 97 80 C6 BF C1 
D7 96 E5 FD 93 22 E7 BA E8 51 35 B3 FF 8C B4 19 1F F5 C3 A4 CB 1F 0E 9B 10 65 B6 6E DF 82 3E 6A 
2E 40 C5 45 31 FA A3 BE 30 F1 DC E3 B1 B3 82 1B 7F 8D 10 B8 CC 0C 1D 9E 7D 26 A9 84 A9 4B 3B 08 
7A C2 24 98 7D B6 40 ED 04 A3 B2 74 8B 66 CB 00 12 4F AF 44 47 AC B6 91 3F 78 9E F3 88 98 A6 05 
49 1A 60 EE 3E 72 10 7C FD A3 F5 7B FF E9 C6 FC 05 71 56 89 D1 17 B2 F2 F2 2A 0B 1B EB A6 C3 CA 
D4 DA DA AC 4A FC 5C 06 40 14 1F 9A EE 7A A6 23 00 00 F0 2C 26 7E 9B B5 53 A8 B4 ED C6 AE 89 1D 
18 D0 CD 65 E8 3C 51 4A 3F 89 25 59 BB 26 32 A0 9A 2B 60 45 B0 05 6A 27 38 6C 84 66 13 3C DF 21 
30 2A 71 DF 98 F6 00 00 D2 94 65 1E 33 18 3D 29 25 1E 9D F8 64 49 C6 FB E7 0F E6 7F FC C1 C6 37 
AE 7C 39 84 49 3B 58 25 46 7F 98 38 F7 E9 51 76 38 B3 94 F0 EF AE 38 AB 21 4A 72 0A 24 3D 27 3B 
0A 00 F8 4E A1 C7 72 A3 FD 5F 2E 7A 28 CD 50 DE 86 68 1B 1A 4F F2 D0 12 5D 83 15 C1 16 A8 9D 00 
EE D6 01 77 BE 5B D6 DF 39 F0 E1 CA BB 73 7F F8 6C CC B4 1D 5B 07 C6 7C F0 F9 A5 4A 14 A3 7F 6C 
83 E7 05 64 45 86 9D B8 2B 05 00 00 69 51 6C F8 CE A2 90 79 93 2C 19 D6 65 CC A0 27 4C 82 D9 67 
0B C6 E8 04 57 26 78 49 E6 F6 D0 2F 6A C2 F6 7D FA 8A 09 F0 6D 27 45 ED 7C F5 D4 DC 15 67 9F A1 
18 7D C3 EF 3A FD 60 DC 82 B2 25 1E DD DC BC 7D BD DD 1C 06 84 57 85 C5 EF 0E B4 62 5A 97 31 83 
9E 30 09 66 9F 2D 18 A3 13 B8 D8 0C 39 28 46 43 6A 4B F3 45 C5 D5 9D 84 6E 2E 36 A6 4C 6B D1 09 
06 68 0A C7 3D 61 B9 23 5C CA 3E CB 53 DD 0A 5C 72 82 16 1E 8F 87 13 3C 39 28 06 A1 07 4D 61 1B 
E8 88 DE C0 54 1B 04 B8 9A 1C 82 20 08 82 70 13 9C E0 11 04 41 10 04 41 10 04 41 10 C4 10 C0 DF 
E0 C9 41 31 08 3D 68 0A DB 40 47 F4 06 A6 DA 20 C0 DF E0 11 04 41 10 84 9B E0 04 8F 20 08 82 20 
1C 04 27 78 04 41 10 04 E1 20 38 C1 23 08 82 20 08 07 D1 6C B1 19 10 A7 C7 27 D7 78 07 F9 B0 62 
BD 34 14 C3 36 A4 0F 53 62 63 4E A7 16 D7 98 3B FB 04 CE 08 F2 B2 15 00 40 F9 AD F8 F8 A2 9E 01 
01 03 AC F8 00 00 2F 44 49 C9 D5 83 26 78 D9 18 73 A2 F4 08 99 27 A4 96 4C F4 B2 61 5A 2B 77 20 
AD 04 71 FA A9 93 A9 4F 1A 17 E8 E2 DB 0F 09 0D 70 52 DA 16 1C D0 CF 82 11 CD DC 84 CC 09 0E 1B 
A1 D9 51 55 7A EF 97 35 4B F6 67 D5 69 49 8C 66 A0 18 76 F1 EC C2 F2 81 AE 41 DF 8B 04 DD 5D 1C 
64 69 5B C7 F5 F2 59 77 B5 02 40 7A EF D7 88 59 53 A6 AE BE 50 0E 00 00 44 D9 D9 C8 35 31 F9 B8 
36 B6 5E 20 F7 84 DC 12 86 A5 72 08 CA 4A F8 65 CD A2 6D 09 E9 19 0A 32 0B 4A C9 B6 D5 32 2D 9F 
43 50 8D 7F EE 1A A1 E1 37 78 04 21 47 7A 7D C3 9C 68 97 DD B9 71 33 1D F8 00 00 8B 67 79 8D F6 
98 1B 15 92 11 01 60 32 F8 6D DF 6B 2B D6 5F BA B2 6D 84 E1 9D 12 1B 30 54 9E A4 85 A0 25 BA 83 
AE 12 78 56 C3 E6 6F DA D6 7C 95 52 A5 6D 88 96 A0 1C FF 53 B9 6B 04 5E 17 45 74 41 7D 61 E2 B9 
C7 63 67 05 3B 34 0C 30 81 CB CC D0 E1 D9 67 92 4A 08 00 10 78 86 45 8D 4C 0A 8B BC 56 C3 A4 46 
63 83 DA 13 40 4B 74 06 7D 25 20 FA 83 76 FC 73 15 9C E0 11 5D 20 2B 2F AF B2 B0 B1 6E 7A 81 C8 
D4 DA DA AC 4A FC 5C 06 00 32 30 1B B9 FE EB C1 27 97 6E 4E 93 30 A5 D0 F8 A0 F6 04 D0 12 9D 41 
5B 09 44 F1 A1 E9 AE 42 39 CE AF 2C 8C 07 50 DE 86 67 5C 5A 82 6E FC 73 D6 08 BC 44 8F E8 02 13 
E7 3E 3D CA 0E 67 96 12 FE DD 15 E7 90 44 49 4E 81 A4 E7 64 47 81 FC 21 CF 6A FC C6 0D 31 7E 4B 
77 0E 0F 64 4E A5 71 41 ED 09 14 00 A0 25 BA 81 B6 12 F8 4E A1 C7 72 A3 9B 5F 19 56 DA 86 68 07 
9A F1 9F C7 59 23 F0 1B 3C A2 13 6C 83 E7 05 64 45 86 9D B8 2B 05 00 00 69 51 6C F8 CE A2 90 79 
93 2C 1B 5F C1 B7 0B DA 14 61 BF 7F 75 6C 29 F6 BC D4 0F AD 7A 82 96 E8 80 D6 2B 01 D1 0F C6 E8 
84 C6 13 7C 93 EB 18 2E 43 57 5D 64 F6 F2 1E 8A 61 0D FC AE D3 0F C6 2D 28 5B E2 D1 CD CD DB D7 
DB CD 61 40 78 55 58 FC EE 40 AB 66 AF 71 98 BE 65 A5 9D 28 D3 98 FF 6B A0 4F DA E0 09 5A A2 75 
DA 52 09 88 3E 30 46 27 70 B1 19 72 50 8C 96 A8 2D CD 17 15 57 77 12 BA B9 D8 98 32 AD 45 AB 18 
B0 29 1C F5 84 E5 8E 70 29 EB 2C 4F 75 2B 70 C9 09 5A 78 3C 1E 4E F0 E4 A0 18 84 1E 34 85 6D A0 
23 7A 03 53 6D 10 E0 6A 72 08 82 20 08 C2 4D 70 82 47 10 04 41 10 04 41 10 04 41 10 43 00 7F 83 
27 07 C5 20 F4 A0 29 6C 03 1D D1 1B 98 6A 83 00 7F 83 47 10 04 41 10 6E 82 13 3C 82 20 08 82 70 
10 9C E0 11 04 41 10 84 83 68 D8 8B 5E 9C 1E 9F 5C E3 1D E4 D3 8D F1 13 05 F1 CD B8 A4 9A A1 53 
7C E5 4A 88 B2 1B 71 97 65 7E 93 BD 6D 99 12 C6 9E CC 30 80 F4 61 4A 6C CC E9 D4 E2 1A 73 67 9F 
C0 19 41 5E B6 02 00 10 A7 9F 3A 99 FA A4 71 09 2D BE FD 90 D0 00 27 A5 6D C1 01 FD 70 BD 52 5D 
42 E6 4D F9 AD F8 F8 A2 9E 01 01 03 AC F8 00 00 2F 44 49 C9 D5 83 26 7A D9 30 AD 95 7B 90 56 06 
69 FA 27 78 D9 18 E3 A1 43 E7 90 39 C0 E1 43 93 66 63 48 7A EF 97 35 4B F6 67 B1 A0 AF A5 F4 EE 
89 55 8B F7 35 76 D8 24 F2 8F AE 58 76 24 8F B9 05 19 D9 93 19 BD F3 EC C2 F2 81 AE 41 DF 8B 04 
DD 5D 1C 64 69 5B C7 F5 F2 59 77 B5 42 9E 91 45 DB 12 D2 33 14 64 16 94 92 6D AB 65 5A 3E A7 21 
F7 46 7A EF D7 88 59 53 A6 AE BE 50 0E 00 00 44 D9 D9 C8 35 31 F9 0C 4B E5 20 94 95 41 96 7E 5C 
4C 56 07 50 8D 7F EE 1E 9A 70 35 39 44 AB 48 AF 6F 98 13 ED B2 3B 37 6E A6 7C D9 E5 C5 B3 BC 46 
7B CC 8D 0A C9 88 00 E0 59 0D 9B BF 69 5B F3 25 9B 94 B6 21 3A 83 CA 9B B4 10 30 19 FC B6 EF B5 
15 EB 2F 5D D9 36 C2 F0 BE A5 18 06 74 95 81 E9 D7 07 94 E3 7F 2A 77 0F 4D 5C BA 0A 54 5B 96 F7 
4F 8A 9C EB A2 47 D5 F8 2F 0E 06 A8 2F 4C 3C F7 78 EC AC 60 87 86 81 25 70 99 19 3A 3C FB 4C 52 
09 7E 23 61 1A 6A 6F 00 40 E0 19 16 35 32 29 2C F2 9A 41 AE 7A 6D 00 D0 57 06 A6 5F F7 D0 8E 7F 
AE C2 A1 6F F0 C4 D3 2B D1 11 AB 15 BF 1B 3E CF 79 44 4C 63 56 8F 51 22 2B 2F AF B2 B0 B1 6E 3A 
AC 4C AD AD CD AA C4 CF 65 8A F5 F5 CE 74 04 00 00 9E C5 C4 6F B3 76 0A 95 B6 DD D8 35 B1 03 03 
BA 8D 01 6A 6F 00 40 06 66 23 D7 7F 3D F8 B5 A5 9B 43 2E CE 66 4A 21 97 A1 AD 0C 4C BF 1E A0 1B 
FF 9C 3D 34 71 68 82 E7 3B 04 46 25 EE 1B D3 1E 00 40 9A B2 CC 63 06 7E 67 D4 3F 26 CE 7D 7A 94 
1D CE 2C 25 FC BB 2B CE 93 89 92 9C 02 49 CF C9 8E 02 00 BE 53 E8 B1 DC E8 E6 D7 C1 94 B6 21 BA 
82 DA 1B 28 00 00 E0 59 8D DF B8 21 C6 6F E9 CE E1 81 4C CA E4 28 B4 95 01 80 E9 D7 39 34 E3 3F 
8F B3 87 26 2E 5D A2 47 58 80 6D F0 BC 80 AC C8 B0 13 77 A5 00 00 20 2D 8A 0D DF 59 14 32 6F 92 
25 C3 BA 90 36 78 C3 B7 0B DA 14 61 BF 7F 75 6C 29 FE BE A5 75 5A AF 0C 4C BF 6E 31 C6 63 93 C6 
13 3C 51 7C 68 BA AB 50 28 14 0A 85 2E 43 57 5D 94 68 43 14 37 30 CE CC F0 BB 4E 3F 18 B7 A0 6C 
89 47 37 37 6F 5F 6F 37 87 01 E1 55 61 F1 BB 03 AD 98 D6 85 B4 C9 1B BE C3 F4 2D 2B ED 44 99 C6 
F8 F7 0F 1D D3 96 CA C0 F4 EB 12 63 3C 36 61 2F 7A 72 50 8C 86 D4 96 E6 8B 8A AB 3B 09 DD 5C 6C 
4C 99 D6 A2 13 0C D1 14 05 1C F5 C6 40 1C E1 42 F6 0D 24 D5 14 70 C1 81 36 C1 E3 F1 70 82 27 07 
C5 20 F4 A0 29 6C 03 1D D1 1B 98 6A 83 00 17 9B 41 10 04 41 10 6E 82 13 3C 82 20 08 82 20 08 82 
20 08 82 18 02 F8 1B 3C 39 28 06 A1 07 4D 61 1B E8 88 DE C0 54 1B 04 F8 1B 3C 82 20 08 82 70 13 
9C E0 11 04 41 10 84 83 E0 04 8F 20 08 82 20 1C 04 27 78 04 41 10 04 E1 20 1A 2E 36 23 4E 8F 4F 
AE F1 0E F2 E9 C6 86 13 05 F6 88 11 DF 8C 4B AA 19 3A C5 57 AE 84 28 BB 11 77 59 E6 37 D9 DB 96 
71 61 7A 46 FA 30 25 36 E6 74 6A 71 8D B9 B3 4F E0 8C 20 2F 5B 01 00 94 DF 8A 8F 2F EA 19 10 30 
C0 8A 0F 00 F0 42 94 94 5C 3D 68 82 97 8D B1 25 47 CF 90 79 21 4E 3F 75 32 F5 49 E3 A2 4C 7C FB 
21 C1 01 4E 05 2D B7 85 06 F4 63 46 32 87 20 AD 04 E5 F4 87 06 38 91 58 D2 0F D7 88 D7 3E 64 8E 
70 F0 D0 A4 99 74 E9 BD 5F D6 2C D9 9F C5 8E CE C9 EC 11 23 BD 7B 62 D5 E2 7D 8D 0D A5 89 FC A3 
2B 96 1D C9 33 B6 C5 ED 9E 5D 58 3E D0 35 E8 7B 91 A0 BB 8B 83 2C 6D EB B8 5E 3E EB AE 56 00 48 
EF FD 1A 31 6B CA D4 D5 17 CA 01 00 80 28 3B 1B B9 26 26 DF D8 92 A3 67 C8 BD 90 DE FB 65 CD A2 
6D 09 E9 19 0A 32 0B 4A 6B 25 CA DB 98 16 6F F0 50 56 82 72 AA C9 2C 61 5A 3E 07 A1 AA 07 EE 1D 
9A 38 B4 5C 2C C2 26 A4 D7 37 CC 89 76 D9 9D 1B 37 D3 81 0F 00 B0 78 96 D7 68 8F B9 51 21 19 11 
00 26 83 DF F6 BD B6 62 FD A5 2B DB 46 E0 77 13 3D 40 E5 45 DA 54 E0 59 0D 9B BF 69 5B F3 65 32 
95 B6 21 9A 40 57 09 98 7E 26 A0 AC 87 10 EE 1D 9A 0C F8 E2 03 BB A9 2D CB FB 27 45 CE 75 D1 A3 
6A 63 FB CF 68 7D 61 E2 B9 C7 63 67 05 3B 34 0C 30 81 CB CC D0 E1 D9 67 92 4A 08 00 10 78 86 45 
8D 4C 0A 8B BC 56 C3 A4 46 63 81 DE 0B 44 B7 60 F6 D9 06 AD 23 5C 3B 34 E1 37 78 DD 40 3C BD 12 
1D B1 DA 46 FE E0 79 CE 23 62 1A B3 7A F4 8D AC BC BC CA C2 C6 BA E9 F0 32 B5 B6 36 AB 12 3F 97 
01 80 0C CC 46 AE FF 7A F0 6B 4B 37 87 5C 9C CD 94 44 A3 81 CE 0B A2 F8 D0 74 D7 33 1D 01 00 80 
67 31 F1 DB 1B 3B 85 4A DB B2 76 4D 64 40 35 57 A0 AD 04 A5 54 93 A4 FF C6 AE 89 1D 18 D0 CD 5D 
68 1D E1 DA A1 09 27 78 DD C0 77 08 8C 4A DC 37 A6 3D 00 80 34 65 99 C7 0C 23 3B 5D 37 71 EE D3 
A3 EC 70 66 29 E1 DF 5D 71 9E 4C 94 E4 14 48 7A 4E 76 14 C8 1F F2 AC C6 6F DC 10 E3 B7 74 E7 F0 
40 E6 54 1A 07 34 5E E4 F1 9D 42 8F E5 46 37 BF 46 AC B4 0D D1 00 DA 4A C0 F4 33 00 8D 23 05 00 
1C 3B 34 E1 25 7A 44 27 D8 06 CF 0B C8 8A 0C 3B 71 57 0A 00 00 D2 A2 D8 F0 9D 45 21 F3 26 59 36 
BE 82 6F 17 B4 29 C2 7E FF EA D8 52 63 FB FD 42 DF B4 EE 05 A2 3B 30 FB 6C A3 55 47 38 74 68 D2 
78 82 27 8A 0F 4D 77 15 0A 85 42 A1 D0 65 E8 AA 8B 12 6D 88 E2 86 18 E3 86 DF 75 FA C1 B8 05 65 
4B 3C BA B9 79 FB 7A BB 39 0C 08 AF 0A 8B DF 1D 68 D5 EC 35 0E D3 B7 AC B4 13 65 B2 E0 8F 0F 9C 
A6 2D 5E 20 BA 02 B3 CF 36 DA E0 08 67 0E 4D B8 D8 0C 39 28 46 4B D4 96 E6 8B 8A AB 3B 09 DD 5C 
6C 4C 99 D6 A2 55 0C D0 14 CE 7A 21 87 E5 8E 70 29 FB 2C 4F 75 1B E1 92 23 A4 F0 78 3C 9C E0 C9 
41 31 08 3D 68 0A DB 40 47 F4 06 A6 DA 20 C0 D5 E4 10 04 41 10 84 9B E0 04 8F 20 08 82 20 08 82 
20 08 82 20 86 00 FE 06 4F 0E 8A 41 E8 CE 89 BD C7 00 00 03 6C 49 44 41 54 41 53 D8 06 3A A2 37 
30 D5 06 01 FE 06 8F 20 08 82 20 DC 04 27 78 04 41 10 04 E1 20 38 C1 23 08 82 20 08 07 D1 B0 17 
BD 38 3D 3E B9 C6 3B C8 A7 1B E3 27 0A E2 9B 71 49 35 43 A7 F8 CA 95 10 65 37 E2 2E CB FC 26 7B 
DB 32 22 8C 55 62 18 40 FA 30 25 36 E6 74 6A 71 8D B9 B3 4F E0 8C 20 2F 5B 01 00 88 D3 4F 9D 4C 
7D D2 D8 93 9F 6F 3F 24 34 C0 49 69 5B 70 40 3F 6E AC D3 C8 36 C8 3C 51 B6 24 38 C0 A9 40 D9 A6 
7E CC 48 E6 20 A4 95 51 7E 2B 3E BE A8 67 40 C0 00 2B 3E 00 C0 0B 51 52 72 F5 A0 09 5E 36 C6 72 
B8 60 04 32 27 38 68 84 66 D2 A5 F7 7E 59 B3 64 7F 16 0B FA F9 49 EF 9E 58 B5 78 5F 63 67 41 22 
FF E8 8A 65 47 F2 18 5A E1 85 55 62 F4 CE B3 0B CB 07 BA 06 7D 2F 12 74 77 71 90 A5 6D 1D D7 CB 
67 DD D5 0A F9 58 59 B4 2D 21 3D 43 41 66 41 29 D9 B6 5A A6 E5 73 12 72 4F C8 D2 2F 21 B1 09 D1 
0E 94 95 F1 6B C4 AC 29 53 57 5F 28 07 00 00 A2 EC 6C E4 9A 98 7C 63 39 5C 30 02 55 3D 70 CF 08 
5C 4D 0E D1 2A D2 EB 1B E6 44 BB EC CE 8D 9B 29 5F 6E 79 F1 2C AF D1 1E 73 A3 42 32 22 00 78 56 
C3 E6 6F DA D6 7C ED 2C A5 6D 88 D6 A1 F2 24 6D 2A 5A A2 3F E8 2A C3 64 F0 DB BE D7 56 AC BF 74 
65 DB 08 BC 7E A5 73 28 EB 21 84 7B 46 18 F0 C5 07 25 6A CB F2 FE 49 91 73 5D F4 A8 9A D9 7F 71 
B0 4A 8C FE A8 2F 4C 3C F7 78 EC AC 60 87 86 81 25 70 99 19 3A 3C FB 4C 52 89 61 9F 08 1B 32 E8 
09 1B A0 77 41 E0 19 16 35 32 29 2C F2 5A 0D 93 1A 8D 03 5A 27 B8 66 04 87 BE C1 13 4F AF 44 47 
AC B6 91 3F 78 9E F3 88 98 86 62 F4 8E AC BC BC CA C2 C6 BA E9 B0 32 B5 B6 36 AB 12 3F 97 29 16 
FB 3B D3 11 00 00 78 16 13 BF CD DA 29 54 DA 76 63 D7 C4 0E 0C E8 E6 32 74 9E 28 A5 9F C4 92 AC 
5D 13 19 50 CD 35 68 2B 03 64 60 36 72 FD D7 83 5F 5B BA 39 E4 E2 6C A6 24 1A 09 B4 4E 70 CD 08 
0E 4D F0 7C 87 C0 A8 C4 7D 63 DA 03 00 48 53 96 79 CC 60 F2 FB 09 AB C4 E8 11 13 E7 3E 3D CA 0E 
67 96 12 FE DD 15 E7 C7 44 49 4E 81 A4 E7 64 47 01 00 DF 29 F4 58 6E 74 F3 EB C1 4A DB 10 6D 43 
E3 49 1E 5A A2 2F 68 2B 03 00 80 67 35 7E E3 86 18 BF A5 3B 87 07 32 A7 D2 18 A0 71 A2 00 80 63 
46 70 E9 12 3D C2 02 6C 83 E7 05 64 45 86 9D B8 2B 05 00 00 69 51 6C F8 CE A2 90 79 93 2C 19 D6 
65 CC A0 27 6C A0 75 17 F8 76 41 9B 22 EC F7 AF 8E 2D 35 96 5F F4 98 A1 55 27 38 64 84 C6 13 3C 
51 7C 68 BA AB 50 28 14 0A 85 2E 43 57 5D 94 68 43 14 62 B8 F0 BB 4E 3F 18 B7 A0 6C 89 47 37 37 
6F 5F 6F 37 87 01 E1 55 61 F1 BB 03 AD 98 D6 65 CC A0 27 6C A0 2D 2E F0 1D A6 6F 59 69 27 CA 64 
C1 FF 92 38 4C 1B 9C E0 8C 11 D8 8B 9E 1C 14 A3 21 B5 A5 F9 A2 E2 EA 4E 42 37 17 1B 53 A6 B5 E8 
04 03 34 85 E3 9E 18 88 23 5C 70 C1 40 52 DD 0A 5C 70 82 16 1E 8F 87 13 3C 39 28 06 A1 07 4D 61 
1B E8 88 DE C0 54 1B 04 B8 D8 0C 82 20 08 82 70 13 9C E0 11 04 41 10 04 41 10 04 41 10 C4 10 F8 
7F E3 77 6D 43 AB E7 4E 26 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 3100 1150 0    60   ~ 0
Can swap around signals in the layout:
Wire Wire Line
	5150 2200 5000 2200
Text HLabel 5000 2200 0    60   Input ~ 0
SD2_SEL
Text Label 5000 2200 0    60   ~ 0
SEL
Wire Wire Line
	6450 2400 6600 2400
Text Label 6600 2400 2    60   ~ 0
SEL
Wire Wire Line
	4400 2400 5150 2400
Text HLabel 5000 3050 0    60   Input ~ 0
SD2_CLK
Text HLabel 5000 3700 0    60   Input ~ 0
SD2_CMD
Text HLabel 5000 4350 0    60   BiDi ~ 0
SD2_DATA0
Text HLabel 6600 3050 2    60   BiDi ~ 0
SD2_DATA1
Text HLabel 6600 3700 2    60   BiDi ~ 0
SD2_DATA2
Text HLabel 6600 4350 2    60   BiDi ~ 0
SD2_DATA3
Text Notes 4650 2150 0    60   ~ 0
H=NO\nL=NC
Text HLabel 5000 2650 0    60   Output ~ 0
uSD_CLK
Text HLabel 5000 3300 0    60   Output ~ 0
uSD_CMD
Text HLabel 5000 3950 0    60   BiDi ~ 0
uSD_DATA0
Text HLabel 6600 2650 2    60   BiDi ~ 0
uSD_DATA1
Text HLabel 6600 3300 2    60   BiDi ~ 0
uSD_DATA2
Text HLabel 6600 3950 2    60   BiDi ~ 0
uSD_DATA3
Wire Wire Line
	5000 3950 5150 3950
Wire Wire Line
	6450 2650 6600 2650
Wire Wire Line
	6450 3300 6600 3300
Wire Wire Line
	6450 3950 6600 3950
Wire Wire Line
	5150 2650 5000 2650
Wire Wire Line
	5150 3300 5000 3300
Text HLabel 5000 2850 0    60   Output ~ 0
WIFI_CLK
Text HLabel 5000 3500 0    60   Output ~ 0
WIFI_CMD
Text HLabel 5000 4150 0    60   BiDi ~ 0
WIFI_DATA0
Text HLabel 6600 2850 2    60   BiDi ~ 0
WIFI_DATA1
Text HLabel 6600 3500 2    60   BiDi ~ 0
WIFI_DATA2
Text HLabel 6600 4150 2    60   BiDi ~ 0
WIFI_DATA3
Wire Wire Line
	6450 2850 6600 2850
Wire Wire Line
	6450 3500 6600 3500
Wire Wire Line
	6450 4150 6600 4150
Wire Wire Line
	5150 2850 5000 2850
Wire Wire Line
	5150 3500 5000 3500
Wire Wire Line
	5150 4150 5000 4150
$Comp
L GND #PWR0242
U 1 1 5AF6DE5F
P 4400 2450
F 0 "#PWR0242" H 4400 2200 50  0001 C CNN
F 1 "GND" H 4400 2300 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4400 2450
$EndSCHEMATC
