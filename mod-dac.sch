EESchema Schematic File Version 4
LIBS:mod-dac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9250 875  1475 1125
U 5C26D04F
F0 "scale and offset" 50
F1 "scale-offset.sch" 50
$EndSheet
$Comp
L xnorman:DAC8168 U4
U 1 1 5C2E7394
P 2150 3700
F 0 "U4" H 2150 4747 60  0000 C CNN
F 1 "DAC8168" H 2150 4641 60  0000 C CNN
F 2 "" H 2150 3800 60  0001 C CNN
F 3 "" H 2150 3800 60  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Text GLabel 2800 2900 2    50   Input ~ 0
dac0
Text GLabel 2800 3000 2    50   Input ~ 0
dac1
Text GLabel 2800 3100 2    50   Input ~ 0
dac2
Text GLabel 2800 3200 2    50   Input ~ 0
dac3
Text GLabel 2800 3300 2    50   Input ~ 0
dac4
Text GLabel 2800 3400 2    50   Input ~ 0
dac5
Text GLabel 2800 3500 2    50   Input ~ 0
dac6
Text GLabel 2800 3600 2    50   Input ~ 0
dac7
Wire Wire Line
	2650 2900 2800 2900
Wire Wire Line
	2800 3000 2650 3000
Wire Wire Line
	2650 3100 2800 3100
Wire Wire Line
	2800 3200 2650 3200
Wire Wire Line
	2650 3300 2800 3300
Wire Wire Line
	2800 3400 2650 3400
Wire Wire Line
	2650 3500 2800 3500
Wire Wire Line
	2800 3600 2650 3600
Text GLabel 1500 3450 0    50   Output ~ 0
vref
Wire Wire Line
	1650 3450 1500 3450
$Comp
L power:GND #PWR05
U 1 1 5C2E76E0
P 1550 3600
F 0 "#PWR05" H 1550 3350 50  0001 C CNN
F 1 "GND" V 1555 3472 50  0000 R CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3600 1550 3600
$Comp
L power:+3.3V #PWR07
U 1 1 5C2E79C2
P 1550 2350
F 0 "#PWR07" H 1550 2200 50  0001 C CNN
F 1 "+3.3V" H 1565 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2350 1550 2500
Wire Wire Line
	1550 2900 1650 2900
Text GLabel 1475 3100 0    50   Output ~ 0
SCLK
Text GLabel 1475 3200 0    50   Output ~ 0
\SYNC
Text GLabel 1475 3300 0    50   Output ~ 0
DIN
Wire Wire Line
	1650 3100 1475 3100
Wire Wire Line
	1475 3200 1650 3200
Wire Wire Line
	1650 3300 1475 3300
Text GLabel 1050 1400 2    50   Input ~ 0
SCLK
Text GLabel 1050 1500 2    50   Input ~ 0
\SYNC
Text GLabel 1050 1600 2    50   Input ~ 0
DIN
$Comp
L power:GND #PWR06
U 1 1 5C2E84E0
P 1050 1700
F 0 "#PWR06" H 1050 1450 50  0001 C CNN
F 1 "GND" V 1055 1572 50  0000 R CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1400 950  1400
Wire Wire Line
	950  1500 1050 1500
Wire Wire Line
	1050 1600 950  1600
Wire Wire Line
	950  1700 1050 1700
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5C2E9C59
P 2425 1475
F 0 "J2" H 2504 1517 50  0000 L CNN
F 1 "cv out" H 2504 1426 50  0000 L CNN
F 2 "" H 2425 1475 50  0001 C CNN
F 3 "~" H 2425 1475 50  0001 C CNN
	1    2425 1475
	1    0    0    -1  
$EndComp
Text GLabel 2150 1075 0    50   Output ~ 0
vout0
Text GLabel 2150 1175 0    50   Output ~ 0
vout1
Text GLabel 2150 1275 0    50   Output ~ 0
vout2
Text GLabel 2150 1375 0    50   Output ~ 0
vout3
Text GLabel 2150 1475 0    50   Output ~ 0
vout4
Text GLabel 2150 1575 0    50   Output ~ 0
vout5
Text GLabel 2150 1675 0    50   Output ~ 0
vout6
Text GLabel 2150 1775 0    50   Output ~ 0
vout7
$Comp
L power:GND #PWR08
U 1 1 5C2EAB2A
P 2150 1875
F 0 "#PWR08" H 2150 1625 50  0001 C CNN
F 1 "GND" V 2155 1747 50  0000 R CNN
F 2 "" H 2150 1875 50  0001 C CNN
F 3 "" H 2150 1875 50  0001 C CNN
	1    2150 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1875 2225 1875
Wire Wire Line
	2225 1775 2150 1775
Wire Wire Line
	2225 1675 2150 1675
Wire Wire Line
	2150 1575 2225 1575
Wire Wire Line
	2150 1475 2225 1475
Wire Wire Line
	2225 1375 2150 1375
Wire Wire Line
	2225 1075 2150 1075
Wire Wire Line
	2150 1175 2225 1175
Wire Wire Line
	2225 1275 2150 1275
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C2ED92A
P 750 1500
F 0 "J1" H 670 1817 50  0000 C CNN
F 1 "digi in" H 670 1726 50  0000 C CNN
F 2 "" H 750 1500 50  0001 C CNN
F 3 "~" H 750 1500 50  0001 C CNN
	1    750  1500
	-1   0    0    -1  
$EndComp
$Comp
L trim:TRIM TR1
U 1 1 5C2EE69F
P 3150 5175
F 0 "TR1" H 3217 5221 50  0000 L CNN
F 1 "VREF TRIM" H 3217 5130 50  0000 L CNN
F 2 "" H 3150 5175 50  0000 C CNN
F 3 "" H 3150 5175 50  0000 C CNN
	1    3150 5175
	1    0    0    -1  
$EndComp
$Comp
L trim:TRIM TR2
U 1 1 5C2EE6FB
P 3150 6625
F 0 "TR2" H 3218 6671 50  0000 L CNN
F 1 "BIAS TRIM" H 3218 6580 50  0000 L CNN
F 2 "" H 3150 6625 50  0000 C CNN
F 3 "" H 3150 6625 50  0000 C CNN
	1    3150 6625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C2EEDF8
P 3150 5675
F 0 "#PWR09" H 3150 5425 50  0001 C CNN
F 1 "GND" H 3155 5502 50  0000 C CNN
F 2 "" H 3150 5675 50  0001 C CNN
F 3 "" H 3150 5675 50  0001 C CNN
	1    3150 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5425 3150 5550
$Comp
L power:GND #PWR010
U 1 1 5C2EF405
P 3150 7150
F 0 "#PWR010" H 3150 6900 50  0001 C CNN
F 1 "GND" H 3155 6977 50  0000 C CNN
F 2 "" H 3150 7150 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6875 3150 7025
Text GLabel 2750 5175 0    50   Input ~ 0
vref
Wire Wire Line
	3000 5175 2875 5175
Text GLabel 2775 6625 0    50   Input ~ 0
vbias
Wire Wire Line
	3000 6625 2875 6625
Text GLabel 3150 4825 1    50   Output ~ 0
REFVCC
Wire Wire Line
	3150 4825 3150 4925
Text GLabel 3150 6300 1    50   Output ~ 0
REFVCC
Wire Wire Line
	3150 6300 3150 6375
Text GLabel 1025 6250 2    50   Input ~ 0
REFVCC
$Comp
L Device:C C16
U 1 1 5C2F399D
P 2875 6825
F 0 "C16" H 2990 6871 50  0000 L CNN
F 1 "1u" H 2990 6780 50  0000 L CNN
F 2 "" H 2913 6675 50  0001 C CNN
F 3 "~" H 2875 6825 50  0001 C CNN
	1    2875 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 6975 2875 7025
Wire Wire Line
	2875 7025 3150 7025
Connection ~ 3150 7025
Wire Wire Line
	3150 7025 3150 7150
Wire Wire Line
	2875 6675 2875 6625
Connection ~ 2875 6625
Wire Wire Line
	2875 6625 2775 6625
$Comp
L Device:C C15
U 1 1 5C2F7FA6
P 2875 5375
F 0 "C15" H 2990 5421 50  0000 L CNN
F 1 "1u" H 2990 5330 50  0000 L CNN
F 2 "" H 2913 5225 50  0001 C CNN
F 3 "~" H 2875 5375 50  0001 C CNN
	1    2875 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5175 2875 5225
Connection ~ 2875 5175
Wire Wire Line
	2875 5175 2750 5175
Wire Wire Line
	2875 5525 2875 5550
Wire Wire Line
	2875 5550 3150 5550
Connection ~ 3150 5550
Wire Wire Line
	3150 5550 3150 5675
$Comp
L power:+3.3V #PWR011
U 1 1 5C2F9B2E
P 975 6150
F 0 "#PWR011" H 975 6000 50  0001 C CNN
F 1 "+3.3V" H 990 6323 50  0000 C CNN
F 2 "" H 975 6150 50  0001 C CNN
F 3 "" H 975 6150 50  0001 C CNN
	1    975  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  6250 1025 6250
Wire Wire Line
	975  6150 975  6250
Text Notes 650  5900 0    50   ~ 0
do we want a separate vreg for the reference voltages?
$Comp
L Device:C C13
U 1 1 5C2FD3EE
P 1300 2500
F 0 "C13" V 1048 2500 50  0000 C CNN
F 1 "22u" V 1139 2500 50  0000 C CNN
F 2 "" H 1338 2350 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5C2FD484
P 1300 2900
F 0 "C14" V 1048 2900 50  0000 C CNN
F 1 "1u" V 1139 2900 50  0000 C CNN
F 2 "" H 1338 2750 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2900 1450 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2500 1450 2500
Connection ~ 1550 2500
Wire Wire Line
	1550 2500 1550 2900
$Comp
L power:GND #PWR013
U 1 1 5C2FF83A
P 1075 2900
F 0 "#PWR013" H 1075 2650 50  0001 C CNN
F 1 "GND" V 1080 2772 50  0000 R CNN
F 2 "" H 1075 2900 50  0001 C CNN
F 3 "" H 1075 2900 50  0001 C CNN
	1    1075 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C2FF857
P 1075 2500
F 0 "#PWR012" H 1075 2250 50  0001 C CNN
F 1 "GND" V 1080 2372 50  0000 R CNN
F 2 "" H 1075 2500 50  0001 C CNN
F 3 "" H 1075 2500 50  0001 C CNN
	1    1075 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 2500 1150 2500
Wire Wire Line
	1150 2900 1075 2900
Wire Wire Line
	7525 3775 7225 3775
Wire Wire Line
	7100 3875 7500 3875
Wire Wire Line
	7500 3875 7500 3950
Wire Wire Line
	7500 3975 7100 3975
Wire Wire Line
	7300 4075 7100 4075
$Comp
L power:+15V #PWR015
U 1 1 5C2937C8
P 8125 3550
F 0 "#PWR015" H 8125 3400 50  0001 C CNN
F 1 "+15V" H 8140 3723 50  0000 C CNN
F 2 "" H 8125 3550 50  0001 C CNN
F 3 "" H 8125 3550 50  0001 C CNN
	1    8125 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR014
U 1 1 5C293829
P 7800 4750
F 0 "#PWR014" H 7800 4850 50  0001 C CNN
F 1 "-15V" H 7815 4923 50  0000 C CNN
F 2 "" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5C27B7E6
P 7625 3775
F 0 "L2" V 7388 3775 50  0000 C CNN
F 1 "BEAD" V 7479 3775 50  0000 C CNN
F 2 "" V 7555 3775 50  0001 C CNN
F 3 "~" H 7625 3775 50  0001 C CNN
	1    7625 3775
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5C27B88B
P 7400 4500
F 0 "L1" V 7163 4500 50  0000 C CNN
F 1 "BEAD" V 7254 4500 50  0000 C CNN
F 2 "" V 7330 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    1    1    0   
$EndComp
$Comp
L mta-156:MTA-156-4 P1
U 1 1 5C27B987
P 6900 3925
F 0 "P1" H 6819 4290 50  0000 C CNN
F 1 "MTA-156-4" H 6819 4199 50  0000 C CNN
F 2 "" H 6900 3925 50  0000 C CNN
F 3 "" H 6900 3925 50  0000 C CNN
	1    6900 3925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7800 4500
Wire Wire Line
	7800 4500 7800 4750
Connection ~ 7800 4500
$Comp
L power:GND #PWR016
U 1 1 5C2901E5
P 7600 3950
F 0 "#PWR016" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7605 3777 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 7500 3975
$Comp
L power:GND #PWR018
U 1 1 5C29161E
P 9125 4125
F 0 "#PWR018" H 9125 3875 50  0001 C CNN
F 1 "GND" H 9130 3952 50  0000 C CNN
F 2 "" H 9125 4125 50  0001 C CNN
F 3 "" H 9125 4125 50  0001 C CNN
	1    9125 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4075 7300 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C2A6034
P 8525 4625
F 0 "#FLG0101" H 8525 4700 50  0001 C CNN
F 1 "PWR_FLAG" H 8525 4799 50  0000 C CNN
F 2 "" H 8525 4625 50  0001 C CNN
F 3 "~" H 8525 4625 50  0001 C CNN
	1    8525 4625
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C2A6062
P 8500 3675
F 0 "#FLG0102" H 8500 3750 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3849 50  0000 C CNN
F 2 "" H 8500 3675 50  0001 C CNN
F 3 "~" H 8500 3675 50  0001 C CNN
	1    8500 3675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C2A8DC7
P 7650 3875
F 0 "#FLG0103" H 7650 3950 50  0001 C CNN
F 1 "PWR_FLAG" V 7650 4003 50  0000 L CNN
F 2 "" H 7650 3875 50  0001 C CNN
F 3 "~" H 7650 3875 50  0001 C CNN
	1    7650 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3875 7500 3875
Connection ~ 7500 3875
$Comp
L Device:Ferrite_Bead_Small L3
U 1 1 5C282C32
P 7225 3250
F 0 "L3" V 6988 3250 50  0000 C CNN
F 1 "BEAD" V 7079 3250 50  0000 C CNN
F 2 "" V 7155 3250 50  0001 C CNN
F 3 "~" H 7225 3250 50  0001 C CNN
	1    7225 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 3350 7225 3775
Connection ~ 7225 3775
Wire Wire Line
	7225 3775 7100 3775
$Comp
L xnorman:LD2981 U5
U 1 1 5C28923C
P 8000 2825
F 0 "U5" H 8000 3290 50  0000 C CNN
F 1 "LD2981" H 8000 3199 50  0000 C CNN
F 2 "" H 8000 2825 50  0001 C CNN
F 3 "" H 8000 2825 50  0001 C CNN
	1    8000 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2675 7500 2675
Wire Wire Line
	7225 2675 7225 3150
$Comp
L power:GND #PWR019
U 1 1 5C28C67C
P 8000 3100
F 0 "#PWR019" H 8000 2850 50  0001 C CNN
F 1 "GND" H 8005 2927 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3025 8000 3050
$Comp
L power:+3.3V #PWR020
U 1 1 5C28E121
P 8700 2675
F 0 "#PWR020" H 8700 2525 50  0001 C CNN
F 1 "+3.3V" H 8715 2848 50  0000 C CNN
F 2 "" H 8700 2675 50  0001 C CNN
F 3 "" H 8700 2675 50  0001 C CNN
	1    8700 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2675 8475 2675
Wire Wire Line
	8475 2675 8475 2700
Connection ~ 8475 2675
Wire Wire Line
	8475 2675 8700 2675
Wire Wire Line
	7500 2675 7500 2700
Connection ~ 7500 2675
Wire Wire Line
	7500 2675 7225 2675
Wire Wire Line
	7500 3000 7500 3050
Wire Wire Line
	7500 3050 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8000 3100
Wire Wire Line
	8000 3050 8475 3050
Wire Wire Line
	8475 3050 8475 3000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C29C700
P 7225 2575
F 0 "#FLG0104" H 7225 2650 50  0001 C CNN
F 1 "PWR_FLAG" H 7225 2749 50  0000 C CNN
F 2 "" H 7225 2575 50  0001 C CNN
F 3 "~" H 7225 2575 50  0001 C CNN
	1    7225 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2575 7225 2675
Connection ~ 7225 2675
Wire Wire Line
	8300 4450 8300 4500
Wire Wire Line
	8300 4500 8525 4500
Wire Wire Line
	8725 4500 8725 4450
Connection ~ 8300 4500
Wire Wire Line
	8300 4100 8300 4125
Wire Wire Line
	8300 4125 8725 4125
Wire Wire Line
	8725 4100 8725 4125
Connection ~ 8300 4125
Wire Wire Line
	8300 4125 8300 4150
Connection ~ 8725 4125
Wire Wire Line
	8725 4125 8725 4150
Wire Wire Line
	9125 4125 8725 4125
Wire Wire Line
	7800 4500 8300 4500
Wire Wire Line
	7725 3775 8125 3775
Wire Wire Line
	8725 3775 8725 3800
Wire Wire Line
	8500 3675 8500 3775
Connection ~ 8500 3775
Wire Wire Line
	8500 3775 8725 3775
Wire Wire Line
	8300 3800 8300 3775
Connection ~ 8300 3775
Wire Wire Line
	8300 3775 8500 3775
Wire Wire Line
	8125 3775 8125 3550
Connection ~ 8125 3775
Wire Wire Line
	8125 3775 8300 3775
Wire Wire Line
	8525 4625 8525 4500
Connection ~ 8525 4500
Wire Wire Line
	8525 4500 8725 4500
$Comp
L Device:C C18
U 1 1 5C29211B
P 8300 3950
F 0 "C18" H 8415 3996 50  0000 L CNN
F 1 "22u" H 8415 3905 50  0000 L CNN
F 2 "" H 8338 3800 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C292362
P 8725 3950
F 0 "C21" H 8840 3996 50  0000 L CNN
F 1 "22u" H 8840 3905 50  0000 L CNN
F 2 "" H 8763 3800 50  0001 C CNN
F 3 "~" H 8725 3950 50  0001 C CNN
	1    8725 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C2923C0
P 8300 4300
F 0 "C17" H 8415 4346 50  0000 L CNN
F 1 "22u" H 8415 4255 50  0000 L CNN
F 2 "" H 8338 4150 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C292428
P 8725 4300
F 0 "C22" H 8840 4346 50  0000 L CNN
F 1 "22u" H 8840 4255 50  0000 L CNN
F 2 "" H 8763 4150 50  0001 C CNN
F 3 "~" H 8725 4300 50  0001 C CNN
	1    8725 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C29B778
P 7500 2850
F 0 "C19" H 7615 2896 50  0000 L CNN
F 1 "22u" H 7615 2805 50  0000 L CNN
F 2 "" H 7538 2700 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C29B7FA
P 8475 2850
F 0 "C20" H 8590 2896 50  0000 L CNN
F 1 "22u" H 8590 2805 50  0000 L CNN
F 2 "" H 8513 2700 50  0001 C CNN
F 3 "~" H 8475 2850 50  0001 C CNN
	1    8475 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
