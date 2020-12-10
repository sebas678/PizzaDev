EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 5F5D8D24
P 8450 5100
F 0 "U2" H 7921 5146 50  0000 R CNN
F 1 "ATtiny85-20PU" H 7921 5055 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8450 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
$Comp
L PizzaTinny-v1-rescue:USB_B_Micro-Connector J2
U 1 1 5F5DCFE3
P 3100 2400
F 0 "J2" V 3111 2730 50  0000 L CNN
F 1 "USB Micro" V 3202 2730 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3100 2400
	0    1    1    0   
$EndComp
$Comp
L Diode:BZD27Cxx D2
U 1 1 5F5E66EE
P 3000 3300
F 0 "D2" V 2954 3379 50  0000 L CNN
F 1 "3.6 Zener" V 3045 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3000 3125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85153/bzd27series.pdf" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:BZD27Cxx D3
U 1 1 5F5E84B6
P 3100 3600
F 0 "D3" V 3054 3679 50  0000 L CNN
F 1 "3.6 Zener" V 3145 3679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3100 3425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85153/bzd27series.pdf" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F5E8E87
P 3000 3850
F 0 "#PWR07" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3005 3677 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3000 3750
Wire Wire Line
	3100 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3000 3850
$Comp
L Device:R R1
U 1 1 5F5EAF2D
P 2050 2850
F 0 "R1" V 1843 2850 50  0000 C CNN
F 1 "68" V 1934 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1980 2850 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2700 3000 2850
$Comp
L Device:R R4
U 1 1 5F5EC3E7
P 2750 3100
F 0 "R4" V 2543 3100 50  0000 C CNN
F 1 "68" V 2634 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2700 3100 3100
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3000 3150
Wire Wire Line
	2900 3100 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 3450
$Comp
L Device:R R3
U 1 1 5F5F53CD
P 2350 2650
F 0 "R3" H 2280 2604 50  0000 R CNN
F 1 "1k5" H 2280 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F5F6240
P 2350 2450
F 0 "#PWR02" H 2350 2300 50  0001 C CNN
F 1 "+5V" H 2365 2623 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2350 2850
Wire Wire Line
	2350 2800 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	2350 2850 3000 2850
Wire Wire Line
	2350 2500 2350 2450
Wire Wire Line
	3300 2700 3300 2800
$Comp
L power:+5V #PWR08
U 1 1 5F5F965A
P 3350 3150
F 0 "#PWR08" H 3350 3000 50  0001 C CNN
F 1 "+5V" V 3365 3278 50  0000 L CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3100 3300 3150
Wire Wire Line
	3300 3150 3350 3150
Text GLabel 1800 2850 0    50   Input ~ 0
D-
Text GLabel 1800 3100 0    50   Input ~ 0
D+
Wire Wire Line
	1900 2850 1800 2850
Wire Wire Line
	2600 3100 1800 3100
Text GLabel 9550 5100 2    50   Input ~ 0
D-
Text GLabel 9550 5200 2    50   Input ~ 0
D+
Wire Wire Line
	9050 5200 9450 5200
$Comp
L power:GND #PWR03
U 1 1 5F5FC795
P 2600 2300
F 0 "#PWR03" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2605 2127 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2400 2600 2400
$Comp
L power:GND #PWR022
U 1 1 5F5FD9CA
P 8450 5950
F 0 "#PWR022" H 8450 5700 50  0001 C CNN
F 1 "GND" H 8455 5777 50  0000 C CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F5FED1D
P 8450 4400
F 0 "#PWR021" H 8450 4250 50  0001 C CNN
F 1 "+5V" H 8465 4573 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8450 4400
Wire Wire Line
	8450 5950 8450 5700
Text GLabel 9550 4800 2    50   Input ~ 0
NeoPixel
$Comp
L LED:WS2812B D1
U 1 1 5F6014E6
P 2550 5300
F 0 "D1" H 2894 5346 50  0000 L CNN
F 1 "WS2812B" H 2894 5255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2600 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2650 4925 50  0001 L TNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5F6047A9
P 3450 5300
F 0 "D5" H 3794 5346 50  0000 L CNN
F 1 "WS2812B" H 3794 5255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3500 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3550 4925 50  0001 L TNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5F60652A
P 4350 5300
F 0 "D6" H 4694 5346 50  0000 L CNN
F 1 "WS2812B" H 4694 5255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4400 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4450 4925 50  0001 L TNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5F608CFC
P 5250 5300
F 0 "D7" H 5594 5346 50  0000 L CNN
F 1 "WS2812B" H 5594 5255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5300 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5350 4925 50  0001 L TNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5F609A74
P 6150 5300
F 0 "D9" H 6494 5346 50  0000 L CNN
F 1 "WS2812B" H 6494 5255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6200 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6250 4925 50  0001 L TNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5300 3150 5300
Wire Wire Line
	3750 5300 4050 5300
Wire Wire Line
	4650 5300 4950 5300
Wire Wire Line
	5550 5300 5850 5300
$Comp
L Device:C C1
U 1 1 5F60C0D1
P 2700 4850
F 0 "C1" V 2448 4850 50  0000 C CNN
F 1 "0.1uF" V 2539 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 4700 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F60F804
P 6300 4850
F 0 "C7" V 6048 4850 50  0000 C CNN
F 1 "0.1uF" V 6139 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 4700 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F60EEDD
P 5400 4850
F 0 "C5" V 5148 4850 50  0000 C CNN
F 1 "0.1uF" V 5239 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 4700 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F60E318
P 4500 4850
F 0 "C3" V 4248 4850 50  0000 C CNN
F 1 "0.1uF" V 4339 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 4700 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F60D69F
P 3600 4850
F 0 "C2" V 3348 4850 50  0000 C CNN
F 1 "0.1uF" V 3439 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3638 4700 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F6238B9
P 2100 4950
F 0 "#PWR01" H 2100 4800 50  0001 C CNN
F 1 "+5V" H 2115 5123 50  0000 C CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4950 2100 5000
Wire Wire Line
	2100 5000 2550 5000
Connection ~ 2550 5000
Wire Wire Line
	2550 5000 3450 5000
Connection ~ 3450 5000
Wire Wire Line
	3450 5000 4350 5000
Connection ~ 4350 5000
Wire Wire Line
	4350 5000 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 6150 5000
Wire Wire Line
	2550 5000 2550 4850
Wire Wire Line
	3450 5000 3450 4850
Wire Wire Line
	4350 5000 4350 4850
Wire Wire Line
	5250 5000 5250 4850
Wire Wire Line
	6150 5000 6150 4850
Connection ~ 6150 5000
$Comp
L power:GND #PWR06
U 1 1 5F62A3C5
P 2950 4850
F 0 "#PWR06" H 2950 4600 50  0001 C CNN
F 1 "GND" V 2955 4722 50  0000 R CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F62C602
P 3850 4850
F 0 "#PWR09" H 3850 4600 50  0001 C CNN
F 1 "GND" V 3855 4722 50  0000 R CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F62CD03
P 4750 4850
F 0 "#PWR012" H 4750 4600 50  0001 C CNN
F 1 "GND" V 4755 4722 50  0000 R CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F62D3F6
P 5650 4850
F 0 "#PWR015" H 5650 4600 50  0001 C CNN
F 1 "GND" V 5655 4722 50  0000 R CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F62DA3B
P 6550 4850
F 0 "#PWR017" H 6550 4600 50  0001 C CNN
F 1 "GND" V 6555 4722 50  0000 R CNN
F 2 "" H 6550 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0001 C CNN
	1    6550 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F62DF86
P 6550 5600
F 0 "#PWR018" H 6550 5350 50  0001 C CNN
F 1 "GND" V 6555 5472 50  0000 R CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4850 2950 4850
Wire Wire Line
	3750 4850 3850 4850
Wire Wire Line
	4650 4850 4750 4850
Wire Wire Line
	5550 4850 5650 4850
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	2550 5600 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	3450 5600 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 5250 5600
Connection ~ 5250 5600
Wire Wire Line
	5250 5600 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	6150 5600 6550 5600
$Comp
L Device:R R2
U 1 1 5F6331A9
P 2050 5300
F 0 "R2" V 1843 5300 50  0000 C CNN
F 1 "330" V 1934 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1980 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5300 2200 5300
Text GLabel 1800 5150 1    50   Input ~ 0
NeoPixel
Wire Wire Line
	1800 5150 1800 5300
Wire Wire Line
	1800 5300 1900 5300
Text GLabel 9550 4900 2    50   Input ~ 0
Led
Wire Wire Line
	9050 4900 9150 4900
Text GLabel 9550 5000 2    50   Input ~ 0
Sensor
$Comp
L Device:Battery BT1
U 1 1 5F639B5B
P 4300 3250
F 0 "BT1" H 4408 3296 50  0000 L CNN
F 1 "9v Bat" H 4408 3205 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 4300 3310 50  0001 C CNN
F 3 "~" V 4300 3310 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5F63B789
P 4700 2350
F 0 "U1" H 4700 2499 50  0000 C CNN
F 1 "L7805" H 4700 2590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 4725 2200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4700 2300 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F63DE90
P 4300 3500
F 0 "#PWR010" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F63F71E
P 4700 2750
F 0 "#PWR011" H 4700 2500 50  0001 C CNN
F 1 "GND" H 4705 2577 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2750
$Comp
L Device:C C6
U 1 1 5F641888
P 5650 2500
F 0 "C6" H 5535 2454 50  0000 R CNN
F 1 "0.1uF" H 5535 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 2350 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F64337A
P 5300 2500
F 0 "C4" H 5185 2454 50  0000 R CNN
F 1 "4.7uF" H 5185 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5338 2350 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5650 2350
$Comp
L Device:LED D8
U 1 1 5F648FD1
P 6000 2850
F 0 "D8" V 6039 2733 50  0000 R CNN
F 1 "PWR Led" V 5948 2733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F649901
P 6000 2500
F 0 "R5" H 6070 2546 50  0000 L CNN
F 1 "100" H 6070 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5930 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 6000 2350
Connection ~ 5650 2350
Wire Wire Line
	6000 2650 6000 2700
Wire Wire Line
	6000 3000 6000 3050
$Comp
L power:GND #PWR013
U 1 1 5F6526A9
P 5300 2700
F 0 "#PWR013" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F652931
P 5650 2700
F 0 "#PWR014" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5655 2527 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5650 2700
Wire Wire Line
	5300 2650 5300 2700
Wire Wire Line
	4400 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2400
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F68A681
P 4300 2700
F 0 "SW1" V 4346 2570 50  0000 R CNN
F 1 "On/Off" V 4255 2570 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3000 4300 3050
Wire Wire Line
	4300 3450 4300 3500
$Comp
L Device:R R6
U 1 1 5F69A70F
P 7850 3350
F 0 "R6" H 7780 3304 50  0000 R CNN
F 1 "100" H 7780 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7780 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5F69AD0F
P 7850 3000
F 0 "D10" V 7797 3079 50  0000 L CNN
F 1 "Test Led" V 7888 3079 50  0000 L CNN
F 2 "LED_SMD:LED_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 7850 3000 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F69B1ED
P 7850 2800
F 0 "#PWR019" H 7850 2550 50  0001 C CNN
F 1 "GND" H 7855 2627 50  0000 C CNN
F 2 "" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3200 7850 3150
Wire Wire Line
	7850 2850 7850 2800
Text GLabel 7850 3600 3    50   Input ~ 0
Led
Wire Wire Line
	2600 2400 2600 2300
Wire Wire Line
	7850 3500 7850 3600
$Comp
L Device:R_PHOTO R7
U 1 1 5F6E7678
P 8400 2650
F 0 "R7" H 8470 2696 50  0000 L CNN
F 1 "Light" H 8470 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8450 2400 50  0001 L CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Text GLabel 8600 3500 3    50   Input ~ 0
Sensor
$Comp
L Device:R R8
U 1 1 5F6E969D
P 8800 2650
F 0 "R8" H 8730 2604 50  0000 R CNN
F 1 "1k" H 8730 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F6ED0FD
P 8400 2450
F 0 "#PWR020" H 8400 2300 50  0001 C CNN
F 1 "+5V" H 8415 2623 50  0000 C CNN
F 2 "" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F6ED811
P 8800 2450
F 0 "#PWR023" H 8800 2200 50  0001 C CNN
F 1 "GND" H 8805 2277 50  0000 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2500 8400 2450
Wire Wire Line
	8800 2500 8800 2450
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5F6F128A
P 9550 5550
F 0 "J7" V 9396 5598 50  0000 L CNN
F 1 "5/A0" V 9487 5598 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9550 5550 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
	1    9550 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 5300 9550 5350
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F6F39D1
P 9450 5800
F 0 "J6" V 9296 5848 50  0000 L CNN
F 1 "4/A2" V 9387 5848 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9450 5800 50  0001 C CNN
F 3 "~" H 9450 5800 50  0001 C CNN
	1    9450 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5600 9450 5200
Connection ~ 9450 5200
Wire Wire Line
	9450 5200 9550 5200
Wire Wire Line
	9050 5100 9300 5100
Wire Wire Line
	9300 5850 9300 5100
Connection ~ 9300 5100
Wire Wire Line
	9300 5100 9550 5100
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F6FC82B
P 9150 6300
F 0 "J3" V 8996 6348 50  0000 L CNN
F 1 "D1" V 9087 6348 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9150 6300 50  0001 C CNN
F 3 "~" H 9150 6300 50  0001 C CNN
	1    9150 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 6100 9150 4900
Connection ~ 9150 4900
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F6F45A1
P 9300 6050
F 0 "J5" V 9146 6098 50  0000 L CNN
F 1 "3/A3" V 9237 6098 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9300 6050 50  0001 C CNN
F 3 "~" H 9300 6050 50  0001 C CNN
	1    9300 6050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F7024F4
P 9250 3800
F 0 "J4" V 9096 3848 50  0000 L CNN
F 1 "GND" V 9187 3848 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9250 3800 50  0001 C CNN
F 3 "~" H 9250 3800 50  0001 C CNN
	1    9250 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F70395D
P 9250 3450
F 0 "#PWR024" H 9250 3200 50  0001 C CNN
F 1 "GND" H 9255 3277 50  0000 C CNN
F 2 "" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0001 C CNN
	1    9250 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5F704083
P 9650 3800
F 0 "J8" V 9496 3848 50  0000 L CNN
F 1 "5v" V 9587 3848 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9650 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F7043C1
P 9650 3450
F 0 "#PWR025" H 9650 3300 50  0001 C CNN
F 1 "+5V" H 9665 3623 50  0000 C CNN
F 2 "" H 9650 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 9250 3450
Wire Wire Line
	9650 3600 9650 3450
Text Notes 3550 1150 0    276  ~ 55
Pizza Tinny DevBoard
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F770CA6
P 2700 6850
F 0 "J1" H 2370 6946 50  0000 R CNN
F 1 "AVR/ISP" H 2370 6855 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" V 2450 6900 50  0001 C CNN
F 3 " ~" H 1425 6300 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4900 9550 4900
Wire Wire Line
	9050 4800 9550 4800
Wire Wire Line
	9550 5000 9050 5000
Wire Wire Line
	9050 5300 9550 5300
Text GLabel 9550 5300 2    50   Input ~ 0
RST
Text GLabel 3300 6950 2    50   Input ~ 0
RST
Text GLabel 3300 6850 2    50   Input ~ 0
Sensor
Text GLabel 3300 6750 2    50   Input ~ 0
NeoPixel
Text GLabel 3300 6650 2    50   Input ~ 0
Led
Wire Wire Line
	3100 6650 3300 6650
Wire Wire Line
	3100 6750 3300 6750
Wire Wire Line
	3100 6850 3300 6850
Wire Wire Line
	3100 6950 3300 6950
$Comp
L power:+5V #PWR04
U 1 1 5F79180D
P 2600 6300
F 0 "#PWR04" H 2600 6150 50  0001 C CNN
F 1 "+5V" H 2615 6473 50  0000 C CNN
F 2 "" H 2600 6300 50  0001 C CNN
F 3 "" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F791B89
P 2600 7300
F 0 "#PWR05" H 2600 7050 50  0001 C CNN
F 1 "GND" H 2605 7127 50  0000 C CNN
F 2 "" H 2600 7300 50  0001 C CNN
F 3 "" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7300 2600 7250
Wire Wire Line
	2600 6350 2600 6300
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5F7ACC70
P 8600 3150
F 0 "SW2" V 8646 3020 50  0000 R CNN
F 1 "I/O Light" V 8555 3020 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 8600 3150 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	8600 2850 8600 2800
Connection ~ 8600 2800
Wire Wire Line
	8600 2800 8800 2800
Wire Wire Line
	8600 3500 8600 3450
$Comp
L Device:D_Schottky D4
U 1 1 5F658272
P 3300 2950
F 0 "D4" V 3346 2871 50  0000 R CNN
F 1 "1N5819" V 3255 2871 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6974E5
P 6000 3050
F 0 "#PWR?" H 6000 2800 50  0001 C CNN
F 1 "GND" H 6005 2877 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F697881
P 6400 2350
F 0 "#PWR?" H 6400 2200 50  0001 C CNN
F 1 "+5V" V 6415 2478 50  0000 L CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2350 6000 2350
Connection ~ 6000 2350
$EndSCHEMATC
