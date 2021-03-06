EESchema Schematic File Version 4
LIBS:Spöka-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Spöka-rescue:Barrel_Jack-Connector J1
U 1 1 5B37B97C
P 2050 3350
F 0 "J1" H 2128 3675 50  0000 C CNN
F 1 "Barrel_Jack" H 2128 3584 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2100 3310 50  0001 C CNN
F 3 "~" H 2100 3310 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:VCC-power #PWR03
U 1 1 5B37BB65
P 2650 3250
F 0 "#PWR03" H 2650 3100 50  0001 C CNN
F 1 "VCC" V 2667 3378 50  0000 L CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    1    1    0   
$EndComp
$Comp
L Spöka-rescue:GND-power #PWR04
U 1 1 5B37BBB3
P 2650 3450
F 0 "#PWR04" H 2650 3200 50  0001 C CNN
F 1 "GND" H 2655 3277 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2650 3250
Wire Wire Line
	2650 3450 2500 3450
Wire Wire Line
	2350 3350 2500 3350
Wire Wire Line
	2500 3350 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2350 3450
$Comp
L Spöka-rescue:VCC-power #PWR01
U 1 1 5B382DE2
P 1900 1000
F 0 "#PWR01" H 1900 850 50  0001 C CNN
F 1 "VCC" H 1917 1173 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 1100
Wire Wire Line
	1900 1100 2650 1100
$Comp
L Spöka-rescue:GND-power #PWR02
U 1 1 5B383D9C
P 2150 2000
F 0 "#PWR02" H 2150 1750 50  0001 C CNN
F 1 "GND" H 2155 1827 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 1200
Wire Wire Line
	2150 1200 2650 1200
NoConn ~ 3650 1800
NoConn ~ 3650 1400
NoConn ~ -300 3250
NoConn ~ 2650 1400
$Comp
L wemos_mini:WeMos_mini U1
U 1 1 5B37B2A0
P 3150 1450
F 0 "U1" H 3150 2193 60  0000 C CNN
F 1 "WeMos_mini" H 3150 2087 60  0000 C CNN
F 2 "wemos_d1_mini:D1_mini_board" H 3700 750 60  0001 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 3150 1981 60  0000 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Text GLabel 1750 1800 0    50   Input ~ 0
TX_A
Wire Wire Line
	2650 1800 1750 1800
NoConn ~ 2650 1500
NoConn ~ 2650 1600
$Comp
L Spöka-rescue:WS2812B-LED D1
U 1 1 5B394DC9
P 3900 5000
F 0 "D1" H 4241 5046 50  0000 L CNN
F 1 "WS2812B" H 4241 4955 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3950 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 4625 50  0001 L TNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:WS2812B-LED D2
U 1 1 5B394E17
P 4800 5000
F 0 "D2" H 5141 5046 50  0000 L CNN
F 1 "WS2812B" H 5141 4955 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4850 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4900 4625 50  0001 L TNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:WS2812B-LED D3
U 1 1 5B394E4D
P 5700 5000
F 0 "D3" H 6041 5046 50  0000 L CNN
F 1 "WS2812B" H 6041 4955 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5750 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 4625 50  0001 L TNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 4500 5000
Wire Wire Line
	5100 5000 5400 5000
Wire Wire Line
	3900 5300 4800 5300
$Comp
L Spöka-rescue:GND-power #PWR010
U 1 1 5B3950DB
P 5450 5450
F 0 "#PWR010" H 5450 5200 50  0001 C CNN
F 1 "GND" H 5455 5277 50  0000 C CNN
F 2 "" H 5450 5450 50  0001 C CNN
F 3 "" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5450 5450 5300
Connection ~ 5450 5300
Wire Wire Line
	5450 5300 5700 5300
Wire Wire Line
	3900 4700 4400 4700
$Comp
L Spöka-rescue:VCC-power #PWR09
U 1 1 5B39564F
P 4400 4500
F 0 "#PWR09" H 4400 4350 50  0001 C CNN
F 1 "VCC" H 4417 4673 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4800 4700
Text GLabel 3100 5000 0    50   Input ~ 0
TX_A
$Comp
L Spöka-rescue:MAX485E-Interface_UART U2
U 1 1 5B395CD5
P 6700 3150
F 0 "U2" H 6700 3828 50  0000 C CNN
F 1 "MAX485E" H 6700 3737 50  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 6700 2450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 6700 3200 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
Text GLabel 1750 1300 0    50   Input ~ 0
TX_B
Wire Wire Line
	1750 1300 2650 1300
Text GLabel 4000 1600 2    50   Input ~ 0
DIR_B
Text GLabel 6050 3150 0    50   Input ~ 0
DIR_B
Text GLabel 6000 3350 0    50   Input ~ 0
TX_B
Text GLabel 1750 1700 0    50   Input ~ 0
RX
Wire Wire Line
	1750 1700 2650 1700
Text GLabel 5950 3000 0    50   Input ~ 0
RX
Wire Wire Line
	6050 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3250
Wire Wire Line
	6200 3250 6300 3250
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6300 3150
Wire Wire Line
	6000 3350 6300 3350
Wire Wire Line
	5950 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3050
Wire Wire Line
	6200 3050 6300 3050
$Comp
L Spöka-rescue:VCC-power #PWR05
U 1 1 5B398F81
P 6700 2450
F 0 "#PWR05" H 6700 2300 50  0001 C CNN
F 1 "VCC" H 6717 2623 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:GND-power #PWR08
U 1 1 5B398F98
P 6700 3900
F 0 "#PWR08" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6700 3800
Wire Wire Line
	6700 2650 6700 2600
$Comp
L Spöka-rescue:Conn_01x04-Connector_Generic J2
U 1 1 5B39B486
P 8200 3150
F 0 "J2" H 8280 3142 50  0000 L CNN
F 1 "DMX_header" H 8280 3051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8200 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7200 3050
Wire Wire Line
	7500 3050 7500 3150
Wire Wire Line
	7500 3150 7650 3150
Wire Wire Line
	8000 3250 7650 3250
Wire Wire Line
	7500 3250 7500 3350
$Comp
L Spöka-rescue:R-Device R3
U 1 1 5B39C2FA
P 7650 3400
F 0 "R3" H 7720 3446 50  0000 L CNN
F 1 "560" H 7720 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 7500 3250
$Comp
L Spöka-rescue:R-Device R1
U 1 1 5B39C382
P 7650 3000
F 0 "R1" H 7720 3046 50  0000 L CNN
F 1 "560" H 7720 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 8000 3150
Wire Wire Line
	6700 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2850
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6700 2450
Wire Wire Line
	7650 2600 8000 2600
Wire Wire Line
	8000 2600 8000 3050
Connection ~ 7650 2600
Wire Wire Line
	6700 3800 7650 3800
Wire Wire Line
	7650 3800 7650 3550
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6700 3750
Wire Wire Line
	7650 3800 8000 3800
Wire Wire Line
	8000 3800 8000 3350
Connection ~ 7650 3800
$Comp
L Spöka-rescue:WS2812B-LED D4
U 1 1 5B3A085E
P 6600 5000
F 0 "D4" H 6941 5046 50  0000 L CNN
F 1 "WS2812B" H 6941 4955 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6650 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 4625 50  0001 L TNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:WS2812B-LED D5
U 1 1 5B3A08A8
P 7500 5000
F 0 "D5" H 7841 5046 50  0000 L CNN
F 1 "WS2812B" H 7841 4955 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7550 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 4625 50  0001 L TNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:WS2812B-LED D6
U 1 1 5B3A08E6
P 8400 5000
F 0 "D6" H 8741 5046 50  0000 L CNN
F 1 "WS2812B" H 8741 4955 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8450 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8500 4625 50  0001 L TNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Connection ~ 4800 4700
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 5450 5300
Wire Wire Line
	4800 4700 5700 4700
Wire Wire Line
	6000 5000 6300 5000
Wire Wire Line
	6900 5000 7200 5000
Wire Wire Line
	7800 5000 8100 5000
Wire Wire Line
	5700 4700 6600 4700
Connection ~ 5700 4700
Wire Wire Line
	6600 4700 7500 4700
Connection ~ 6600 4700
Wire Wire Line
	7500 4700 8400 4700
Connection ~ 7500 4700
Wire Wire Line
	8400 5300 7500 5300
Wire Wire Line
	7500 5300 6600 5300
Connection ~ 7500 5300
Wire Wire Line
	6600 5300 5700 5300
Connection ~ 6600 5300
Connection ~ 5700 5300
$Comp
L Spöka-rescue:R-Device R4
U 1 1 5B3B5092
P 3350 5000
F 0 "R4" V 3143 5000 50  0000 C CNN
F 1 "560" V 3234 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5000 3200 5000
Wire Wire Line
	3500 5000 3600 5000
$Comp
L Spöka-rescue:C-Device C1
U 1 1 5B3C49AF
P 3450 3300
F 0 "C1" H 3565 3346 50  0000 L CNN
F 1 "1000u" H 3565 3255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P3.50mm" H 3488 3150 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:VCC-power #PWR06
U 1 1 5B3C4A5B
P 3450 3050
F 0 "#PWR06" H 3450 2900 50  0001 C CNN
F 1 "VCC" H 3467 3223 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:GND-power #PWR07
U 1 1 5B3CB23B
P 3450 3550
F 0 "#PWR07" H 3450 3300 50  0001 C CNN
F 1 "GND" H 3455 3377 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 3450 3450
Wire Wire Line
	3450 3050 3450 3150
$Comp
L Spöka-rescue:C-Device C2
U 1 1 5B3CDD12
P 5850 4000
F 0 "C2" H 5965 4046 50  0000 L CNN
F 1 "100n" H 5965 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 3850 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:VCC-power #PWR011
U 1 1 5B3CDEF2
P 5850 3800
F 0 "#PWR011" H 5850 3650 50  0001 C CNN
F 1 "VCC" H 5867 3973 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Spöka-rescue:GND-power #PWR015
U 1 1 5B3CDF1F
P 5850 4200
F 0 "#PWR015" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5855 4027 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5850 4200
Wire Wire Line
	5850 3800 5850 3850
$Comp
L Spöka-rescue:R-Device R2
U 1 1 5B3DC707
P 7200 3200
F 0 "R2" H 7270 3246 50  0000 L CNN
F 1 "130" H 7270 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3350 7100 3350
Connection ~ 7200 3050
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 7500 3350
Wire Wire Line
	7200 3050 7500 3050
$Comp
L Switch:SW_Push SW1
U 1 1 5B441107
P 5750 1700
F 0 "SW1" H 5750 1985 50  0000 C CNN
F 1 "SW_Push" H 5750 1894 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5B4411B1
P 6300 1700
F 0 "R5" V 6093 1700 50  0000 C CNN
F 1 "10k" V 6184 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1700 6000 1700
Wire Wire Line
	6500 1700 6450 1700
$Comp
L Spöka-rescue:GND-power #PWR012
U 1 1 5B45DC54
P 5450 1700
F 0 "#PWR012" H 5450 1450 50  0001 C CNN
F 1 "GND" H 5455 1527 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 5450 1700
$Comp
L device:C C3
U 1 1 5B45F4B9
P 5750 2100
F 0 "C3" V 6002 2100 50  0000 C CNN
F 1 "100n" V 5911 2100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 1950 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Spöka-rescue:GND-power #PWR014
U 1 1 5B45F65D
P 5450 2100
F 0 "#PWR014" H 5450 1850 50  0001 C CNN
F 1 "GND" H 5455 1927 50  0000 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5600 2100
Wire Wire Line
	5900 2100 6000 2100
Connection ~ 6000 1700
Wire Wire Line
	6000 1700 6150 1700
Wire Wire Line
	6000 1700 6000 2100
$Comp
L power:+3.3V #PWR0101
U 1 1 5B4694D6
P 3950 1100
F 0 "#PWR0101" H 3950 950 50  0001 C CNN
F 1 "+3.3V" V 3965 1228 50  0000 L CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0001 C CNN
	1    3950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1100 3800 1100
$Comp
L power:+3.3V #PWR0102
U 1 1 5B46D7D9
P 6500 1700
F 0 "#PWR0102" H 6500 1550 50  0001 C CNN
F 1 "+3.3V" V 6515 1828 50  0000 L CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1300 3650 1300
NoConn ~ 3650 1200
Wire Wire Line
	6000 1700 6000 1300
NoConn ~ 8700 5000
Text Notes 3850 1500 0    50   ~ 0
D5: reset data, pullup for normal operation
Wire Wire Line
	3650 1600 4000 1600
NoConn ~ 3650 1700
$Comp
L device:R R6
U 1 1 5B49B945
P 3800 1300
F 0 "R6" H 3730 1254 50  0000 R CNN
F 1 "10k" H 3730 1345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1450
Wire Wire Line
	3800 1150 3800 1100
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 3650 1100
$EndSCHEMATC
