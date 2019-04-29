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
Date "2019-04-29"
Rev "1.2"
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
L Device:C C10
U 1 1 5C0E8EEA
P 10700 3250
F 0 "C10" H 10815 3296 50  0000 L CNN
F 1 "22pF" H 10815 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10738 3100 50  0001 C CNN
F 3 "~" H 10700 3250 50  0001 C CNN
	1    10700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C0E9CBE
P 9950 3250
F 0 "C9" H 10065 3296 50  0000 L CNN
F 1 "22pF" H 10065 3205 50  0000 L CNN
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
L power:GND #PWR019
U 1 1 5C0EC555
P 10700 3400
F 0 "#PWR019" H 10700 3150 50  0001 C CNN
F 1 "GND" H 10705 3227 50  0000 C CNN
F 2 "" H 10700 3400 50  0001 C CNN
F 3 "" H 10700 3400 50  0001 C CNN
	1    10700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C0ED05C
P 9950 3400
F 0 "#PWR018" H 9950 3150 50  0001 C CNN
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
L Device:CP C4
U 1 1 5C0EE891
P 4500 1200
F 0 "C4" H 4618 1246 50  0000 L CNN
F 1 "10uF" H 4618 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1050 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C0EF685
P 4500 1350
F 0 "#PWR07" H 4500 1100 50  0001 C CNN
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
L power:GND #PWR015
U 1 1 5C0F6488
P 8700 2450
F 0 "#PWR015" H 8700 2200 50  0001 C CNN
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
L Device:R R3
U 1 1 5C101832
P 10350 2850
F 0 "R3" V 10143 2850 50  0000 C CNN
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
L power:GND #PWR017
U 1 1 5C10B71F
P 7400 3400
F 0 "#PWR017" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7405 3227 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C223746
P 4900 1200
F 0 "C5" H 5015 1246 50  0000 L CNN
F 1 "100nF" H 5015 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 1050 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C224521
P 4900 1400
F 0 "#PWR09" H 4900 1150 50  0001 C CNN
F 1 "GND" H 4905 1227 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U1
U 1 1 5C226193
P 1600 1850
F 0 "U1" H 1250 1250 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 600 1150 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 1750 2450 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 1600 1750 50  0001 C CNN
	1    1600 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C22A09E
P 1600 900
F 0 "#PWR01" H 1600 750 50  0001 C CNN
F 1 "+3.3V" H 1615 1073 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C22A16C
P 1600 2450
F 0 "#PWR014" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1605 2277 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 900  1600 1000
Text Label 5550 2000 2    50   ~ 0
PB1(CE)
Wire Wire Line
	2100 1550 2550 1550
Wire Wire Line
	2100 1650 2550 1650
Wire Wire Line
	2100 1750 2550 1750
Wire Wire Line
	2100 1850 2550 1850
Wire Wire Line
	2100 2050 2550 2050
Text Label 2550 2050 2    50   ~ 0
PB1(CE)
Text Label 5550 2100 2    50   ~ 0
PB2(CS)
Text Label 2550 1850 2    50   ~ 0
PB2(CS)
Text Label 2550 1750 2    50   ~ 0
PB5(SCK)
Text Label 2550 1650 2    50   ~ 0
PB4(MISO)
Text Label 2550 1550 2    50   ~ 0
PB3(MOSI)
Text Label 5550 3800 2    50   ~ 0
PD2(INT0)
Wire Wire Line
	4850 3900 5550 3900
Text Label 5550 3900 2    50   ~ 0
PD3(INT1)
Wire Wire Line
	4850 4200 5550 4200
Text Label 5550 4200 2    50   ~ 0
PD6
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
	4850 4300 5550 4300
Wire Wire Line
	4850 4100 5550 4100
Text Label 5550 4100 2    50   ~ 0
PD5
Text Label 5550 4300 2    50   ~ 0
PD7
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C2B47CC
P 2900 6900
F 0 "H3" H 3000 6949 50  0000 L CNN
F 1 "H" H 3000 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C2B5312
P 2900 7000
F 0 "#PWR028" H 2900 6750 50  0001 C CNN
F 1 "GND" H 2905 6827 50  0000 C CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "" H 2900 7000 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C32394A
P 3200 6900
F 0 "H4" H 3300 6949 50  0000 L CNN
F 1 "H" H 3300 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3200 6900 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C323950
P 3200 7000
F 0 "#PWR029" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3205 6827 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5C326C5F
P 3500 6900
F 0 "H5" H 3600 6949 50  0000 L CNN
F 1 "H" H 3600 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3500 6900 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
	1    3500 6900
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
L Device:C C8
U 1 1 5C2DD439
P 7950 2450
F 0 "C8" H 8065 2496 50  0000 L CNN
F 1 "100nF" H 8065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 2300 50  0001 C CNN
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
P 9050 800
F 0 "SW1" H 9050 1022 50  0000 C CNN
F 1 "SW_Reed" H 9050 931 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9050 800 50  0001 C CNN
F 3 "" H 9050 800 50  0001 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 800  8400 800 
$Comp
L power:GND #PWR03
U 1 1 5C38E032
P 9400 800
F 0 "#PWR03" H 9400 550 50  0001 C CNN
F 1 "GND" H 9405 627 50  0000 C CNN
F 2 "" H 9400 800 50  0001 C CNN
F 3 "" H 9400 800 50  0001 C CNN
	1    9400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 800  9400 800 
Text Label 8400 800  0    50   ~ 0
PD3(INT1)
$Comp
L power:+3.3V #PWR011
U 1 1 5C3963A8
P 7400 1550
F 0 "#PWR011" H 7400 1400 50  0001 C CNN
F 1 "+3.3V" H 7415 1723 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5C39694B
P 8700 1550
F 0 "#PWR012" H 8700 1400 50  0001 C CNN
F 1 "+3.3V" H 8715 1723 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C397CC1
P 4250 900
F 0 "#PWR02" H 4250 750 50  0001 C CNN
F 1 "+3.3V" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5C398448
P 4250 3100
F 0 "U2" H 4750 1650 50  0000 C CNN
F 1 "ATmega328P-AU" H 4950 1550 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4250 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L mySensors_door_switch-rescue:RFM69HW-mysensors_radios U3
U 1 1 5C3AAF19
P 1600 3850
F 0 "U3" H 1150 3050 40  0000 C CNN
F 1 "RFM69HW" H 1050 2950 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_ThroughHole_Handsoldering" H 1600 3850 30  0001 C CIN
F 3 "http://modtronicsaustralia.com/wp-content/uploads/2014/11/RFM69HW-V1.3.pdf" H 1600 4297 60  0001 C CNN
	1    1600 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5C3AC9BA
P 1600 3500
F 0 "#PWR020" H 1600 3350 50  0001 C CNN
F 1 "+3.3V" H 1615 3673 50  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4700 1700 4700
$Comp
L power:GND #PWR022
U 1 1 5C3AE263
P 1700 4700
F 0 "#PWR022" H 1700 4450 50  0001 C CNN
F 1 "GND" H 1705 4527 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Connection ~ 1700 4700
Wire Wire Line
	2150 3900 2700 3900
Wire Wire Line
	2150 4000 2700 4000
Wire Wire Line
	2150 4200 2700 4200
Text Label 2700 3900 2    50   ~ 0
PB2(CS)
Text Label 2700 4000 2    50   ~ 0
PB3(MOSI)
Text Label 2700 4100 2    50   ~ 0
PB4(MISO)
Text Label 2700 4200 2    50   ~ 0
PB5(SCK)
Wire Wire Line
	2150 3700 2550 3700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C3BA7C9
P 2550 3600
F 0 "H1" H 2650 3649 50  0000 L CNN
F 1 "ANT" H 2650 3558 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2150 4400
NoConn ~ 2150 4500
NoConn ~ 1050 4350
NoConn ~ 1050 4250
NoConn ~ 1050 4150
NoConn ~ 1050 4050
NoConn ~ 1050 3950
Wire Wire Line
	10200 1150 10100 1150
$Comp
L power:GND #PWR04
U 1 1 5C3C6B50
P 10100 1150
F 0 "#PWR04" H 10100 900 50  0001 C CNN
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
L power:+3.3V #PWR010
U 1 1 5C3C8BF4
P 10300 1500
F 0 "#PWR010" H 10300 1350 50  0001 C CNN
F 1 "+3.3V" H 10315 1673 50  0000 C CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4100 2700 4100
Wire Wire Line
	4850 3800 5550 3800
NoConn ~ 4850 3000
NoConn ~ 4850 3100
NoConn ~ 4850 3200
NoConn ~ 4850 3300
NoConn ~ 3650 2100
NoConn ~ 3650 2200
$Comp
L Device:CP C1
U 1 1 5C50186A
P 1000 1150
F 0 "C1" H 1118 1196 50  0000 L CNN
F 1 "4.7uF" H 1118 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1038 1000 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1600 1000
Connection ~ 1600 1000
Wire Wire Line
	1600 1000 1600 1250
$Comp
L power:GND #PWR05
U 1 1 5C505EF4
P 1000 1300
F 0 "#PWR05" H 1000 1050 50  0001 C CNN
F 1 "GND" H 1005 1127 50  0000 C CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5C3939AA
P 5750 6200
F 0 "#PWR027" H 5750 6050 50  0001 C CNN
F 1 "+3.3V" V 5765 6328 50  0000 L CNN
F 2 "" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	0    1    1    0   
$EndComp
Text Notes 4800 5550 0    50   ~ 0
RADIO BLINKING DIODES
Text Label 4850 5850 0    50   ~ 0
PD5
Text Label 4850 6200 0    50   ~ 0
PD6
Text Label 4850 6550 0    50   ~ 0
PD7
Wire Wire Line
	4850 5850 5150 5850
Wire Wire Line
	4850 6200 5150 6200
Wire Wire Line
	5150 6550 4850 6550
$Comp
L Device:R R10
U 1 1 5C27DB1C
P 5300 6550
F 0 "R10" V 5093 6550 50  0000 C CNN
F 1 "470" V 5184 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 6550 50  0001 C CNN
F 3 "~" H 5300 6550 50  0001 C CNN
	1    5300 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C27B25C
P 5300 6200
F 0 "R9" V 5093 6200 50  0000 C CNN
F 1 "330" V 5184 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 6200 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
	1    5300 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C27AED5
P 5300 5850
F 0 "R8" V 5093 5850 50  0000 C CNN
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
P 9250 4950
F 0 "Q2" H 9456 4996 50  0000 L CNN
F 1 "2N7002" H 9456 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 9450 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9250 4950 50  0001 L CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 5C4A9837
P 9750 4650
F 0 "Q1" H 9956 4604 50  0000 L CNN
F 1 "Si2309DS" H 9956 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 4575 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 9750 4650 50  0001 L CNN
	1    9750 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C4B12C9
P 9850 5200
F 0 "R6" H 9920 5246 50  0000 L CNN
F 1 "33k" H 9920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 5200 50  0001 C CNN
F 3 "~" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C4B1D7E
P 9850 5700
F 0 "R7" H 9920 5746 50  0000 L CNN
F 1 "10k" H 9920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 5700 50  0001 C CNN
F 3 "~" H 9850 5700 50  0001 C CNN
	1    9850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C4B23CF
P 8900 5100
F 0 "R5" H 8970 5146 50  0000 L CNN
F 1 "100k" H 8970 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C4B2F6D
P 9350 4400
F 0 "R4" H 9420 4446 50  0000 L CNN
F 1 "10k" H 9420 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4250 9850 4450
Wire Wire Line
	9850 4850 9850 5050
$Comp
L Device:C C11
U 1 1 5C4C08B8
P 9350 5700
F 0 "C11" H 9465 5746 50  0000 L CNN
F 1 "100nF" H 9465 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 5550 50  0001 C CNN
F 3 "~" H 9350 5700 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
Connection ~ 9850 5550
Wire Wire Line
	9850 5550 9350 5550
Wire Wire Line
	8500 4250 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9350 4250 9850 4250
Wire Wire Line
	9850 5350 9850 5550
$Comp
L power:GND #PWR024
U 1 1 5C4D4155
P 9350 5250
F 0 "#PWR024" H 9350 5000 50  0001 C CNN
F 1 "GND" H 9355 5077 50  0000 C CNN
F 2 "" H 9350 5250 50  0001 C CNN
F 3 "" H 9350 5250 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C4D5701
P 9850 5850
F 0 "#PWR025" H 9850 5600 50  0001 C CNN
F 1 "GND" H 9855 5677 50  0000 C CNN
F 2 "" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C4D5D5F
P 9350 5850
F 0 "#PWR026" H 9350 5600 50  0001 C CNN
F 1 "GND" H 9355 5677 50  0000 C CNN
F 2 "" H 9350 5850 50  0001 C CNN
F 3 "" H 9350 5850 50  0001 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5250 9350 5150
$Comp
L power:GND #PWR023
U 1 1 5C4E03BA
P 8900 5250
F 0 "#PWR023" H 8900 5000 50  0001 C CNN
F 1 "GND" H 8905 5077 50  0000 C CNN
F 2 "" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 5550 2900
Wire Wire Line
	4850 1900 5550 1900
Text GLabel 8500 4250 0    50   Input ~ 0
BAT+
Wire Notes Line
	10500 6200 10500 4100
Text Notes 8700 4050 0    50   ~ 0
BATTERY MEASUREMENT
Wire Wire Line
	4250 900  4250 1050
$Comp
L Device:CP C3
U 1 1 5C855A2D
P 4100 1200
F 0 "C3" H 4218 1246 50  0000 L CNN
F 1 "10uF" H 4218 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1050 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C855A33
P 4100 1350
F 0 "#PWR06" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4105 1177 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C855A39
P 3700 1200
F 0 "C2" H 3815 1246 50  0000 L CNN
F 1 "100nF" H 3815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 1050 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C855A3F
P 3700 1400
F 0 "#PWR08" H 3700 1150 50  0001 C CNN
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
L Device:R R2
U 1 1 5C882347
P 7400 2550
F 0 "R2" H 7470 2596 50  0000 L CNN
F 1 "330" H 7470 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7400 2900
Wire Wire Line
	7400 3300 7400 3400
$Comp
L Device:C C7
U 1 1 5C8AF922
P 6900 2450
F 0 "C7" H 7015 2496 50  0000 L CNN
F 1 "100nF" H 7015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 2300 50  0001 C CNN
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
L power:GND #PWR016
U 1 1 5C8C55E6
P 6900 2600
F 0 "#PWR016" H 6900 2350 50  0001 C CNN
F 1 "GND" H 6905 2427 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C8313E0
P 7400 3100
F 0 "SW2" V 7354 3248 50  0000 L CNN
F 1 "SW_Push" V 7445 3248 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C83299D
P 3150 2050
F 0 "C6" H 3265 2096 50  0000 L CNN
F 1 "100nF" H 3265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 1900 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3150 1900
$Comp
L power:GND #PWR013
U 1 1 5C83744C
P 3150 2200
F 0 "#PWR013" H 3150 1950 50  0001 C CNN
F 1 "GND" H 3155 2027 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C892FD0
P 2600 6900
F 0 "H2" H 2700 6949 50  0000 L CNN
F 1 "H" H 2700 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2600 6900 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C895F65
P 3500 7000
F 0 "#PWR0102" H 3500 6750 50  0001 C CNN
F 1 "GND" H 3505 6827 50  0000 C CNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C89678F
P 2600 7000
F 0 "#PWR0103" H 2600 6750 50  0001 C CNN
F 1 "GND" H 2605 6827 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4550 9350 4650
Wire Wire Line
	9550 4650 9350 4650
Connection ~ 9350 4650
Wire Wire Line
	9350 4650 9350 4750
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 9050 4950
Wire Wire Line
	8500 4950 8900 4950
Connection ~ 9350 5550
Wire Wire Line
	9350 5550 8500 5550
Wire Notes Line
	8050 4100 10500 4100
Wire Notes Line
	10500 6200 8050 6200
Wire Notes Line
	8050 4100 8050 6200
Text Label 5550 2900 2    50   ~ 0
ADC
Text Label 8500 5550 0    50   ~ 0
ADC
Text Label 5550 1900 2    50   ~ 0
ENABLE
Text Label 8500 4950 0    50   ~ 0
ENABLE
NoConn ~ 4850 2800
$Comp
L Switch:SW_Reed SW3
U 1 1 5CC285E8
P 9050 1150
F 0 "SW3" H 9050 1372 50  0000 C CNN
F 1 "SW_Reed" H 9050 1281 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9050 1150 50  0001 C CNN
F 3 "" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 8400 1150
$Comp
L power:GND #PWR0104
U 1 1 5CC285EF
P 9400 1150
F 0 "#PWR0104" H 9400 900 50  0001 C CNN
F 1 "GND" H 9405 977 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1150 9400 1150
Text Label 8400 1150 0    50   ~ 0
PD4
Wire Wire Line
	2100 2150 2550 2150
Text Label 2550 2150 2    50   ~ 0
PD2(INT0)
Text Label 650  3850 0    50   ~ 0
PD2(INT0)
Wire Wire Line
	650  3850 1050 3850
Wire Wire Line
	4850 4000 5550 4000
Text Label 5550 4000 2    50   ~ 0
PD4
$EndSCHEMATC
