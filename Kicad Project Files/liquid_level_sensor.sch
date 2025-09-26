EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Liquid Level Sensor"
Date "2022-06-08"
Rev "v1.0"
Comp ""
Comment1 "Orestis Mokas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 629E3048
P 5550 4150
F 0 "R3" V 5650 4150 50  0000 C CNN
F 1 "2K2" V 5550 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 629E359C
P 6950 4200
F 0 "R4" V 7050 4150 50  0000 L CNN
F 1 "2K2" V 6950 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 629E3A2E
P 6400 2900
F 0 "R2" H 6470 2946 50  0000 L CNN
F 1 "2K2" H 6470 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 629E42C1
P 6500 4500
F 0 "R1" V 6500 4500 50  0000 C CNN
F 1 "33K" V 6600 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 629E478C
P 5900 4850
F 0 "R6" V 6000 4800 50  0000 L CNN
F 1 "1M" V 5900 4800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 629E4B59
P 6200 4700
F 0 "R5" V 6100 4700 50  0000 C CNN
F 1 "10K" V 6200 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 629E54E3
P 6400 3250
F 0 "D2" V 6439 3132 50  0000 R CNN
F 1 "LED" V 6348 3132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6400 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Timer:LM555xN U1
U 1 1 629E6E47
P 4750 4500
F 0 "U1" H 4450 5100 50  0000 C CNN
F 1 "LM555xN" H 4550 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5400 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5600 4100 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 629E8471
P 7850 3000
F 0 "D1" H 7800 2800 50  0000 L CNN
F 1 "1N4007" H 7700 2900 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7850 3000 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 629E99F9
P 4500 2700
F 0 "C3" H 4300 2700 50  0000 L CNN
F 1 "0.1uF" H 4250 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4538 2550 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 629EA1C6
P 5500 4850
F 0 "C2" H 5615 4896 50  0000 L CNN
F 1 "0.1uF" H 5615 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5538 4700 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 629ED553
P 3900 4950
F 0 "#PWR0101" H 3900 4700 50  0001 C CNN
F 1 "GND" H 3905 4777 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4950 3900 4800
$Comp
L power:VCC #PWR0102
U 1 1 629EDD77
P 4250 4950
F 0 "#PWR0102" H 4250 4800 50  0001 C CNN
F 1 "VCC" H 4265 5123 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 629EEB26
P 4750 4950
F 0 "#PWR0103" H 4750 4700 50  0001 C CNN
F 1 "GND" H 4755 4777 50  0000 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 4750 4900
Text GLabel 4200 4200 1    50   Input ~ 0
J1
Wire Wire Line
	4200 4200 4200 4300
Wire Wire Line
	4200 4300 4250 4300
Text GLabel 5250 4850 3    50   Input ~ 0
J1
Wire Wire Line
	5250 4850 5250 4700
$Comp
L power:GND #PWR0104
U 1 1 629F0998
P 5500 5150
F 0 "#PWR0104" H 5500 4900 50  0001 C CNN
F 1 "GND" H 5505 4977 50  0000 C CNN
F 2 "" H 5500 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5500 4700
Connection ~ 5250 4700
Wire Wire Line
	5500 5150 5500 5050
NoConn ~ 5250 4500
Connection ~ 5500 4700
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5500 5000
Wire Wire Line
	5500 4700 5900 4700
Wire Wire Line
	5900 5050 5900 5000
Wire Wire Line
	5500 5050 5900 5050
Wire Wire Line
	5900 4700 6050 4700
Connection ~ 5900 4700
Wire Wire Line
	3900 4500 4250 4500
Wire Wire Line
	4250 4700 4250 4950
$Comp
L Device:C C1
U 1 1 629E7A69
P 3900 4650
F 0 "C1" H 4015 4696 50  0000 L CNN
F 1 "0.1uF" H 4015 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 3938 4500 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 5950 3900
Wire Wire Line
	5950 3900 6100 3900
$Comp
L power:GND #PWR0105
U 1 1 629F8399
P 6400 4150
F 0 "#PWR0105" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6405 3977 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4150 6400 4100
Text GLabel 6350 3600 0    50   Input ~ 0
J2
Wire Wire Line
	5250 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4150
Wire Wire Line
	5300 4150 5400 4150
Wire Wire Line
	5700 4150 5950 4150
$Comp
L power:VCC #PWR0106
U 1 1 629FBF3E
P 6950 3950
F 0 "#PWR0106" H 6950 3800 50  0001 C CNN
F 1 "VCC" H 6965 4123 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4350 6950 4500
Wire Wire Line
	6950 4050 6950 3950
Text GLabel 6050 4500 0    50   Input ~ 0
J2
Wire Wire Line
	6650 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4600
Wire Wire Line
	6050 4500 6350 4500
Wire Wire Line
	6400 3400 6400 3600
Wire Wire Line
	6350 3600 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 6400 3700
$Comp
L power:VCC #PWR0107
U 1 1 62A065CB
P 6400 2700
F 0 "#PWR0107" H 6400 2550 50  0001 C CNN
F 1 "VCC" H 6415 2873 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6400 2750
Wire Wire Line
	6400 3050 6400 3100
$Comp
L Device:C C4
U 1 1 62A307B0
P 4800 2700
F 0 "C4" H 4900 2700 50  0000 L CNN
F 1 "100uF" H 4900 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 4838 2550 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 62A309B1
P 4650 2400
F 0 "#PWR0110" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4665 2573 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62A30FFB
P 4650 3000
F 0 "#PWR0111" H 4650 2750 50  0001 C CNN
F 1 "GND" H 4655 2827 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4500 2500
Wire Wire Line
	4500 2500 4650 2500
Wire Wire Line
	4800 2500 4800 2550
Wire Wire Line
	4650 2500 4650 2400
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 4800 2500
Wire Wire Line
	4500 2850 4500 2900
Wire Wire Line
	4500 2900 4650 2900
Wire Wire Line
	4800 2900 4800 2850
Wire Wire Line
	4650 3000 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4800 2900
$Comp
L power:VCC #PWR0112
U 1 1 62A36283
P 2400 4000
F 0 "#PWR0112" H 2400 3850 50  0001 C CNN
F 1 "VCC" H 2415 4173 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 62A3698C
P 2400 4550
F 0 "D3" V 2439 4432 50  0000 R CNN
F 1 "LED" V 2348 4432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2400 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62A3721B
P 2400 4800
F 0 "#PWR0113" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2405 4627 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2400 4700
$Comp
L Device:R R7
U 1 1 62A3904D
P 2400 4200
F 0 "R7" H 2470 4246 50  0000 L CNN
F 1 "10K" H 2470 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4350
Wire Wire Line
	2400 4050 2400 4000
Wire Notes Line width 12
	1650 2000 3700 2000
Wire Notes Line width 12
	3700 2000 3700 3500
Wire Notes Line width 12
	3700 3500 1650 3500
Wire Notes Line width 12
	1650 3500 1650 2000
Wire Notes Line width 12
	3950 2000 5450 2000
Wire Notes Line width 12
	5450 2000 5450 3500
Wire Notes Line width 12
	5450 3500 3950 3500
Wire Notes Line width 12
	3950 3500 3950 2000
Text Notes 4900 3450 0    67   ~ 13
Filtering
Text Notes 2750 3450 0    50   ~ 10
Power Supply & Fuse
Wire Notes Line width 12
	3050 5300 2000 5300
Wire Notes Line width 12
	2000 5300 2000 3700
Text Notes 2050 5200 0    67   ~ 13
Power OK Indicator\n
Wire Notes Line width 12 style dotted
	3050 5300 3100 5300
Wire Notes Line width 12
	3100 5300 3100 3700
Wire Notes Line width 12
	2000 3700 3100 3700
Text GLabel 7700 3400 0    50   Input ~ 0
J2
Wire Wire Line
	8250 3400 8250 3300
$Comp
L power:VCC #PWR0114
U 1 1 62A539CE
P 8250 2450
F 0 "#PWR0114" H 8250 2300 50  0001 C CNN
F 1 "VCC" H 8265 2623 50  0000 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2450 8250 2600
Wire Wire Line
	7700 3400 7850 3400
Wire Wire Line
	7850 2850 7850 2600
Wire Wire Line
	7850 2600 8250 2600
Connection ~ 8250 2600
Wire Wire Line
	8250 2600 8250 2700
Wire Wire Line
	7850 3150 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 8250 3400
Text GLabel 8650 3400 3    50   Input ~ 0
REL_COM
Text GLabel 8550 2650 1    50   Input ~ 0
REL_NC
Text GLabel 8750 2650 1    50   Input ~ 0
REL_NO
Wire Wire Line
	8650 3400 8650 3300
Wire Wire Line
	8550 2700 8550 2650
Wire Wire Line
	8750 2700 8750 2650
Wire Notes Line width 12
	7300 2050 10100 2050
Wire Notes Line width 12
	10100 2050 10100 3900
Wire Notes Line width 12
	7300 3900 7300 2050
Wire Notes Line width 12
	7300 3900 10100 3900
Text Notes 9000 3750 0    67   ~ 13
Relay and Output
$Comp
L power:VCC #PWR0115
U 1 1 62A74F21
P 4750 3900
F 0 "#PWR0115" H 4750 3750 50  0001 C CNN
F 1 "VCC" H 4765 4073 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4100 4750 3900
Text Notes 7100 5000 0    50   ~ 0
Οταν η στάθμη κατέβει κάτω απο τον ακροδέκτη 1 τότε ενεργοποιήται το ρελέ\n
Text Notes 7100 5150 0    50   ~ 0
Όταν η στάθμη ανέβει πάνω απο τον ακδροδέκτη 3 σβήνει το ρελέ
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 62A8FD5F
P 6300 3900
F 0 "Q1" H 6491 3946 50  0000 L CNN
F 1 "BC337" H 6491 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6500 3825 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6300 3900 50  0001 L CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 62BB36C6
P 3000 6100
F 0 "J1" H 3080 6092 50  0000 L CNN
F 1 "Conn_01x08" H 3080 6001 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00018_1x08_P5.00mm_Horizontal" H 3000 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Text GLabel 2650 5800 0    50   Input ~ 0
AC_L
Text GLabel 2650 5900 0    50   Input ~ 0
AC_N
Text GLabel 2650 6000 0    50   Input ~ 0
REL_NC
Text GLabel 2650 6100 0    50   Input ~ 0
REL_COM
Text GLabel 2650 6200 0    50   Input ~ 0
REL_NO
Text GLabel 2650 6300 0    50   Input ~ 0
LEVEL_3
Text GLabel 2650 6400 0    50   Input ~ 0
LEVEL_2
Text GLabel 2650 6500 0    50   Input ~ 0
LEVEL_1
Wire Wire Line
	2650 5800 2800 5800
Wire Wire Line
	2650 5900 2800 5900
Wire Wire Line
	2650 6000 2800 6000
Wire Wire Line
	2650 6100 2800 6100
Wire Wire Line
	2800 6200 2650 6200
Wire Wire Line
	2800 6300 2650 6300
Wire Wire Line
	2650 6400 2800 6400
Wire Wire Line
	2800 6500 2650 6500
Text GLabel 7150 4600 2    50   Input ~ 0
LEVEL_2
Text GLabel 7150 4700 2    50   Input ~ 0
LEVEL_3
Text GLabel 7150 4500 2    50   Input ~ 0
LEVEL_1
Wire Wire Line
	6950 4500 7150 4500
Wire Wire Line
	6800 4600 7150 4600
Wire Wire Line
	6350 4700 7150 4700
Text GLabel 2100 2250 0    50   Input ~ 0
AC_L
$Comp
L Device:Fuse F1
U 1 1 62BDC6EF
P 2400 2250
F 0 "F1" V 2203 2250 50  0000 C CNN
F 1 "Fuse" V 2294 2250 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse-LVR100" V 2330 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
Text GLabel 2650 2250 2    50   Input ~ 0
AC_F_L
Wire Wire Line
	2100 2250 2250 2250
Wire Wire Line
	2550 2250 2650 2250
Text GLabel 2000 2950 0    50   Input ~ 0
AC_F_L
$Comp
L liquid_level_sensor-rescue:AC_PSU-AC_PSU P1
U 1 1 62BE81A5
P 2450 2850
F 0 "P1" H 2575 3315 50  0000 C CNN
F 1 "AC_PSU" H 2575 3224 50  0000 C CNN
F 2 "HILINK:HiLink_PSU" V 2550 2850 50  0001 C CNN
F 3 "" V 2550 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2100 2700
Text GLabel 2000 2700 0    50   Input ~ 0
AC_N
Wire Wire Line
	2000 2950 2100 2950
$Comp
L power:GND #PWR0108
U 1 1 62BEC2D3
P 3300 3000
F 0 "#PWR0108" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 62BEC48B
P 3300 2650
F 0 "#PWR0109" H 3300 2500 50  0001 C CNN
F 1 "+12V" H 3315 2823 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2650
Wire Wire Line
	3050 2950 3300 2950
Wire Wire Line
	3300 2950 3300 3000
Text Notes 6050 3400 0    50   ~ 0
RELAY\nSTATUS\nLED\n
$Comp
L rm96p:RM96P U2
U 1 1 62D2EC82
P 8450 2500
F 0 "U2" H 9128 2221 50  0000 L CNN
F 1 "RM96P" H 9128 2130 50  0000 L CNN
F 2 "RELPOL_RM96P:RM96P" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
