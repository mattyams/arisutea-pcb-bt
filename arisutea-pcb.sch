EESchema Schematic File Version 4
LIBS:arisutea-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arisutea-BT Keyboard"
Date "2021-04-26"
Rev "0.1"
Comp "3x6 Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3400 2300 2    50   Input ~ 0
D+
Text GLabel 3400 1100 2    50   Input ~ 0
D-
Text GLabel 2900 6200 3    50   Input ~ 0
D+
Text GLabel 2800 6200 3    50   Input ~ 0
D-
$Comp
L arisutea-bt-pcb:Switch_SW_Push SWR1
U 1 1 5C4CA743
P 10750 2250
F 0 "SWR1" H 10750 2535 50  0000 C CNN
F 1 "SW_Push" H 10750 2444 50  0000 C CNN
F 2 "arisutea-bt-pcb:SW_SPST_TL3342" H 10750 2450 50  0001 C CNN
F 3 "" H 10750 2450 50  0001 C CNN
F 4 "C318884" H 10750 2250 50  0001 C CNN "LCSC"
	1    10750 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 2250 11000 2250
Wire Wire Line
	11000 2250 11000 2300
$Comp
L power:GND #PWR012
U 1 1 5C4CB162
P 11000 2300
F 0 "#PWR012" H 11000 2050 50  0001 C CNN
F 1 "GND" H 11005 2127 50  0000 C CNN
F 2 "" H 11000 2300 50  0001 C CNN
F 3 "" H 11000 2300 50  0001 C CNN
	1    11000 2300
	-1   0    0    -1  
$EndComp
$Sheet
S 5450 3500 800  2350
U 5C4EF302
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "row0" T L 5450 3650 50 
F3 "row1" T L 5450 3750 50 
F4 "row2" T L 5450 3850 50 
F5 "row3" T L 5450 3950 50 
F6 "row4" T L 5450 4050 50 
F7 "col0" T L 5450 4250 50 
F8 "col1" T L 5450 4350 50 
F9 "col2" T L 5450 4450 50 
F10 "col3" T L 5450 4550 50 
F11 "col4" T L 5450 4650 50 
F12 "col5" T L 5450 4750 50 
F13 "col6" T L 5450 4850 50 
F14 "col7" T L 5450 4950 50 
F15 "col8" T L 5450 5050 50 
F16 "col9" T L 5450 5150 50 
F17 "col10" T L 5450 5250 50 
F18 "col11" T L 5450 5350 50 
F19 "col12" T L 5450 5450 50 
F20 "col13" T L 5450 5550 50 
F21 "col14" T L 5450 5650 50 
$EndSheet
$Comp
L Mechanical:MountingHole H2
U 1 1 5C584371
P 10550 5150
F 0 "H2" H 10650 5196 50  0000 L CNN
F 1 "ThroughHole" H 10650 5105 50  0000 L CNN
F 2 "arisutea-bt-pcb:Generic-Mounthole" H 10550 5150 50  0001 C CNN
F 3 "~" H 10550 5150 50  0001 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C59C18D
P 10550 5350
F 0 "H3" H 10650 5396 50  0000 L CNN
F 1 "ThroughHole" H 10650 5305 50  0000 L CNN
F 2 "arisutea-bt-pcb:Generic-Mounthole" H 10550 5350 50  0001 C CNN
F 3 "~" H 10550 5350 50  0001 C CNN
	1    10550 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C59C1E9
P 10550 5550
F 0 "H4" H 10650 5596 50  0000 L CNN
F 1 "ThroughHole" H 10650 5505 50  0000 L CNN
F 2 "arisutea-bt-pcb:Generic-Mounthole" H 10550 5550 50  0001 C CNN
F 3 "~" H 10550 5550 50  0001 C CNN
	1    10550 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C59C249
P 10550 5750
F 0 "H5" H 10650 5796 50  0000 L CNN
F 1 "ThroughHole" H 10650 5705 50  0000 L CNN
F 2 "arisutea-bt-pcb:Generic-Mounthole" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C59C2A7
P 10550 5950
F 0 "H6" H 10650 5996 50  0000 L CNN
F 1 "ThroughHole" H 10650 5905 50  0000 L CNN
F 2 "arisutea-bt-pcb:Generic-Mounthole" H 10550 5950 50  0001 C CNN
F 3 "~" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C59C305
P 10550 6150
F 0 "H7" H 10650 6196 50  0000 L CNN
F 1 "ThroughHole" H 10650 6105 50  0000 L CNN
F 2 "arisutea-bt-pcb:Generic-Mounthole" H 10550 6150 50  0001 C CNN
F 3 "~" H 10550 6150 50  0001 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C59C367
P 10550 6350
F 0 "H8" H 10650 6396 50  0000 L CNN
F 1 "ThroughHole" H 10650 6305 50  0000 L CNN
F 2 "arisutea-bt-pcb:Generic-Mounthole" H 10550 6350 50  0001 C CNN
F 3 "~" H 10550 6350 50  0001 C CNN
	1    10550 6350
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:Device_R R3
U 1 1 5C4B25B0
P 3150 1100
F 0 "R3" V 3050 1100 50  0000 C CNN
F 1 "22" V 3150 1100 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 1100 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
F 4 "C17561" H 3150 1100 50  0001 C CNN "LCSC"
	1    3150 1100
	0    1    1    0   
$EndComp
$Comp
L arisutea-bt-pcb:Device_R R4
U 1 1 5C4B245D
P 3150 2300
F 0 "R4" V 3250 2300 50  0000 C CNN
F 1 "22" V 3150 2300 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
F 4 "C17561" H 3150 2300 50  0001 C CNN "LCSC"
	1    3150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3300 1100 3400 1100
$Comp
L arisutea-bt-pcb:Device_Polyfuse_Small F1
U 1 1 6032001A
P 2600 2600
F 0 "F1" V 2395 2600 50  0000 C CNN
F 1 "500mA" V 2486 2600 50  0000 C CNN
F 2 "arisutea-bt-pcb:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 2400 50  0001 L CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2600 2900 2600
Wire Wire Line
	2500 2600 2300 2600
$Comp
L arisutea-bt-pcb:arisutea_logo LOGO1
U 1 1 6042E29E
P 9200 6900
F 0 "LOGO1" H 9200 7100 50  0000 C CNN
F 1 "arisutea_logo" H 9275 7274 50  0001 C CNN
F 2 "arisutea-bt-pcb:arisutea_logo" H 9200 7250 50  0001 C CNN
F 3 "" H 9200 7250 50  0001 C CNN
	1    9200 6900
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:arisutea_logo LOGO2
U 1 1 605B7585
P 9550 6900
F 0 "LOGO2" H 9550 7100 50  0000 C CNN
F 1 "arisutea_logo" H 9625 7274 50  0001 C CNN
F 2 "arisutea-bt-pcb:arisutea_logo" H 9550 7250 50  0001 C CNN
F 3 "" H 9550 7250 50  0001 C CNN
	1    9550 6900
	1    0    0    -1  
$EndComp
Text GLabel 2200 6200 3    50   Input ~ 0
FN_L
Text GLabel 2000 6200 3    50   Input ~ 0
NUM_L
Text GLabel 2100 6200 3    50   Input ~ 0
CAPS_L
$Comp
L arisutea-bt-pcb:LED LED4
U 1 1 6064AA9E
P 9000 4500
F 0 "LED4" H 9000 4223 50  0000 C CNN
F 1 "FN_LED" H 9000 4314 50  0000 C CNN
F 2 "arisutea-bt-pcb:LED_IN-S124ARUW" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	-1   0    0    1   
$EndComp
$Comp
L arisutea-bt-pcb:LED LED3
U 1 1 6064BBA2
P 9000 4000
F 0 "LED3" H 9000 3723 50  0000 C CNN
F 1 "CAPS_LOCK" H 9000 3814 50  0000 C CNN
F 2 "arisutea-bt-pcb:LED_IN-S124ARUW" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	-1   0    0    1   
$EndComp
Text GLabel 8150 4000 0    50   Input ~ 0
CAPS_L
$Comp
L arisutea-bt-pcb:Device_R R12
U 1 1 60669F17
P 8500 4000
F 0 "R12" V 8400 4000 50  0000 C CNN
F 1 "470" V 8500 4000 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8430 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	0    1    1    0   
$EndComp
$Comp
L arisutea-bt-pcb:Device_R R13
U 1 1 6066AD99
P 8500 4500
F 0 "R13" V 8400 4500 50  0000 C CNN
F 1 "470" V 8500 4500 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8430 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	0    1    1    0   
$EndComp
$Comp
L arisutea-bt-pcb:Device_R R11
U 1 1 6066B154
P 8500 3500
F 0 "R11" V 8400 3500 50  0000 C CNN
F 1 "470" V 8500 3500 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8430 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4000 8350 4000
Wire Wire Line
	8150 3500 8350 3500
Wire Wire Line
	8150 4500 8350 4500
Wire Wire Line
	8650 4000 8850 4000
Wire Wire Line
	8650 3500 8850 3500
Wire Wire Line
	8650 4500 8850 4500
$Comp
L power:GND #PWR020
U 1 1 606A5571
P 9550 4050
F 0 "#PWR020" H 9550 3800 50  0001 C CNN
F 1 "GND" H 9555 3877 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 606A5CDE
P 9550 3550
F 0 "#PWR019" H 9550 3300 50  0001 C CNN
F 1 "GND" H 9555 3377 50  0000 C CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 606A60BB
P 9550 4550
F 0 "#PWR023" H 9550 4300 50  0001 C CNN
F 1 "GND" H 9555 4377 50  0000 C CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9550 4000
Wire Wire Line
	9150 3500 9550 3500
Wire Wire Line
	9150 4500 9550 4500
$Comp
L arisutea-bt-pcb:LED LED2
U 1 1 6064C09B
P 9000 3500
F 0 "LED2" H 9000 3223 50  0000 C CNN
F 1 "NUM_LOCK" H 9000 3314 50  0000 C CNN
F 2 "arisutea-bt-pcb:LED_IN-S124ARUW" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	-1   0    0    1   
$EndComp
Text GLabel 8150 4500 0    50   Input ~ 0
NUM_L
Text GLabel 8150 3500 0    50   Input ~ 0
FN_L
$Comp
L arisutea-bt-pcb:nRF52840_holyiot_18010 U1
U 1 1 60871CC6
P 2400 4600
F 0 "U1" H 2400 6115 50  0000 C CNN
F 1 "nRF52840_holyiot_18010" H 2400 6024 50  0000 C CNN
F 2 "arisutea-bt-pcb:nRF52840_holyiot_18010_HS_simple" H 2500 5000 50  0001 C CNN
F 3 "http://www.holyiot.com/tp/2019042516322180424.pdf" H 2500 5000 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6050 1900 6200
Wire Wire Line
	2800 6050 2800 6200
Wire Wire Line
	2900 6050 2900 6200
$Comp
L power:GND #PWR021
U 1 1 609089ED
P 1550 4350
F 0 "#PWR021" H 1550 4100 50  0001 C CNN
F 1 "GND" V 1550 4150 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	0    1    1    0   
$EndComp
Text GLabel 5450 3650 0    50   Input ~ 0
row0
Text GLabel 5450 3750 0    50   Input ~ 0
row1
Text GLabel 5450 3850 0    50   Input ~ 0
row2
Text GLabel 5450 3950 0    50   Input ~ 0
row3
Text GLabel 5450 4050 0    50   Input ~ 0
row4
Text GLabel 5450 4250 0    50   Input ~ 0
col0
Text GLabel 5450 4350 0    50   Input ~ 0
col1
Text GLabel 5450 4450 0    50   Input ~ 0
col2
Text GLabel 5450 4550 0    50   Input ~ 0
col3
Text GLabel 5450 4650 0    50   Input ~ 0
col4
Text GLabel 5450 4750 0    50   Input ~ 0
col5
Text GLabel 5450 4850 0    50   Input ~ 0
col6
Text GLabel 5450 4950 0    50   Input ~ 0
col7
Text GLabel 5450 5050 0    50   Input ~ 0
col8
Text GLabel 5450 5150 0    50   Input ~ 0
col9
Text GLabel 5450 5250 0    50   Input ~ 0
col10
Text GLabel 5450 5450 0    50   Input ~ 0
col12
Text GLabel 5450 5550 0    50   Input ~ 0
col13
Text GLabel 5450 5650 0    50   Input ~ 0
col14
$Comp
L power:GND #PWR022
U 1 1 609B0F78
P 3250 4350
F 0 "#PWR022" H 3250 4100 50  0001 C CNN
F 1 "GND" V 3250 4150 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 609B7E6F
P 3250 5550
F 0 "#PWR024" H 3250 5300 50  0001 C CNN
F 1 "GND" V 3250 5350 50  0000 C CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	0    -1   -1   0   
$EndComp
Text GLabel 5450 5350 0    50   Input ~ 0
col11
Text GLabel 3250 4850 2    50   Input ~ 0
swdio
Text GLabel 3250 4950 2    50   Input ~ 0
swdclk
Wire Wire Line
	3100 4850 3250 4850
Wire Wire Line
	3100 4950 3250 4950
Wire Wire Line
	2700 6200 2700 6050
Wire Wire Line
	8250 2250 8250 2300
$Comp
L power:GND #PWR013
U 1 1 609D6154
P 8250 2300
F 0 "#PWR013" H 8250 2050 50  0001 C CNN
F 1 "GND" H 8255 2127 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Text GLabel 2600 6200 3    50   Input ~ 0
reset
Wire Wire Line
	2600 6200 2600 6050
Text GLabel 10250 2250 0    50   Input ~ 0
reset
$Comp
L arisutea-bt-pcb:Conn_01x04 J1
U 1 1 609FB3F2
P 2000 7200
F 0 "J1" H 1918 6775 50  0000 C CNN
F 1 "Conn_01x04" H 1918 6866 50  0000 C CNN
F 2 "arisutea-bt-pcb:PinHeader_1x04_P2.54mm_Vertical" H 2000 7200 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    2000 7200
	-1   0    0    1   
$EndComp
Text GLabel 2350 7300 2    50   Input ~ 0
swdio
Text GLabel 2350 7200 2    50   Input ~ 0
swdclk
$Comp
L power:GND #PWR026
U 1 1 609FEE46
P 2650 7100
F 0 "#PWR026" H 2650 6850 50  0001 C CNN
F 1 "GND" H 2655 6927 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 7000 2200 7000
Wire Wire Line
	2350 7200 2200 7200
Wire Wire Line
	2350 7300 2200 7300
$Comp
L arisutea-bt-pcb:Device_R R7
U 1 1 60A1ED09
P 4750 1900
F 0 "R7" V 4650 1900 50  0000 C CNN
F 1 "10K" V 4750 1900 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
F 4 "C17561" H 4750 1900 50  0001 C CNN "LCSC"
	1    4750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1900 4450 1900
Wire Wire Line
	4450 1900 4450 2200
Wire Wire Line
	5400 2200 5400 2100
Wire Wire Line
	5400 2200 5400 2250
$Comp
L power:GND #PWR011
U 1 1 60A27D26
P 5400 2250
F 0 "#PWR011" H 5400 2000 50  0001 C CNN
F 1 "GND" H 5405 2077 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 5000 1900
Wire Wire Line
	5400 1350 5400 1500
$Comp
L arisutea-bt-pcb:Device_R R8
U 1 1 60A39B39
P 6700 1900
F 0 "R8" V 6600 1900 50  0000 C CNN
F 1 "1k" V 6700 1900 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
F 4 "C17561" H 6700 1900 50  0001 C CNN "LCSC"
	1    6700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1900 6100 1900
Wire Wire Line
	6400 1900 6550 1900
Wire Wire Line
	6850 1900 7000 1900
Text GLabel 6100 1700 2    50   Input ~ 0
vbat
Wire Wire Line
	5800 1700 5950 1700
$Comp
L power:GND #PWR03
U 1 1 60A4F7B0
P 5950 1350
F 0 "#PWR03" H 5950 1100 50  0001 C CNN
F 1 "GND" H 5955 1177 50  0000 C CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0001 C CNN
	1    5950 1350
	-1   0    0    1   
$EndComp
$Comp
L arisutea-bt-pcb:Device_C_Small C1
U 1 1 60A68777
P 5950 1500
F 0 "C1" H 6042 1546 50  0000 L CNN
F 1 "4.7uF" H 6042 1455 50  0000 L CNN
F 2 "arisutea-bt-pcb:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1350 5950 1400
Wire Wire Line
	5950 1600 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 6100 1700
Wire Wire Line
	2650 7100 2200 7100
Connection ~ 5400 2200
$Comp
L arisutea-bt-pcb:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 60B72806
P 1300 1700
F 0 "USB1" H 1100 2350 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12-Type-C" V 800 1600 60  0000 C CNN
F 2 "arisutea-bt-pcb:USB_C_Receptacle_HRO_TYPE-C-31-M-12-HandSoldering" H 1300 1700 60  0001 C CNN
F 3 "" H 1300 1700 60  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60B74591
P 1500 1150
F 0 "#PWR01" H 1500 900 50  0001 C CNN
F 1 "GND" V 1500 950 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1250 1400 1250
Wire Wire Line
	1400 1150 1500 1150
NoConn ~ 1400 1350
$Comp
L arisutea-bt-pcb:Device_R R1
U 1 1 60B8109D
P 1650 1450
F 0 "R1" V 1550 1450 50  0000 C CNN
F 1 "5k1" V 1650 1450 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
F 4 "C27834" H 1650 1450 50  0001 C CNN "LCSC"
	1    1650 1450
	0    1    1    0   
$EndComp
$Comp
L arisutea-bt-pcb:Device_R R2
U 1 1 60B81FA8
P 1650 2050
F 0 "R2" V 1550 2050 50  0000 C CNN
F 1 "5k1" V 1650 2050 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
F 4 "C27834" H 1650 2050 50  0001 C CNN "LCSC"
	1    1650 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60B82456
P 1850 1450
F 0 "#PWR04" H 1850 1200 50  0001 C CNN
F 1 "GND" V 1850 1250 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60B827BD
P 1850 2050
F 0 "#PWR09" H 1850 1800 50  0001 C CNN
F 1 "GND" V 1850 1850 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1800 1450 1850 1450
Wire Wire Line
	1800 2050 1850 2050
Wire Wire Line
	1400 2050 1500 2050
$Comp
L arisutea-bt-pcb:USBLC6-2SC6-Power_Protection U2
U 1 1 60B96CB0
P 2550 1700
F 0 "U2" V 3100 1700 50  0000 C CNN
F 1 "USBLC6-2SC6" V 3200 1700 50  0000 C CNN
F 2 "arisutea-bt-pcb:SOT-23-6_Handsoldering" H 1800 2100 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2750 2050 50  0001 C CNN
F 4 "C7519" H 2550 1700 50  0001 C CNN "LCSC"
	1    2550 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60B98D18
P 1950 1700
F 0 "#PWR06" H 1950 1450 50  0001 C CNN
F 1 "GND" V 1950 1500 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1700 2050 1700
Wire Wire Line
	2450 1100 2150 1100
Wire Wire Line
	2150 1100 2150 1550
Wire Wire Line
	2150 1550 1550 1550
Wire Wire Line
	2150 1850 1500 1850
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1400 1850
Wire Wire Line
	1400 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1400 1550
Wire Wire Line
	2650 1100 3000 1100
Wire Wire Line
	3050 1700 3250 1700
Wire Wire Line
	2450 1200 2450 1100
Wire Wire Line
	2650 1200 2650 1100
Wire Wire Line
	2150 1850 2150 2300
Wire Wire Line
	2150 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2200
Wire Wire Line
	2650 2200 2650 2300
Wire Wire Line
	2650 2300 3000 2300
Wire Wire Line
	1400 2150 1750 2150
$Comp
L power:GND #PWR010
U 1 1 60BF0579
P 1500 2250
F 0 "#PWR010" H 1500 2000 50  0001 C CNN
F 1 "GND" V 1500 2050 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4050 500  4050 2900
Text Notes 650  800  0    118  Italic 24
USB Connection, ESD & Fuse
Text Notes 4250 800  0    118  Italic 24
Battery Management
Wire Notes Line
	7550 2900 7550 500 
Text Notes 7800 800  0    118  Italic 24
Voltage Reg & Reset Switch
Wire Notes Line
	550  2900 11250 2900
$Comp
L arisutea-bt-pcb:AO3401A Q1
U 1 1 60CD040E
P 8550 1500
F 0 "Q1" H 8700 1750 50  0000 L CNN
F 1 "AO3401A" H 8700 1650 50  0000 L CNN
F 2 "arisutea-bt-pcb:SOT-23" H 8750 1425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8550 1500 50  0001 L CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:AP2112K-3.3 U4
U 1 1 60CD4816
P 9150 1850
F 0 "U4" H 9150 2192 50  0000 C CNN
F 1 "AP2112K-3.3" H 9150 2101 50  0000 C CNN
F 2 "arisutea-bt-pcb:SOT-23-5" H 9150 2175 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9150 1950 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1950
Text GLabel 1750 1250 2    50   Output ~ 0
vbus_usb
Text GLabel 1750 2150 2    50   Output ~ 0
vbus_usb
$Comp
L power:VBUS #PWR018
U 1 1 60CDDFF2
P 2900 2600
F 0 "#PWR018" H 2900 2450 50  0001 C CNN
F 1 "VBUS" V 2915 2728 50  0000 L CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 60CE4510
P 5400 1350
F 0 "#PWR02" H 5400 1200 50  0001 C CNN
F 1 "VBUS" H 5415 1523 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 60CE598B
P 7000 1900
F 0 "#PWR08" H 7000 1750 50  0001 C CNN
F 1 "VBUS" V 7015 2028 50  0000 L CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 60CF79B8
P 8100 1500
F 0 "#PWR05" H 8100 1350 50  0001 C CNN
F 1 "VBUS" V 8115 1627 50  0000 L CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    -1   -1   0   
$EndComp
$Comp
L arisutea-bt-pcb:Device_D_Schottky_Small D1
U 1 1 60D2138C
P 8400 1750
F 0 "D1" H 8400 1650 50  0000 C CNN
F 1 "1N5819" H 8350 1850 50  0000 C CNN
F 2 "arisutea-bt-pcb:D_SOD-123" V 8400 1750 50  0001 C CNN
F 3 "" V 8400 1750 50  0001 C CNN
	1    8400 1750
	-1   0    0    1   
$EndComp
$Comp
L arisutea-bt-pcb:Device_R R9
U 1 1 60D3B77A
P 8250 2100
F 0 "R9" H 8300 2150 50  0000 L CNN
F 1 "10K" H 8300 2050 50  0000 L CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
F 4 "C17414" H 8250 2100 50  0001 C CNN "LCSC"
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1750
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8350 1500
Wire Wire Line
	8300 1750 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	8250 1750 8250 1950
Wire Wire Line
	8500 1750 8650 1750
Wire Wire Line
	8650 1750 8650 1700
Wire Wire Line
	8650 1750 8700 1750
Connection ~ 8650 1750
Wire Wire Line
	8850 1850 8800 1850
Wire Wire Line
	8800 1850 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8850 1750
Wire Wire Line
	9450 1750 9500 1750
Text GLabel 9550 1750 2    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR015
U 1 1 60D682B6
P 9150 2300
F 0 "#PWR015" H 9150 2050 50  0001 C CNN
F 1 "GND" H 9155 2127 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Text GLabel 1900 6200 3    50   Input ~ 0
VDD_nRF
Text GLabel 8650 1200 1    50   Input ~ 0
vbat
Wire Wire Line
	8650 1200 8650 1300
Wire Wire Line
	8700 1750 8700 2000
Connection ~ 8700 1750
Wire Wire Line
	8700 1750 8800 1750
Wire Wire Line
	8700 2200 8700 2300
$Comp
L power:GND #PWR014
U 1 1 60D8AE14
P 8700 2300
F 0 "#PWR014" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8705 2127 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:Device_C_Small C2
U 1 1 60D8B328
P 9500 1950
F 0 "C2" H 9592 1996 50  0000 L CNN
F 1 "1uF" H 9592 1905 50  0000 L CNN
F 2 "arisutea-bt-pcb:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9500 1950 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60D8BAC4
P 9500 2300
F 0 "#PWR016" H 9500 2050 50  0001 C CNN
F 1 "GND" H 9505 2127 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9500 1850
Connection ~ 9500 1750
Wire Wire Line
	9500 1750 9550 1750
$Comp
L arisutea-bt-pcb:Device_C_Small C3
U 1 1 60D80F0C
P 8700 2100
F 0 "C3" H 8792 2146 50  0000 L CNN
F 1 "1uF" H 8792 2055 50  0000 L CNN
F 2 "arisutea-bt-pcb:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8700 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2150 9150 2300
Wire Wire Line
	9500 2050 9500 2300
Wire Wire Line
	1550 4350 1700 4350
Wire Wire Line
	3100 4350 3250 4350
Wire Wire Line
	3100 5550 3250 5550
$Comp
L power:VBUS #PWR025
U 1 1 60DFF279
P 2350 7000
F 0 "#PWR025" H 2350 6850 50  0001 C CNN
F 1 "VBUS" V 2365 7128 50  0000 L CNN
F 2 "" H 2350 7000 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2350 7000
	0    1    1    0   
$EndComp
$Comp
L arisutea-bt-pcb:LED LED1
U 1 1 60E1A2F3
P 6250 1900
F 0 "LED1" H 6250 1623 50  0000 C CNN
F 1 "PWR_LED" H 6250 1714 50  0000 C CNN
F 2 "arisutea-bt-pcb:LED_IN-S124ARUW" H 6250 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 2200 6050
Wire Wire Line
	2100 6050 2100 6200
Wire Wire Line
	2000 6200 2000 6050
Wire Wire Line
	9550 4500 9550 4550
Wire Wire Line
	9550 4000 9550 4050
Wire Wire Line
	9550 3500 9550 3550
Text GLabel 6200 950  0    50   Input ~ 0
vbat
$Comp
L arisutea-bt-pcb:Device_R R5
U 1 1 60E62395
P 6450 950
F 0 "R5" V 6350 950 50  0000 C CNN
F 1 "806K" V 6450 950 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 950 50  0001 C CNN
F 3 "~" H 6450 950 50  0001 C CNN
F 4 "C17561" H 6450 950 50  0001 C CNN "LCSC"
	1    6450 950 
	0    1    1    0   
$EndComp
$Comp
L arisutea-bt-pcb:Device_R R6
U 1 1 60E630BE
P 6950 950
F 0 "R6" V 6850 950 50  0000 C CNN
F 1 "2M" V 6950 950 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
F 4 "C17561" H 6950 950 50  0001 C CNN "LCSC"
	1    6950 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60E63614
P 7200 950
F 0 "#PWR029" H 7200 700 50  0001 C CNN
F 1 "GND" H 7205 777 50  0000 C CNN
F 2 "" H 7200 950 50  0001 C CNN
F 3 "" H 7200 950 50  0001 C CNN
	1    7200 950 
	0    -1   -1   0   
$EndComp
Text GLabel 6700 1150 3    50   Input ~ 0
bat_volt
Wire Wire Line
	6200 950  6300 950 
Wire Wire Line
	6600 950  6700 950 
Wire Wire Line
	6700 950  6700 1150
Connection ~ 6700 950 
Wire Wire Line
	6700 950  6800 950 
Wire Wire Line
	7100 950  7200 950 
Text GLabel 1550 5450 0    50   Input ~ 0
bat_volt
Wire Wire Line
	1550 5450 1700 5450
Text GLabel 6000 2600 0    50   Input ~ 0
vbat
$Comp
L arisutea-bt-pcb:Battery_Cell BT1
U 1 1 60E9D095
P 7000 2400
F 0 "BT1" V 6745 2450 50  0000 C CNN
F 1 "Battery_Cell" V 6836 2450 50  0000 C CNN
F 2 "arisutea-bt-pcb:Battery_Connector" V 7000 2460 50  0001 C CNN
F 3 "~" V 7000 2460 50  0001 C CNN
	1    7000 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 2600 6000 2600
Wire Wire Line
	6800 2600 6600 2600
Wire Wire Line
	7100 2600 7200 2600
$Comp
L power:GND #PWR030
U 1 1 60EB3E24
P 7200 2600
F 0 "#PWR030" H 7200 2350 50  0001 C CNN
F 1 "GND" V 7200 2400 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    -1   1    0   
$EndComp
$Comp
L arisutea-bt-pcb:Switch_SW_Push SW67
U 1 1 60EB6110
P 6400 2600
F 0 "SW67" H 6400 2885 50  0000 C CNN
F 1 "Switch" H 6400 2794 50  0000 C CNN
F 2 "arisutea-bt-pcb:OS102011MA1QN1" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2600
	-1   0    0    -1  
$EndComp
Text GLabel 2300 2600 0    50   Output ~ 0
vbus_usb
Text GLabel 3250 1700 2    50   Input ~ 0
vbus_usb
Text GLabel 2300 6200 3    50   Input ~ 0
bat_led
Wire Wire Line
	3250 5450 3100 5450
Text GLabel 4450 2650 0    50   Input ~ 0
bat_led
$Comp
L arisutea-bt-pcb:Device_R R10
U 1 1 608740EF
P 5000 2650
F 0 "R10" V 4900 2650 50  0000 C CNN
F 1 "1K" V 5000 2650 50  0000 C CNN
F 2 "arisutea-bt-pcb:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
F 4 "C17561" H 5000 2650 50  0001 C CNN "LCSC"
	1    5000 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60874983
P 5200 2650
F 0 "#PWR031" H 5200 2400 50  0001 C CNN
F 1 "GND" V 5200 2450 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    -1   -1   0   
$EndComp
$Comp
L arisutea-bt-pcb:LED LED5
U 1 1 60874FEA
P 4650 2650
F 0 "LED5" H 4650 2373 50  0000 C CNN
F 1 "BAT_LED" H 4650 2464 50  0000 C CNN
F 2 "arisutea-bt-pcb:LED_IN-S124ARUW" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2650 4500 2650
Wire Wire Line
	4800 2650 4850 2650
Wire Wire Line
	5150 2650 5200 2650
$Comp
L Mechanical:MountingHole H1
U 1 1 608A1E24
P 10550 4950
F 0 "H1" H 10650 4996 50  0000 L CNN
F 1 "ThroughHole" H 10650 4905 50  0000 L CNN
F 2 "arisutea-bt-pcb:Generic-Mounthole" H 10550 4950 50  0001 C CNN
F 3 "~" H 10550 4950 50  0001 C CNN
	1    10550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2350 1450 2350
Wire Wire Line
	1450 2350 1450 2250
Wire Wire Line
	1400 2250 1450 2250
Wire Wire Line
	1450 2250 1500 2250
Connection ~ 1450 2250
Wire Wire Line
	10250 2250 10550 2250
$Comp
L power:VBUS #PWR0101
U 1 1 608D8F7F
P 2700 6200
F 0 "#PWR0101" H 2700 6050 50  0001 C CNN
F 1 "VBUS" V 2700 6350 50  0000 L CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	-1   0    0    1   
$EndComp
Text GLabel 3250 4750 2    50   Input ~ 0
col6
Text GLabel 3250 4650 2    50   Input ~ 0
col7
Text GLabel 3250 4550 2    50   Input ~ 0
col8
Text GLabel 3250 4450 2    50   Input ~ 0
col9
Text GLabel 3250 5150 2    50   Input ~ 0
col11
Text GLabel 3250 5250 2    50   Input ~ 0
col12
Text GLabel 3250 5350 2    50   Input ~ 0
col13
Text GLabel 3250 5050 2    50   Input ~ 0
col10
Text GLabel 3250 5450 2    50   Input ~ 0
col14
Wire Wire Line
	2300 6200 2300 6050
Text GLabel 1550 5350 0    50   Input ~ 0
row0
Text GLabel 1550 5250 0    50   Input ~ 0
row1
Text GLabel 1550 4750 0    50   Input ~ 0
row2
Text GLabel 1550 4550 0    50   Input ~ 0
row3
Text GLabel 1550 4650 0    50   Input ~ 0
row4
Wire Wire Line
	1550 4750 1700 4750
Wire Wire Line
	1700 4650 1550 4650
Wire Wire Line
	1550 4550 1700 4550
Wire Wire Line
	1700 5250 1550 5250
Wire Wire Line
	1550 5350 1700 5350
Wire Wire Line
	3100 4450 3250 4450
Wire Wire Line
	3250 4550 3100 4550
Wire Wire Line
	3100 4650 3250 4650
Wire Wire Line
	3250 4750 3100 4750
Wire Wire Line
	3100 5050 3250 5050
Wire Wire Line
	3250 5150 3100 5150
Wire Wire Line
	3100 5250 3250 5250
Wire Wire Line
	3250 5350 3100 5350
NoConn ~ 1700 3350
NoConn ~ 1700 3450
NoConn ~ 1700 3550
NoConn ~ 1700 3650
NoConn ~ 1700 3750
NoConn ~ 1700 3850
NoConn ~ 1700 3950
NoConn ~ 1700 4050
NoConn ~ 1700 4150
NoConn ~ 3100 3350
NoConn ~ 3100 3450
NoConn ~ 3100 3550
NoConn ~ 3100 3650
NoConn ~ 3100 3750
NoConn ~ 3100 3850
NoConn ~ 3100 3950
NoConn ~ 3100 4050
NoConn ~ 3100 4150
NoConn ~ 2400 6050
NoConn ~ 2500 6050
NoConn ~ 1700 4450
NoConn ~ 1700 4850
NoConn ~ 1700 4950
NoConn ~ 1700 5050
NoConn ~ 1700 5150
NoConn ~ 1700 5550
$Comp
L arisutea-bt-pcb:Battery_Cell BT2
U 1 1 60884F5A
P 7000 2600
F 0 "BT2" V 7250 2650 50  0000 C CNN
F 1 "Battery_Cell" V 7150 2650 50  0000 C CNN
F 2 "arisutea-bt-pcb:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" V 7000 2660 50  0001 C CNN
F 3 "~" V 7000 2660 50  0001 C CNN
	1    7000 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 2600 6800 2400
Connection ~ 6800 2600
Wire Wire Line
	7100 2400 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	4450 2200 5400 2200
$Comp
L arisutea-bt-pcb:TP4504 U3
U 1 1 60A1BA1C
P 5400 1800
F 0 "U3" H 5150 2050 50  0000 C CNN
F 1 "TP4504" H 5600 1550 50  0000 C CNN
F 2 "arisutea-bt-pcb:SOT-23-5" H 5450 1550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5250 1750 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
