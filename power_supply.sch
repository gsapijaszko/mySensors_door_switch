EESchema Schematic File Version 4
LIBS:power
LIBS:device
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
LIBS:mySensors_door_switch-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "mySensors door switch"
Date "2019-01-24"
Rev "1.0"
Comp "grzegorz@sapijaszko.net"
Comment1 "https://github.com/gsapijaszko/mySensors_door_switch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D6
U 1 1 5C368023
P 2450 2400
F 0 "D6" V 2500 2300 50  0000 R CNN
F 1 "red" V 2400 2300 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2450 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C368721
P 2050 2400
F 0 "D5" V 2100 2300 50  0000 R CNN
F 1 "green" V 2000 2300 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2050 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C369D23
P 2750 2750
F 0 "R13" V 2850 2750 50  0000 C CNN
F 1 "1k" V 2950 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C36A381
P 2450 3050
F 0 "R16" V 2550 3050 50  0000 C CNN
F 1 "1k" V 2650 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3050 2900 3050
Wire Wire Line
	2300 3050 2050 3050
Wire Wire Line
	2050 3050 2050 2550
Wire Wire Line
	2600 2750 2450 2750
Wire Wire Line
	2450 2750 2450 2550
Wire Wire Line
	2900 2250 2450 2250
Wire Wire Line
	2450 2250 2450 2150
Connection ~ 2450 2250
Wire Wire Line
	2900 2150 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2450 1950
Wire Wire Line
	1850 1950 2050 1950
Connection ~ 2450 1950
Wire Wire Line
	2050 2250 2050 1950
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2450 1950
$Comp
L Device:C C14
U 1 1 5C3746E2
P 1850 3150
F 0 "C14" H 1965 3196 50  0000 L CNN
F 1 "10uF" H 1965 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1888 3000 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 1850 3000
Wire Wire Line
	1850 3400 1850 3300
$Comp
L Device:R R17
U 1 1 5C379FE4
P 3900 3250
F 0 "R17" H 3970 3296 50  0000 L CNN
F 1 "1k2" H 3970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L kicad_libraries:TP4056 U5
U 1 1 5C36674C
P 3400 2400
F 0 "U5" H 3400 3050 60  0000 C CNN
F 1 "TP4056" H 3400 2950 60  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 3400 2400 60  0001 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	3900 3100 3900 3050
Wire Notes Line
	750  3700 750  950 
Wire Notes Line
	750  950  5700 950 
Wire Notes Line
	5700 950  5700 3700
Wire Notes Line
	5700 3700 750  3700
Text Notes 3000 1050 0    50   ~ 0
CHARGER
$Comp
L kicad_libraries:DW01-P U4
U 1 1 5C379322
P 8750 2000
F 0 "U4" H 8900 2150 60  0000 C CNN
F 1 "FS312F-G" H 8900 2050 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8800 550 60  0001 C CNN
F 3 "http://www.spectron.us/SM6FIE/Electronics/SparkFunLiIon/DW01-G-DS-10_EN.pdf" H 8750 2000 60  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7600 2150
$Comp
L Device:R R12
U 1 1 5C383F97
P 7800 2150
F 0 "R12" V 7593 2150 50  0000 C CNN
F 1 "100" V 7684 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7730 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2150 8000 2150
Wire Wire Line
	8000 2200 8000 2150
Wire Wire Line
	8000 2500 8000 2550
$Comp
L Device:C C13
U 1 1 5C38776F
P 8000 2350
F 0 "C13" H 8115 2396 50  0000 L CNN
F 1 "100nF" H 8115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8038 2200 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
Connection ~ 8000 2150
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8250 2550
Wire Wire Line
	8000 2150 8250 2150
$Comp
L kicad_libraries:8205 Q3
U 1 1 5C3C6383
P 8600 3050
F 0 "Q3" V 8850 3050 50  0000 C CNN
F 1 "FS8205A" V 8941 3050 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" V 8840 3120 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205-DS-19_EN.pdf" H 8600 3050 50  0001 C CNN
	1    8600 3050
	0    1    1    0   
$EndComp
$Comp
L kicad_libraries:8205 Q3
U 2 1 5C3C7ADD
P 9200 3050
F 0 "Q3" V 9450 3050 50  0000 C CNN
F 1 "FS8205A" V 9541 3050 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" V 9440 3120 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205-DS-19_EN.pdf" H 9200 3050 50  0001 C CNN
	2    9200 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 3150 8950 3150
Wire Wire Line
	8000 2550 8000 3150
Wire Wire Line
	8000 3150 8350 3150
Wire Wire Line
	9450 3150 9550 3150
$Comp
L Device:R R15
U 1 1 5C3CFAFE
P 9550 2900
F 0 "R15" H 9620 2946 50  0000 L CNN
F 1 "1k" H 9620 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2650 9550 2750
Wire Wire Line
	9550 3050 9550 3150
Connection ~ 9550 3150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 7400 2150
$Comp
L Connector:USB_B_Mini J4
U 1 1 5C36CAE4
P 1100 2500
F 0 "J4" H 1157 2967 50  0000 C CNN
F 1 "USB_B_Mini" H 1157 2876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1250 2450 50  0001 C CNN
F 3 "~" H 1250 2450 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1100 3400
Wire Wire Line
	1100 3400 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1000 2900 1000 3400
Wire Wire Line
	1000 3400 1100 3400
Connection ~ 1100 3400
Wire Wire Line
	1400 2300 1450 2300
Wire Wire Line
	1450 2300 1450 1950
Wire Notes Line
	7000 1000 10600 1000
Wire Notes Line
	10600 1000 10600 3700
Wire Notes Line
	10600 3700 7000 3700
Wire Notes Line
	7000 3700 7000 1000
Text Notes 8550 1100 0    50   ~ 0
BATTERY PROTECTION
Wire Wire Line
	1450 1950 1550 1950
Connection ~ 1850 1950
$Comp
L Device:R R11
U 1 1 5C373BC4
P 1700 1950
F 0 "R11" H 1770 1996 50  0000 L CNN
F 1 "0R4" H 1770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 1630 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
NoConn ~ 8250 2650
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2700
$Comp
L power:+3.3V #PWR032
U 1 1 5C483D5E
P 4450 5700
F 0 "#PWR032" H 4450 5550 50  0001 C CNN
F 1 "+3.3V" V 4465 5828 50  0000 L CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	0    1    1    0   
$EndComp
$Comp
L mySensors_door_switch-rescue:RT9193-33GB-kicad_libraries U?
U 1 1 5C487BEB
P 3150 5800
AR Path="/5C487BEB" Ref="U?"  Part="1" 
AR Path="/5C384508/5C487BEB" Ref="U6"  Part="1" 
F 0 "U6" H 3150 6167 50  0000 C CNN
F 1 "RT9193-33GB" H 3150 6076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3200 5500 50  0001 L BNN
F 3 "https://www.richtek.com/assets/product_file/RT9193/DS9193-16.pdf" H 3200 5400 50  0001 L BNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C488935
P 2450 6050
F 0 "R19" H 2520 6096 50  0000 L CNN
F 1 "100k" H 2520 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 6050 50  0001 C CNN
F 3 "~" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C490248
P 3850 6050
F 0 "C17" H 3965 6096 50  0000 L CNN
F 1 "22nF" H 3965 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 5900 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C490A1B
P 4200 5850
F 0 "C16" H 4315 5896 50  0000 L CNN
F 1 "1uF" H 4315 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4238 5700 50  0001 C CNN
F 3 "~" H 4200 5850 50  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C4911DB
P 2050 5850
F 0 "C15" H 2165 5896 50  0000 L CNN
F 1 "1uF" H 2165 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2088 5700 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C492902
P 4200 6200
F 0 "#PWR033" H 4200 5950 50  0001 C CNN
F 1 "GND" H 4205 6027 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5700 2050 5700
Connection ~ 2050 5700
Wire Wire Line
	2050 5700 2450 5700
Wire Wire Line
	2050 6000 2050 6200
Wire Wire Line
	3650 5900 3850 5900
Wire Wire Line
	3650 5700 4200 5700
Connection ~ 4200 5700
Wire Wire Line
	4200 5700 4450 5700
Wire Wire Line
	4200 6000 4200 6200
Connection ~ 4200 6200
Connection ~ 3150 6200
Wire Wire Line
	3150 6200 3850 6200
Connection ~ 3850 6200
Wire Wire Line
	3850 6200 4200 6200
Wire Wire Line
	3900 3400 4150 3400
Wire Wire Line
	2450 1950 4500 1950
Connection ~ 4150 3400
Connection ~ 4500 3400
$Comp
L Device:R R18
U 1 1 5C37A5FB
P 4500 3250
F 0 "R18" H 4570 3296 50  0000 L CNN
F 1 "10k48" H 4570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 3100
Wire Wire Line
	4500 2950 4500 2900
Wire Wire Line
	5000 2950 5000 3100
Wire Wire Line
	4500 3400 5000 3400
Wire Wire Line
	4500 2950 5000 2950
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5C390ECA
P 5000 3250
F 0 "TH1" H 5098 3296 50  0000 L CNN
F 1 "10k (25ᵒ)" H 5098 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1218_3246Metric_Pad1.22x4.75mm_HandSolder" H 5000 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4500 3400
Connection ~ 4500 2950
Wire Wire Line
	3900 2950 4500 2950
$Comp
L Device:R R14
U 1 1 5C37ABE3
P 4500 2750
F 0 "R14" H 4570 2796 50  0000 L CNN
F 1 "2k7" H 4570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4500 2600
Wire Wire Line
	3900 2150 4150 2150
Wire Wire Line
	4150 2200 4150 2150
Connection ~ 4150 2150
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C4B2441
P 7400 2300
F 0 "J3" H 7428 2276 50  0000 L CNN
F 1 "BAT" H 7428 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 7400 2300 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C379843
P 4150 2350
F 0 "C12" H 4265 2396 50  0000 L CNN
F 1 "10uF" H 4265 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 2200 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4150 3400
Wire Wire Line
	4150 2150 5100 2150
$Comp
L power:GND #PWR031
U 1 1 5C8D0038
P 4500 3400
F 0 "#PWR031" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4505 3227 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Text GLabel 5100 2150 2    50   Input ~ 0
BAT+
Text GLabel 7400 2150 0    50   Input ~ 0
BAT+
Text GLabel 1850 5700 0    50   Input ~ 0
BAT+
Text GLabel 7400 2550 0    50   Input ~ 0
BAT-
Wire Wire Line
	7400 2550 7600 2550
$Comp
L power:GND #PWR0101
U 1 1 5C8650E3
P 9550 3150
F 0 "#PWR0101" H 9550 2900 50  0001 C CNN
F 1 "GND" H 9555 2977 50  0000 C CNN
F 2 "" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7600 2150
Wire Wire Line
	7600 2400 7600 2550
Connection ~ 7600 2550
Wire Wire Line
	7600 2550 8000 2550
Wire Wire Line
	7600 2150 7600 1650
Wire Wire Line
	7600 1650 10000 1650
Text GLabel 10000 1650 2    50   Input ~ 0
BAT+
Wire Wire Line
	2450 5900 2450 5700
Connection ~ 2450 5900
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2650 5700
Wire Wire Line
	2450 5900 2650 5900
Connection ~ 2450 6200
Wire Wire Line
	2450 6200 3150 6200
Wire Wire Line
	2050 6200 2450 6200
$EndSCHEMATC
