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
LIBS:dvk-dart-mx8m
LIBS:dvk-dart-mx8m-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 14
Title "DVK-DART-MX8M"
Date "2018-04-11"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DART-MX8M J1
U 1 1 5ABBCE4D
P 11700 3150
F 0 "J1" H 8400 5500 60  0000 C CNN
F 1 "DART-MX8M" H 14800 5500 60  0000 C CNN
F 2 "" H 10150 5550 60  0001 C CNN
F 3 "" H 10150 5550 60  0001 C CNN
	1    11700 3150
	1    0    0    -1  
$EndComp
$Comp
L DART-MX8M J1
U 3 1 5ABBCFFB
P 11700 13350
F 0 "J1" H 8400 15700 60  0000 C CNN
F 1 "DART-MX8M" H 14800 15700 60  0000 C CNN
F 2 "" H 10150 15750 60  0001 C CNN
F 3 "" H 10150 15750 60  0001 C CNN
	3    11700 13350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ABB327D
P 8100 10500
F 0 "#PWR01" H 8100 10250 50  0001 C CNN
F 1 "GND" H 8100 10350 50  0000 C CNN
F 2 "" H 8100 10500 50  0001 C CNN
F 3 "" H 8100 10500 50  0001 C CNN
	1    8100 10500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ABB357B
P 8100 5400
F 0 "#PWR02" H 8100 5150 50  0001 C CNN
F 1 "GND" H 8100 5250 50  0000 C CNN
F 2 "" H 8100 5400 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ABB3596
P 15300 5400
F 0 "#PWR03" H 15300 5150 50  0001 C CNN
F 1 "GND" H 15300 5250 50  0000 C CNN
F 2 "" H 15300 5400 50  0001 C CNN
F 3 "" H 15300 5400 50  0001 C CNN
	1    15300 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ABB3F49
P 15300 10500
F 0 "#PWR04" H 15300 10250 50  0001 C CNN
F 1 "GND" H 15300 10350 50  0000 C CNN
F 2 "" H 15300 10500 50  0001 C CNN
F 3 "" H 15300 10500 50  0001 C CNN
	1    15300 10500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5ABB42FC
P 15500 6600
F 0 "#PWR05" H 15500 6350 50  0001 C CNN
F 1 "GNDA" H 15500 6450 50  0000 C CNN
F 2 "" H 15500 6600 50  0001 C CNN
F 3 "" H 15500 6600 50  0001 C CNN
	1    15500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5ABB466B
P 8100 15600
F 0 "#PWR06" H 8100 15350 50  0001 C CNN
F 1 "GND" H 8100 15450 50  0000 C CNN
F 2 "" H 8100 15600 50  0001 C CNN
F 3 "" H 8100 15600 50  0001 C CNN
	1    8100 15600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5ABB4C51
P 15300 15600
F 0 "#PWR07" H 15300 15350 50  0001 C CNN
F 1 "GND" H 15300 15450 50  0000 C CNN
F 2 "" H 15300 15600 50  0001 C CNN
F 3 "" H 15300 15600 50  0001 C CNN
	1    15300 15600
	1    0    0    -1  
$EndComp
$Comp
L SOM_VBAT #PWR08
U 1 1 5ABB586C
P 7150 15300
F 0 "#PWR08" H 7150 15150 50  0001 C CNN
F 1 "SOM_VBAT" H 7150 15440 50  0000 C CNN
F 2 "" H 7150 15300 50  0001 C CNN
F 3 "" H 7150 15300 50  0001 C CNN
	1    7150 15300
	1    0    0    -1  
$EndComp
$Comp
L SOM_VBAT_3V3 #PWR09
U 1 1 5ABB5FA9
P 7200 14500
F 0 "#PWR09" H 7200 14350 50  0001 C CNN
F 1 "SOM_VBAT_3V3" H 7200 14640 50  0000 C CNN
F 2 "" H 7200 14500 50  0001 C CNN
F 3 "" H 7200 14500 50  0001 C CNN
	1    7200 14500
	1    0    0    -1  
$EndComp
NoConn ~ 8150 950 
NoConn ~ 8150 1050
NoConn ~ 8150 1150
NoConn ~ 8150 1250
NoConn ~ 8150 1350
NoConn ~ 8150 1450
NoConn ~ 8150 1550
NoConn ~ 8150 1750
NoConn ~ 8150 1850
NoConn ~ 8150 2050
NoConn ~ 8150 2150
NoConn ~ 8150 2350
NoConn ~ 8150 2450
NoConn ~ 8150 2650
NoConn ~ 8150 2750
NoConn ~ 8150 2850
NoConn ~ 8150 2950
NoConn ~ 8150 3050
NoConn ~ 8150 3150
NoConn ~ 8150 3250
NoConn ~ 8150 3450
NoConn ~ 8150 3550
NoConn ~ 8150 3750
NoConn ~ 8150 3850
NoConn ~ 8150 3950
NoConn ~ 8150 4050
NoConn ~ 8150 4150
NoConn ~ 8150 4350
NoConn ~ 8150 4450
NoConn ~ 8150 4550
NoConn ~ 8150 4650
NoConn ~ 8150 4750
NoConn ~ 8150 4850
NoConn ~ 8150 4950
NoConn ~ 8150 5050
NoConn ~ 8150 5250
NoConn ~ 8150 5350
NoConn ~ 15250 950 
NoConn ~ 15250 1050
NoConn ~ 15250 1150
NoConn ~ 15250 1250
NoConn ~ 15250 1350
NoConn ~ 15250 1450
NoConn ~ 15250 1550
NoConn ~ 15250 1650
NoConn ~ 15250 2450
NoConn ~ 15250 2550
NoConn ~ 15250 2650
NoConn ~ 15250 2750
NoConn ~ 15250 2850
NoConn ~ 15250 2950
NoConn ~ 15250 3050
NoConn ~ 15250 3150
NoConn ~ 15250 3250
NoConn ~ 15250 3350
NoConn ~ 15250 3550
NoConn ~ 15250 3650
NoConn ~ 15250 3850
NoConn ~ 15250 3950
NoConn ~ 15250 4150
NoConn ~ 15250 4250
NoConn ~ 15250 4450
NoConn ~ 8150 6750
NoConn ~ 8150 6850
NoConn ~ 8150 6950
NoConn ~ 8150 7050
NoConn ~ 15250 6050
NoConn ~ 15250 6150
NoConn ~ 15250 6250
NoConn ~ 15250 6350
NoConn ~ 15250 6450
NoConn ~ 15250 6650
NoConn ~ 15250 6750
NoConn ~ 15250 6950
NoConn ~ 15250 7050
NoConn ~ 15250 7150
NoConn ~ 15250 7250
NoConn ~ 15250 7650
NoConn ~ 15250 7750
NoConn ~ 15250 7850
NoConn ~ 15250 7950
NoConn ~ 15250 8050
NoConn ~ 15250 8150
NoConn ~ 15250 8250
NoConn ~ 15250 9150
NoConn ~ 15250 9550
NoConn ~ 15250 10050
NoConn ~ 15250 10250
NoConn ~ 8150 7250
NoConn ~ 8150 7350
NoConn ~ 8150 7450
NoConn ~ 8150 7550
NoConn ~ 8150 7650
NoConn ~ 8150 7750
NoConn ~ 8150 7850
NoConn ~ 8150 7950
NoConn ~ 8150 8050
NoConn ~ 8150 8150
NoConn ~ 8150 8250
NoConn ~ 8150 8450
NoConn ~ 8150 8550
NoConn ~ 8150 8750
NoConn ~ 8150 8850
NoConn ~ 8150 9850
NoConn ~ 8150 9950
NoConn ~ 8150 10050
NoConn ~ 8150 10150
NoConn ~ 8150 10250
NoConn ~ 8150 10350
NoConn ~ 8150 10450
NoConn ~ 8150 11150
NoConn ~ 8150 11250
NoConn ~ 8150 11450
NoConn ~ 8150 11650
NoConn ~ 8150 11750
NoConn ~ 8150 11950
NoConn ~ 8150 12050
NoConn ~ 8150 12850
NoConn ~ 8150 12950
NoConn ~ 8150 13150
NoConn ~ 8150 13250
NoConn ~ 8150 13450
NoConn ~ 8150 13550
NoConn ~ 8150 13750
NoConn ~ 8150 13850
NoConn ~ 8150 14050
NoConn ~ 8150 14150
NoConn ~ 8150 14350
NoConn ~ 8150 14450
NoConn ~ 15250 11150
NoConn ~ 15250 11250
NoConn ~ 15250 11350
NoConn ~ 15250 11450
NoConn ~ 15250 12350
NoConn ~ 15250 12450
NoConn ~ 15250 12550
NoConn ~ 15250 12650
NoConn ~ 15250 12850
NoConn ~ 15250 12950
NoConn ~ 15250 13050
NoConn ~ 15250 13150
NoConn ~ 15250 13250
NoConn ~ 15250 13350
NoConn ~ 15250 13550
NoConn ~ 15250 13650
NoConn ~ 15250 13750
NoConn ~ 15250 13850
NoConn ~ 15250 13950
NoConn ~ 15250 14050
NoConn ~ 15250 14150
NoConn ~ 15250 14350
NoConn ~ 15250 14550
NoConn ~ 15250 14650
NoConn ~ 15250 14850
NoConn ~ 15250 14950
NoConn ~ 15250 15050
NoConn ~ 15250 15150
NoConn ~ 15250 15250
NoConn ~ 15250 15350
NoConn ~ 15250 15450
NoConn ~ 15250 15550
$Comp
L PWR_FLAG #FLG010
U 1 1 5ABB7A07
P 15500 6500
F 0 "#FLG010" H 15500 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 15500 6650 50  0000 C CNN
F 2 "" H 15500 6500 50  0001 C CNN
F 3 "" H 15500 6500 50  0001 C CNN
	1    15500 6500
	1    0    0    -1  
$EndComp
$Sheet
S 550  600  1400 200 
U 5ABE5061
F0 "Battery" 60
F1 "battery.sch" 60
F2 "PWR_SAVE" I R 1950 700 60 
$EndSheet
$Comp
L SOM_SNVS_3V3 #PWR011
U 1 1 5AC52F8D
P 7200 1600
F 0 "#PWR011" H 7200 1450 50  0001 C CNN
F 1 "SOM_SNVS_3V3" H 7200 1740 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Sheet
S 550  1000 1400 700 
U 5AC540E7
F0 "Power" 60
F1 "power.sch" 60
F2 "PMIC_ON_REQ" I R 1950 1100 60 
F3 "PMIC_STBY_REQ" I R 1950 1200 60 
F4 "~CONN_SD2_RST" I R 1950 1350 60 
F5 "SWIRE" I R 1950 1500 60 
F6 "AVDD_EN" I R 1950 1600 60 
$EndSheet
Text Label 7750 1650 0    60   ~ 0
LICELL
Text Notes 5400 1750 0    60   ~ 0
"Variscite recommends using an\nexternal low power time keeping\ncircuitry which is [more] power\nefficient than the SOC RTC core"
Text Label 3200 4800 2    60   ~ 0
I2C2_SDA
Text Label 3200 4900 2    60   ~ 0
I2C2_SCL
Text Label 16400 7450 2    60   ~ 0
I2C2_SDA
Text Label 16400 7550 2    60   ~ 0
I2C2_SCL
$Sheet
S 550  1900 1400 1950
U 5ACBD81C
F0 "Boot Config" 60
F1 "boot.sch" 60
F2 "BOOT_CFG00" O R 1950 2000 60 
F3 "BOOT_CFG01" O R 1950 2100 60 
F4 "BOOT_CFG02" O R 1950 2200 60 
F5 "BOOT_CFG03" O R 1950 2300 60 
F6 "BOOT_CFG04" O R 1950 2400 60 
F7 "BOOT_CFG05" O R 1950 2500 60 
F8 "BOOT_CFG06" O R 1950 2600 60 
F9 "BOOT_CFG07" O R 1950 2700 60 
F10 "BOOT_CFG08" O R 1950 2800 60 
F11 "BOOT_CFG09" O R 1950 2900 60 
F12 "BOOT_CFG10" O R 1950 3000 60 
F13 "BOOT_CFG11" O R 1950 3100 60 
F14 "BOOT_CFG12" O R 1950 3200 60 
F15 "BOOT_CFG13" O R 1950 3300 60 
F16 "BOOT_CFG14" O R 1950 3400 60 
F17 "BOOT_CFG15" O R 1950 3500 60 
F18 "BOOT_MODE0" O R 1950 3650 60 
F19 "BOOT_MODE1" O R 1950 3750 60 
$EndSheet
$Comp
L R R1
U 1 1 5AC64F34
P 16500 7250
F 0 "R1" H 16600 7300 50  0000 C CNN
F 1 "10k" H 16625 7200 50  0000 C CNN
F 2 "" V 16430 7250 50  0001 C CNN
F 3 "" H 16500 7250 50  0001 C CNN
	1    16500 7250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AC64F91
P 16800 7250
F 0 "R2" H 16900 7300 50  0000 C CNN
F 1 "10k" H 16925 7200 50  0000 C CNN
F 2 "" V 16730 7250 50  0001 C CNN
F 3 "" H 16800 7250 50  0001 C CNN
	1    16800 7250
	1    0    0    -1  
$EndComp
$Comp
L BASE_PER_3V3 #PWR012
U 1 1 5AC65102
P 16650 7000
F 0 "#PWR012" H 16650 6850 50  0001 C CNN
F 1 "BASE_PER_3V3" H 16650 7140 50  0000 C CNN
F 2 "" H 16650 7000 50  0001 C CNN
F 3 "" H 16650 7000 50  0001 C CNN
	1    16650 7000
	1    0    0    -1  
$EndComp
NoConn ~ 15250 8350
NoConn ~ 15250 8450
Text Label 3200 1100 2    60   ~ 0
PMIC_ON_REQ
Text Label 3200 1200 2    60   ~ 0
PMIC_STBY_REQ
Text Label 16400 1950 2    60   ~ 0
PMIC_ON_REQ
Text Label 16400 2150 2    60   ~ 0
PMIC_STBY_REQ
$Sheet
S 550  4050 1400 450 
U 5AC89E64
F0 "Reset & Watchdog" 60
F1 "watchdog.sch" 60
F2 "POR_B" O R 1950 4300 60 
F3 "PMIC_ON_REQ" O R 1950 4400 60 
F4 "GPIO1_IO02(~WDOG~)" I R 1950 4150 60 
$EndSheet
$Sheet
S 550  4700 1400 300 
U 5AC56093
F0 "RTC Battery" 60
F1 "rtc.sch" 60
F2 "I2C2_SDA" B R 1950 4800 60 
F3 "I2C2_SCL" I R 1950 4900 60 
$EndSheet
$Sheet
S 550  5200 1400 300 
U 5ACD5BC1
F0 "UART Debug" 60
F1 "uart.sch" 60
F2 "UART1_TXD" I R 1950 5300 60 
F3 "UART1_RXD" O R 1950 5400 60 
$EndSheet
$Sheet
S 550  5700 1400 700 
U 5ACE0382
F0 "JTAG" 60
F1 "jtag.sch" 60
F2 "JTAG_TMS" O R 1950 5800 60 
F3 "JTAG_TCK" O R 1950 5900 60 
F4 "JTAG_TDO" I R 1950 6000 60 
F5 "JTAG_TDI" O R 1950 6100 60 
F6 "POR_B" O R 1950 6200 60 
F7 "JTAG_~TRST" O R 1950 6300 60 
$EndSheet
$Sheet
S 550  6600 1400 800 
U 5AC9B567
F0 "uSD Card" 60
F1 "sd.sch" 60
F2 "CONN_SD2_DATA1" B R 1950 6700 60 
F3 "CONN_SD2_DATA0" B R 1950 6800 60 
F4 "CONN_SD2_CMD" I R 1950 6900 60 
F5 "CONN_SD2_DATA3" B R 1950 7000 60 
F6 "CONN_SD2_DATA2" B R 1950 7100 60 
F7 "CONN_SD2_CLK" I R 1950 7200 60 
F8 "CONN_SD2_CD_B" O R 1950 7300 60 
$EndSheet
$Sheet
S 550  7600 1400 300 
U 5ACF2B88
F0 "USB" 60
F1 "usb.sch" 60
F2 "GPIO1_IO13(USB1_OTG_OC)" O R 1950 7700 60 
F3 "USB1_ID" O R 1950 7800 60 
$EndSheet
$Sheet
S 550  8100 1400 1900
U 5AD62139
F0 "MIPI DSI" 60
F1 "mipi_dsi.sch" 60
F2 "D2_P" I R 1950 8600 60 
F3 "D2_N" I R 1950 8700 60 
F4 "D1_P" I R 1950 8400 60 
F5 "D1_N" I R 1950 8500 60 
F6 "CLK_P" I R 1950 9000 60 
F7 "CLK_N" I R 1950 9100 60 
F8 "D0_P" I R 1950 8200 60 
F9 "D0_N" I R 1950 8300 60 
F10 "D3_P" I R 1950 8800 60 
F11 "D3_N" I R 1950 8900 60 
F12 "I2C2_SDA" B R 1950 9600 60 
F13 "I2C2_SCL" I R 1950 9700 60 
F14 "CAPTOUCH_~INT" O R 1950 9800 60 
F15 "CAPTOUCH_~RST" I R 1950 9900 60 
F16 "DSI_BL_PWM" I R 1950 9250 60 
F17 "AVDD_EN" O R 1950 9350 60 
F18 "SWIRE" O R 1950 9450 60 
$EndSheet
$Sheet
S 550  10200 1400 750 
U 5ACBE3AE
F0 "Buttons & LED" 60
F1 "buttons_led.sch" 60
F2 "SW_BACK" O R 1950 10300 60 
F3 "SW_VOLDN" O R 1950 10400 60 
F4 "SW_VOLUP" O R 1950 10500 60 
F5 "SW_HOME" O R 1950 10600 60 
F6 "ONOFF" O R 1950 10700 60 
F7 "GP_LED1" I R 1950 10850 60 
$EndSheet
$Sheet
S 550  11500 1400 650 
U 5ABE7AA4
F0 "Audio" 60
F1 "audio.sch" 60
F2 "SAI2_TXFS" I R 1950 11850 60 
F3 "SAI2_TXC" I R 1950 11950 60 
F4 "SAI2_MCLK" I R 1950 12050 60 
F5 "SAI2_RXD" O R 1950 11600 60 
F6 "SAI2_TXD" I R 1950 11700 60 
$EndSheet
Text Label 16400 8950 2    60   ~ 0
SAI2_TXD
Text Label 16400 8850 2    60   ~ 0
SAI2_RXD
Text Label 16400 8750 2    60   ~ 0
SAI2_TXC
Text Label 16400 8650 2    60   ~ 0
SAI2_MCLK
Text Label 16400 8550 2    60   ~ 0
SAI2_TXFS
Text Label 3200 11700 2    60   ~ 0
SAI2_TXD
Text Label 3200 11600 2    60   ~ 0
SAI2_RXD
Text Label 3200 11950 2    60   ~ 0
SAI2_TXC
Text Label 3200 12050 2    60   ~ 0
SAI2_MCLK
Text Label 3200 11850 2    60   ~ 0
SAI2_TXFS
$Comp
L SOM_NVCC_3V3 #PWR013
U 1 1 5AC989E1
P 7200 2200
F 0 "#PWR013" H 7200 2050 50  0001 C CNN
F 1 "SOM_NVCC_3V3" H 7200 2340 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Text Notes 9000 2200 0    60   ~ 0
(A23 used to be CLK2_N)\n(A25 used to be CLK2_P)
Text Notes 9400 2500 0    60   ~ 0
(A29 used to be CLK1_N)\n(A31 used to be CLK1_P)
Text Notes 8050 1650 0    60   ~ 0
?
Text Notes 5600 14550 0    60   ~ 0
Internal SOM regulator 3.3V\noutput generated from VBAT\nused to be LICELL
$Comp
L PWR_FLAG #FLG014
U 1 1 5AC73A16
P 7700 1600
F 0 "#FLG014" H 7700 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1750 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
Text Notes 7250 2250 0    60   ~ 0
Max 100mA 
Text Notes 7250 14550 0    60   ~ 0
Max 100mA 
Text Label 3200 4150 2    60   ~ 0
GPIO1_IO02(~WDOG~)
Text Label 3200 4300 2    60   ~ 0
POR_B
Text Label 3200 4400 2    60   ~ 0
PMIC_ON_REQ
Text Label 16400 7350 2    60   ~ 0
GPIO1_IO02(~WDOG~)
Text Label 16400 2050 2    60   ~ 0
POR_B
$Comp
L NVCC_SD2_1V8_3V3 #PWR015
U 1 1 5ACBD5F9
P 16800 5200
F 0 "#PWR015" H 16800 5050 50  0001 C CNN
F 1 "NVCC_SD2_1V8_3V3" H 16800 5340 50  0000 C CNN
F 2 "" H 16800 5200 50  0001 C CNN
F 3 "" H 16800 5200 50  0001 C CNN
	1    16800 5200
	1    0    0    -1  
$EndComp
Text Label 3200 1350 2    60   ~ 0
~CONN_SD2_RST
Text Label 16400 2250 2    60   ~ 0
~CONN_SD2_RST
Text Label 3200 700  2    60   ~ 0
PMIC_STBY_REQ
Text Label 3200 7700 2    60   ~ 0
GPIO1_IO13(USB1_OTG_OC)
Text Label 3200 7800 2    60   ~ 0
USB1_ID
Text Label 3250 6700 2    60   ~ 0
CONN_SD2_DATA1
Text Label 3250 6800 2    60   ~ 0
CONN_SD2_DATA0
Text Label 3250 6900 2    60   ~ 0
CONN_SD2_CMD
Text Label 3250 7000 2    60   ~ 0
CONN_SD2_DATA3
Text Label 3250 7100 2    60   ~ 0
CONN_SD2_DATA2
Text Label 3250 7200 2    60   ~ 0
CONN_SD2_CLK
Text Label 3250 7300 2    60   ~ 0
CONN_SD2_CD_B
Text Label 16400 4850 2    60   ~ 0
CONN_SD2_DATA1
Text Label 16400 5150 2    60   ~ 0
CONN_SD2_DATA0
Text Label 16400 5250 2    60   ~ 0
CONN_SD2_CMD
Text Label 16400 5050 2    60   ~ 0
CONN_SD2_DATA3
Text Label 16400 4750 2    60   ~ 0
CONN_SD2_DATA2
Text Label 16400 4950 2    60   ~ 0
CONN_SD2_CLK
Text Label 16400 4550 2    60   ~ 0
CONN_SD2_CD_B
$Comp
L C C1
U 1 1 5ACBFBDA
P 7150 15550
F 0 "C1" H 7175 15650 50  0000 L CNN
F 1 "100uF" H 7175 15450 50  0000 L CNN
F 2 "" H 7188 15400 50  0001 C CNN
F 3 "" H 7150 15550 50  0001 C CNN
	1    7150 15550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5ACBFD9A
P 7450 15800
F 0 "#PWR016" H 7450 15550 50  0001 C CNN
F 1 "GND" H 7450 15650 50  0000 C CNN
F 2 "" H 7450 15800 50  0001 C CNN
F 3 "" H 7450 15800 50  0001 C CNN
	1    7450 15800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ACC06DB
P 7450 15550
F 0 "C2" H 7475 15650 50  0000 L CNN
F 1 "100uF" H 7475 15450 50  0000 L CNN
F 2 "" H 7488 15400 50  0001 C CNN
F 3 "" H 7450 15550 50  0001 C CNN
	1    7450 15550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ACC079A
P 7750 15550
F 0 "C3" H 7775 15650 50  0000 L CNN
F 1 "100uF" H 7775 15450 50  0000 L CNN
F 2 "" H 7788 15400 50  0001 C CNN
F 3 "" H 7750 15550 50  0001 C CNN
	1    7750 15550
	1    0    0    -1  
$EndComp
Text Label 16400 10350 2    60   ~ 0
UART1_RXD
Text Label 16400 10450 2    60   ~ 0
UART1_TXD
Text Label 3200 5300 2    60   ~ 0
UART1_TXD
Text Label 3200 5400 2    60   ~ 0
UART1_RXD
Text Label 3200 2000 2    60   ~ 0
SAI1_RXD0(GPIO4_IO02)
Text Label 3200 2100 2    60   ~ 0
SAI1_RXD1(GPIO4_IO03)
Text Label 3200 2200 2    60   ~ 0
SAI1_RXD2(GPIO4_IO04)
Text Label 3200 2300 2    60   ~ 0
SAI1_RXD3(GPIO4_IO05)
Text Label 3200 2400 2    60   ~ 0
SAI1_RXD4(GPIO4_IO06)
Text Label 3200 2500 2    60   ~ 0
SAI1_RXD5(GPIO4_IO07)
Text Label 3200 2600 2    60   ~ 0
SAI1_RXD6(GPIO4_IO08)
Text Label 3200 2700 2    60   ~ 0
SAI1_RXD7(GPIO4_IO09)
Text Label 3200 2800 2    60   ~ 0
SAI1_TXD0(GPIO4_IO12)
Text Label 3200 2900 2    60   ~ 0
SAI1_TXD1(GPIO4_IO13)
Text Label 3200 3000 2    60   ~ 0
SAI1_TXD2(GPIO4_IO14)
Text Label 3200 3100 2    60   ~ 0
SAI1_TXD3(GPIO4_IO15)
Text Label 3200 3200 2    60   ~ 0
SAI1_TXD4(GPIO4_IO16)
Text Label 3200 3300 2    60   ~ 0
SAI1_TXD5(GPIO4_IO17)
Text Label 3200 3400 2    60   ~ 0
SAI1_TXD6(GPIO4_IO18)
Text Label 3200 3500 2    60   ~ 0
SAI1_TXD7(GPIO4_IO19)
Text Label 7000 8950 0    60   ~ 0
SAI1_RXD1(GPIO4_IO03)
Text Label 7000 9050 0    60   ~ 0
SAI1_RXD0(GPIO4_IO02)
Text Label 7000 9150 0    60   ~ 0
SAI1_RXD2(GPIO4_IO04)
Text Label 7000 9250 0    60   ~ 0
SAI1_RXD4(GPIO4_IO06)
Text Label 7000 9350 0    60   ~ 0
SAI1_TXD1(GPIO4_IO13)
Text Label 7000 9450 0    60   ~ 0
SAI1_RXD5(GPIO4_IO07)
Text Label 7000 9550 0    60   ~ 0
SAI1_TXD5(GPIO4_IO17)
Text Label 7000 9650 0    60   ~ 0
SAI1_TXD3(GPIO4_IO15)
Text Label 16400 9050 2    60   ~ 0
SAI1_RXD3(GPIO4_IO05)
Text Label 16400 9250 2    60   ~ 0
SAI1_RXD6(GPIO4_IO08)
Text Label 16400 9350 2    60   ~ 0
SAI1_RXD7(GPIO4_IO09)
Text Label 16400 9450 2    60   ~ 0
SAI1_TXD0(GPIO4_IO12)
Text Label 16400 9650 2    60   ~ 0
SAI1_TXD4(GPIO4_IO16)
Text Label 16400 9750 2    60   ~ 0
SAI1_TXD7(GPIO4_IO19)
Text Label 16400 9850 2    60   ~ 0
SAI1_TXD2(GPIO4_IO14)
Text Label 16400 9950 2    60   ~ 0
SAI1_TXD6(GPIO4_IO18)
$Comp
L DART-MX8M J1
U 2 1 5ABBCED4
P 11700 8250
F 0 "J1" H 8400 10600 60  0000 C CNN
F 1 "DART-MX8M" H 14800 10600 60  0000 C CNN
F 2 "" H 10150 10650 60  0001 C CNN
F 3 "" H 10150 10650 60  0001 C CNN
	2    11700 8250
	1    0    0    -1  
$EndComp
Text Label 3200 3650 2    60   ~ 0
BOOT_MODE0
Text Label 3200 3750 2    60   ~ 0
BOOT_MODE1
Text Label 7000 6650 0    60   ~ 0
BOOT_MODE0
Text Label 7000 6550 0    60   ~ 0
BOOT_MODE1
Text Label 3200 10300 2    60   ~ 0
SAI1_RXD4(GPIO4_IO06)
Text Label 3200 10400 2    60   ~ 0
SAI1_TXD3(GPIO4_IO15)
Text Label 3200 10500 2    60   ~ 0
SAI1_TXD6(GPIO4_IO18)
Text Label 3200 10600 2    60   ~ 0
SAI1_TXD1(GPIO4_IO13)
Text Label 3200 10700 2    60   ~ 0
ONOFF
Text Label 3200 10850 2    60   ~ 0
SAI1_RXD1(GPIO4_IO03)
Text Label 16400 1850 2    60   ~ 0
ONOFF
Text Label 3200 5800 2    60   ~ 0
JTAG_TMS
Text Label 3200 5900 2    60   ~ 0
JTAG_TCK
Text Label 3200 6000 2    60   ~ 0
JTAG_TDO
Text Label 3200 6100 2    60   ~ 0
JTAG_TDI
Text Label 3200 6200 2    60   ~ 0
POR_B
Text Label 3200 6300 2    60   ~ 0
JTAG_~TRST
Text Label 7000 6150 0    60   ~ 0
JTAG_TMS
Text Label 7000 6050 0    60   ~ 0
JTAG_TCK
Text Label 7000 6450 0    60   ~ 0
JTAG_TDO
Text Label 7000 6350 0    60   ~ 0
JTAG_TDI
Text Label 7000 6250 0    60   ~ 0
JTAG_~TRST
NoConn ~ 8150 11350
Text Label 7000 12250 0    60   ~ 0
DSI_TX2_P
Text Label 7000 12350 0    60   ~ 0
DSI_TX2_N
Text Label 7000 12550 0    60   ~ 0
DSI_CLK_N
Text Label 7000 12650 0    60   ~ 0
DSI_CLK_P
Text Label 16400 11650 2    60   ~ 0
DSI_TX0_P
Text Label 16400 11750 2    60   ~ 0
DSI_TX0_N
Text Label 16400 11850 2    60   ~ 0
DSI_TX1_P
Text Label 16400 11950 2    60   ~ 0
DSI_TX1_N
Text Label 16400 12050 2    60   ~ 0
DSI_TX3_P
Text Label 16400 12150 2    60   ~ 0
DSI_TX3_N
Text Label 3200 1500 2    60   ~ 0
SWIRE
Text Label 3200 1600 2    60   ~ 0
AVDD_EN
Wire Wire Line
	8100 7150 8100 10500
Wire Wire Line
	8100 7150 8150 7150
Wire Wire Line
	8150 8350 8100 8350
Connection ~ 8100 8350
Wire Wire Line
	8150 8650 8100 8650
Connection ~ 8100 8650
Wire Wire Line
	8150 9750 8100 9750
Connection ~ 8100 9750
Wire Wire Line
	15300 1750 15300 5400
Wire Wire Line
	15300 1750 15250 1750
Wire Wire Line
	15250 2350 15300 2350
Connection ~ 15300 2350
Wire Wire Line
	15250 3450 15300 3450
Connection ~ 15300 3450
Wire Wire Line
	15250 3750 15300 3750
Connection ~ 15300 3750
Wire Wire Line
	15250 4050 15300 4050
Connection ~ 15300 4050
Wire Wire Line
	15250 4350 15300 4350
Connection ~ 15300 4350
Wire Wire Line
	15250 4650 15300 4650
Connection ~ 15300 4650
Wire Wire Line
	8100 5150 8150 5150
Wire Wire Line
	8100 4250 8150 4250
Connection ~ 8100 5150
Wire Wire Line
	8100 3650 8150 3650
Connection ~ 8100 4250
Wire Wire Line
	8100 3350 8150 3350
Connection ~ 8100 3650
Wire Wire Line
	8100 2550 8150 2550
Connection ~ 8100 3350
Wire Wire Line
	8100 1950 8150 1950
Connection ~ 8100 2550
Wire Wire Line
	15300 6850 15300 10500
Wire Wire Line
	15300 6850 15250 6850
Wire Wire Line
	15300 10150 15250 10150
Connection ~ 15300 10150
Wire Wire Line
	15250 6550 15500 6550
Wire Wire Line
	15500 6500 15500 6600
Wire Wire Line
	8100 11550 8100 15600
Wire Wire Line
	8100 11550 8150 11550
Wire Wire Line
	8150 11850 8100 11850
Connection ~ 8100 11850
Wire Wire Line
	8150 12150 8100 12150
Connection ~ 8100 12150
Wire Wire Line
	8150 12450 8100 12450
Connection ~ 8100 12450
Wire Wire Line
	8150 12750 8100 12750
Connection ~ 8100 12750
Wire Wire Line
	8150 13050 8100 13050
Connection ~ 8100 13050
Wire Wire Line
	8150 13350 8100 13350
Connection ~ 8100 13350
Wire Wire Line
	8150 13650 8100 13650
Connection ~ 8100 13650
Wire Wire Line
	8150 13950 8100 13950
Connection ~ 8100 13950
Wire Wire Line
	8150 14250 8100 14250
Connection ~ 8100 14250
Wire Wire Line
	15300 11550 15300 15600
Wire Wire Line
	15300 11550 15250 11550
Wire Wire Line
	15250 12250 15300 12250
Connection ~ 15300 12250
Wire Wire Line
	15250 12750 15300 12750
Connection ~ 15300 12750
Wire Wire Line
	15250 14450 15300 14450
Connection ~ 15300 14450
Wire Wire Line
	15250 14750 15300 14750
Connection ~ 15300 14750
Wire Wire Line
	7150 15300 7150 15400
Wire Wire Line
	8050 14650 8050 15550
Wire Wire Line
	8050 14650 8150 14650
Wire Wire Line
	8150 14750 8050 14750
Connection ~ 8050 14750
Wire Wire Line
	8150 14850 8050 14850
Connection ~ 8050 14850
Wire Wire Line
	8150 14950 8050 14950
Connection ~ 8050 14950
Wire Wire Line
	8150 15050 8050 15050
Connection ~ 8050 15050
Connection ~ 8050 15150
Connection ~ 8050 15250
Connection ~ 8050 15350
Connection ~ 8050 15450
Wire Wire Line
	8150 15150 8050 15150
Wire Wire Line
	8150 15250 8050 15250
Wire Wire Line
	7150 15350 8150 15350
Wire Wire Line
	8050 15450 8150 15450
Wire Wire Line
	7200 14550 8150 14550
Wire Wire Line
	7200 14550 7200 14500
Connection ~ 15500 6550
Wire Wire Line
	8100 1950 8100 5400
Wire Wire Line
	7200 1650 8150 1650
Wire Wire Line
	7200 1650 7200 1600
Wire Wire Line
	1950 4800 3200 4800
Wire Wire Line
	1950 4900 3200 4900
Wire Wire Line
	15250 7450 16500 7450
Wire Wire Line
	15250 7550 16800 7550
Wire Wire Line
	16500 7450 16500 7400
Wire Wire Line
	16800 7550 16800 7400
Wire Wire Line
	16500 7100 16500 7050
Wire Wire Line
	16500 7050 16800 7050
Wire Wire Line
	16800 7050 16800 7100
Wire Wire Line
	16650 7050 16650 7000
Connection ~ 16650 7050
Wire Wire Line
	1950 700  3200 700 
Wire Wire Line
	3200 1100 1950 1100
Wire Wire Line
	3200 1200 1950 1200
Wire Wire Line
	15250 1950 16400 1950
Wire Wire Line
	15250 2150 16400 2150
Wire Wire Line
	16400 8950 15250 8950
Wire Wire Line
	16400 8850 15250 8850
Wire Wire Line
	16400 8750 15250 8750
Wire Wire Line
	16400 8550 15250 8550
Wire Wire Line
	16400 8650 15250 8650
Wire Wire Line
	3200 11700 1950 11700
Wire Wire Line
	3200 11600 1950 11600
Wire Wire Line
	3200 11950 1950 11950
Wire Wire Line
	1950 11850 3200 11850
Wire Wire Line
	3200 12050 1950 12050
Wire Wire Line
	7200 2200 7200 2250
Wire Wire Line
	7200 2250 8150 2250
Wire Wire Line
	7700 1600 7700 1650
Connection ~ 7700 1650
Wire Wire Line
	1950 4150 3200 4150
Wire Wire Line
	1950 4300 3200 4300
Wire Wire Line
	1950 4400 3200 4400
Wire Wire Line
	15250 7350 16400 7350
Wire Wire Line
	15250 2050 16400 2050
Wire Wire Line
	15250 5350 16800 5350
Wire Wire Line
	16800 5350 16800 5200
Wire Wire Line
	1950 1350 3200 1350
Wire Wire Line
	15250 2250 16400 2250
Wire Wire Line
	1950 7700 3200 7700
Wire Wire Line
	1950 7800 3200 7800
Wire Wire Line
	1950 6700 3250 6700
Wire Wire Line
	1950 6800 3250 6800
Wire Wire Line
	1950 6900 3250 6900
Wire Wire Line
	1950 7000 3250 7000
Wire Wire Line
	1950 7100 3250 7100
Wire Wire Line
	1950 7200 3250 7200
Wire Wire Line
	1950 7300 3250 7300
Wire Wire Line
	15250 4850 16400 4850
Wire Wire Line
	15250 5150 16400 5150
Wire Wire Line
	15250 5250 16400 5250
Wire Wire Line
	15250 5050 16400 5050
Wire Wire Line
	15250 4750 16400 4750
Wire Wire Line
	15250 4950 16400 4950
Wire Wire Line
	15250 4550 16400 4550
Wire Wire Line
	8050 15550 8150 15550
Connection ~ 7150 15350
Wire Wire Line
	7150 15700 7150 15750
Wire Wire Line
	7150 15750 7750 15750
Wire Wire Line
	7750 15750 7750 15700
Wire Wire Line
	7450 15700 7450 15800
Connection ~ 7450 15750
Wire Wire Line
	7450 15400 7450 15350
Connection ~ 7450 15350
Wire Wire Line
	7750 15400 7750 15350
Connection ~ 7750 15350
Wire Wire Line
	15250 10350 16400 10350
Wire Wire Line
	15250 10450 16400 10450
Wire Wire Line
	1950 5300 3200 5300
Wire Wire Line
	1950 5400 3200 5400
Wire Wire Line
	1950 2000 3200 2000
Wire Wire Line
	1950 2100 3200 2100
Wire Wire Line
	1950 2200 3200 2200
Wire Wire Line
	1950 2300 3200 2300
Wire Wire Line
	1950 2400 3200 2400
Wire Wire Line
	1950 2500 3200 2500
Wire Wire Line
	1950 2600 3200 2600
Wire Wire Line
	1950 2700 3200 2700
Wire Wire Line
	1950 2800 3200 2800
Wire Wire Line
	1950 2900 3200 2900
Wire Wire Line
	1950 3000 3200 3000
Wire Wire Line
	1950 3100 3200 3100
Wire Wire Line
	1950 3200 3200 3200
Wire Wire Line
	1950 3300 3200 3300
Wire Wire Line
	1950 3400 3200 3400
Wire Wire Line
	1950 3500 3200 3500
Wire Wire Line
	15250 9050 16400 9050
Wire Wire Line
	15250 9250 16400 9250
Wire Wire Line
	15250 9350 16400 9350
Wire Wire Line
	15250 9450 16400 9450
Wire Wire Line
	15250 9650 16400 9650
Wire Wire Line
	15250 9750 16400 9750
Wire Wire Line
	15250 9850 16400 9850
Wire Wire Line
	15250 9950 16400 9950
Wire Wire Line
	8150 8950 7000 8950
Wire Wire Line
	8150 9050 7000 9050
Wire Wire Line
	8150 9150 7000 9150
Wire Wire Line
	8150 9250 7000 9250
Wire Wire Line
	8150 9350 7000 9350
Wire Wire Line
	8150 9450 7000 9450
Wire Wire Line
	8150 9550 7000 9550
Wire Wire Line
	8150 9650 7000 9650
Wire Wire Line
	1950 3650 3200 3650
Wire Wire Line
	1950 3750 3200 3750
Wire Wire Line
	8150 6550 7000 6550
Wire Wire Line
	8150 6650 7000 6650
Wire Wire Line
	1950 10300 3200 10300
Wire Wire Line
	1950 10400 3200 10400
Wire Wire Line
	1950 10500 3200 10500
Wire Wire Line
	1950 10600 3200 10600
Wire Wire Line
	1950 10700 3200 10700
Wire Wire Line
	1950 10850 3200 10850
Wire Wire Line
	15250 1850 16400 1850
Wire Wire Line
	1950 5800 3200 5800
Wire Wire Line
	1950 5900 3200 5900
Wire Wire Line
	1950 6000 3200 6000
Wire Wire Line
	1950 6100 3200 6100
Wire Wire Line
	1950 6200 3200 6200
Wire Wire Line
	1950 6300 3200 6300
Wire Wire Line
	8150 6150 7000 6150
Wire Wire Line
	8150 6050 7000 6050
Wire Wire Line
	8150 6450 7000 6450
Wire Wire Line
	8150 6350 7000 6350
Wire Wire Line
	8150 6250 7000 6250
Wire Wire Line
	7000 12250 8150 12250
Wire Wire Line
	7000 12350 8150 12350
Wire Wire Line
	7000 12550 8150 12550
Wire Wire Line
	7000 12650 8150 12650
Wire Wire Line
	15250 11650 16400 11650
Wire Wire Line
	15250 11750 16400 11750
Wire Wire Line
	15250 11850 16400 11850
Wire Wire Line
	15250 11950 16400 11950
Wire Wire Line
	15250 12050 16400 12050
Wire Wire Line
	15250 12150 16400 12150
Wire Wire Line
	1950 1500 3200 1500
Wire Wire Line
	1950 1600 3200 1600
Wire Wire Line
	1950 8200 3200 8200
Wire Wire Line
	1950 8300 3200 8300
Wire Wire Line
	1950 8400 3200 8400
Wire Wire Line
	1950 8500 3200 8500
Wire Wire Line
	1950 8600 3200 8600
Wire Wire Line
	1950 8700 3200 8700
Wire Wire Line
	1950 8800 3200 8800
Wire Wire Line
	1950 8900 3200 8900
Wire Wire Line
	1950 9000 3200 9000
Wire Wire Line
	1950 9100 3200 9100
Wire Wire Line
	1950 9250 3200 9250
Wire Wire Line
	1950 9350 3200 9350
Wire Wire Line
	1950 9450 3200 9450
Wire Wire Line
	1950 9600 3200 9600
Wire Wire Line
	1950 9700 3200 9700
Wire Wire Line
	1950 9800 3200 9800
Wire Wire Line
	1950 9900 3200 9900
Text Label 3200 9350 2    60   ~ 0
AVDD_EN
Text Label 3200 9450 2    60   ~ 0
SWIRE
Text Label 3200 9600 2    60   ~ 0
I2C2_SDA
Text Label 3200 9700 2    60   ~ 0
I2C2_SCL
Text Label 3200 8600 2    60   ~ 0
DSI_TX2_P
Text Label 3200 8700 2    60   ~ 0
DSI_TX2_N
Text Label 3200 9100 2    60   ~ 0
DSI_CLK_N
Text Label 3200 9000 2    60   ~ 0
DSI_CLK_P
Text Label 3200 8200 2    60   ~ 0
DSI_TX0_P
Text Label 3200 8300 2    60   ~ 0
DSI_TX0_N
Text Label 3200 8400 2    60   ~ 0
DSI_TX1_P
Text Label 3200 8500 2    60   ~ 0
DSI_TX1_N
Text Label 3200 8800 2    60   ~ 0
DSI_TX3_P
Text Label 3200 8900 2    60   ~ 0
DSI_TX3_N
Text Label 3200 9250 2    60   ~ 0
DSI_BL_PWM
Text Label 16400 14250 2    60   ~ 0
DSI_BL_PWM
Wire Wire Line
	15250 14250 16400 14250
Text Label 3200 9800 2    60   ~ 0
CAPTOUCH_~INT
Text Label 3200 9900 2    60   ~ 0
SAI1_RXD3(GPIO4_IO05)
Text Label 16400 13450 2    60   ~ 0
CAPTOUCH_~INT
Wire Wire Line
	15250 13450 16400 13450
$Sheet
S 550  11150 1400 150 
U 5ACD5EDE
F0 "WWAN M.2" 60
F1 "wwan_m2.sch" 60
$EndSheet
$EndSCHEMATC
