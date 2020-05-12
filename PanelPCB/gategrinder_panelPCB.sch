EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Gate Grinder panel"
Date "2020-05-09"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5EB9D1F4
P 5100 3900
AR Path="/5EB9D1F4" Ref="#PWR0101"  Part="1" 
AR Path="/5EB5B51B/5EB9D1F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5EB9D1FA
P 5300 3675
AR Path="/5EB9D1FA" Ref="SW2"  Part="1" 
AR Path="/5EB5B51B/5EB9D1FA" Ref="SW?"  Part="1" 
F 0 "SW2" H 5300 3960 50  0000 C CNN
F 1 "SW_SPDT" H 5300 3869 50  0000 C CNN
F 2 "gategrinder_panelPCB:SPDT-toggle-switch-1M-series" H 5300 3675 50  0001 C CNN
F 3 "~" H 5300 3675 50  0001 C CNN
	1    5300 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3775 5100 3900
Text Label 5100 3575 2    50   ~ 0
CLOCK_OUT
Text Label 5500 3675 0    50   ~ 0
OR_IN
$Comp
L Switch:SW_SPST SW1
U 1 1 5EB9D203
P 5275 2700
AR Path="/5EB9D203" Ref="SW1"  Part="1" 
AR Path="/5EB5B51B/5EB9D203" Ref="SW?"  Part="1" 
F 0 "SW1" H 5275 2935 50  0000 C CNN
F 1 "SW_SPST" H 5275 2844 50  0000 C CNN
F 2 "gategrinder_panelPCB:SPDT-toggle-switch-1M-series" H 5275 2700 50  0001 C CNN
F 3 "~" H 5275 2700 50  0001 C CNN
	1    5275 2700
	1    0    0    -1  
$EndComp
Text Label 5075 2700 2    50   ~ 0
CLOCK_RANGE_2
Text Label 5475 2700 0    50   ~ 0
CLOCK_RANGE_1
Text Label 7325 3650 0    50   ~ 0
OUTPUT
Text Label 6925 3550 2    50   ~ 0
OR_OUT
$Comp
L Switch:SW_SPDT SW4
U 1 1 5EB9D20D
P 7125 3650
AR Path="/5EB9D20D" Ref="SW4"  Part="1" 
AR Path="/5EB5B51B/5EB9D20D" Ref="SW?"  Part="1" 
F 0 "SW4" H 7125 3935 50  0000 C CNN
F 1 "SW_SPDT" H 7125 3844 50  0000 C CNN
F 2 "gategrinder_panelPCB:SPDT-toggle-switch-1M-series" H 7125 3650 50  0001 C CNN
F 3 "~" H 7125 3650 50  0001 C CNN
	1    7125 3650
	-1   0    0    -1  
$EndComp
Text Label 6925 3750 2    50   ~ 0
RESIZE_OUT
Wire Wire Line
	5450 3100 5450 3250
$Comp
L Device:R_POT RV1
U 1 1 5EB9D215
P 5300 3100
AR Path="/5EB9D215" Ref="RV1"  Part="1" 
AR Path="/5EB5B51B/5EB9D215" Ref="RV?"  Part="1" 
F 0 "RV1" V 5093 3100 50  0000 C CNN
F 1 "100K" V 5184 3100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3250 5450 3250
Wire Wire Line
	5450 3100 5525 3100
Connection ~ 5450 3100
Wire Wire Line
	5150 3100 5075 3100
Text Label 5525 3100 0    50   ~ 0
CLOCK_RATE_1
Text Label 5075 3100 2    50   ~ 0
CLOCK_RATE_2
Text Label 3475 4425 0    50   ~ 0
OR_IN
Text Label 3475 4525 0    50   ~ 0
OR_OUT
Text Label 3475 4625 0    50   ~ 0
OUTPUT
Text Label 6925 3125 2    50   ~ 0
RESIZE_WIDTH_2
Text Label 7375 3125 0    50   ~ 0
RESIZE_WIDTH_1
Wire Wire Line
	7000 3125 6925 3125
Wire Wire Line
	7300 3125 7375 3125
$Comp
L Device:R_POT RV2
U 1 1 5EB9D22E
P 7150 3125
AR Path="/5EB9D22E" Ref="RV2"  Part="1" 
AR Path="/5EB5B51B/5EB9D22E" Ref="RV?"  Part="1" 
F 0 "RV2" V 6943 3125 50  0000 C CNN
F 1 "100K" V 7034 3125 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7150 3125 50  0001 C CNN
F 3 "~" H 7150 3125 50  0001 C CNN
	1    7150 3125
	0    1    1    0   
$EndComp
Text Label 7325 2675 0    50   ~ 0
RESIZE_RANGE_1
Text Label 6925 2675 2    50   ~ 0
RESIZE_RANGE_2
$Comp
L Switch:SW_SPST SW3
U 1 1 5EB9D236
P 7125 2675
AR Path="/5EB9D236" Ref="SW3"  Part="1" 
AR Path="/5EB5B51B/5EB9D236" Ref="SW?"  Part="1" 
F 0 "SW3" H 7125 2910 50  0000 C CNN
F 1 "SW_SPST" H 7125 2819 50  0000 C CNN
F 2 "gategrinder_panelPCB:SPDT-toggle-switch-1M-series" H 7125 2675 50  0001 C CNN
F 3 "~" H 7125 2675 50  0001 C CNN
	1    7125 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3125 7000 3275
Wire Wire Line
	7000 3275 7150 3275
Connection ~ 7000 3125
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5EB9D25B
P 3275 4025
F 0 "J1" H 3193 4842 50  0000 C CNN
F 1 "Conn_01x14" H 3193 4751 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 3275 4025 50  0001 C CNN
F 3 "~" H 3275 4025 50  0001 C CNN
	1    3275 4025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EB9D261
P 3475 4725
AR Path="/5EB9D261" Ref="#PWR0104"  Part="1" 
AR Path="/5ED745FE/5EB9D261" Ref="#PWR?"  Part="1" 
AR Path="/5F0F507C/5EB9D261" Ref="#PWR?"  Part="1" 
AR Path="/5EB5B51B/5EB9D261" Ref="#PWR?"  Part="1" 
AR Path="/5EC73353/5EB9D261" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 3475 4475 50  0001 C CNN
F 1 "GND" H 3480 4552 50  0000 C CNN
F 2 "" H 3475 4725 50  0001 C CNN
F 3 "" H 3475 4725 50  0001 C CNN
	1    3475 4725
	-1   0    0    -1  
$EndComp
Text Label 3475 4125 0    50   ~ 0
RESIZE_WIDTH_2
Text Label 3475 3925 0    50   ~ 0
RESIZE_WIDTH_1
Text Label 3475 3425 0    50   ~ 0
CLOCK_RANGE_1
Text Label 3475 3525 0    50   ~ 0
CLOCK_RANGE_2
Text Label 3475 3625 0    50   ~ 0
CLOCK_RATE_1
Text Label 3475 3725 0    50   ~ 0
CLOCK_RATE_2
Text Label 3475 4025 0    50   ~ 0
RESIZE_OUT
Text Label 3475 4325 0    50   ~ 0
RESIZE_RANGE_1
Text Label 3475 4225 0    50   ~ 0
RESIZE_RANGE_2
Text Label 3475 3825 0    50   ~ 0
CLOCK_OUT
$EndSCHEMATC
