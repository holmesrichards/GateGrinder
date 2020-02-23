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
L power:GND #PWR03
U 1 1 5E3C5501
P 1600 1150
F 0 "#PWR03" H 1600 900 50  0001 C CNN
F 1 "GND" H 1605 977 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E4029A2
P 1750 2950
F 0 "SW2" V 1796 2902 50  0000 R CNN
F 1 "SW_Push" V 1705 2902 50  0000 R CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2550 3100 2550
$Comp
L 4xxx:4071 U4
U 1 1 5E4256CC
P 3400 2650
F 0 "U4" H 3400 2975 50  0000 C CNN
F 1 "4071" H 3400 2884 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 2 1 5E42A3E7
P 4000 2750
F 0 "U4" H 4000 3075 50  0000 C CNN
F 1 "4071" H 4000 2984 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4000 2750 50  0001 C CNN
	2    4000 2750
	1    0    0    -1  
$EndComp
Text GLabel 2050 3900 1    50   Input ~ 0
VCC
Text GLabel 1450 4600 0    50   Input ~ 0
VCC
$Comp
L Timer:NA556 U1
U 1 1 5E43E189
P 2050 4400
F 0 "U1" H 2250 4950 50  0000 C CNN
F 1 "NA556" H 2300 4850 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/se556.pdf" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3650 950  3950
Wire Wire Line
	1550 4600 1450 4600
Wire Wire Line
	1550 4200 950  4200
Connection ~ 950  4200
Wire Wire Line
	950  4200 950  4950
Wire Wire Line
	2050 3900 2050 3950
$Comp
L Device:R R1
U 1 1 5E444119
P 1100 3650
F 0 "R1" V 893 3650 50  0000 C CNN
F 1 "220" V 984 3650 50  0000 C CNN
F 2 "" V 1030 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
	1    1100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E48FDEC
P 1500 3950
F 0 "R3" V 1293 3950 50  0000 C CNN
F 1 "100k" V 1384 3950 50  0000 C CNN
F 2 "" V 1430 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3950 950  3950
Connection ~ 950  3950
Wire Wire Line
	950  3950 950  4200
Wire Wire Line
	1650 3950 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2050 4000
$Comp
L power:GND #PWR05
U 1 1 5E493499
P 2050 5350
F 0 "#PWR05" H 2050 5100 50  0001 C CNN
F 1 "GND" H 2055 5177 50  0000 C CNN
F 2 "" H 2050 5350 50  0001 C CNN
F 3 "" H 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E494B71
P 1350 4950
F 0 "C1" V 1098 4950 50  0000 C CNN
F 1 "0.02uf" V 1189 4950 50  0000 C CNN
F 2 "" H 1388 4800 50  0001 C CNN
F 3 "~" H 1350 4950 50  0001 C CNN
	1    1350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E496A13
P 1400 4400
F 0 "C3" V 1148 4400 50  0000 C CNN
F 1 "0.01uf" V 1239 4400 50  0000 C CNN
F 2 "" H 1438 4250 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E49F51F
P 1100 4400
F 0 "#PWR02" H 1100 4150 50  0001 C CNN
F 1 "GND" H 1105 4227 50  0000 C CNN
F 2 "" H 1100 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4400 1250 4400
Wire Wire Line
	2050 4800 2050 4950
Wire Wire Line
	1500 4950 2050 4950
Connection ~ 2050 4950
Wire Wire Line
	1200 4950 950  4950
NoConn ~ 2550 4400
Wire Wire Line
	2550 4600 2550 5500
Connection ~ 950  4950
Wire Wire Line
	950  4950 950  5350
Wire Wire Line
	950  5500 2550 5500
Wire Wire Line
	3700 3700 3700 2850
Connection ~ 2550 4200
Wire Wire Line
	2550 3650 2550 4200
$Comp
L Device:R_Variable R2
U 1 1 5E4E02A6
P 1450 3650
F 0 "R2" V 1205 3650 50  0000 C CNN
F 1 "50k pot" V 1296 3650 50  0000 C CNN
F 2 "" V 1380 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3650 2550 3650
Wire Wire Line
	1300 3650 1250 3650
$Comp
L Device:C C2
U 1 1 5E4E438E
P 1350 5350
F 0 "C2" V 1098 5350 50  0000 C CNN
F 1 "2uf" V 1189 5350 50  0000 C CNN
F 2 "" H 1388 5200 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
	1    1350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4950 2050 5350
Wire Wire Line
	1200 5350 950  5350
Connection ~ 950  5350
Wire Wire Line
	950  5350 950  5500
$Comp
L Switch:SW_SPST SW1
U 1 1 5E4F3695
P 1700 5350
F 0 "SW1" H 1700 5585 50  0000 C CNN
F 1 "SW_SPST" H 1700 5494 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5350 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	3700 3700 3450 3700
$Comp
L power:GND #PWR07
U 1 1 5E52287A
P 3050 4000
F 0 "#PWR07" H 3050 3750 50  0001 C CNN
F 1 "GND" H 3055 3827 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E5C9D36
P 1750 3150
F 0 "#PWR04" H 1750 2900 50  0001 C CNN
F 1 "GND" H 1755 2977 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 3600
Wire Wire Line
	2800 3600 3050 3600
$Comp
L power:GND #PWR013
U 1 1 5E6B315C
P 7600 2350
F 0 "#PWR013" H 7600 2100 50  0001 C CNN
F 1 "GND" H 7605 2177 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E6B3166
P 8000 2050
F 0 "R19" V 7793 2050 50  0000 C CNN
F 1 "100k" V 7884 2050 50  0000 C CNN
F 2 "" V 7930 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	0    -1   -1   0   
$EndComp
Text GLabel 8700 1850 1    50   Input ~ 0
VCC
Wire Wire Line
	7050 2850 7250 2850
$Comp
L gategrinder:PJ301M-12-eurocad J3
U 1 1 5E708B2E
P 10600 1550
F 0 "J3" H 10608 1925 50  0000 C CNN
F 1 "PJ301M-12" H 10608 1834 50  0000 C CNN
F 2 "" H 10600 1550 50  0000 C CNN
F 3 "" H 10600 1550 50  0000 C CNN
	1    10600 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E70A39E
P 10150 1700
F 0 "#PWR024" H 10150 1450 50  0001 C CNN
F 1 "GND" H 10155 1527 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2800 4200
$Comp
L 4xxx:4069 U2
U 1 1 5E763324
P 6750 2850
F 0 "U2" H 6750 3167 50  0000 C CNN
F 1 "4069" H 6750 3076 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 6350 2850
$Comp
L gategrinder:PJ301M-12-eurocad J5
U 1 1 5E78E551
P 10600 3100
F 0 "J5" H 10608 3475 50  0000 C CNN
F 1 "PJ301M-12" H 10608 3384 50  0000 C CNN
F 2 "" H 10600 3100 50  0000 C CNN
F 3 "" H 10600 3100 50  0000 C CNN
	1    10600 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E78E55B
P 10150 3250
F 0 "#PWR026" H 10150 3000 50  0001 C CNN
F 1 "GND" H 10155 3077 50  0000 C CNN
F 2 "" H 10150 3250 50  0001 C CNN
F 3 "" H 10150 3250 50  0001 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6450 2850
$Comp
L 4xxx:4069 U2
U 7 1 5E7AEA16
P 5150 7000
F 0 "U2" H 5380 7046 50  0000 L CNN
F 1 "4069" H 5380 6955 50  0000 L CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5150 7000 50  0001 C CNN
	7    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E66627D
P 10150 5750
F 0 "#PWR029" H 10150 5500 50  0001 C CNN
F 1 "GND" H 10155 5577 50  0000 C CNN
F 2 "" H 10150 5750 50  0001 C CNN
F 3 "" H 10150 5750 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L gategrinder:PJ301M-12-eurocad J8
U 1 1 5E65AEA2
P 10600 5600
F 0 "J8" H 10608 5975 50  0000 C CNN
F 1 "PJ301M-12" H 10608 5884 50  0000 C CNN
F 2 "" H 10600 5600 50  0000 C CNN
F 3 "" H 10600 5600 50  0000 C CNN
	1    10600 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5100 5500 5100
Connection ~ 5050 5100
Connection ~ 4400 5100
Wire Wire Line
	5500 5100 5500 5000
Wire Wire Line
	4400 5100 5050 5100
Wire Wire Line
	5050 4800 5200 4800
Connection ~ 5050 4800
Wire Wire Line
	4950 4800 5050 4800
Connection ~ 4400 4800
Wire Wire Line
	4650 4800 4400 4800
Text GLabel 5500 4300 1    50   Input ~ 0
VCC
$Comp
L Device:R R14
U 1 1 5E608312
P 5500 4450
F 0 "R14" V 5293 4450 50  0000 C CNN
F 1 "10k" V 5384 4450 50  0000 C CNN
F 2 "" V 5430 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5E5F8CC8
P 5050 4950
F 0 "D3" V 5004 5029 50  0000 L CNN
F 1 "D" V 5095 5029 50  0000 L CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E5F5EDA
P 4800 4800
F 0 "R11" V 4593 4800 50  0000 C CNN
F 1 "100k" V 4684 4800 50  0000 C CNN
F 2 "" V 4730 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E5F4580
P 4400 5100
F 0 "#PWR09" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4405 4927 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E5F0E23
P 4400 4950
F 0 "R10" V 4193 4950 50  0000 C CNN
F 1 "100k" V 4284 4950 50  0000 C CNN
F 2 "" V 4330 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E5EE473
P 4400 4650
F 0 "C8" H 4285 4604 50  0000 R CNN
F 1 "100pf" H 4285 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 4500 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4400 2750 4400 4500
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 5050 2750
Text GLabel 7050 4250 1    50   Input ~ 0
VCC
Text GLabel 6550 5000 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR012
U 1 1 5E83E49C
P 7050 5300
F 0 "#PWR012" H 7050 5050 50  0001 C CNN
F 1 "GND" H 7055 5127 50  0000 C CNN
F 2 "" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E85DA71
P 6100 4800
F 0 "#PWR011" H 6100 4550 50  0001 C CNN
F 1 "GND" H 6105 4627 50  0000 C CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E8F2B5E
P 7850 4550
F 0 "R18" V 7643 4550 50  0000 C CNN
F 1 "220" V 7734 4550 50  0000 C CNN
F 2 "" V 7780 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4350 7850 4400
$Comp
L Device:R_Variable R17
U 1 1 5E8F2B68
P 7850 4200
F 0 "R17" V 7605 4200 50  0000 C CNN
F 1 "50k pot" V 7696 4200 50  0000 C CNN
F 2 "" V 7780 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Text GLabel 7850 4050 1    50   Input ~ 0
VCC
Wire Wire Line
	7550 3800 5050 3800
Wire Wire Line
	5050 3800 5050 2950
$Comp
L power:GND #PWR025
U 1 1 5E6FE1E4
P 10150 2400
F 0 "#PWR025" H 10150 2150 50  0001 C CNN
F 1 "GND" H 10155 2227 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
$Comp
L gategrinder:PJ301M-12-eurocad J4
U 1 1 5E6F4687
P 10600 2250
F 0 "J4" H 10608 2625 50  0000 C CNN
F 1 "PJ301M-12" H 10608 2534 50  0000 C CNN
F 2 "" H 10600 2250 50  0000 C CNN
F 3 "" H 10600 2250 50  0000 C CNN
	1    10600 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5E509284
P 8000 5400
F 0 "C14" V 7748 5400 50  0000 C CNN
F 1 "2uf" V 7839 5400 50  0000 C CNN
F 2 "" H 8038 5250 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5E51BDF0
P 8350 5400
F 0 "SW5" H 8350 5635 50  0000 C CNN
F 1 "SW_SPST" H 8350 5544 50  0000 C CNN
F 2 "" H 8350 5400 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E5230BF
P 8650 5400
F 0 "#PWR018" H 8650 5150 50  0001 C CNN
F 1 "GND" H 8655 5227 50  0000 C CNN
F 2 "" H 8650 5400 50  0001 C CNN
F 3 "" H 8650 5400 50  0001 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5400 8650 5400
Wire Wire Line
	8650 5400 8650 5000
Connection ~ 8650 5400
Wire Wire Line
	6100 4800 6250 4800
Wire Wire Line
	7550 4600 7550 3800
$Comp
L Device:C C11
U 1 1 5E85DA67
P 6400 4800
F 0 "C11" V 6148 4800 50  0000 C CNN
F 1 "0.01uf" V 6239 4800 50  0000 C CNN
F 2 "" H 6438 4650 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5200 7050 5300
Wire Wire Line
	7050 4250 7050 4400
$Comp
L Timer:NA556 U1
U 2 1 5E43F829
P 7050 4800
F 0 "U1" H 7200 5400 50  0000 C CNN
F 1 "NA556" H 7250 5300 50  0000 C CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/se556.pdf" H 7050 4800 50  0001 C CNN
	2    7050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4800 7550 5000
$Comp
L gategrinder:PJ301M-12-eurocad J6
U 1 1 5E571FC7
P 10600 3700
F 0 "J6" H 10608 4075 50  0000 C CNN
F 1 "PJ301M-12" H 10608 3984 50  0000 C CNN
F 2 "" H 10600 3700 50  0000 C CNN
F 3 "" H 10600 3700 50  0000 C CNN
	1    10600 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E571FD1
P 10150 3850
F 0 "#PWR027" H 10150 3600 50  0001 C CNN
F 1 "GND" H 10155 3677 50  0000 C CNN
F 2 "" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E585688
P 10150 5050
F 0 "#PWR028" H 10150 4800 50  0001 C CNN
F 1 "GND" H 10155 4877 50  0000 C CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
$Comp
L gategrinder:PJ301M-12-eurocad J7
U 1 1 5E585692
P 10600 4900
F 0 "J7" H 10608 5275 50  0000 C CNN
F 1 "PJ301M-12" H 10608 5184 50  0000 C CNN
F 2 "" H 10600 4900 50  0000 C CNN
F 3 "" H 10600 4900 50  0000 C CNN
	1    10600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4800 7850 4800
Connection ~ 7550 4800
Wire Wire Line
	7850 4700 7850 4800
Connection ~ 7850 4800
$Comp
L Device:R R5
U 1 1 5E639C03
P 2650 900
F 0 "R5" V 2443 900 50  0000 C CNN
F 1 "10k" V 2534 900 50  0000 C CNN
F 2 "" V 2580 900 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
	1    2650 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E63B1F2
P 3500 1450
F 0 "R8" H 3570 1496 50  0000 L CNN
F 1 "100k" H 3570 1405 50  0000 L CNN
F 2 "" V 3430 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E63B976
P 3500 1800
F 0 "R9" H 3570 1846 50  0000 L CNN
F 1 "15k" H 3570 1755 50  0000 L CNN
F 2 "" V 3430 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E63BE8C
P 5450 1200
F 0 "R13" H 5520 1246 50  0000 L CNN
F 1 "100k" H 5520 1155 50  0000 L CNN
F 2 "" V 5380 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
Text GLabel 3500 1300 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR08
U 1 1 5E64793B
P 3500 1950
F 0 "#PWR08" H 3500 1700 50  0001 C CNN
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
Text GLabel 5450 1050 1    50   Input ~ 0
VCC
Wire Wire Line
	3000 2250 3000 2550
Wire Wire Line
	2800 900  2950 900 
$Comp
L Device:R R6
U 1 1 5E6B42B2
P 2950 1050
F 0 "R6" H 3020 1096 50  0000 L CNN
F 1 "100k" H 3020 1005 50  0000 L CNN
F 2 "" V 2880 1050 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E6B42BC
P 2950 1200
F 0 "#PWR06" H 2950 950 50  0001 C CNN
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
	1600 900  2500 900 
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5E6CB444
P 4450 1500
F 0 "U3" H 4450 1867 50  0000 C CNN
F 1 "TL074" H 4450 1776 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 1700 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E749D29
P 7450 950
F 0 "Q2" H 7641 996 50  0000 L CNN
F 1 "BC547" H 7641 905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7650 875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7450 950 50  0001 L CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
Text GLabel 7550 750  1    50   Input ~ 0
VCC
$Comp
L Device:R R20
U 1 1 5E775E8D
P 8050 1300
F 0 "R20" V 7843 1300 50  0000 C CNN
F 1 "1k8" V 7934 1300 50  0000 C CNN
F 2 "" V 7980 1300 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5E7769DB
P 8050 1600
F 0 "R21" V 7843 1600 50  0000 C CNN
F 1 "1k" V 7934 1600 50  0000 C CNN
F 2 "" V 7980 1600 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
	1    8050 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5E7772E1
P 7700 1300
F 0 "R16" V 7493 1300 50  0000 C CNN
F 1 "RL" V 7584 1300 50  0000 C CNN
F 2 "" V 7630 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E7780DA
P 7700 1600
F 0 "D4" V 7739 1483 50  0000 R CNN
F 1 "LED" V 7648 1483 50  0000 R CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1150 7550 1150
$Comp
L power:GND #PWR014
U 1 1 5E7A5BCA
P 7700 1750
F 0 "#PWR014" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7705 1577 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E7A6348
P 8050 1750
F 0 "#PWR015" H 8050 1500 50  0001 C CNN
F 1 "GND" H 8055 1577 50  0000 C CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1150 8050 1150
Connection ~ 7700 1150
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5E7C514A
P 8700 3100
F 0 "Q4" H 8891 3146 50  0000 L CNN
F 1 "BC547" H 8891 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8900 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8700 3100 50  0001 L CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E7C5155
P 9300 3450
F 0 "R25" V 9093 3450 50  0000 C CNN
F 1 "1k8" V 9184 3450 50  0000 C CNN
F 2 "" V 9230 3450 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
	1    9300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5E7C515F
P 9300 3750
F 0 "R26" V 9093 3750 50  0000 C CNN
F 1 "1k" V 9184 3750 50  0000 C CNN
F 2 "" V 9230 3750 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5E7C5169
P 8950 3450
F 0 "R24" V 8743 3450 50  0000 C CNN
F 1 "RL" V 8834 3450 50  0000 C CNN
F 2 "" V 8880 3450 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
	1    8950 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E7C5173
P 8950 3750
F 0 "D6" V 8989 3633 50  0000 R CNN
F 1 "LED" V 8898 3633 50  0000 R CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3300 8800 3300
Connection ~ 9300 3600
$Comp
L power:GND #PWR019
U 1 1 5E7C5180
P 8950 3900
F 0 "#PWR019" H 8950 3650 50  0001 C CNN
F 1 "GND" H 8955 3727 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E7C518A
P 9300 3900
F 0 "#PWR021" H 9300 3650 50  0001 C CNN
F 1 "GND" H 9305 3727 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 9300 3300
Connection ~ 8950 3300
Wire Wire Line
	8150 5000 8650 5000
Wire Wire Line
	6350 2850 6350 3100
Wire Wire Line
	9900 3000 9900 3600
Wire Wire Line
	9900 3000 10150 3000
Wire Wire Line
	8050 1450 10150 1450
Connection ~ 8050 1450
$Comp
L Device:R R27
U 1 1 5E859DAF
P 9550 5350
F 0 "R27" V 9343 5350 50  0000 C CNN
F 1 "1k8" V 9434 5350 50  0000 C CNN
F 2 "" V 9480 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5E859DB9
P 9550 5650
F 0 "R28" V 9343 5650 50  0000 C CNN
F 1 "1k" V 9434 5650 50  0000 C CNN
F 2 "" V 9480 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E859DE3
P 9550 5800
F 0 "#PWR022" H 9550 5550 50  0001 C CNN
F 1 "GND" H 9555 5627 50  0000 C CNN
F 2 "" H 9550 5800 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5E8A7D91
P 9600 2500
F 0 "R29" V 9393 2500 50  0000 C CNN
F 1 "1k8" V 9484 2500 50  0000 C CNN
F 2 "" V 9530 2500 50  0001 C CNN
F 3 "~" H 9600 2500 50  0001 C CNN
	1    9600 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5E8A7D9B
P 9600 2800
F 0 "R30" V 9393 2800 50  0000 C CNN
F 1 "1k" V 9484 2800 50  0000 C CNN
F 2 "" V 9530 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E8A7DA5
P 9600 2950
F 0 "#PWR023" H 9600 2700 50  0001 C CNN
F 1 "GND" H 9605 2777 50  0000 C CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2650 10000 2150
Wire Wire Line
	10000 2150 10150 2150
Wire Wire Line
	9550 5500 9800 5500
Connection ~ 9550 5500
Wire Wire Line
	9800 4800 9800 5500
Wire Wire Line
	9800 4800 10150 4800
Connection ~ 9800 5500
$Comp
L gategrinder:EURO_PWR_2x5-eurocad J2
U 1 1 5E4C0E49
P 1250 6800
F 0 "J2" H 1250 7247 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 1250 7141 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1250 7141 60  0001 C CNN
F 3 "" H 1250 6800 60  0001 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E4C0E4F
P 2000 6650
AR Path="/5E3E6163/5E4C0E4F" Ref="C?"  Part="1" 
AR Path="/5E4C0E4F" Ref="C4"  Part="1" 
F 0 "C4" H 2118 6696 50  0000 L CNN
F 1 "10uf" H 2118 6605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2038 6500 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4C0E55
P 2750 6650
AR Path="/5E3E6163/5E4C0E55" Ref="C?"  Part="1" 
AR Path="/5E4C0E55" Ref="C6"  Part="1" 
F 0 "C6" H 2635 6604 50  0000 R CNN
F 1 "0.01uf" H 2635 6695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 6500 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
	1    2750 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E4C0E5B
P 2000 6950
AR Path="/5E3E6163/5E4C0E5B" Ref="C?"  Part="1" 
AR Path="/5E4C0E5B" Ref="C5"  Part="1" 
F 0 "C5" H 1882 6904 50  0000 R CNN
F 1 "10uf" H 1882 6995 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2038 6800 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4C0E61
P 2750 6950
AR Path="/5E3E6163/5E4C0E61" Ref="C?"  Part="1" 
AR Path="/5E4C0E61" Ref="C7"  Part="1" 
F 0 "C7" H 2635 6904 50  0000 R CNN
F 1 "0.01uf" H 2635 6995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 6800 50  0001 C CNN
F 3 "~" H 2750 6950 50  0001 C CNN
	1    2750 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4C0E7F
P 4550 7050
AR Path="/5E3E6163/5E4C0E7F" Ref="C?"  Part="1" 
AR Path="/5E4C0E7F" Ref="C9"  Part="1" 
F 0 "C9" H 4450 7200 50  0000 R CNN
F 1 "0.01uf" H 4500 7300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 6900 50  0001 C CNN
F 3 "~" H 4550 7050 50  0001 C CNN
	1    4550 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6800 2000 6800
Wire Wire Line
	800  6600 800  6200
Wire Wire Line
	800  6200 1700 6200
Wire Wire Line
	800  7000 800  7350
Wire Wire Line
	800  7350 1700 7350
Wire Wire Line
	1700 6700 1700 6800
Connection ~ 1700 6800
Wire Wire Line
	1700 6900 1700 6800
Wire Wire Line
	800  6700 800  6800
Wire Wire Line
	800  6800 800  6900
Connection ~ 800  6800
$Comp
L power:GND #PWR01
U 1 1 5E4C0EC9
P 600 6800
F 0 "#PWR01" H 600 6550 50  0001 C CNN
F 1 "GND" H 605 6627 50  0000 C CNN
F 2 "" H 600 6800 50  0001 C CNN
F 3 "" H 600 6800 50  0001 C CNN
	1    600  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6800 800  6800
$Comp
L Diode:1N5817 D?
U 1 1 5E4C0ED3
P 1850 6500
AR Path="/5E3E6163/5E4C0ED3" Ref="D?"  Part="1" 
AR Path="/5E4C0ED3" Ref="D1"  Part="1" 
F 0 "D1" H 1850 6716 50  0000 C CNN
F 1 "1N5817" H 1850 6625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1850 6325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D?
U 1 1 5E4C0ED9
P 1850 7100
AR Path="/5E3E6163/5E4C0ED9" Ref="D?"  Part="1" 
AR Path="/5E4C0ED9" Ref="D2"  Part="1" 
F 0 "D2" H 1850 6884 50  0000 C CNN
F 1 "1N5817" H 1850 6975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1850 6925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1850 7100 50  0001 C CNN
	1    1850 7100
	-1   0    0    1   
$EndComp
Text Label 2500 6500 0    50   ~ 0
+12V
Text Label 2500 7100 0    50   ~ 0
-12V
Text GLabel 5800 6500 2    50   Input ~ 0
VCC
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5E4E18DA
P 2450 6800
F 0 "U3" H 2408 6846 50  0000 L CNN
F 1 "TL074" H 2408 6755 50  0000 L CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2500 7000 50  0001 C CNN
	5    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4C0E85
P 5700 7500
AR Path="/5E3E6163/5E4C0E85" Ref="#PWR?"  Part="1" 
AR Path="/5E4C0E85" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5700 7250 50  0001 C CNN
F 1 "GND" H 5705 7327 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6500
Wire Wire Line
	1700 7000 1700 7100
Connection ~ 1700 6500
Wire Wire Line
	1700 6500 1700 6600
Connection ~ 1700 7100
Wire Wire Line
	1700 7100 1700 7350
Connection ~ 2000 6800
Wire Wire Line
	2000 6800 2750 6800
Connection ~ 2750 6800
Wire Wire Line
	2000 6500 2350 6500
Connection ~ 2000 6500
Connection ~ 2350 6500
Wire Wire Line
	2350 6500 2750 6500
Wire Wire Line
	2000 7100 2350 7100
Connection ~ 2000 7100
Connection ~ 2350 7100
Wire Wire Line
	2350 7100 2750 7100
Connection ~ 2750 6500
$Comp
L Device:C C?
U 1 1 5E6A1B2E
P 5700 7050
AR Path="/5E3E6163/5E6A1B2E" Ref="C?"  Part="1" 
AR Path="/5E6A1B2E" Ref="C10"  Part="1" 
F 0 "C10" H 5585 7004 50  0000 R CNN
F 1 "0.01uf" H 5585 7095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 6900 50  0001 C CNN
F 3 "~" H 5700 7050 50  0001 C CNN
	1    5700 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6900 4550 6500
Wire Wire Line
	4550 7200 4550 7500
Wire Wire Line
	5700 7200 5700 7500
Wire Wire Line
	5700 7500 5150 7500
Wire Wire Line
	5700 6500 5700 6900
Wire Wire Line
	5700 6500 5150 6500
Text GLabel 8800 2900 1    50   Input ~ 0
VCC
Text GLabel 9550 4200 1    50   Input ~ 0
VCC
$Comp
L Device:R R12
U 1 1 5E63C35F
P 5200 1500
F 0 "R12" V 4993 1500 50  0000 C CNN
F 1 "100k" V 5084 1500 50  0000 C CNN
F 2 "" V 5130 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1350 5450 1500
Wire Wire Line
	3000 2250 5450 2250
Wire Wire Line
	5350 1500 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	5450 1500 5450 2250
Wire Wire Line
	4750 1500 5050 1500
Connection ~ 4050 7500
Connection ~ 4050 6500
Wire Wire Line
	4050 7500 4550 7500
Wire Wire Line
	4050 6500 4550 6500
$Comp
L 4xxx:4071 U4
U 5 1 5E42C80F
P 4050 7000
F 0 "U4" H 4280 7046 50  0000 L CNN
F 1 "4071" H 4280 6955 50  0000 L CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4050 7000 50  0001 C CNN
	5    4050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 4050 6500
Wire Wire Line
	2750 6800 3300 6800
Wire Wire Line
	3300 7500 4050 7500
Wire Wire Line
	3300 7500 3300 6800
Wire Wire Line
	7300 2050 7250 2050
Wire Wire Line
	8250 2050 8400 2050
Connection ~ 8250 2050
Wire Wire Line
	8150 2050 8250 2050
Connection ~ 7600 2050
Wire Wire Line
	7850 2050 7600 2050
$Comp
L Device:C C12
U 1 1 5E6B3148
P 7450 2050
F 0 "C12" H 7335 2004 50  0000 R CNN
F 1 "100pf" H 7335 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 1900 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5E6B3170
P 8250 2200
F 0 "D5" V 8204 2279 50  0000 L CNN
F 1 "D" V 8295 2279 50  0000 L CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E6B3152
P 7600 2200
F 0 "R15" V 7393 2200 50  0000 C CNN
F 1 "100k" V 7484 2200 50  0000 C CNN
F 2 "" V 7530 2200 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2250 8700 2300
Wire Wire Line
	8700 2300 9600 2300
$Comp
L power:GND #PWR016
U 1 1 5E9137BE
P 8250 2350
F 0 "#PWR016" H 8250 2100 50  0001 C CNN
F 1 "GND" H 8255 2177 50  0000 C CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 6550 4600
Connection ~ 7250 2050
Connection ~ 9600 2650
Wire Wire Line
	7250 950  7250 2050
Wire Wire Line
	7250 2050 7250 2850
$Comp
L power:GND #PWR017
U 1 1 5EA001DA
P 8450 4750
F 0 "#PWR017" H 8450 4500 50  0001 C CNN
F 1 "GND" H 8455 4577 50  0000 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EA001E4
P 8850 4450
F 0 "R23" V 8643 4450 50  0000 C CNN
F 1 "100k" V 8734 4450 50  0000 C CNN
F 2 "" V 8780 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4450 9250 4450
Connection ~ 9100 4450
Wire Wire Line
	9000 4450 9100 4450
Connection ~ 8450 4450
Wire Wire Line
	8700 4450 8450 4450
$Comp
L Device:C C15
U 1 1 5EA001FD
P 8300 4450
F 0 "C15" H 8185 4404 50  0000 R CNN
F 1 "100pf" H 8185 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 4300 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5EA00207
P 9100 4600
F 0 "D7" V 9054 4679 50  0000 L CNN
F 1 "D" V 9145 4679 50  0000 L CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5EA00211
P 8450 4600
F 0 "R22" V 8243 4600 50  0000 C CNN
F 1 "100k" V 8334 4600 50  0000 C CNN
F 2 "" V 8380 4600 50  0001 C CNN
F 3 "~" H 8450 4600 50  0001 C CNN
	1    8450 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EA0021D
P 9100 4750
F 0 "#PWR020" H 9100 4500 50  0001 C CNN
F 1 "GND" H 9105 4577 50  0000 C CNN
F 2 "" H 9100 4750 50  0001 C CNN
F 3 "" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9550 5200
Wire Wire Line
	8150 4450 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	8150 3100 6350 3100
Wire Wire Line
	9800 5500 10150 5500
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5EA7BB62
P 8600 2050
F 0 "Q3" H 8791 2096 50  0000 L CNN
F 1 "BC547" H 8791 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8800 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8600 2050 50  0001 L CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5EA7D15C
P 9450 4450
F 0 "Q5" H 9641 4496 50  0000 L CNN
F 1 "BC547" H 9641 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9650 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9450 4450 50  0001 L CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4200 9550 4250
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5EA8A0AA
P 5400 4800
F 0 "Q1" H 5591 4846 50  0000 L CNN
F 1 "BC547" H 5591 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 4725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5400 4800 50  0001 L CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Connection ~ 5500 4600
Wire Wire Line
	8500 3100 8150 3100
Wire Wire Line
	9300 3600 9900 3600
Wire Wire Line
	9900 3600 10150 3600
Connection ~ 9900 3600
Wire Wire Line
	9600 2650 10000 2650
Wire Wire Line
	9600 2350 9600 2300
Connection ~ 5700 7500
Wire Wire Line
	5700 6500 5800 6500
Connection ~ 5700 6500
$Comp
L Switch:SW_SPDT SW4
U 1 1 5E54059A
P 5250 2850
F 0 "SW4" H 5250 3135 50  0000 C CNN
F 1 "SW_SPDT" H 5250 3044 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5E5128EE
P 3250 3700
F 0 "SW3" H 3250 3985 50  0000 C CNN
F 1 "SW_SPDT" H 3250 3894 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 3100 2750
$Comp
L 4xxx:4069 U2
U 2 1 5E42A730
P 2250 2750
F 0 "U2" H 2250 3067 50  0000 C CNN
F 1 "4069" H 2250 2976 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2250 2750 50  0001 C CNN
	2    2250 2750
	1    0    0    -1  
$EndComp
Text GLabel 1750 1900 1    50   Input ~ 0
VCC
Wire Wire Line
	1750 1900 1750 2100
Wire Wire Line
	1750 2400 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 1950 2750
$Comp
L Device:R R7
U 1 1 5E46FB48
P 3000 4750
F 0 "R7" H 3070 4796 50  0000 L CNN
F 1 "100k unused" H 3070 4705 50  0000 L CNN
F 2 "" V 2930 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 4000
$Comp
L Device:R R4
U 1 1 5E4A4440
P 1750 2250
F 0 "R4" H 1820 2296 50  0000 L CNN
F 1 "100k" H 1820 2205 50  0000 L CNN
F 2 "" V 1680 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7500 5150 7500
Connection ~ 4550 7500
Connection ~ 5150 7500
Wire Wire Line
	4550 6500 5150 6500
Connection ~ 4550 6500
Connection ~ 5150 6500
Wire Wire Line
	7850 4800 7850 5000
$Comp
L Device:C C13
U 1 1 5E4F10E2
P 8000 5000
F 0 "C13" V 7748 5000 50  0000 C CNN
F 1 "0.02uf" V 7839 5000 50  0000 C CNN
F 2 "" H 8038 4850 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	0    1    1    0   
$EndComp
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 7850 5400
Text Label 1450 4200 0    50   ~ 0
OscTR
Text Label 2450 4600 0    50   ~ 0
OscTHR
Text Label 2500 4200 0    50   ~ 0
OscIn
Text Label 2600 2750 0    50   ~ 0
ButtonIn
Text Label 1800 900  0    50   ~ 0
CVIn
Text Label 4400 4350 0    50   ~ 0
555G2T
Text Label 6400 4600 0    50   ~ 0
GateTR
Text Label 5050 3150 0    50   ~ 0
IntGate
Text Label 4700 2750 0    50   ~ 0
ExtSig
Text Label 7100 2850 0    50   ~ 0
InvSig
Text Label 7600 4800 0    50   ~ 0
GateDIS
Text Label 8150 4200 0    50   ~ 0
Sig2Trig
Text Label 8300 3100 0    50   ~ 0
Sig
Text Label 7300 2050 0    50   ~ 0
ISig2Trig
Text Label 7300 950  0    50   ~ 0
ISig
Text Label 9750 1450 0    50   ~ 0
ISigOut
Text Label 9750 2650 0    50   ~ 0
OffOut
Text Label 9500 3600 0    50   ~ 0
SigOut
Text Label 9700 5500 0    50   ~ 0
OnOut
$Comp
L power:GND #PWR?
U 1 1 5E40CAC7
P 1750 1000
F 0 "#PWR?" H 1750 750 50  0001 C CNN
F 1 "GND" H 1755 827 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L gategrinder:PJ301M-12-eurocad J1
U 1 1 5E3C4EA1
P 1150 1000
F 0 "J1" H 1158 1375 50  0000 C CNN
F 1 "PJ301M-12" H 1158 1284 50  0000 C CNN
F 2 "" H 1150 1000 50  0000 C CNN
F 3 "" H 1150 1000 50  0000 C CNN
	1    1150 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 1000 1750 1000
$EndSCHEMATC
