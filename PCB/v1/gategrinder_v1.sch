EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Gate Grinder"
Date "2020-05-06"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1450 4775 0    50   Input ~ 0
VCC
$Comp
L Timer:NA556 U1
U 1 1 5E43E189
P 2050 4575
F 0 "U1" H 2250 5125 50  0000 C CNN
F 1 "NA556" H 2300 5025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2050 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/se556.pdf" H 2050 4575 50  0001 C CNN
	1    2050 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4775 1450 4775
Wire Wire Line
	1550 4375 950  4375
Connection ~ 950  4375
Wire Wire Line
	950  4375 950  5125
$Comp
L Device:R R1
U 1 1 5E444119
P 1100 3650
F 0 "R1" V 893 3650 50  0000 C CNN
F 1 "1k" V 984 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
	1    1100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E48FDEC
P 1500 4125
F 0 "R3" V 1293 4125 50  0000 C CNN
F 1 "1M" V 1384 4125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4125 50  0001 C CNN
F 3 "~" H 1500 4125 50  0001 C CNN
	1    1500 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4125 950  4125
Connection ~ 950  4125
Wire Wire Line
	950  4125 950  4375
Wire Wire Line
	1650 4125 2050 4125
Connection ~ 2050 4125
Wire Wire Line
	2050 4125 2050 4175
$Comp
L Device:C C1
U 1 1 5E496A13
P 1400 4575
F 0 "C1" V 1148 4575 50  0000 C CNN
F 1 "0.01uF" V 1239 4575 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1438 4425 50  0001 C CNN
F 3 "~" H 1400 4575 50  0001 C CNN
	1    1400 4575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E49F51F
P 1100 4575
F 0 "#PWR02" H 1100 4325 50  0001 C CNN
F 1 "GND" H 1105 4402 50  0000 C CNN
F 2 "" H 1100 4575 50  0001 C CNN
F 3 "" H 1100 4575 50  0001 C CNN
	1    1100 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4575 1250 4575
NoConn ~ 2550 4575
Wire Wire Line
	2550 4775 2550 5675
Connection ~ 950  5125
$Comp
L 4xxx:4069 U2
U 2 1 5E763324
P 6700 950
F 0 "U2" H 6700 1267 50  0000 C CNN
F 1 "4069" H 6700 1176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6700 950 50  0001 C CNN
	2    6700 950 
	1    0    0    -1  
$EndComp
Connection ~ 4250 5100
Wire Wire Line
	5350 5100 5350 5000
Connection ~ 4250 4800
Wire Wire Line
	4500 4800 4250 4800
Text GLabel 5350 4300 1    50   Input ~ 0
VCC
$Comp
L Device:R R11
U 1 1 5E608312
P 5350 4450
F 0 "R11" V 5143 4450 50  0000 C CNN
F 1 "10k" V 5234 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E5F5EDA
P 4650 4800
F 0 "R10" V 4443 4800 50  0000 C CNN
F 1 "100k" V 4534 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E5F4580
P 4250 5100
F 0 "#PWR06" H 4250 4850 50  0001 C CNN
F 1 "GND" H 4255 4927 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E5F0E23
P 4250 4950
F 0 "R9" V 4043 4950 50  0000 C CNN
F 1 "100k" V 4134 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5E5EE473
P 4250 4650
F 0 "C9" H 4135 4604 50  0000 R CNN
F 1 "100pf" H 4135 4695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4288 4500 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	-1   0    0    1   
$EndComp
Text GLabel 6550 4025 1    50   Input ~ 0
VCC
Text GLabel 6050 5000 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR011
U 1 1 5E83E49C
P 6550 5300
F 0 "#PWR011" H 6550 5050 50  0001 C CNN
F 1 "GND" H 6555 5127 50  0000 C CNN
F 2 "" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E85DA71
P 5750 4800
F 0 "#PWR07" H 5750 4550 50  0001 C CNN
F 1 "GND" H 5755 4627 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E85DA67
P 5900 4800
F 0 "C12" V 5648 4800 50  0000 C CNN
F 1 "0.01uF" V 5739 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5938 4650 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5200 6550 5300
$Comp
L Timer:NA556 U1
U 2 1 5E43F829
P 6550 4800
F 0 "U1" H 6700 5400 50  0000 C CNN
F 1 "NA556" H 6750 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/se556.pdf" H 6550 4800 50  0001 C CNN
	2    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E639C03
P 2650 900
F 0 "R5" V 2443 900 50  0000 C CNN
F 1 "100k" V 2534 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 900 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
	1    2650 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E63B1F2
P 3500 1450
F 0 "R7" H 3570 1496 50  0000 L CNN
F 1 "100k" H 3570 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Text GLabel 3500 1300 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR05
U 1 1 5E64793B
P 3500 1950
F 0 "#PWR05" H 3500 1700 50  0001 C CNN
F 1 "GND" H 3505 1777 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3500 1650
Wire Wire Line
	4150 1600 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	4000 900  4000 1400
Wire Wire Line
	4000 1400 4150 1400
Wire Wire Line
	2800 900  2950 900 
$Comp
L Device:R R6
U 1 1 5E6B42B2
P 2950 1050
F 0 "R6" H 3020 1096 50  0000 L CNN
F 1 "100k" H 3020 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 1050 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E6B42BC
P 2950 1200
F 0 "#PWR04" H 2950 950 50  0001 C CNN
F 1 "GND" H 2955 1027 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Connection ~ 2950 900 
Wire Wire Line
	2950 900  4000 900 
Wire Wire Line
	1800 900  2500 900 
Wire Wire Line
	3000 2250 5450 2250
Wire Wire Line
	5450 1500 5450 2250
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5EA8A0AA
P 5250 4800
F 0 "Q1" H 5441 4846 50  0000 L CNN
F 1 "BC547" H 5441 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 4725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5250 4800 50  0001 L CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Text GLabel 1225 1900 1    50   Input ~ 0
VCC
Wire Wire Line
	1225 1900 1225 2100
Wire Wire Line
	1225 2400 1225 2750
Wire Wire Line
	1225 2750 1425 2750
$Comp
L Device:R R2
U 1 1 5E4A4440
P 1225 2250
F 0 "R2" H 1295 2296 50  0000 L CNN
F 1 "100k" H 1295 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1155 2250 50  0001 C CNN
F 3 "~" H 1225 2250 50  0001 C CNN
	1    1225 2250
	1    0    0    -1  
$EndComp
Text Label 1050 4375 0    50   ~ 0
OscTR
Text Label 2950 3350 0    50   ~ 0
CLOCK_OUT
Text Label 4250 4350 0    50   ~ 0
555G2T
Text Label 7050 950  0    50   ~ 0
GATE_INV
Wire Wire Line
	6350 950  6350 2750
Wire Wire Line
	6050 4600 5350 4600
Connection ~ 5350 4600
$Comp
L Diode:1N4148 D3
U 1 1 5EA95948
P 4950 1500
F 0 "D3" H 4950 1284 50  0000 C CNN
F 1 "1N4148" H 4950 1375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4950 1500 50  0001 C CNN
	1    4950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1500 4800 1500
Wire Wire Line
	5100 1500 5450 1500
$Comp
L Device:R R4
U 1 1 5EAC9589
P 1575 2750
F 0 "R4" V 1368 2750 50  0000 C CNN
F 1 "10k" V 1459 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1505 2750 50  0001 C CNN
F 3 "~" H 1575 2750 50  0001 C CNN
	1    1575 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EACBC53
P 1825 2900
F 0 "C3" H 1940 2946 50  0000 L CNN
F 1 "0.1uF" H 1940 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1863 2750 50  0001 C CNN
F 3 "~" H 1825 2900 50  0001 C CNN
	1    1825 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 2750 1825 2750
Connection ~ 1825 2750
$Comp
L power:GND #PWR03
U 1 1 5EAD1504
P 1825 3050
F 0 "#PWR03" H 1825 2800 50  0001 C CNN
F 1 "GND" H 1830 2877 50  0000 C CNN
F 2 "" H 1825 3050 50  0001 C CNN
F 3 "" H 1825 3050 50  0001 C CNN
	1    1825 3050
	1    0    0    -1  
$EndComp
Text Label 7150 3100 0    50   ~ 0
GATE
Wire Wire Line
	950  5675 2550 5675
$Comp
L Device:CP C4
U 1 1 5E4E438E
P 1900 5525
F 0 "C4" V 1648 5525 50  0000 C CNN
F 1 "47uF" V 1739 5525 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1938 5375 50  0001 C CNN
F 3 "~" H 1900 5525 50  0001 C CNN
	1    1900 5525
	0    -1   1    0   
$EndComp
Text Notes 725  5925 0    50   ~ 0
With 1k+0–100k and 2.2uF, freq range is 3.2–325 Hz.\nWith 49.2 uF, freq range is 0.14–14.5 Hz.
Wire Wire Line
	7050 3800 5250 3800
Wire Wire Line
	6400 950  6350 950 
$Comp
L power:GND #PWR013
U 1 1 5E6B315C
P 7925 2400
F 0 "#PWR013" H 7925 2150 50  0001 C CNN
F 1 "GND" H 7930 2227 50  0000 C CNN
F 2 "" H 7925 2400 50  0001 C CNN
F 3 "" H 7925 2400 50  0001 C CNN
	1    7925 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E6B3166
P 8325 2100
F 0 "R17" V 8118 2100 50  0000 C CNN
F 1 "100k" V 8209 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8255 2100 50  0001 C CNN
F 3 "~" H 8325 2100 50  0001 C CNN
	1    8325 2100
	0    -1   -1   0   
$EndComp
Text GLabel 9025 1800 1    50   Input ~ 0
VCC
Text GLabel 7275 3925 1    50   Input ~ 0
VCC
$Comp
L Device:CP C17
U 1 1 5E509284
P 7925 5500
F 0 "C17" V 7673 5500 50  0000 C CNN
F 1 "47uF" V 7764 5500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7963 5350 50  0001 C CNN
F 3 "~" H 7925 5500 50  0001 C CNN
	1    7925 5500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E5230BF
P 8075 5500
F 0 "#PWR015" H 8075 5250 50  0001 C CNN
F 1 "GND" H 8080 5327 50  0000 C CNN
F 2 "" H 8075 5500 50  0001 C CNN
F 3 "" H 8075 5500 50  0001 C CNN
	1    8075 5500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5E7C514A
P 8125 3100
F 0 "Q3" H 8316 3146 50  0000 L CNN
F 1 "BC547" H 8316 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8325 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8125 3100 50  0001 L CNN
	1    8125 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E7C5155
P 8725 3450
F 0 "R21" V 8518 3450 50  0000 C CNN
F 1 "1k8" V 8609 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8655 3450 50  0001 C CNN
F 3 "~" H 8725 3450 50  0001 C CNN
	1    8725 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5E7C515F
P 8725 3750
F 0 "R22" V 8518 3750 50  0000 C CNN
F 1 "1k" V 8609 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8655 3750 50  0001 C CNN
F 3 "~" H 8725 3750 50  0001 C CNN
	1    8725 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5E7C5169
P 8225 3450
F 0 "R16" V 8018 3450 50  0000 C CNN
F 1 "RL" V 8109 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8155 3450 50  0001 C CNN
F 3 "~" H 8225 3450 50  0001 C CNN
	1    8225 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E7C518A
P 8725 3900
F 0 "#PWR020" H 8725 3650 50  0001 C CNN
F 1 "GND" H 8730 3727 50  0000 C CNN
F 2 "" H 8725 3900 50  0001 C CNN
F 3 "" H 8725 3900 50  0001 C CNN
	1    8725 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E8A7D91
P 9025 2500
F 0 "R23" V 8818 2500 50  0000 C CNN
F 1 "1k8" V 8909 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8955 2500 50  0001 C CNN
F 3 "~" H 9025 2500 50  0001 C CNN
	1    9025 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5E8A7D9B
P 9025 2800
F 0 "R24" V 8818 2800 50  0000 C CNN
F 1 "1k" V 8909 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8955 2800 50  0001 C CNN
F 3 "~" H 9025 2800 50  0001 C CNN
	1    9025 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E8A7DA5
P 9025 2950
F 0 "#PWR021" H 9025 2700 50  0001 C CNN
F 1 "GND" H 9030 2777 50  0000 C CNN
F 2 "" H 9025 2950 50  0001 C CNN
F 3 "" H 9025 2950 50  0001 C CNN
	1    9025 2950
	1    0    0    -1  
$EndComp
Text GLabel 8225 2900 1    50   Input ~ 0
VCC
Wire Wire Line
	8175 2100 7925 2100
$Comp
L Device:R R13
U 1 1 5E6B3152
P 7925 2250
F 0 "R13" V 7718 2250 50  0000 C CNN
F 1 "100k" V 7809 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7855 2250 50  0001 C CNN
F 3 "~" H 7925 2250 50  0001 C CNN
	1    7925 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E9137BE
P 8575 2400
F 0 "#PWR017" H 8575 2150 50  0001 C CNN
F 1 "GND" H 8580 2227 50  0000 C CNN
F 2 "" H 8575 2400 50  0001 C CNN
F 3 "" H 8575 2400 50  0001 C CNN
	1    8575 2400
	1    0    0    -1  
$EndComp
Connection ~ 9025 2650
$Comp
L power:GND #PWR014
U 1 1 5EA001DA
P 7925 4550
F 0 "#PWR014" H 7925 4300 50  0001 C CNN
F 1 "GND" H 7930 4377 50  0000 C CNN
F 2 "" H 7925 4550 50  0001 C CNN
F 3 "" H 7925 4550 50  0001 C CNN
	1    7925 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EA001E4
P 8325 4250
F 0 "R18" V 8118 4250 50  0000 C CNN
F 1 "100k" V 8209 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8255 4250 50  0001 C CNN
F 3 "~" H 8325 4250 50  0001 C CNN
	1    8325 4250
	0    -1   -1   0   
$EndComp
Connection ~ 7925 4250
Wire Wire Line
	8175 4250 7925 4250
$Comp
L Device:C C16
U 1 1 5EA001FD
P 7775 4250
F 0 "C16" H 7660 4204 50  0000 R CNN
F 1 "100pf" H 7660 4295 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7813 4100 50  0001 C CNN
F 3 "~" H 7775 4250 50  0001 C CNN
	1    7775 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EA00211
P 7925 4400
F 0 "R14" V 7718 4400 50  0000 C CNN
F 1 "100k" V 7809 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7855 4400 50  0001 C CNN
F 3 "~" H 7925 4400 50  0001 C CNN
	1    7925 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EA0021D
P 8575 4550
F 0 "#PWR018" H 8575 4300 50  0001 C CNN
F 1 "GND" H 8580 4377 50  0000 C CNN
F 2 "" H 8575 4550 50  0001 C CNN
F 3 "" H 8575 4550 50  0001 C CNN
	1    8575 4550
	1    0    0    -1  
$EndComp
Connection ~ 7575 3100
Wire Wire Line
	7575 3100 6350 3100
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5EA7BB62
P 8925 2100
F 0 "Q4" H 9116 2146 50  0000 L CNN
F 1 "BC547" H 9116 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9125 2025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8925 2100 50  0001 L CNN
	1    8925 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3100 7575 3100
Wire Wire Line
	9025 2350 9025 2300
$Comp
L Device:CP C14
U 1 1 5E4F10E2
P 7750 5000
F 0 "C14" V 7498 5000 50  0000 C CNN
F 1 "2.2uF" V 7589 5000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7788 4850 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	9025 1800 9025 1900
Connection ~ 7925 2100
$Comp
L power:GND #PWR019
U 1 1 5E7A6348
P 8725 1750
F 0 "#PWR019" H 8725 1500 50  0001 C CNN
F 1 "GND" H 8730 1577 50  0000 C CNN
F 2 "" H 8725 1750 50  0001 C CNN
F 3 "" H 8725 1750 50  0001 C CNN
	1    8725 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E7769DB
P 8725 1600
F 0 "R20" V 8518 1600 50  0000 C CNN
F 1 "1k" V 8609 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8655 1600 50  0001 C CNN
F 3 "~" H 8725 1600 50  0001 C CNN
	1    8725 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5E775E8D
P 8725 1300
F 0 "R19" V 8518 1300 50  0000 C CNN
F 1 "1k8" V 8609 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8655 1300 50  0001 C CNN
F 3 "~" H 8725 1300 50  0001 C CNN
	1    8725 1300
	-1   0    0    1   
$EndComp
Text GLabel 8225 750  1    50   Input ~ 0
VCC
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E749D29
P 8125 950
F 0 "Q2" H 8316 996 50  0000 L CNN
F 1 "BC547" H 8316 905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8325 875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8125 950 50  0001 L CNN
	1    8125 950 
	1    0    0    -1  
$EndComp
Connection ~ 8725 1450
Wire Wire Line
	7925 950  7575 950 
Wire Wire Line
	7575 2100 7575 950 
Wire Wire Line
	7575 2100 7625 2100
Connection ~ 7575 950 
Wire Wire Line
	9025 4450 9025 4500
Wire Wire Line
	9025 4000 9025 4050
Text GLabel 9025 4000 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR022
U 1 1 5E859DE3
P 9025 5100
F 0 "#PWR022" H 9025 4850 50  0001 C CNN
F 1 "GND" H 9030 4927 50  0000 C CNN
F 2 "" H 9025 5100 50  0001 C CNN
F 3 "" H 9025 5100 50  0001 C CNN
	1    9025 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5E859DB9
P 9025 4950
F 0 "R26" V 8818 4950 50  0000 C CNN
F 1 "1k" V 8909 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8955 4950 50  0001 C CNN
F 3 "~" H 9025 4950 50  0001 C CNN
	1    9025 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5E859DAF
P 9025 4650
F 0 "R25" V 8818 4650 50  0000 C CNN
F 1 "1k8" V 8909 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8955 4650 50  0001 C CNN
F 3 "~" H 9025 4650 50  0001 C CNN
	1    9025 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7575 4250 7575 3100
Wire Wire Line
	7575 4250 7625 4250
Connection ~ 8225 1150
Wire Wire Line
	8225 1150 8725 1150
Connection ~ 8225 3300
Wire Wire Line
	8225 3300 8725 3300
$Comp
L Device:R R12
U 1 1 5EC3E665
P 7275 4550
F 0 "R12" H 7345 4596 50  0000 L CNN
F 1 "1k" H 7345 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7205 4550 50  0001 C CNN
F 3 "~" H 7275 4550 50  0001 C CNN
	1    7275 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4700 7275 4800
Wire Wire Line
	7000 950  7575 950 
Wire Wire Line
	7050 4800 7275 4800
Connection ~ 7275 4800
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5E6CB444
P 4450 1500
F 0 "U3" H 4450 1867 50  0000 C CNN
F 1 "TL072" H 4450 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4400 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 1700 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Connection ~ 2550 4375
Wire Wire Line
	2550 4375 2675 4375
Wire Wire Line
	2550 3800 2550 4375
Wire Wire Line
	2050 4075 2050 4125
Text GLabel 2050 4075 1    50   Input ~ 0
VCC
$Comp
L Device:C C13
U 1 1 5EC24FF9
P 6275 4150
F 0 "C13" V 6023 4150 50  0000 C CNN
F 1 "0.1uF" V 6114 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6313 4000 50  0001 C CNN
F 3 "~" H 6275 4150 50  0001 C CNN
	1    6275 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EC26466
P 5975 4150
F 0 "#PWR09" H 5975 3900 50  0001 C CNN
F 1 "GND" H 5980 3977 50  0000 C CNN
F 2 "" H 5975 4150 50  0001 C CNN
F 3 "" H 5975 4150 50  0001 C CNN
	1    5975 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4150 6125 4150
Wire Wire Line
	6550 4025 6550 4150
Wire Wire Line
	6425 4150 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6550 4400
NoConn ~ 9750 5875
NoConn ~ 10450 5875
Wire Wire Line
	3000 2250 3000 2550
Wire Wire Line
	1825 2750 1950 2750
$Comp
L 4xxx:4071 U4
U 2 1 5E42A3E7
P 3900 2750
F 0 "U4" H 3900 3075 50  0000 C CNN
F 1 "4071" H 3900 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3900 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3900 2750 50  0001 C CNN
	2    3900 2750
	1    0    0    -1  
$EndComp
Text Label 2600 2750 0    50   ~ 0
BUTTON_IN
$Comp
L 4xxx:4069 U2
U 1 1 5E42A730
P 2250 2750
F 0 "U2" H 2250 3067 50  0000 C CNN
F 1 "4069" H 2250 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2250 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 1 1 5E4256CC
P 3300 2650
F 0 "U4" H 3300 2975 50  0000 C CNN
F 1 "4071" H 3300 2884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3300 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4250 4500
Wire Wire Line
	4200 2750 4250 2750
Wire Wire Line
	3600 2850 3600 3450
Wire Wire Line
	3000 2750 2550 2750
Wire Notes Line
	2650 6000 750  6000
Wire Notes Line
	750  3350 2650 3350
Text Notes 2000 3575 0    85   ~ 0
Clock
Wire Notes Line
	750  1600 2650 1600
Wire Notes Line
	2650 1600 2650 6000
Wire Notes Line
	750  1600 750  6000
Text Notes 1550 1850 0    85   ~ 0
Manual Gate
Wire Notes Line
	550  600  5775 600 
Wire Notes Line
	5775 600  5775 2200
Wire Notes Line
	5775 2200 2875 2200
Wire Notes Line
	2875 2200 2875 1550
Wire Notes Line
	2875 1550 550  1550
Wire Notes Line
	550  1550 550  600 
Text Notes 4450 825  0    85   ~ 0
External Gate
Wire Notes Line
	4100 3575 7525 3575
Wire Notes Line
	7525 4900 8300 4900
Wire Notes Line
	8300 4900 8300 5675
Wire Notes Line
	4100 5675 4100 3575
Text Notes 6075 3725 0    85   ~ 0
One shot
Wire Notes Line
	7525 525  10475 525 
Wire Notes Line
	10475 525  10475 5350
Wire Notes Line
	10475 5350 8325 5350
Wire Notes Line
	8325 5350 8325 4875
Wire Notes Line
	8325 4875 7525 4875
Wire Notes Line
	7525 525  7525 4900
Text Notes 9500 800  0    85   ~ 0
Outputs
$Comp
L Diode:1N4148 D6
U 1 1 5EB5E33A
P 8575 4400
F 0 "D6" V 8529 4479 50  0000 L CNN
F 1 "1N4148" V 8620 4479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8575 4225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8575 4400 50  0001 C CNN
	1    8575 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 4250 8575 4250
Connection ~ 8575 4250
Wire Wire Line
	8575 4250 8725 4250
Wire Wire Line
	4800 4800 4975 4800
Wire Wire Line
	4250 5100 4975 5100
$Comp
L Diode:1N4148 D4
U 1 1 5EB6FC9B
P 4975 4950
F 0 "D4" V 4929 5029 50  0000 L CNN
F 1 "1N4148" V 5020 5029 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4975 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4975 4950 50  0001 C CNN
	1    4975 4950
	0    1    1    0   
$EndComp
Connection ~ 4975 4800
Wire Wire Line
	4975 4800 5050 4800
Connection ~ 4975 5100
Wire Wire Line
	4975 5100 5350 5100
Wire Wire Line
	8475 2100 8575 2100
$Comp
L Diode:1N4148 D5
U 1 1 5EB76DAE
P 8575 2250
F 0 "D5" V 8529 2329 50  0000 L CNN
F 1 "1N4148" V 8620 2329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8575 2075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8575 2250 50  0001 C CNN
	1    8575 2250
	0    1    1    0   
$EndComp
Connection ~ 8575 2100
Wire Wire Line
	8575 2100 8725 2100
Wire Wire Line
	7050 4600 7050 3800
Wire Wire Line
	8075 5000 8075 5500
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6350 3100
Connection ~ 8725 3600
Connection ~ 9025 4800
Wire Wire Line
	950  3650 950  4125
Connection ~ 8075 5500
Wire Wire Line
	7275 3925 7275 4000
Wire Wire Line
	2675 3350 2675 4375
Wire Wire Line
	2675 3350 2950 3350
Wire Wire Line
	3350 3450 3600 3450
Wire Wire Line
	5650 2750 6350 2750
Wire Wire Line
	5250 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	5250 2850 5250 3800
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5EF591D5
P 6850 6175
AR Path="/5EF591D5" Ref="U3"  Part="2" 
AR Path="/5ED745FE/5EF591D5" Ref="U?"  Part="2" 
F 0 "U3" H 6850 6542 50  0000 C CNN
F 1 "TL072" H 6850 6451 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6850 6175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 6175 50  0001 C CNN
	2    6850 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6275 6450 6275
Wire Wire Line
	6450 6275 6450 6575
Wire Wire Line
	6450 6575 7250 6575
Wire Wire Line
	7250 6575 7250 6175
Wire Wire Line
	7250 6175 7150 6175
Wire Wire Line
	6250 6075 6550 6075
$Comp
L power:GND #PWR010
U 1 1 5EF591E1
P 6250 6075
AR Path="/5EF591E1" Ref="#PWR010"  Part="1" 
AR Path="/5ED745FE/5EF591E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 6250 5825 50  0001 C CNN
F 1 "GND" H 6255 5902 50  0000 C CNN
F 2 "" H 6250 6075 50  0001 C CNN
F 3 "" H 6250 6075 50  0001 C CNN
	1    6250 6075
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 3 1 5EF591E7
P 7850 6175
AR Path="/5EF591E7" Ref="U4"  Part="3" 
AR Path="/5ED745FE/5EF591E7" Ref="U?"  Part="3" 
F 0 "U4" H 7850 6500 50  0000 C CNN
F 1 "4071" H 7850 6409 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7850 6175 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7850 6175 50  0001 C CNN
	3    7850 6175
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 4 1 5EF591ED
P 8650 6175
AR Path="/5EF591ED" Ref="U4"  Part="4" 
AR Path="/5ED745FE/5EF591ED" Ref="U?"  Part="4" 
F 0 "U4" H 8650 6500 50  0000 C CNN
F 1 "4071" H 8650 6409 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8650 6175 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 8650 6175 50  0001 C CNN
	4    8650 6175
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 3 1 5EF591F3
P 9450 5875
AR Path="/5EF591F3" Ref="U2"  Part="3" 
AR Path="/5ED745FE/5EF591F3" Ref="U?"  Part="3" 
F 0 "U2" H 9450 6192 50  0000 C CNN
F 1 "4069" H 9450 6101 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9450 5875 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 9450 5875 50  0001 C CNN
	3    9450 5875
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 4 1 5EF591F9
P 10150 5875
AR Path="/5EF591F9" Ref="U2"  Part="4" 
AR Path="/5ED745FE/5EF591F9" Ref="U?"  Part="4" 
F 0 "U2" H 10150 6192 50  0000 C CNN
F 1 "4069" H 10150 6101 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10150 5875 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10150 5875 50  0001 C CNN
	4    10150 5875
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 5 1 5EF591FF
P 9450 6275
AR Path="/5EF591FF" Ref="U2"  Part="5" 
AR Path="/5ED745FE/5EF591FF" Ref="U?"  Part="5" 
F 0 "U2" H 9450 6592 50  0000 C CNN
F 1 "4069" H 9450 6501 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9450 6275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 9450 6275 50  0001 C CNN
	5    9450 6275
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 6 1 5EF59205
P 10150 6275
AR Path="/5EF59205" Ref="U2"  Part="6" 
AR Path="/5ED745FE/5EF59205" Ref="U?"  Part="6" 
F 0 "U2" H 10150 6592 50  0000 C CNN
F 1 "4069" H 10150 6501 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10150 6275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10150 6275 50  0001 C CNN
	6    10150 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EF5920B
P 7550 6275
AR Path="/5EF5920B" Ref="#PWR012"  Part="1" 
AR Path="/5ED745FE/5EF5920B" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 7550 6025 50  0001 C CNN
F 1 "GND" H 7555 6102 50  0000 C CNN
F 2 "" H 7550 6275 50  0001 C CNN
F 3 "" H 7550 6275 50  0001 C CNN
	1    7550 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EF59211
P 8350 6275
AR Path="/5EF59211" Ref="#PWR016"  Part="1" 
AR Path="/5ED745FE/5EF59211" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 8350 6025 50  0001 C CNN
F 1 "GND" H 8355 6102 50  0000 C CNN
F 2 "" H 8350 6275 50  0001 C CNN
F 3 "" H 8350 6275 50  0001 C CNN
	1    8350 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EF59217
P 9150 6275
AR Path="/5EF59217" Ref="#PWR023"  Part="1" 
AR Path="/5ED745FE/5EF59217" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 9150 6025 50  0001 C CNN
F 1 "GND" H 9155 6102 50  0000 C CNN
F 2 "" H 9150 6275 50  0001 C CNN
F 3 "" H 9150 6275 50  0001 C CNN
	1    9150 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EF5921D
P 9850 6275
AR Path="/5EF5921D" Ref="#PWR024"  Part="1" 
AR Path="/5ED745FE/5EF5921D" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 9850 6025 50  0001 C CNN
F 1 "GND" H 9855 6102 50  0000 C CNN
F 2 "" H 9850 6275 50  0001 C CNN
F 3 "" H 9850 6275 50  0001 C CNN
	1    9850 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6075 7550 6275
Connection ~ 7550 6275
Wire Wire Line
	8350 6075 8350 6275
Connection ~ 8350 6275
Wire Wire Line
	9150 5875 9150 6275
Connection ~ 9150 6275
Wire Wire Line
	9850 5875 9850 6275
Connection ~ 9850 6275
NoConn ~ 8950 6175
NoConn ~ 8150 6175
NoConn ~ 9750 6275
NoConn ~ 10450 6275
Text Notes 4700 6325 0    85   ~ 0
Power
Wire Notes Line
	625  7775 625  6125
Wire Notes Line
	6175 7775 625  7775
Wire Notes Line
	6175 6125 6175 7775
Wire Wire Line
	2550 7100 2850 7100
Wire Wire Line
	3400 7500 4150 7500
Connection ~ 3400 6800
Connection ~ 2550 7100
Wire Wire Line
	2550 6500 2850 6500
Connection ~ 2550 6500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF591C3
P 2550 7100
AR Path="/5EF591C3" Ref="#FLG02"  Part="1" 
AR Path="/5ED745FE/5EF591C3" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 2550 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 7273 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EF591BD
P 3400 6800
AR Path="/5EF591BD" Ref="#FLG03"  Part="1" 
AR Path="/5ED745FE/5EF591BD" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 3400 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 6973 50  0000 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF591B7
P 2550 6500
AR Path="/5EF591B7" Ref="#FLG01"  Part="1" 
AR Path="/5ED745FE/5EF591B7" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 2550 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 6673 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "~" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5EF591B1
P 2550 6800
AR Path="/5EF591B1" Ref="U3"  Part="3" 
AR Path="/5ED745FE/5EF591B1" Ref="U?"  Part="3" 
F 0 "U3" H 2508 6846 50  0000 L CNN
F 1 "TL072" H 2508 6755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2500 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 7000 50  0001 C CNN
	3    2550 6800
	1    0    0    -1  
$EndComp
Connection ~ 2100 7100
Wire Wire Line
	1800 7100 1800 7350
Connection ~ 1800 7100
Wire Wire Line
	1800 7000 1800 7100
Wire Wire Line
	1800 6500 1800 6600
Connection ~ 1800 6500
Connection ~ 2100 6500
Wire Wire Line
	1800 6200 1800 6500
Connection ~ 5250 6500
Connection ~ 4650 6500
Wire Wire Line
	4650 6500 5250 6500
Connection ~ 5250 7500
Connection ~ 4650 7500
Wire Wire Line
	4650 7500 5250 7500
Connection ~ 5800 6500
Wire Wire Line
	5800 6500 5900 6500
Connection ~ 5800 7500
Wire Wire Line
	3400 7500 3400 6800
Wire Wire Line
	2850 6800 3400 6800
$Comp
L 4xxx:4071 U4
U 5 1 5EF59198
P 4150 7000
AR Path="/5EF59198" Ref="U4"  Part="5" 
AR Path="/5ED745FE/5EF59198" Ref="U?"  Part="5" 
F 0 "U4" H 4380 7046 50  0000 L CNN
F 1 "4071" H 4380 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4150 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4150 7000 50  0001 C CNN
	5    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6500 4650 6500
Wire Wire Line
	4150 7500 4650 7500
Connection ~ 4150 7500
Wire Wire Line
	5800 6500 5250 6500
Wire Wire Line
	5800 6500 5800 6900
Wire Wire Line
	5800 7500 5250 7500
Wire Wire Line
	5800 7200 5800 7500
Wire Wire Line
	4650 7200 4650 7500
Wire Wire Line
	4650 6900 4650 6500
$Comp
L Device:C C?
U 1 1 5EF59188
P 5800 7050
AR Path="/5E3E6163/5EF59188" Ref="C?"  Part="1" 
AR Path="/5EF59188" Ref="C11"  Part="1" 
AR Path="/5ED745FE/5EF59188" Ref="C?"  Part="1" 
F 0 "C11" H 5685 7004 50  0000 R CNN
F 1 "0.1uF" H 5685 7095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5838 6900 50  0001 C CNN
F 3 "~" H 5800 7050 50  0001 C CNN
	1    5800 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 7100 2550 7100
Connection ~ 2450 7100
Wire Wire Line
	2100 7100 2450 7100
Wire Wire Line
	2450 6500 2550 6500
Connection ~ 2450 6500
Wire Wire Line
	2100 6500 2450 6500
Connection ~ 2850 6800
Wire Wire Line
	2100 6800 2850 6800
Connection ~ 2100 6800
$Comp
L power:GND #PWR?
U 1 1 5EF59178
P 5800 7500
AR Path="/5E3E6163/5EF59178" Ref="#PWR?"  Part="1" 
AR Path="/5EF59178" Ref="#PWR08"  Part="1" 
AR Path="/5ED745FE/5EF59178" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 5800 7250 50  0001 C CNN
F 1 "GND" H 5805 7327 50  0000 C CNN
F 2 "" H 5800 7500 50  0001 C CNN
F 3 "" H 5800 7500 50  0001 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
Text GLabel 5900 6500 2    50   Input ~ 0
VCC
Text Label 2600 7100 0    50   ~ 0
-12V
Text Label 2600 6500 0    50   ~ 0
+12V
$Comp
L Diode:1N5817 D?
U 1 1 5EF5916F
P 1950 7100
AR Path="/5E3E6163/5EF5916F" Ref="D?"  Part="1" 
AR Path="/5EF5916F" Ref="D2"  Part="1" 
AR Path="/5ED745FE/5EF5916F" Ref="D?"  Part="1" 
F 0 "D2" H 1950 6884 50  0000 C CNN
F 1 "1N5817" H 1950 6975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 6925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D?
U 1 1 5EF59169
P 1950 6500
AR Path="/5E3E6163/5EF59169" Ref="D?"  Part="1" 
AR Path="/5EF59169" Ref="D1"  Part="1" 
AR Path="/5ED745FE/5EF59169" Ref="D?"  Part="1" 
F 0 "D1" H 1950 6400 50  0000 C CNN
F 1 "1N5817" H 1950 6300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 6325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1950 6500 50  0001 C CNN
	1    1950 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  6800 900  6800
$Comp
L power:GND #PWR01
U 1 1 5EF59162
P 700 6800
AR Path="/5EF59162" Ref="#PWR01"  Part="1" 
AR Path="/5ED745FE/5EF59162" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 700 6550 50  0001 C CNN
F 1 "GND" H 705 6627 50  0000 C CNN
F 2 "" H 700 6800 50  0001 C CNN
F 3 "" H 700 6800 50  0001 C CNN
	1    700  6800
	1    0    0    -1  
$EndComp
Connection ~ 900  6800
Wire Wire Line
	900  6800 900  6900
Wire Wire Line
	900  6700 900  6800
Wire Wire Line
	1800 6900 1800 6800
Connection ~ 1800 6800
Wire Wire Line
	1800 6700 1800 6800
Wire Wire Line
	900  7350 1800 7350
Wire Wire Line
	900  7000 900  7350
Wire Wire Line
	900  6200 1800 6200
Wire Wire Line
	900  6600 900  6200
Wire Wire Line
	1800 6800 2100 6800
$Comp
L Device:C C?
U 1 1 5EF59151
P 4650 7050
AR Path="/5E3E6163/5EF59151" Ref="C?"  Part="1" 
AR Path="/5EF59151" Ref="C10"  Part="1" 
AR Path="/5ED745FE/5EF59151" Ref="C?"  Part="1" 
F 0 "C10" H 4550 7200 50  0000 R CNN
F 1 "0.1uF" H 4600 7300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4688 6900 50  0001 C CNN
F 3 "~" H 4650 7050 50  0001 C CNN
	1    4650 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF5914B
P 2850 6950
AR Path="/5E3E6163/5EF5914B" Ref="C?"  Part="1" 
AR Path="/5EF5914B" Ref="C8"  Part="1" 
AR Path="/5ED745FE/5EF5914B" Ref="C?"  Part="1" 
F 0 "C8" H 2735 6904 50  0000 R CNN
F 1 "0.1uF" H 2735 6995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2888 6800 50  0001 C CNN
F 3 "~" H 2850 6950 50  0001 C CNN
	1    2850 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5EF59145
P 2100 6950
AR Path="/5E3E6163/5EF59145" Ref="C?"  Part="1" 
AR Path="/5EF59145" Ref="C6"  Part="1" 
AR Path="/5ED745FE/5EF59145" Ref="C?"  Part="1" 
F 0 "C6" H 2350 7000 50  0000 R CNN
F 1 "10uF" H 2400 6900 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2138 6800 50  0001 C CNN
F 3 "~" H 2100 6950 50  0001 C CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF5913F
P 2850 6650
AR Path="/5E3E6163/5EF5913F" Ref="C?"  Part="1" 
AR Path="/5EF5913F" Ref="C7"  Part="1" 
AR Path="/5ED745FE/5EF5913F" Ref="C?"  Part="1" 
F 0 "C7" H 2735 6604 50  0000 R CNN
F 1 "0.1uF" H 2735 6695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2888 6500 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5EF59139
P 2100 6650
AR Path="/5E3E6163/5EF59139" Ref="C?"  Part="1" 
AR Path="/5EF59139" Ref="C5"  Part="1" 
AR Path="/5ED745FE/5EF59139" Ref="C?"  Part="1" 
F 0 "C5" H 2218 6696 50  0000 L CNN
F 1 "10uF" H 2218 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2138 6500 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
$Comp
L gategrinder:EURO_PWR_2x5 J1
U 1 1 5EF59133
P 1350 6800
AR Path="/5EF59133" Ref="J1"  Part="1" 
AR Path="/5ED745FE/5EF59133" Ref="J?"  Part="1" 
F 0 "J1" H 1350 7247 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 1350 7141 60  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1350 7141 60  0001 C CNN
F 3 "" H 1350 6800 60  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 7 1 5EF5912D
P 5250 7000
AR Path="/5EF5912D" Ref="U2"  Part="7" 
AR Path="/5ED745FE/5EF5912D" Ref="U?"  Part="7" 
F 0 "U2" H 5480 7046 50  0000 L CNN
F 1 "4069" H 5480 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5250 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5250 7000 50  0001 C CNN
	7    5250 7000
	1    0    0    -1  
$EndComp
Text Label 1800 900  2    50   ~ 0
GATE_IN
Text Label 9675 1450 0    50   ~ 0
GATE_INV_OUT
Text Label 9675 2650 0    50   ~ 0
GATE_OFF
Text Label 9675 3600 0    50   ~ 0
GATE_OUT
Text Label 9675 4800 0    50   ~ 0
GATE_ON
Wire Wire Line
	8725 1450 9675 1450
Wire Wire Line
	9025 4800 9675 4800
Wire Wire Line
	9025 2650 9675 2650
Wire Wire Line
	8725 3600 9675 3600
Wire Notes Line
	8300 5675 4100 5675
Text Label 3350 3450 0    50   ~ 0
OR_IN
Text Label 1750 5525 2    50   ~ 0
CLOCK_RANGE_1
Wire Wire Line
	2050 4975 2050 5125
$Comp
L Device:CP C2
U 1 1 5E494B71
P 1650 5125
F 0 "C2" V 1398 5125 50  0000 C CNN
F 1 "2.2uF" V 1489 5125 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1688 4975 50  0001 C CNN
F 3 "~" H 1650 5125 50  0001 C CNN
	1    1650 5125
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 5125 2050 5125
Connection ~ 2050 5125
Wire Wire Line
	950  5125 1500 5125
Wire Wire Line
	950  5125 950  5625
Wire Wire Line
	2050 5125 2050 5525
Text Label 1025 5625 0    50   ~ 0
CLOCK_RANGE_2
Wire Wire Line
	1025 5625 950  5625
Connection ~ 950  5625
Wire Wire Line
	950  5625 950  5675
Text Label 7775 5500 2    50   ~ 0
RESIZE_RANGE_1
Text Label 7200 5600 0    50   ~ 0
RESIZE_RANGE_2
Text Label 5650 2750 0    50   ~ 0
OUTPUT
Text Label 5250 2650 2    50   ~ 0
OR_OUT
Text Label 5250 2850 2    50   ~ 0
RESIZE_OUT
Wire Wire Line
	7275 4800 7275 5000
Wire Wire Line
	7900 5000 8075 5000
Wire Wire Line
	7600 5000 7275 5000
Wire Wire Line
	7200 5600 7100 5600
Wire Wire Line
	7100 5600 7100 5000
Wire Wire Line
	7100 5000 7275 5000
Connection ~ 7275 5000
Wire Wire Line
	7050 5000 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	1575 3800 2550 3800
Text Label 1575 3800 0    50   ~ 0
CLOCK_RATE_1
Text Label 1800 3650 2    50   ~ 0
CLOCK_RATE_2
Text Label 7275 4000 0    50   ~ 0
RESIZE_WIDTH_1
Text Label 7275 4150 0    50   ~ 0
RESIZE_WIDTH_2
Wire Wire Line
	1250 3650 1800 3650
Wire Wire Line
	7275 4150 7275 4400
Text Label 8225 3750 0    50   ~ 0
GATE_LED
Text Label 8225 1600 0    50   ~ 0
~GATE~_LED
Wire Wire Line
	8225 3600 8225 3750
Wire Wire Line
	8225 1450 8225 1600
Text Label 3425 4275 0    50   ~ 0
MANUAL_GATE
Text Label 3425 4775 0    50   ~ 0
CLOCK_OUT
Text Label 3425 4875 0    50   ~ 0
OR_IN
Text Label 3425 4975 0    50   ~ 0
OR_OUT
Text Label 3425 5575 0    50   ~ 0
OUTPUT
Text Label 3425 5175 0    50   ~ 0
RESIZE_RANGE_2
Text Label 3425 5075 0    50   ~ 0
RESIZE_RANGE_1
Text Label 3425 5475 0    50   ~ 0
RESIZE_OUT
Text Label 3425 4675 0    50   ~ 0
CLOCK_RATE_2
Text Label 3425 4575 0    50   ~ 0
CLOCK_RATE_1
Text Label 3425 4475 0    50   ~ 0
CLOCK_RANGE_2
Text Label 3425 4375 0    50   ~ 0
CLOCK_RANGE_1
Text Label 3425 5275 0    50   ~ 0
RESIZE_WIDTH_1
Text Label 3425 5375 0    50   ~ 0
RESIZE_WIDTH_2
Text Label 3425 5675 0    50   ~ 0
GATE_LED
Text Label 3425 5775 0    50   ~ 0
~GATE~_LED
Text Label 3425 3775 0    50   ~ 0
GATE_IN
Text Label 3425 3875 0    50   ~ 0
GATE_INV_OUT
Text Label 3425 3975 0    50   ~ 0
GATE_OFF
Text Label 3425 4075 0    50   ~ 0
GATE_OUT
Text Label 3425 4175 0    50   ~ 0
GATE_ON
Wire Wire Line
	2850 6500 4150 6500
Connection ~ 2850 6500
Connection ~ 4150 6500
Text Label 1225 3050 2    50   ~ 0
MANUAL_GATE
Wire Wire Line
	1225 2750 1225 3050
Connection ~ 1225 2750
$Comp
L power:GND #PWR0101
U 1 1 5F32D48A
P 2050 5525
F 0 "#PWR0101" H 2050 5275 50  0001 C CNN
F 1 "GND" H 2055 5352 50  0000 C CNN
F 2 "" H 2050 5525 50  0001 C CNN
F 3 "" H 2050 5525 50  0001 C CNN
	1    2050 5525
	1    0    0    -1  
$EndComp
Connection ~ 2050 5525
$Comp
L Device:R R8
U 1 1 5E63B976
P 3500 1800
F 0 "R8" H 3570 1846 50  0000 L CNN
F 1 "15k" H 3570 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5EA7D15C
P 8925 4250
F 0 "Q5" H 9116 4296 50  0000 L CNN
F 1 "BC547" H 9116 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9125 4175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8925 4250 50  0001 L CNN
	1    8925 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E7772E1
P 8225 1300
F 0 "R15" V 8018 1300 50  0000 C CNN
F 1 "RL" V 8109 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8155 1300 50  0001 C CNN
F 3 "~" H 8225 1300 50  0001 C CNN
	1    8225 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5E6B3148
P 7775 2100
F 0 "C15" H 7660 2054 50  0000 R CNN
F 1 "100pf" H 7660 2145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7813 1950 50  0001 C CNN
F 3 "~" H 7775 2100 50  0001 C CNN
	1    7775 2100
	0    -1   -1   0   
$EndComp
$Sheet
S 2700 3600 725  2400
U 5EB5B51B
F0 "Panel components" 50
F1 "panel_v1.sch" 50
F2 "GATE_IN_H" I R 3425 3775 50 
F3 "GATE_INV_OUT_H" I R 3425 3875 50 
F4 "GATE_OFF_H" I R 3425 3975 50 
F5 "GATE_OUT_H" I R 3425 4075 50 
F6 "GATE_ON_H" I R 3425 4175 50 
F7 "CLOCK_RANGE_1_H" I R 3425 4375 50 
F8 "CLOCK_RANGE_2_H" I R 3425 4475 50 
F9 "CLOCK_RATE_1_H" I R 3425 4575 50 
F10 "CLOCK_RATE_2_H" I R 3425 4675 50 
F11 "CLOCK_OUT_H" I R 3425 4775 50 
F12 "OR_IN_H" I R 3425 4875 50 
F13 "OR_OUT_H" I R 3425 4975 50 
F14 "RESIZE_RANGE_1_H" I R 3425 5075 50 
F15 "RESIZE_RANGE_2_H" I R 3425 5175 50 
F16 "RESIZE_WIDTH_1_H" I R 3425 5275 50 
F17 "RESIZE_WIDTH_2_H" I R 3425 5375 50 
F18 "RESIZE_OUT_H" I R 3425 5475 50 
F19 "OUTPUT_H" I R 3425 5575 50 
F20 "GATE_LED_H" I R 3425 5675 50 
F21 "~GATE~_LED_H" I R 3425 5775 50 
F22 "MANUAL_GATE_H" I R 3425 4275 50 
$EndSheet
$EndSCHEMATC
