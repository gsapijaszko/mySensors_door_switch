EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:mySensors_door_switch-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "mySensors door switch"
Date "2019-01-24"
Rev "1.0"
Comp "grzegorz@sapijaszko.net"
Comment1 "https://github.com/gsapijaszko/mySensors_door_switch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 2500 5550 2500
Wire Wire Line
	4850 2600 5550 2600
Text Label 5550 2500 2    50   ~ 0
XTAL1
Text Label 5550 2600 2    50   ~ 0
XTAL2
$Comp
L Device:C C6
U 1 1 5C0E8EEA
P 10700 3250
F 0 "C6" H 10815 3296 50  0000 L CNN
F 1 "22p" H 10815 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10738 3100 50  0001 C CNN
F 3 "~" H 10700 3250 50  0001 C CNN
	1    10700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C0E9CBE
P 9950 3250
F 0 "C5" H 10065 3296 50  0000 L CNN
F 1 "22p" H 10065 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 3100 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2650 9950 2850
Connection ~ 9950 3100
Wire Wire Line
	9950 3100 10200 3100
Connection ~ 10700 3100
$Comp
L power:GND #PWR017
U 1 1 5C0EC555
P 10700 3400
F 0 "#PWR017" H 10700 3150 50  0001 C CNN
F 1 "GND" H 10705 3227 50  0000 C CNN
F 2 "" H 10700 3400 50  0001 C CNN
F 3 "" H 10700 3400 50  0001 C CNN
	1    10700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C0ED05C
P 9950 3400
F 0 "#PWR016" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9955 3227 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
Text Label 10700 2650 1    50   ~ 0
XTAL1
Text Label 9950 2650 1    50   ~ 0
XTAL2
$Comp
L Device:CP C3
U 1 1 5C0EE891
P 4500 1200
F 0 "C3" H 4618 1246 50  0000 L CNN
F 1 "10uF" H 4618 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 1050 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C0EF685
P 4500 1350
F 0 "#PWR011" H 4500 1100 50  0001 C CNN
F 1 "GND" H 4505 1177 50  0000 C CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C0F1CFF
P 4250 4600
F 0 "#PWR021" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5C0F2C08
P 8600 2050
F 0 "J2" H 8321 2146 50  0000 R CNN
F 1 "AVR-ISP-6" H 8321 2055 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 8350 2100 50  0001 C CNN
F 3 " ~" H 7325 1500 50  0001 C CNN
	1    8600 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C0F6488
P 8700 2450
F 0 "#PWR08" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8705 2277 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 5550 2200
Wire Wire Line
	4850 2100 5550 2100
Wire Wire Line
	4850 2000 5550 2000
Text Label 5550 2300 2    50   ~ 0
PB4(MISO)
Wire Wire Line
	8200 1850 7850 1850
Wire Wire Line
	8200 1950 7850 1950
Wire Wire Line
	8200 2050 7850 2050
Text Label 7850 1850 0    50   ~ 0
PB4(MISO)
Text Label 5550 2200 2    50   ~ 0
PB3(MOSI)
Text Label 7850 1950 0    50   ~ 0
PB3(MOSI)
Text Label 7850 2050 0    50   ~ 0
PB5(SCK)
Text Label 5550 2400 2    50   ~ 0
PB5(SCK)
Wire Wire Line
	4850 3400 5500 3400
Wire Wire Line
	6450 2150 6900 2150
$Comp
L Device:R R1
U 1 1 5C0F8C2A
P 7400 1800
F 0 "R1" H 7470 1846 50  0000 L CNN
F 1 "10k" H 7470 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7330 1800 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7400 1650
Wire Wire Line
	7400 1950 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	10700 2650 10700 2850
Wire Wire Line
	10500 3100 10700 3100
$Comp
L Device:R R4
U 1 1 5C101832
P 10350 2850
F 0 "R4" V 10143 2850 50  0000 C CNN
F 1 "1M" V 10234 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 2850 50  0001 C CNN
F 3 "~" H 10350 2850 50  0001 C CNN
	1    10350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2850 10700 2850
Connection ~ 10700 2850
Wire Wire Line
	10700 2850 10700 3100
Wire Wire Line
	10200 2850 9950 2850
Connection ~ 9950 2850
Wire Wire Line
	9950 2850 9950 3100
Wire Wire Line
	4850 2300 5550 2300
Wire Wire Line
	4850 2400 5550 2400
$Comp
L Device:D D1
U 1 1 5C1033B0
P 6900 1800
F 0 "D1" V 6854 1879 50  0000 L CNN
F 1 "1N4148" V 6945 1879 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6900 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 1650 7400 1650
Connection ~ 7400 1650
Wire Wire Line
	6900 1950 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7400 2150
Wire Wire Line
	7400 2400 7400 2150
$Comp
L power:GND #PWR010
U 1 1 5C10B71F
P 7400 3400
F 0 "#PWR010" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7405 3227 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C223746
P 4900 1200
F 0 "C4" H 5015 1246 50  0000 L CNN
F 1 "100n" H 5015 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4938 1050 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C224521
P 4900 1400
F 0 "#PWR012" H 4900 1150 50  0001 C CNN
F 1 "GND" H 4905 1227 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U1
U 1 1 5C226193
P 1800 1950
F 0 "U1" H 1450 1350 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 800 1250 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 1950 2550 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 1800 1850 50  0001 C CNN
	1    1800 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C22A09E
P 1800 1000
F 0 "#PWR01" H 1800 850 50  0001 C CNN
F 1 "+3.3V" H 1815 1173 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C22A16C
P 1800 2550
F 0 "#PWR013" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1805 2377 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1000 1800 1100
Text Label 5550 2000 2    50   ~ 0
PB1(CE)
Wire Wire Line
	2300 1650 2750 1650
Wire Wire Line
	2300 1750 2750 1750
Wire Wire Line
	2300 1850 2750 1850
Wire Wire Line
	2300 1950 2750 1950
Wire Wire Line
	2300 2150 2750 2150
Wire Wire Line
	2300 2250 2750 2250
Text Label 2750 2150 2    50   ~ 0
PB1(CE)
Text Label 5550 2100 2    50   ~ 0
PB2(CS)
Text Label 2750 1950 2    50   ~ 0
PB2(CS)
Text Label 2750 1850 2    50   ~ 0
PB5(SCK)
Text Label 2750 1750 2    50   ~ 0
PB4(MISO)
Text Label 2750 1650 2    50   ~ 0
PB3(MOSI)
Text Label 5550 3800 2    50   ~ 0
PD2(INT0)
Text Label 2750 2250 2    50   ~ 0
PD2(INT0)
Wire Wire Line
	4850 3900 5550 3900
Text Label 5550 3900 2    50   ~ 0
PD3(INT1)
Wire Wire Line
	4850 4100 5550 4100
Text Label 5550 4100 2    50   ~ 0
PD5
$Comp
L Device:Crystal Y1
U 1 1 5C265144
P 10350 3100
F 0 "Y1" H 10350 2850 50  0000 C CNN
F 1 "8Mhz" H 10350 2750 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 10350 3100 50  0001 C CNN
F 3 "~" H 10350 3100 50  0001 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 5550 4200
Wire Wire Line
	4850 4000 5550 4000
Text Label 5550 4000 2    50   ~ 0
PD4
Text Label 5550 4200 2    50   ~ 0
PD6
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C2B47CC
P 2550 6900
F 0 "H3" H 2650 6949 50  0000 L CNN
F 1 "H" H 2650 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2550 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C2B5312
P 2550 7000
F 0 "#PWR024" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C32394A
P 2900 6900
F 0 "H4" H 3000 6949 50  0000 L CNN
F 1 "H" H 3000 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C323950
P 2900 7000
F 0 "#PWR025" H 2900 6750 50  0001 C CNN
F 1 "GND" H 2905 6827 50  0000 C CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "" H 2900 7000 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5C326C5F
P 3200 6900
F 0 "H5" H 3300 6949 50  0000 L CNN
F 1 "H" H 3300 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3200 6900 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C330200
P 3550 6850
F 0 "H2" H 3650 6896 50  0000 L CNN
F 1 "H" H 3650 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3550 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5C2BD8EE
P 10300 950
F 0 "J1" H 10328 926 50  0000 L CNN
F 1 "FTDI" H 10328 835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10300 950 50  0001 C CNN
F 3 "~" H 10300 950 50  0001 C CNN
	1    10300 950 
	0    -1   -1   0   
$EndComp
Text Label 10400 1150 3    50   ~ 0
PD0(TX)
Text Label 10500 1150 3    50   ~ 0
PD1(RX)
Wire Wire Line
	4350 1050 4500 1050
Wire Wire Line
	4900 1400 4900 1350
Wire Wire Line
	4900 1050 4500 1050
Connection ~ 4500 1050
$Comp
L Device:C C2
U 1 1 5C2DD439
P 7950 2450
F 0 "C2" H 8065 2496 50  0000 L CNN
F 1 "100n" H 8065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7988 2300 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 2850 7950 2600
Wire Wire Line
	4850 3600 5550 3600
Wire Wire Line
	4850 3700 5550 3700
Text Label 5550 3600 2    50   ~ 0
PD0(TX)
Text Label 5550 3700 2    50   ~ 0
PD1(RX)
Text Label 10600 1150 3    50   ~ 0
DTR
Text Label 7950 2850 1    50   ~ 0
DTR
$Sheet
S 1150 7100 500  150 
U 5C384508
F0 "Power supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L Switch:SW_Reed SW1
U 1 1 5C38A74D
P 8950 1100
F 0 "SW1" H 8950 1322 50  0000 C CNN
F 1 "SW_Reed" H 8950 1231 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1100 8300 1100
$Comp
L power:GND #PWR04
U 1 1 5C38E032
P 9300 1100
F 0 "#PWR04" H 9300 850 50  0001 C CNN
F 1 "GND" H 9305 927 50  0000 C CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1100 9300 1100
Text Label 8300 1100 0    50   ~ 0
PD3(INT1)
$Comp
L power:+3.3V #PWR03
U 1 1 5C3963A8
P 7400 1550
F 0 "#PWR03" H 7400 1400 50  0001 C CNN
F 1 "+3.3V" H 7415 1723 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C39694B
P 8700 1550
F 0 "#PWR02" H 8700 1400 50  0001 C CNN
F 1 "+3.3V" H 8715 1723 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5C397CC1
P 4250 900
F 0 "#PWR09" H 4250 750 50  0001 C CNN
F 1 "+3.3V" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U3
U 1 1 5C398448
P 4250 3100
F 0 "U3" H 4750 1650 50  0000 C CNN
F 1 "ATmega328P-AU" H 4950 1550 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4250 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L mysensors_radios:RFM69HW U2
U 1 1 5C3AAF19
P 1800 3950
F 0 "U2" H 1350 3150 40  0000 C CNN
F 1 "RFM69HW" H 1250 3050 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_ThroughHole_Handsoldering" H 1800 3950 30  0001 C CIN
F 3 "http://modtronicsaustralia.com/wp-content/uploads/2014/11/RFM69HW-V1.3.pdf" H 1800 4397 60  0001 C CNN
	1    1800 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5C3AC9BA
P 1800 3600
F 0 "#PWR015" H 1800 3450 50  0001 C CNN
F 1 "+3.3V" H 1815 3773 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4800 1900 4800
$Comp
L power:GND #PWR018
U 1 1 5C3AE263
P 1900 4800
F 0 "#PWR018" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1905 4627 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Connection ~ 1900 4800
Wire Wire Line
	2350 4000 2900 4000
Wire Wire Line
	2350 4100 2900 4100
Wire Wire Line
	2350 4300 2900 4300
Text Label 2900 4000 2    50   ~ 0
PB2(CS)
Text Label 2900 4100 2    50   ~ 0
PB3(MOSI)
Text Label 2900 4200 2    50   ~ 0
PB4(MISO)
Text Label 2900 4300 2    50   ~ 0
PB5(SCK)
Wire Wire Line
	1250 3950 850  3950
Text Label 850  3950 0    50   ~ 0
PD2(INT0)
Wire Wire Line
	2350 3800 2750 3800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C3BA7C9
P 2750 3700
F 0 "H1" H 2850 3749 50  0000 L CNN
F 1 "ANT" H 2850 3658 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4500
NoConn ~ 2350 4600
NoConn ~ 1250 4450
NoConn ~ 1250 4350
NoConn ~ 1250 4250
NoConn ~ 1250 4150
NoConn ~ 1250 4050
Wire Wire Line
	10200 1150 10100 1150
$Comp
L power:GND #PWR06
U 1 1 5C3C6B50
P 10100 1150
F 0 "#PWR06" H 10100 900 50  0001 C CNN
F 1 "GND" H 10105 977 50  0000 C CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
Connection ~ 10100 1150
Wire Wire Line
	10300 1150 10300 1500
$Comp
L power:+3.3V #PWR07
U 1 1 5C3C8BF4
P 10300 1500
F 0 "#PWR07" H 10300 1350 50  0001 C CNN
F 1 "+3.3V" H 10315 1673 50  0000 C CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4200 2900 4200
Wire Wire Line
	4850 3800 5550 3800
NoConn ~ 4850 4300
NoConn ~ 4850 3000
NoConn ~ 4850 3100
NoConn ~ 4850 3200
NoConn ~ 4850 3300
NoConn ~ 4850 1900
NoConn ~ 3650 1900
NoConn ~ 3650 2100
NoConn ~ 3650 2200
NoConn ~ 3200 7000
$Comp
L Device:CP C1
U 1 1 5C50186A
P 1200 1250
F 0 "C1" H 1318 1296 50  0000 L CNN
F 1 "4.7uF" H 1318 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1238 1100 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1800 1100
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1800 1350
$Comp
L power:GND #PWR05
U 1 1 5C505EF4
P 1200 1400
F 0 "#PWR05" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5C3939AA
P 5750 6200
F 0 "#PWR014" H 5750 6050 50  0001 C CNN
F 1 "+3.3V" V 5765 6328 50  0000 L CNN
F 2 "" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	0    1    1    0   
$EndComp
Text Notes 4800 5550 0    50   ~ 0
RADIO BLINKING DIODES
Text Label 4850 5850 0    50   ~ 0
PD4
Text Label 4850 6200 0    50   ~ 0
PD5
Text Label 4850 6550 0    50   ~ 0
PD6
Wire Wire Line
	4850 5850 5150 5850
Wire Wire Line
	4850 6200 5150 6200
Wire Wire Line
	5150 6550 4850 6550
$Comp
L Device:R R5
U 1 1 5C27DB1C
P 5300 6550
F 0 "R5" V 5093 6550 50  0000 C CNN
F 1 "470" V 5184 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 6550 50  0001 C CNN
F 3 "~" H 5300 6550 50  0001 C CNN
	1    5300 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C27B25C
P 5300 6200
F 0 "R3" V 5093 6200 50  0000 C CNN
F 1 "330" V 5184 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 6200 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
	1    5300 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C27AED5
P 5300 5850
F 0 "R2" V 5093 5850 50  0000 C CNN
F 1 "470" V 5184 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 5850 50  0001 C CNN
F 3 "~" H 5300 5850 50  0001 C CNN
	1    5300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6200 5750 6550
Connection ~ 5750 6200
Wire Wire Line
	5750 5850 5750 6200
$Comp
L Device:LED D4
U 1 1 5C27276A
P 5600 6550
F 0 "D4" H 5593 6766 50  0000 C CNN
F 1 "yellow" H 5593 6675 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 6550 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C27206E
P 5600 6200
F 0 "D3" H 5593 6416 50  0000 C CNN
F 1 "green" H 5593 6325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 6200 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C271870
P 5600 5850
F 0 "D2" H 5593 6066 50  0000 C CNN
F 1 "red" H 5593 5975 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5C4A863A
P 8950 4950
F 0 "Q2" H 9156 4996 50  0000 L CNN
F 1 "2N7002" H 9156 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8950 4950 50  0001 L CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 5C4A9837
P 9750 4650
F 0 "Q1" H 9956 4604 50  0000 L CNN
F 1 "Si2319CDS" H 9956 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 4575 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 9750 4650 50  0001 L CNN
	1    9750 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	9550 4650 9050 4650
Wire Wire Line
	9050 4650 9050 4750
$Comp
L Device:R R8
U 1 1 5C4B12C9
P 9850 5200
F 0 "R8" H 9920 5246 50  0000 L CNN
F 1 "10k" H 9920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 5200 50  0001 C CNN
F 3 "~" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C4B1D7E
P 9850 5700
F 0 "R9" H 9920 5746 50  0000 L CNN
F 1 "33k" H 9920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 5700 50  0001 C CNN
F 3 "~" H 9850 5700 50  0001 C CNN
	1    9850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C4B23CF
P 8400 5100
F 0 "R7" H 8470 5146 50  0000 L CNN
F 1 "100k" H 8470 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8330 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C4B2F6D
P 9050 4400
F 0 "R6" H 9120 4446 50  0000 L CNN
F 1 "10k" H 9120 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8980 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8400 4950
Connection ~ 8400 4950
Wire Wire Line
	8400 4950 8750 4950
Wire Wire Line
	9050 4650 9050 4550
Connection ~ 9050 4650
Wire Wire Line
	9850 4250 9850 4450
Wire Wire Line
	9850 4850 9850 5050
$Comp
L Device:C C7
U 1 1 5C4C08B8
P 10200 5700
F 0 "C7" H 10315 5746 50  0000 L CNN
F 1 "100nF" H 10315 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10238 5550 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5550 9850 5550
Connection ~ 9850 5550
Wire Wire Line
	9850 5550 8200 5550
Wire Wire Line
	8200 4250 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	9050 4250 9850 4250
Wire Wire Line
	9850 5350 9850 5550
$Comp
L power:GND #PWR020
U 1 1 5C4D4155
P 9050 5250
F 0 "#PWR020" H 9050 5000 50  0001 C CNN
F 1 "GND" H 9055 5077 50  0000 C CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C4D5701
P 9850 5850
F 0 "#PWR022" H 9850 5600 50  0001 C CNN
F 1 "GND" H 9855 5677 50  0000 C CNN
F 2 "" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C4D5D5F
P 10200 5850
F 0 "#PWR023" H 10200 5600 50  0001 C CNN
F 1 "GND" H 10205 5677 50  0000 C CNN
F 2 "" H 10200 5850 50  0001 C CNN
F 3 "" H 10200 5850 50  0001 C CNN
	1    10200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5250 9050 5150
$Comp
L power:GND #PWR019
U 1 1 5C4E03BA
P 8400 5250
F 0 "#PWR019" H 8400 5000 50  0001 C CNN
F 1 "GND" H 8405 5077 50  0000 C CNN
F 2 "" H 8400 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0001 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 5550 2800
Wire Wire Line
	4850 2900 5550 2900
Text GLabel 8200 4250 0    50   Input ~ 0
BAT+
Wire Notes Line
	7600 4100 7600 6200
Wire Notes Line
	7600 6200 10650 6200
Wire Notes Line
	10650 6200 10650 4100
Wire Notes Line
	10650 4100 7600 4100
Text Notes 8700 4050 0    50   ~ 0
BATTERY MEASUREMENT
Text GLabel 8200 4950 0    50   Input ~ 0
ENABLE
Text GLabel 8200 5550 0    50   Input ~ 0
ADC
Text GLabel 5550 2800 2    50   Input ~ 0
ADC
Text GLabel 5550 2900 2    50   Input ~ 0
ENABLE
Wire Wire Line
	4250 900  4250 1050
$Comp
L Device:CP C?
U 1 1 5C855A2D
P 4100 1200
F 0 "C?" H 4218 1246 50  0000 L CNN
F 1 "10uF" H 4218 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4138 1050 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C855A33
P 4100 1350
F 0 "#PWR?" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4105 1177 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C855A39
P 3700 1200
F 0 "C?" H 3815 1246 50  0000 L CNN
F 1 "100n" H 3815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3738 1050 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C855A3F
P 3700 1400
F 0 "#PWR?" H 3700 1150 50  0001 C CNN
F 1 "GND" H 3705 1227 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 4100 1050
Wire Wire Line
	3700 1400 3700 1350
Wire Wire Line
	3700 1050 4100 1050
Connection ~ 4100 1050
Connection ~ 4250 1050
Wire Wire Line
	4250 1050 4250 1600
Wire Wire Line
	4350 1600 4350 1050
Wire Wire Line
	4250 1050 4350 1050
Connection ~ 4350 1050
Text Label 5500 3400 2    50   ~ 0
PC6
Text Label 6450 2150 0    50   ~ 0
PC6
$Comp
L Device:R R?
U 1 1 5C882347
P 7400 2550
F 0 "R?" H 7470 2596 50  0000 L CNN
F 1 "330" H 7470 2505 50  0000 L CNN
F 2 "" V 7330 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW?
U 1 1 5C8861DD
P 7500 3100
F 0 "SW?" V 7454 3288 50  0000 L CNN
F 1 "SW_DPST" V 7545 3288 50  0000 L CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2700 7400 2900
Wire Wire Line
	7600 2900 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	7600 3300 7400 3300
Wire Wire Line
	7400 3300 7400 3400
Connection ~ 7400 3300
$Comp
L Device:C C?
U 1 1 5C8AF922
P 6900 2450
F 0 "C?" H 7015 2496 50  0000 L CNN
F 1 "100nF" H 7015 2405 50  0000 L CNN
F 2 "" H 6938 2300 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7950 2150
Wire Wire Line
	7950 2300 7950 2150
Connection ~ 7950 2150
Wire Wire Line
	7950 2150 8200 2150
Wire Wire Line
	6900 2150 6900 2300
$Comp
L power:GND #PWR?
U 1 1 5C8C55E6
P 6900 2600
F 0 "#PWR?" H 6900 2350 50  0001 C CNN
F 1 "GND" H 6905 2427 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
