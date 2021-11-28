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
Text Notes 7350 7500 0    50   ~ 0
BMI088 Breakout Board
Text Notes 8150 7650 0    50   ~ 0
09-20-2021\n
Text Notes 10600 7650 0    50   ~ 0
01
$Comp
L DS-sensors:BMI088 U1
U 1 1 61494E9E
P 3100 4950
F 0 "U1" H 3100 5231 50  0000 C CNN
F 1 "BMI088" H 3100 5140 50  0000 C CNN
F 2 "DS-sensors:BMI088" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 61498350
P 3200 4500
F 0 "#PWR0101" H 3200 4350 50  0001 C CNN
F 1 "+3.3V" H 3215 4673 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4850 3200 4650
Wire Wire Line
	3000 4850 3000 4650
Wire Wire Line
	3000 4650 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3200 4500
$Comp
L power:GND #PWR0102
U 1 1 61499141
P 3200 6250
F 0 "#PWR0102" H 3200 6000 50  0001 C CNN
F 1 "GND" H 3205 6077 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5850 3200 6050
Wire Wire Line
	3000 5850 3000 6050
Wire Wire Line
	3000 6050 3200 6050
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 3200 6250
$Comp
L power:GND #PWR0103
U 1 1 6149B190
P 2500 5800
F 0 "#PWR0103" H 2500 5550 50  0001 C CNN
F 1 "GND" H 2505 5627 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5800 2500 5700
Wire Wire Line
	2500 5700 2650 5700
NoConn ~ 2500 5500
Wire Wire Line
	2500 5500 2650 5500
Text GLabel 2500 5000 0    50   Input ~ 0
SCL
Text GLabel 2500 5100 0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR0104
U 1 1 6149BDAD
P 2150 5050
F 0 "#PWR0104" H 2150 4900 50  0001 C CNN
F 1 "+3.3V" H 2165 5223 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2150 5400
Wire Wire Line
	2150 5400 2650 5400
Wire Wire Line
	2650 5600 2150 5600
Wire Wire Line
	2150 5600 2150 5400
Connection ~ 2150 5400
$Comp
L power:+3.3V #PWR0105
U 1 1 6149D90E
P 2000 3000
F 0 "#PWR0105" H 2000 2850 50  0001 C CNN
F 1 "+3.3V" H 2015 3173 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 614A053E
P 2000 3100
F 0 "C1" H 2092 3146 50  0000 L CNN
F 1 "0.1uF" H 2092 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 614A114F
P 2000 3200
F 0 "#PWR0106" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 614A1381
P 2500 3000
F 0 "#PWR0107" H 2500 2850 50  0001 C CNN
F 1 "+3.3V" H 2515 3173 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 614A20BA
P 2500 3200
F 0 "#PWR0108" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2505 3027 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 614A256C
P 2500 3100
F 0 "C2" H 2592 3146 50  0000 L CNN
F 1 "0.1uF" H 2592 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 2650 5000
Wire Wire Line
	2500 5100 2650 5100
Text GLabel 2500 5200 0    50   Input ~ 0
SDO1
Wire Wire Line
	2500 5200 2650 5200
$Comp
L power:+3.3V #PWR0109
U 1 1 614A3FC1
P 3500 3000
F 0 "#PWR0109" H 3500 2850 50  0001 C CNN
F 1 "+3.3V" H 3515 3173 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 614A533D
P 3500 3100
F 0 "R3" H 3568 3146 50  0000 L CNN
F 1 "4.7k" H 3568 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Text GLabel 3500 3200 3    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR0110
U 1 1 614A7A04
P 4000 3000
F 0 "#PWR0110" H 4000 2850 50  0001 C CNN
F 1 "+3.3V" H 4015 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 614A8378
P 4000 3100
F 0 "R2" H 4068 3146 50  0000 L CNN
F 1 "4..7k" H 4068 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Text GLabel 4000 3200 3    50   Input ~ 0
SCL
$Comp
L Device:Jumper JP1
U 1 1 614A978F
P 5800 3150
F 0 "JP1" H 5800 3414 50  0000 C CNN
F 1 "Jumper" H 5800 3323 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5800 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 614AAEE1
P 5200 3150
F 0 "R1" V 4995 3150 50  0000 C CNN
F 1 "4.7k" V 5086 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3150 5400 3150
$Comp
L power:+3.3V #PWR0111
U 1 1 614AD457
P 4900 3000
F 0 "#PWR0111" H 4900 2850 50  0001 C CNN
F 1 "+3.3V" H 4915 3173 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 3150
Wire Wire Line
	4900 3150 5100 3150
Text GLabel 5400 3300 3    50   Input ~ 0
SDO1
Wire Wire Line
	5400 3300 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5500 3150
$Comp
L power:GND #PWR0112
U 1 1 614AF56F
P 6250 3300
F 0 "#PWR0112" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3300
Text GLabel 5500 4850 0    50   Input ~ 0
SCL
Wire Wire Line
	5800 4850 5500 4850
Text GLabel 5500 4950 0    50   Input ~ 0
SDA
Text GLabel 5500 5050 0    50   Input ~ 0
+3V3
Text GLabel 5500 5150 0    50   Input ~ 0
GND
Wire Wire Line
	5500 5150 5800 5150
Wire Wire Line
	5800 5050 5500 5050
Wire Wire Line
	5500 4950 5800 4950
$Comp
L DS-connectors:Castellated_Conn_01x04 J1
U 1 1 61534104
P 5950 5200
F 0 "J1" H 5920 4976 50  0000 R CNN
F 1 "Castellated_Conn_01x04" H 5920 5067 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x04_P2.54mm_Vertical" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	-1   0    0    1   
$EndComp
$Comp
L DS-connectors:Castellated_Conn_01x01 J2
U 1 1 61538F96
P 5950 5450
F 0 "J2" H 5920 5276 50  0000 R CNN
F 1 "Castellated_Conn_01x01" H 5920 5367 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x01_P2.54mm_Vertical" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	-1   0    0    1   
$EndComp
$Comp
L DS-connectors:Castellated_Conn_01x01 J3
U 1 1 6153A973
P 5950 5650
F 0 "J3" H 5920 5476 50  0000 R CNN
F 1 "Castellated_Conn_01x01" H 5920 5567 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x01_P2.54mm_Vertical" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5300 5800 5300
Text GLabel 5500 5300 0    50   Input ~ 0
GND
Wire Wire Line
	5800 5500 5500 5500
Text GLabel 5500 5500 0    50   Input ~ 0
GND
$EndSCHEMATC
