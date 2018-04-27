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
Sheet 11 15
Title ""
Date "2018-04-19"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NX5P3090UKZ U1101
U 1 1 5ADF52B6
P 5500 3450
F 0 "U1101" H 5150 3850 60  0000 C CNN
F 1 "NX5P3090UKZ" H 5650 3850 60  0000 C CNN
F 2 "" H 5500 3450 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NX5P3090.pdf" H 5500 3450 60  0001 C CNN
F 4 "NXP" H 5500 3450 60  0001 C CNN "MFG Name"
F 5 "NX5P3090UKZ" H 5500 3450 60  0001 C CNN "MFG Part Num"
F 6 "568-13049-1-ND" H 5500 3450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/nxp-usa-inc/NX5P3090UKZ/568-13049-1-ND/6173637" H 5500 3450 60  0001 C CNN "Distrib Link"
F 8 "-" H 5500 3450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en?keywords=NX5P3090" H 5500 3450 60  0001 C CNN "Others"
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1104
U 1 1 5ADF52BD
P 6200 3750
F 0 "R1104" H 6375 3800 50  0000 C CNN
F 1 "68k" H 6350 3700 50  0000 C CNN
F 2 "" V 6130 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0150
U 1 1 5ADF52C4
P 6200 3950
F 0 "#PWR0150" H 6200 3700 50  0001 C CNN
F 1 "GND" H 6200 3800 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Bitmap
Pos 6750 3950
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 02 00 00 00 21 08 02 00 00 00 BD 62 32 
2B 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 10 FA 49 44 41 54 78 9C ED 9C 69 40 13 57 
D7 80 EF CC 64 01 D9 C2 1A 91 7D 5F 4C 14 04 04 D9 14 D1 A2 16 17 AA 05 6A 5D 10 50 8B DB A7 A8 
A5 58 B5 5A B1 B6 FD 5C AA 75 A9 75 6D B5 60 B5 B8 82 52 54 C4 BA A2 BE 8A 92 20 2A 11 50 76 05 
52 48 4C 42 66 72 DF 1F 21 40 C2 84 A4 8B 68 FB E6 F9 97 99 73 EF 3D 33 73 CE DC 73 CE BD 13 04 
42 08 74 E8 F8 DF 06 7D D3 0A E8 D0 F1 E6 D1 B9 81 0E 1D 80 F2 A6 15 D0 A1 43 89 B6 92 63 5B B6 
65 5D 79 D2 42 B5 0D 9A BA 7C C5 B4 C1 46 A4 62 E2 9A 5B B9 B9 57 1F BF 90 1A BB 84 4F 88 19 66 
47 07 00 00 20 7B 71 F9 FB ED 17 6A 64 4A A2 08 9D 15 FB 49 1C 8B A2 A6 0D 00 00 00 A8 43 C7 DB 
02 D1 74 71 B9 9F A5 F7 CC EF 0A B9 4F 8A 0E 4C 77 A5 58 C4 FC 58 43 F4 10 13 73 76 C7 BA 31 6C 
23 52 32 B6 6D 5D 37 3B 98 69 EA BF A2 90 0F 21 84 50 74 26 C1 5A CF C4 A2 1B 26 34 60 34 6A 7B 
39 AE BE 0D 84 10 EA DC 40 C7 5B 43 6B FE 47 CE 7A BE AB EF 4A 20 84 10 12 15 FF 1F 82 51 23 BE 
55 F5 03 69 C9 FA A1 7A B4 21 AB EF 8A E5 62 F5 07 26 32 68 01 19 5C 1C 42 BC FC AB E8 B8 C3 2F 
3B 45 89 A6 9C 39 3E 23 37 71 A5 BD B4 81 10 42 48 16 14 09 2B 6E 15 F1 5A BB 4D 2C 08 B5 3F 3B 
8C 65 A5 CB 23 FA 1C 41 45 D1 2D 5E 9B 4C E5 28 A2 67 E3 1B EC 65 D6 F5 3C 08 61 3D EF 49 65 03 
5F 82 F4 B3 70 F0 F2 B4 33 C2 BA 8B 13 75 F7 2F 73 5F A8 76 22 07 35 F5 08 F1 B3 A3 6B 21 A2 AD 
2E 7F 1A D9 F3 9F 36 1E AA 0B DB 38 77 30 4D 3E AE 95 8D 15 15 E7 56 56 E1 60 00 AD 4B 0C 2F CB 
CE FE 0F CE 5E 13 37 48 1E D3 A0 16 61 C1 5E B2 95 85 85 2F D2 BD AD CC 26 7C F9 95 93 B9 A2 C3 
E6 B3 69 E9 8F E3 33 77 78 83 B2 B5 6A DB F4 47 01 20 0B 8A F0 AA 13 2B 3F 18 3B CC 85 81 02 80 
D0 AD BC C3 DE 9D BA F4 70 A9 F4 6F F7 7D 1D 1A 11 9F 4D B6 51 B2 68 39 D4 21 9F 3D 50 3C 0F F1 
A5 F4 80 01 86 14 84 62 60 61 EB E8 D0 DF 98 8A D0 2C 07 4F 59 7F B1 AE F3 1D 2A 7D B0 C6 8F AA 
C6 F4 50 EB C4 33 22 AD 44 B4 D1 E5 2F 41 D4 EC 18 45 A7 84 6E AC E8 54 9C BF 7F 1C 15 F1 4A 2B 
52 EE 5E 9C 37 DB 06 A1 8E DB DB D2 D5 70 5B 04 95 E2 F7 79 E7 AB BD E3 F0 CB 53 89 DE C1 19 C5 
12 6D DA 90 CC 06 98 FD A4 75 99 E3 A7 6D 08 61 AF 28 42 02 D3 72 2F A5 3A EA E6 81 37 02 51 5B 
FA 48 EC 35 3E 31 D0 0A E9 7E 18 A1 F9 46 B9 75 3C 38 A2 AA E8 72 B9 C3 FC 53 17 D3 DE F1 34 A5 
00 D0 5E 5B B0 FE 83 29 19 AB 26 FF 6E 7C E7 DC 02 17 0C 00 20 2E E5 3E B5 0A 99 3A C6 53 5F A9 
73 51 59 DE B1 87 AC 95 E9 63 F5 00 10 68 16 D1 42 97 BF 86 E8 FA 6F 77 DA 9D 12 87 0D 50 18 1B 
51 53 DD 40 A0 16 CC FE CA D6 47 B1 77 1C 40 21 9E 96 3D 94 80 61 74 00 00 80 AD 6D 02 08 F4 F5 
95 74 97 BD 38 BD 2C 8D 1B 9B B9 73 30 4D AB 36 6A 7C 53 F8 CB 54 33 14 60 B6 73 F3 C5 7F D5 CD 
75 FC 59 44 A7 13 6C C3 37 3E C5 7B 11 11 1E 9F C1 9E 79 A2 45 E9 D0 C9 99 56 28 42 8F DC 5E 4B 
40 08 A1 F4 EE 4A FF C0 35 AA 6F EC 96 F3 0B 3C AD 22 BF 79 28 D5 52 44 1B 5D FE 12 D2 BB 2B D9 
88 DE 84 1F BA D2 56 E1 89 69 A6 C0 2A 31 47 D5 00 89 C6 73 A9 BE 26 7A 76 11 89 CB 56 A4 A7 A6 
24 27 4F 64 F7 03 8C F8 63 C2 6E 22 0D C7 67 B8 FB AF BE 25 D6 B6 8D 1A 37 90 3E 58 33 84 0A 10 
7A E4 76 92 44 5D 47 DF 80 97 7D 11 EC 34 27 AF F7 F7 10 2E 16 AB 98 A6 F8 E2 3C 07 0C D0 C2 37 
57 12 10 42 88 3F BD F0 CB D5 3A E5 A7 D8 9C 3F DF C3 62 C4 26 6E 87 E1 6B 23 A2 8D 2E BD 2B CA 
59 17 A0 26 F0 C2 9C 17 5D 16 9D 9C 6E 86 38 2D BC 2C 51 C8 4B EF AE 64 23 F4 A8 EF EB C9 0C 50 
52 7F FF 5C D6 C1 83 59 B9 45 95 FC D2 F5 01 14 DA F0 CD 5D C1 14 D1 90 3D DD D5 77 C5 0D A1 F6 
6D D4 CC 67 22 0E 87 87 03 D4 C9 7B A0 B9 2E 20 D2 1E E2 F1 A1 A5 AB 4E 55 13 6A 05 68 01 8B 32 
D3 C2 B5 EC 4D C2 E5 56 BA 04 B1 D5 05 ED 72 30 3A 5D E5 88 F0 79 75 93 0C B3 F4 F0 62 A2 00 00 
80 39 45 4E 76 52 12 68 C9 FB 74 41 96 D5 B2 C2 05 DE 1D 4F 5F 0B 11 6D 74 69 B9 B2 EB CB 53 E5 
38 44 CD 43 3F 4A 8B 71 C1 00 00 B2 BA 5F BF D9 92 5F 8B BA 4D FA E4 23 9F F8 4D C7 07 F3 C9 B6 
EE 20 06 CE 2C D9 7D 81 10 18 9A 18 29 CC 4D 56 7B F9 B7 32 4A E0 AC D1 96 64 06 48 63 0E 1A 13 
3F 08 00 00 88 8A 2D F9 0F 28 C3 36 4C B4 EB 90 93 35 1C 4F 5D 7E FF BD 1F 77 05 F5 D3 BA 8D 9A 
E5 33 FC 11 A7 EC 15 44 68 EE EC 81 AA 37 59 47 6F 40 19 8E E3 B8 7A 37 40 08 ED 77 70 E1 4F 39 
4F 8C BC 67 9B 83 76 21 5F 28 D3 33 36 D2 23 C9 50 7B C2 2F C8 2F 7A 85 B9 24 4F 1B A1 47 76 5A 
D6 7C 36 7D 51 96 79 EA A5 C5 6C 1A D9 79 72 11 AD 74 31 0D 99 F9 7F F8 DA 09 63 BE 2E CE 21 C2 
C7 6D 0E A5 03 80 32 7D 99 4F 3F 4C BB 39 3E 3C ED 23 43 D7 B0 68 57 B5 6A 8B CB 8D 0C 10 82 50 
DC 3A A2 E2 68 76 91 7E D4 CE 78 7B 55 2F 10 D6 54 0A 2C 1D 99 1D 9A 89 EF EC DE 77 C3 22 F6 C8 
4C 67 B9 42 B2 FA 5F 96 2C 2F 9E F4 C3 77 21 06 5A B7 01 40 4D 6E D0 7C 70 82 01 02 28 1E CB AE 
49 48 CF EB E8 03 DA 7E 8E 65 18 98 31 19 74 14 01 00 20 14 43 6B D6 A8 A4 8D 17 AA 7B AD CB 48 
B9 5F 85 1A 52 6C E2 B3 6A 49 83 59 E2 65 CE 6C 57 93 80 35 77 D4 47 37 A4 22 5A EB 42 D4 EE 8B 
66 20 A8 F5 8C 93 7C 08 21 D1 78 71 B9 FF 80 80 B4 82 26 8D A1 35 51 BD 63 94 BE 5E C4 D6 4A 02 
42 88 57 67 C5 D9 18 0E FD 5C AE 03 5E 79 38 C1 D7 23 62 CD 6F 6D 10 42 D1 C9 A4 31 9F 97 C8 C7 
25 EA F3 17 FB 98 38 27 1C 53 44 EE 44 6D 56 9C BD E7 A2 82 56 E5 BE 7B 6D 03 21 54 93 1B 48 AE 
2D 75 A7 00 C4 60 E2 C1 16 B2 D3 3A FA 04 C1 A3 4B D9 27 F2 6F 70 2B EB 5B DA 5A 1B CA 0A F7 CE 
0F 34 43 11 BA 7B 4A AE 5A A3 12 DE 5E 1F CA 30 F2 49 CD 7F 49 EE 04 8D A7 93 5C 8C FC 56 DD 14 
92 9D ED 4D E4 0F E8 D2 76 36 D9 0E 45 4C A2 F7 55 57 E7 2E 09 70 0A 5B 55 D0 A8 5D 7A 29 28 DA 
10 C1 64 78 8C 99 9E 10 33 D4 D1 21 7C F9 E9 67 1D 49 8F E4 FA 32 0F 0A 30 1A B3 BB 86 80 C4 B3 
1D EF 18 33 DC 23 26 CF 4C 9A 31 DE CF C1 29 22 F5 18 4F F1 AA 26 6A 33 DF B7 75 9F 77 9E AF D2 
71 6F 6D 3A 20 75 83 C6 EF C7 E8 23 80 CA FE F4 B6 6E B5 E0 2D 02 AF D8 36 D2 00 41 F4 86 6F 26 
2D D8 08 1E EC 8A 71 B0 0C 48 CD A9 21 2F E7 10 8D A7 92 9C 0D 7D D2 AF 09 D4 8E A0 85 88 66 5D 
A4 77 57 0F A6 02 AA BD 87 BB EB D8 4D B7 54 6D B2 57 88 B6 AA DB 05 79 17 AE 72 1B 94 CD 54 54 
75 E7 1A 57 E1 DA 84 A0 A6 E4 FA C5 73 E7 CE 5F 2F 7B A9 6D B0 A2 A9 0D 99 1B 88 2F 2D 74 C6 00 
62 32 25 AB ED 8F 5C 83 0E 28 B9 B1 DC AB D7 2C 92 3E F1 C7 BF D0 BD F4 56 3A 8B 0A 50 EB A4 1C 
91 CA 19 BC FA 6C 7A B8 A3 D7 07 BB EE B6 92 B6 84 90 68 38 31 CB B1 1F 7B F9 6F EA 9F A9 16 22 
DA E8 02 F1 D2 8C 00 2A 40 18 93 33 9B B5 E8 E8 AD 80 24 45 96 35 71 B8 35 32 40 71 65 0D 24 4D 
B2 80 F8 F9 D5 63 87 8F E5 DF 2C AD 6E 85 06 4C F7 A0 F1 09 73 E2 87 5A 91 E6 6F AF AA AE 9E CA 
CE 29 B8 55 56 DD C8 17 01 9A 91 F9 00 7B 57 EF B0 D8 39 B1 BE 0C 14 10 4F 73 B6 1D BA CD EF 58 
9E 47 10 0A DD D8 CA D9 2F 72 5C 98 AB 91 6A 5E D4 5E 79 76 4F 76 6B 70 72 BC AF 09 00 80 7F 63 
FF B6 BC 2A D2 44 94 E2 FC EE 92 99 43 9E 65 6F 3C FA 40 04 3B 0F 2D 9E E9 FF AA 70 CF EE 4B B5 
04 00 00 31 F6 9B B6 F4 5D B4 F7 B1 89 8A BC ED C7 F9 23 E7 C6 B3 0D 7B 33 6B D5 D1 DD E2 36 EC 
67 FD 4E BE 29 01 00 00 28 76 A1 7F A0 3B 72 10 14 C5 BA 2F 61 E1 CF F3 D6 25 2F 3E 69 36 FF C8 
B5 F9 81 A6 E4 85 3D 59 C3 A9 8F 17 1F E9 37 E7 EC AA 30 75 D7 A3 85 88 66 5D 00 90 D5 9D FB 24 
F1 60 AB A3 39 52 5E 70 F4 4C 43 DC 0C E6 3F A2 D4 D8 D3 33 C4 79 73 6C 31 80 9A 7D 98 DD 33 84 
24 9A AE 6F 7E CF DD 90 C1 8A CF 38 72 85 CB E3 71 2E 1F FE 34 CA 5E BF FF C8 2F AE A9 CE 7E 92 
A7 27 D3 22 ED 0C 2D FD A7 AD 39 70 AE 88 CB E3 95 DE 2E 3C B5 EF B3 38 B6 D5 3B 3B 3B 6A C1 C2 
9A E2 F3 5F 44 99 21 14 CF 69 5B F6 ED DF B3 E3 CB D4 49 5E 46 D4 FE 11 EB 95 3B 13 16 6F 4B 48 
DC C9 E9 7C EB 88 0B 16 F8 85 26 67 6C D9 F1 FD DE 3D 9F 45 DB A0 98 C3 A4 B5 DF ED DE B5 7D 73 
46 52 90 FB AC 33 22 08 5B 2B 6E 1E 5F 1A A4 0F 30 B7 19 7B 2F 15 3F 6B 83 10 8A 1B 1F 16 6E 9A 
E0 E4 37 F7 40 41 49 BD 58 9B B1 A5 15 99 29 71 2B 2F 92 87 D9 AF 19 E2 25 E7 3A A7 C7 C8 AD 47 
62 19 28 42 1F B1 A5 B3 DE 2D 2C 3B 9A 1A EE 11 90 B4 AF B8 B7 E0 83 A8 FB 65 BA BD 9E C7 C2 0B 
EA 85 7A 11 D1 56 17 08 A1 A4 3C 73 16 DB 2D 7A EB DD E6 9B 69 DE 14 40 0F DC 50 FA DA D6 DB FE 
56 7A BA 01 51 B1 29 9C 06 00 35 68 43 99 EA 25 88 8B 37 46 98 61 8C D0 75 37 5A 95 8E 66 04 F5 
A3 38 24 E5 74 9B 02 F1 CA CC 0F 9D 69 FD 06 CE C9 AE 52 4E 2F F0 87 5F BE BF F0 7C D7 EA 5E ED 
F6 91 34 B4 7F 62 6E 87 8D 13 D5 7B C6 99 20 7A E1 9B 79 8A B1 89 A6 DC 94 21 63 BF E5 75 E9 42 
54 6F 8F 4D F8 45 AE 01 FF 50 8C 21 62 14 73 58 FE 4B 74 66 CE 14 C5 63 21 9E ED 88 D4 07 FD DE 
D9 A5 A8 08 48 4B BE 1E 3D 7C 75 B7 D4 4F FD D8 9D 12 8D 47 A6 0E 7C 77 D7 93 BE 7F 94 82 AC 58 
B7 59 A7 95 C3 0D A2 E6 60 8C 05 8A 98 44 ED AC C0 21 84 90 7F 6F 6F 92 BF 7B F8 92 63 8F 7A 84 
25 CA ED EA 8E 7E 68 47 77 4B 39 A7 3E 44 E9 55 44 1B 5D 20 84 50 50 BC 63 A2 8B EB 7B DF 73 45 
10 42 BC 7C F3 70 7D 80 B9 2C B8 A4 3E 1D 7F 8B E8 E9 06 FC EC 69 4C 14 A0 16 D3 B2 55 F2 24 9C 
FB 75 88 01 62 14 B1 A5 87 7B 34 EE 8F 36 44 0C C6 EE 51 2C 44 12 55 7B 27 58 60 86 41 EB EE F5 
AC CB 09 9E 72 79 5D B1 A7 38 6F B6 0D 4A 1D B1 F5 99 E2 95 22 2D 5E ED 43 41 ED E6 2A 3C 45 74 
75 A9 27 33 EE 48 F7 8A 15 C1 7F C2 A9 94 DF 5C C9 CD E5 9E 18 C5 67 75 B1 A2 18 C6 E5 74 2E 86 
12 95 5B 47 E8 21 46 D1 FB 1A 08 08 A1 B4 74 CB D8 E1 9F 5E EF FE 4C D4 8F DD 25 23 B9 BA C4 DD 
2A E6 20 79 F5 F1 F5 81 97 66 0C 35 8E D8 F8 A4 4B 5D 61 F9 C9 4F C2 2D 30 8C 19 B5 AD 44 0C 21 
24 6A F6 46 33 50 CC D8 D6 73 60 0F 06 8D 5E 77 A3 33 0F 24 6A 7F 9E 6A 4B 73 4E CE 51 5F B3 EC 
5D 44 B3 2E 10 42 28 E1 EE 1C 67 4D 67 A7 DD 50 18 0D D1 F8 D3 64 73 04 31 9F FC 93 96 85 A2 37 
4A 77 37 68 3E 3E DF D7 9E 41 43 E5 C1 1E 42 31 B4 66 CF 3B D1 39 49 0A CF CF B5 47 51 9B A4 DC 
9E 09 94 E4 FA 32 0F 0C 73 5E 58 28 BF F9 D2 DB 2B D8 54 CC 7A 7A B6 C6 72 2B 51 B1 29 94 8A 3A 
CC 2B E8 74 17 71 FE 1C 5B 94 EA BF AE 63 EB 5F D3 E1 C9 A6 7A 51 DF 35 A8 B9 93 2F F7 8E D3 47 
18 71 C7 48 0B 1B 38 6F 53 18 0D 61 C4 1C 6E 82 F8 93 1D 13 46 A4 5F 55 12 EB 65 EC 6E 52 A2 9C 
24 6B DA 90 1E FB 6D 5E 33 E2 F3 29 0E 14 04 A1 18 0E F0 F4 0B 1D 3E 7C 98 8F 23 83 4A 65 78 BE 
FB F1 CF A5 42 85 AE 73 ED D4 AD A6 D1 22 3A 5D 9B A8 C9 8A B7 A1 3A CE 3A A9 DE 16 35 89 68 D6 
05 42 28 2E 98 E7 88 02 AA 4B 4A 7E 57 9C 20 BC 90 E2 88 02 AA ED B0 F7 17 FD 50 F2 96 97 1C B5 
FE EC 46 52 B8 D0 19 43 07 24 9D 25 99 81 25 57 97 B8 61 98 CB 22 F9 86 10 E9 FD CF 86 50 51 CB 
E9 27 34 56 DD A0 E8 74 82 15 A2 17 B5 5B 61 E6 A2 D2 1D 63 2D 31 C6 A8 ED 1D 71 48 EB 91 58 06 
E6 B2 F8 8A 9A BA 98 E4 F2 22 17 8C 1A 90 A1 26 00 C5 1F 7D 35 8C 8A 98 C5 65 DD DF 1D 33 E2 63 
D5 FA 87 A6 B1 E5 10 95 9B C3 A9 98 DF 5A 4E 5F 07 46 A2 86 B2 9B 17 4E FD 7C E8 C0 BE 7D FB 0F 
1D CD B9 C2 AD EF 3D F4 F9 5F D1 E5 F5 A0 ED 1E 59 59 33 B7 B4 9A A0 8C 18 EA 4F 52 3D 12 96 F3 
EA 08 D4 D7 D1 81 02 00 00 ED 65 0F 79 38 36 90 C5 22 AF 33 75 83 A8 2C 29 6D 01 7A 2D 37 B6 AF 
AD 81 AF 5E F0 FE 73 E1 DC 3D 74 C4 DA EC 5D 29 AE 18 00 00 B4 3F BC 57 D2 8A 58 DB 90 ED 73 07 
00 C8 9A 39 DC E7 32 93 10 B6 13 F9 79 CC 65 7C B4 EF CA 9B BF AE 88 AD 7D 6F F7 59 95 FA 87 A6 
B1 3B 40 99 76 36 06 C4 A9 7B 77 05 60 A0 89 A6 EB F9 3B D1 B3 F2 08 8C F4 08 EC CB 21 D5 F2 36 
E9 F2 7A D0 D6 0D 20 9F DF 0A 11 23 2B 2B 92 0F A4 DB 2E 5F 2C 12 62 AE C3 42 AC 51 00 00 90 0A 
84 62 88 1A 9B 9A 6A DC 02 23 E6 94 3C C6 69 AE BE 01 76 76 34 14 73 F3 19 95 F0 45 B0 BF 63 57 
B5 54 D6 D8 D8 24 43 6C 0D 0D C9 7B 92 72 1E 3C C2 29 1E 6C 96 BA 52 3D E6 12 11 EE 8C DE 11 04 
2F 5F 35 5C B5 08 A8 69 6C 05 88 A1 41 3F A4 FD 65 43 33 00 7D EA 06 3A FA 12 6D DD 00 31 35 63 
A0 50 D4 D6 26 01 40 F9 2D 2F AB 39 BA F7 4C 23 D5 27 65 EA 10 F9 D6 25 BA 85 85 31 2A 13 FC FE 
3B 01 CC 55 EC 57 F6 82 C3 11 7B 0D EA 88 6A F1 F2 92 32 01 EA 3C 32 31 79 F6 50 D2 6D 5E F2 AA 
34 DE 2E 95 91 FD 93 8C AC BE A4 B4 01 58 46 B1 D4 4C 16 00 00 BC B6 A6 51 46 0B 0A 0E EE 61 C1 
1A C7 EE 04 43 11 80 60 14 DD 5F 78 FC 9B D1 76 6D 03 B5 88 88 1A AA 2F BE 73 E9 B7 36 A5 E3 B2 
86 D3 2B 33 F2 04 8E D3 D7 2C 64 77 58 0A 2D 30 22 C4 58 C6 BD 7E AD 49 75 19 09 E7 7E B7 7A FF 
63 5C F1 53 C4 29 E1 11 FA 1E 6C 0F 75 76 88 D9 D9 30 51 D8 DA 4A BA 3B 17 B4 97 94 3C C6 31 F7 
41 EA 77 FF E2 E5 25 65 6D A8 23 8B D5 73 0A D3 38 B6 02 D8 DA 26 04 06 FD 07 98 69 90 D3 F1 4F 
46 EB 25 3E CC 63 CE FA 45 83 5B B2 56 7C 92 5B A7 58 BF 6D 7F 96 9B 1E 93 78 58 18 F6 79 E6 96 
E8 CE AF B2 51 66 DC A7 CB 02 65 B9 6B 53 33 CB C5 5D 1D E0 8D B7 F6 7C 9E 29 F1 EA 0C 61 DA 1F 
96 3C 7A 85 39 B1 06 76 DF 12 AB 04 C5 6D 98 3F 13 D6 54 56 E0 24 27 89 2A 4E 69 33 32 C0 9B 6D 
A1 F6 1A 44 5C 0E 8F D0 F7 1C E4 D5 C3 D6 35 8F DD 81 AC A1 AA 5A 48 1D 1C 38 54 63 A2 A3 E3 9F 
CC 1F C9 A7 F1 BA 8B 1B A6 B0 2C 99 AC A8 0F 92 92 67 C6 84 3A 9B 33 7D 26 AF 3E F9 84 64 B5 F9 
E5 D5 6F A6 FB 5B 9B 39 05 4F 9A 31 7B 6E F2 8C C9 91 3E B6 96 36 EC D1 F3 0E C9 17 1D F8 05 1B 
62 47 7A 5B 50 00 62 EC 1C F4 CE E4 A5 47 78 E4 95 18 E1 85 8F EC 69 FE EB 94 4B 41 44 5D CE 9A 
A9 D1 23 58 4C 1A 40 0C EC FD 47 4F F9 F8 58 85 4A 73 D1 F5 AD 09 93 22 FD ED 0D 11 40 65 B2 23 
26 26 EF BE D7 59 B2 D3 76 6C 79 47 67 12 FB 1B 8E DC AA DA BF 8E 7F 17 08 FC C3 7F E5 2B 69 2C 
2B E6 56 F1 65 06 FD 5D D9 2C 07 93 5E 12 61 E2 F7 CA 92 12 5E BD 00 EA 9B 5A 3B 79 B8 D9 33 34 
45 20 24 5D 3C FE 66 74 C8 F1 71 37 2F 2D 73 D1 EA A3 93 BF 19 71 E1 42 76 72 FB B7 FF D9 3D 46 
97 1F FF 9B F9 13 6E D0 C7 B4 73 BF 19 9F C8 FB F8 C2 B7 91 E4 FF E2 F7 1A 91 3D 3F 10 F7 FE CD 
E9 67 76 4D 20 FD 12 50 C7 BF 86 B7 FF F1 D2 06 2E CA FC CA EA F0 CA 9F CA 25 7D 3B B0 E0 DE AE 
8C DB A3 F7 6E D5 F9 C0 BF 9F B7 7F 36 90 23 E6 E5 FE 58 64 15 3B 35 80 D1 37 E3 11 15 BF EE BB 
62 38 F1 C3 10 E6 9B 88 C5 74 F4 31 FF 05 E0 4F EB F1 E6 FB EB FE 00 00 00 00 49 45 4E 44 AE 42 
60 82 
EndData
$EndBitmap
Text Notes 6350 4100 0    60   ~ 0
⇒848.01mA
$Comp
L R R1101
U 1 1 5ADF52CC
P 3900 3000
F 0 "R1101" H 4075 3050 50  0000 C CNN
F 1 "10k" H 4025 2950 50  0000 C CNN
F 2 "" V 3830 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	-1   0    0    -1  
$EndComp
$Comp
L R R1102
U 1 1 5ADF52D3
P 4250 3000
F 0 "R1102" H 4425 3050 50  0000 C CNN
F 1 "NC" H 4375 2950 50  0000 C CNN
F 2 "" V 4180 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C1101
U 1 1 5ADF52DA
P 2800 3400
F 0 "C1101" H 2825 3500 50  0000 L CNN
F 1 "47uF" H 2825 3300 50  0000 L CNN
F 2 "" H 2838 3250 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C1103
U 1 1 5ADF52E1
P 6600 3400
F 0 "C1103" H 6625 3500 50  0000 L CNN
F 1 "100nF" H 6625 3300 50  0000 L CNN
F 2 "" H 6638 3250 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0151
U 1 1 5ADF52E8
P 2950 3650
F 0 "#PWR0151" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2950 3500 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0152
U 1 1 5ADF52EE
P 2800 3150
F 0 "#PWR0152" H 2800 3000 50  0001 C CNN
F 1 "+5V" H 2800 3290 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
Text HLabel 3850 3550 0    60   Output ~ 0
~FLT_PORT1
$Comp
L GND #PWR0153
U 1 1 5ADF52F5
P 5500 4150
F 0 "#PWR0153" H 5500 3900 50  0001 C CNN
F 1 "GND" H 5500 4000 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0154
U 1 1 5ADF52FB
P 6750 3650
F 0 "#PWR0154" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6750 3500 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L USB_SS3_VBUS #PWR0155
U 1 1 5ADF5301
P 8950 3150
F 0 "#PWR0155" H 8950 3000 50  0001 C CNN
F 1 "USB_SS3_VBUS" H 8950 3300 50  0000 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0156
U 1 1 5ADF5307
P 3900 2750
F 0 "#PWR0156" H 3900 2600 50  0001 C CNN
F 1 "3V3_P" H 3900 2890 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Text HLabel 3850 3700 0    60   Input ~ 0
EN_PORT1
$Comp
L R R1103
U 1 1 5ADF530E
P 4250 3900
F 0 "R1103" H 4425 3950 50  0000 C CNN
F 1 "10k" H 4375 3850 50  0000 C CNN
F 2 "" V 4180 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0157
U 1 1 5ADF5315
P 4250 4100
F 0 "#PWR0157" H 4250 3850 50  0001 C CNN
F 1 "GND" H 4250 3950 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1102
U 1 1 5ADF531B
P 3100 3400
F 0 "C1102" H 3125 3500 50  0000 L CNN
F 1 "100nF" H 3125 3300 50  0000 L CNN
F 2 "" H 3138 3250 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C1104
U 1 1 5ADF5322
P 6900 3400
F 0 "C1104" H 6925 3500 50  0000 L CNN
F 1 "100nF" H 6925 3300 50  0000 L CNN
F 2 "" H 6938 3250 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	-1   0    0    -1  
$EndComp
$Comp
L Ferrite_Bead FB1101
U 1 1 5ADF5329
P 7350 3200
F 0 "FB1101" V 7200 3225 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 7500 3200 50  0000 C CNN
F 2 "" V 7280 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    1    1    0   
$EndComp
$Comp
L C C1105
U 1 1 5ADF5330
P 7800 3400
F 0 "C1105" H 7825 3500 50  0000 L CNN
F 1 "100nF" H 7825 3300 50  0000 L CNN
F 2 "" H 7838 3250 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1106
U 1 1 5ADF5337
P 8100 3400
F 0 "C1106" H 8125 3500 50  0000 L CNN
F 1 "10uF" H 8125 3300 50  0000 L CNN
F 2 "" H 8138 3250 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0158
U 1 1 5ADF533E
P 7950 3650
F 0 "#PWR0158" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7950 3500 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
Text Label 8400 3200 2    60   ~ 0
USB_HOST_VBUS
$Comp
L D_TVS_ALT D1101
U 1 1 5ADF5345
P 8950 3400
F 0 "D1101" H 8950 3500 50  0000 C CNN
F 1 "D_TVS_ALT" H 8950 3300 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0159
U 1 1 5ADF534C
P 8950 3600
F 0 "#PWR0159" H 8950 3350 50  0001 C CNN
F 1 "GND" H 8950 3450 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 6200 3900
Wire Wire Line
	6150 3550 6200 3550
Wire Wire Line
	6200 3550 6200 3600
Wire Wire Line
	2800 3600 2800 3550
Wire Wire Line
	4850 3400 4900 3400
Wire Wire Line
	4850 3200 4850 3400
Wire Wire Line
	2800 3150 2800 3250
Wire Wire Line
	4900 3300 4850 3300
Connection ~ 4850 3300
Connection ~ 4850 3200
Connection ~ 2800 3200
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	4250 2850 4250 2800
Wire Wire Line
	4250 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3850 3550 4900 3550
Wire Wire Line
	3900 3150 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	5350 4050 5350 4100
Wire Wire Line
	5350 4100 5650 4100
Wire Wire Line
	5650 4100 5650 4050
Wire Wire Line
	5500 4050 5500 4150
Connection ~ 5500 4100
Wire Wire Line
	6200 3400 6150 3400
Wire Wire Line
	6200 3200 6200 3400
Connection ~ 6200 3200
Wire Wire Line
	6150 3300 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	6600 3200 6600 3250
Connection ~ 6600 3200
Wire Wire Line
	6600 3550 6600 3600
Wire Wire Line
	3850 3700 4900 3700
Wire Wire Line
	4250 3150 4250 3750
Connection ~ 4250 3700
Wire Wire Line
	4250 4100 4250 4050
Wire Wire Line
	2800 3200 4900 3200
Wire Wire Line
	3100 3600 3100 3550
Wire Wire Line
	2800 3600 3100 3600
Wire Wire Line
	2950 3650 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	3100 3250 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	6900 3600 6900 3550
Wire Wire Line
	6600 3600 6900 3600
Wire Wire Line
	6750 3650 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	7800 3550 7800 3600
Wire Wire Line
	7800 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3550
Wire Wire Line
	7950 3650 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	6150 3200 7200 3200
Wire Wire Line
	6900 3250 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	7500 3200 8950 3200
Wire Wire Line
	8950 3150 8950 3250
Wire Wire Line
	8100 3250 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	7800 3250 7800 3200
Connection ~ 7800 3200
Connection ~ 8950 3200
Wire Wire Line
	8950 3600 8950 3550
$Comp
L PWR_FLAG #FLG0160
U 1 1 5B0AF318
P 8450 3150
F 0 "#FLG0160" H 8450 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 3300 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3150 8450 3200
Connection ~ 8450 3200
Text Notes 8350 2900 0    60   ~ 0
may not need this\n    host VBUS
$EndSCHEMATC
