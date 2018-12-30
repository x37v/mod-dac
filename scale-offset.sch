EESchema Schematic File Version 4
LIBS:mod-dac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R R1
U 1 1 5C26D337
P 1000 1575
F 0 "R1" V 793 1575 50  0000 C CNN
F 1 "23.7k" V 884 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 930 1575 50  0001 C CNN
F 3 "~" H 1000 1575 50  0001 C CNN
	1    1000 1575
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C26D33E
P 1575 1150
AR Path="/5C26D33E" Ref="C?"  Part="1" 
AR Path="/5C26D04F/5C26D33E" Ref="C1"  Part="1" 
F 0 "C1" V 1323 1150 50  0000 C CNN
F 1 "100p" V 1414 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1613 1000 50  0001 C CNN
F 3 "~" H 1575 1150 50  0001 C CNN
	1    1575 1150
	0    1    1    0   
$EndComp
Text GLabel 2425 1675 2    50   Input ~ 0
vout0
$Comp
L Device:R R?
U 1 1 5C26D346
P 2150 1675
AR Path="/5C26D346" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C26D346" Ref="R9"  Part="1" 
F 0 "R9" V 1943 1675 50  0000 C CNN
F 1 "1k" V 2034 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2080 1675 50  0001 C CNN
F 3 "~" H 2150 1675 50  0001 C CNN
	1    2150 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C26D34D
P 1600 800
AR Path="/5C26D34D" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C26D34D" Ref="R5"  Part="1" 
F 0 "R5" V 1807 800 50  0000 C CNN
F 1 "100k" V 1716 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1530 800 50  0001 C CNN
F 3 "~" H 1600 800 50  0001 C CNN
	1    1600 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1425 1150 1225 1150
Wire Wire Line
	1225 1150 1225 1575
Wire Wire Line
	1225 1575 1150 1575
Wire Wire Line
	1225 1575 1300 1575
Connection ~ 1225 1575
Wire Wire Line
	1450 800  1225 800 
Wire Wire Line
	1225 800  1225 1150
Connection ~ 1225 1150
Wire Wire Line
	2000 1675 1950 1675
Wire Wire Line
	1725 1150 1950 1150
Wire Wire Line
	1950 1150 1950 1675
Connection ~ 1950 1675
Wire Wire Line
	1950 1675 1900 1675
Wire Wire Line
	1750 800  2350 800 
Wire Wire Line
	2350 800  2350 1675
Wire Wire Line
	2300 1675 2350 1675
Connection ~ 2350 1675
Wire Wire Line
	2350 1675 2425 1675
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5C26D36B
P 1600 1675
F 0 "U1" H 1600 1308 50  0000 C CNN
F 1 "TL074" H 1600 1399 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1550 1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 1875 50  0001 C CNN
F 4 "X" H 1600 1675 50  0001 C CNN "Spice_Primitive"
F 5 "TL074" H 1600 1675 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1600 1675 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 4 11 1" H 1600 1675 50  0001 C CNN "Spice_Node_Sequence"
F 8 "TL074.301" H 1600 1675 50  0001 C CNN "Spice_Lib_File"
	1    1600 1675
	1    0    0    1   
$EndComp
Text GLabel 1150 1775 0    50   Output ~ 0
vbias
Wire Wire Line
	1150 1775 1300 1775
Text GLabel 775  1575 0    50   Output ~ 0
dac0
Wire Wire Line
	775  1575 850  1575
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5C26D524
P 8400 1475
AR Path="/5C26D524" Ref="U?"  Part="5" 
AR Path="/5C26D04F/5C26D524" Ref="U2"  Part="5" 
F 0 "U2" H 8358 1521 50  0000 L CNN
F 1 "TL074" H 8358 1430 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8350 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8450 1675 50  0001 C CNN
	5    8400 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C26D8E7
P 1000 2975
F 0 "R2" V 793 2975 50  0000 C CNN
F 1 "23.7k" V 884 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 930 2975 50  0001 C CNN
F 3 "~" H 1000 2975 50  0001 C CNN
	1    1000 2975
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C26D8ED
P 1575 2550
AR Path="/5C26D8ED" Ref="C?"  Part="1" 
AR Path="/5C26D04F/5C26D8ED" Ref="C2"  Part="1" 
F 0 "C2" V 1323 2550 50  0000 C CNN
F 1 "100p" V 1414 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1613 2400 50  0001 C CNN
F 3 "~" H 1575 2550 50  0001 C CNN
	1    1575 2550
	0    1    1    0   
$EndComp
Text GLabel 2425 3075 2    50   Input ~ 0
vout1
$Comp
L Device:R R?
U 1 1 5C26D8F4
P 2150 3075
AR Path="/5C26D8F4" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C26D8F4" Ref="R10"  Part="1" 
F 0 "R10" V 1943 3075 50  0000 C CNN
F 1 "1k" V 2034 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2080 3075 50  0001 C CNN
F 3 "~" H 2150 3075 50  0001 C CNN
	1    2150 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C26D8FA
P 1600 2200
AR Path="/5C26D8FA" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C26D8FA" Ref="R6"  Part="1" 
F 0 "R6" V 1807 2200 50  0000 C CNN
F 1 "100k" V 1716 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1530 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	1425 2550 1225 2550
Wire Wire Line
	1225 2550 1225 2975
Wire Wire Line
	1225 2975 1150 2975
Wire Wire Line
	1225 2975 1300 2975
Connection ~ 1225 2975
Wire Wire Line
	1450 2200 1225 2200
Wire Wire Line
	1225 2200 1225 2550
Connection ~ 1225 2550
Wire Wire Line
	2000 3075 1950 3075
Wire Wire Line
	1725 2550 1950 2550
Wire Wire Line
	1950 2550 1950 3075
Connection ~ 1950 3075
Wire Wire Line
	1950 3075 1900 3075
Wire Wire Line
	1750 2200 2350 2200
Wire Wire Line
	2350 2200 2350 3075
Wire Wire Line
	2300 3075 2350 3075
Connection ~ 2350 3075
Wire Wire Line
	2350 3075 2425 3075
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5C26D917
P 1600 3075
F 0 "U1" H 1600 2708 50  0000 C CNN
F 1 "TL074" H 1600 2799 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1550 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 3275 50  0001 C CNN
F 4 "X" H 1600 3075 50  0001 C CNN "Spice_Primitive"
F 5 "TL074" H 1600 3075 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1600 3075 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 4 11 1" H 1600 3075 50  0001 C CNN "Spice_Node_Sequence"
F 8 "TL074.301" H 1600 3075 50  0001 C CNN "Spice_Lib_File"
	2    1600 3075
	1    0    0    1   
$EndComp
Text GLabel 1150 3175 0    50   Output ~ 0
vbias
Wire Wire Line
	1150 3175 1300 3175
Text GLabel 775  2975 0    50   Output ~ 0
dac1
Wire Wire Line
	775  2975 850  2975
$Comp
L Device:R R3
U 1 1 5C270239
P 1000 4375
F 0 "R3" V 793 4375 50  0000 C CNN
F 1 "23.7k" V 884 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 930 4375 50  0001 C CNN
F 3 "~" H 1000 4375 50  0001 C CNN
	1    1000 4375
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C27023F
P 1575 3950
AR Path="/5C27023F" Ref="C?"  Part="1" 
AR Path="/5C26D04F/5C27023F" Ref="C3"  Part="1" 
F 0 "C3" V 1323 3950 50  0000 C CNN
F 1 "100p" V 1414 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1613 3800 50  0001 C CNN
F 3 "~" H 1575 3950 50  0001 C CNN
	1    1575 3950
	0    1    1    0   
$EndComp
Text GLabel 2425 4475 2    50   Input ~ 0
vout2
$Comp
L Device:R R?
U 1 1 5C270246
P 2150 4475
AR Path="/5C270246" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C270246" Ref="R11"  Part="1" 
F 0 "R11" V 1943 4475 50  0000 C CNN
F 1 "1k" V 2034 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2080 4475 50  0001 C CNN
F 3 "~" H 2150 4475 50  0001 C CNN
	1    2150 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C27024C
P 1600 3600
AR Path="/5C27024C" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C27024C" Ref="R7"  Part="1" 
F 0 "R7" V 1807 3600 50  0000 C CNN
F 1 "100k" V 1716 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1530 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1425 3950 1225 3950
Wire Wire Line
	1225 3950 1225 4375
Wire Wire Line
	1225 4375 1150 4375
Wire Wire Line
	1225 4375 1300 4375
Connection ~ 1225 4375
Wire Wire Line
	1450 3600 1225 3600
Wire Wire Line
	1225 3600 1225 3950
Connection ~ 1225 3950
Wire Wire Line
	2000 4475 1950 4475
Wire Wire Line
	1725 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4475
Connection ~ 1950 4475
Wire Wire Line
	1950 4475 1900 4475
Wire Wire Line
	1750 3600 2350 3600
Wire Wire Line
	2350 3600 2350 4475
Wire Wire Line
	2300 4475 2350 4475
Connection ~ 2350 4475
Wire Wire Line
	2350 4475 2425 4475
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5C270269
P 1600 4475
F 0 "U1" H 1600 4108 50  0000 C CNN
F 1 "TL074" H 1600 4199 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1550 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 4675 50  0001 C CNN
F 4 "X" H 1600 4475 50  0001 C CNN "Spice_Primitive"
F 5 "TL074" H 1600 4475 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1600 4475 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 4 11 1" H 1600 4475 50  0001 C CNN "Spice_Node_Sequence"
F 8 "TL074.301" H 1600 4475 50  0001 C CNN "Spice_Lib_File"
	3    1600 4475
	1    0    0    1   
$EndComp
Text GLabel 1150 4575 0    50   Output ~ 0
vbias
Wire Wire Line
	1150 4575 1300 4575
Text GLabel 775  4375 0    50   Output ~ 0
dac2
Wire Wire Line
	775  4375 850  4375
$Comp
L Device:R R4
U 1 1 5C270273
P 1000 5775
F 0 "R4" V 793 5775 50  0000 C CNN
F 1 "23.7k" V 884 5775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 930 5775 50  0001 C CNN
F 3 "~" H 1000 5775 50  0001 C CNN
	1    1000 5775
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C270279
P 1575 5350
AR Path="/5C270279" Ref="C?"  Part="1" 
AR Path="/5C26D04F/5C270279" Ref="C4"  Part="1" 
F 0 "C4" V 1323 5350 50  0000 C CNN
F 1 "100p" V 1414 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1613 5200 50  0001 C CNN
F 3 "~" H 1575 5350 50  0001 C CNN
	1    1575 5350
	0    1    1    0   
$EndComp
Text GLabel 2425 5875 2    50   Input ~ 0
vout3
$Comp
L Device:R R?
U 1 1 5C270280
P 2150 5875
AR Path="/5C270280" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C270280" Ref="R12"  Part="1" 
F 0 "R12" V 1943 5875 50  0000 C CNN
F 1 "1k" V 2034 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2080 5875 50  0001 C CNN
F 3 "~" H 2150 5875 50  0001 C CNN
	1    2150 5875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C270286
P 1600 5000
AR Path="/5C270286" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C270286" Ref="R8"  Part="1" 
F 0 "R8" V 1807 5000 50  0000 C CNN
F 1 "100k" V 1716 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 1530 5000 50  0001 C CNN
F 3 "~" H 1600 5000 50  0001 C CNN
	1    1600 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	1425 5350 1225 5350
Wire Wire Line
	1225 5350 1225 5775
Wire Wire Line
	1225 5775 1150 5775
Wire Wire Line
	1225 5775 1300 5775
Connection ~ 1225 5775
Wire Wire Line
	1450 5000 1225 5000
Wire Wire Line
	1225 5000 1225 5350
Connection ~ 1225 5350
Wire Wire Line
	2000 5875 1950 5875
Wire Wire Line
	1725 5350 1950 5350
Wire Wire Line
	1950 5350 1950 5875
Connection ~ 1950 5875
Wire Wire Line
	1950 5875 1900 5875
Wire Wire Line
	1750 5000 2350 5000
Wire Wire Line
	2350 5000 2350 5875
Wire Wire Line
	2300 5875 2350 5875
Connection ~ 2350 5875
Wire Wire Line
	2350 5875 2425 5875
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5C2702A3
P 1600 5875
F 0 "U1" H 1600 5508 50  0000 C CNN
F 1 "TL074" H 1600 5599 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1550 5975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 6075 50  0001 C CNN
F 4 "X" H 1600 5875 50  0001 C CNN "Spice_Primitive"
F 5 "TL074" H 1600 5875 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1600 5875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 4 11 1" H 1600 5875 50  0001 C CNN "Spice_Node_Sequence"
F 8 "TL074.301" H 1600 5875 50  0001 C CNN "Spice_Lib_File"
	4    1600 5875
	1    0    0    1   
$EndComp
Text GLabel 1150 5975 0    50   Output ~ 0
vbias
Wire Wire Line
	1150 5975 1300 5975
Text GLabel 775  5775 0    50   Output ~ 0
dac3
Wire Wire Line
	775  5775 850  5775
$Comp
L Device:R R13
U 1 1 5C271CB2
P 3675 1575
F 0 "R13" V 3468 1575 50  0000 C CNN
F 1 "23.7k" V 3559 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3605 1575 50  0001 C CNN
F 3 "~" H 3675 1575 50  0001 C CNN
	1    3675 1575
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C271CB8
P 4250 1150
AR Path="/5C271CB8" Ref="C?"  Part="1" 
AR Path="/5C26D04F/5C271CB8" Ref="C5"  Part="1" 
F 0 "C5" V 3998 1150 50  0000 C CNN
F 1 "100p" V 4089 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 4288 1000 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	0    1    1    0   
$EndComp
Text GLabel 5100 1675 2    50   Input ~ 0
vout4
$Comp
L Device:R R?
U 1 1 5C271CBF
P 4825 1675
AR Path="/5C271CBF" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C271CBF" Ref="R21"  Part="1" 
F 0 "R21" V 4618 1675 50  0000 C CNN
F 1 "1k" V 4709 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4755 1675 50  0001 C CNN
F 3 "~" H 4825 1675 50  0001 C CNN
	1    4825 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C271CC5
P 4275 800
AR Path="/5C271CC5" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C271CC5" Ref="R17"  Part="1" 
F 0 "R17" V 4482 800 50  0000 C CNN
F 1 "100k" V 4391 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4205 800 50  0001 C CNN
F 3 "~" H 4275 800 50  0001 C CNN
	1    4275 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 1150 3900 1150
Wire Wire Line
	3900 1150 3900 1575
Wire Wire Line
	3900 1575 3825 1575
Wire Wire Line
	3900 1575 3975 1575
Connection ~ 3900 1575
Wire Wire Line
	4125 800  3900 800 
Wire Wire Line
	3900 800  3900 1150
Connection ~ 3900 1150
Wire Wire Line
	4675 1675 4625 1675
Wire Wire Line
	4400 1150 4625 1150
Wire Wire Line
	4625 1150 4625 1675
Connection ~ 4625 1675
Wire Wire Line
	4625 1675 4575 1675
Wire Wire Line
	4425 800  5025 800 
Wire Wire Line
	5025 800  5025 1675
Wire Wire Line
	4975 1675 5025 1675
Connection ~ 5025 1675
Wire Wire Line
	5025 1675 5100 1675
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5C271CE2
P 4275 1675
F 0 "U2" H 4275 1308 50  0000 C CNN
F 1 "TL074" H 4275 1399 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4225 1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4325 1875 50  0001 C CNN
F 4 "X" H 4275 1675 50  0001 C CNN "Spice_Primitive"
F 5 "TL074" H 4275 1675 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4275 1675 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 4 11 1" H 4275 1675 50  0001 C CNN "Spice_Node_Sequence"
F 8 "TL074.301" H 4275 1675 50  0001 C CNN "Spice_Lib_File"
	1    4275 1675
	1    0    0    1   
$EndComp
Text GLabel 3825 1775 0    50   Output ~ 0
vbias
Wire Wire Line
	3825 1775 3975 1775
Text GLabel 3450 1575 0    50   Output ~ 0
dac4
Wire Wire Line
	3450 1575 3525 1575
$Comp
L Device:R R14
U 1 1 5C271CEC
P 3675 2975
F 0 "R14" V 3468 2975 50  0000 C CNN
F 1 "23.7k" V 3559 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3605 2975 50  0001 C CNN
F 3 "~" H 3675 2975 50  0001 C CNN
	1    3675 2975
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C271CF2
P 4250 2550
AR Path="/5C271CF2" Ref="C?"  Part="1" 
AR Path="/5C26D04F/5C271CF2" Ref="C6"  Part="1" 
F 0 "C6" V 3998 2550 50  0000 C CNN
F 1 "100p" V 4089 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 4288 2400 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
Text GLabel 5100 3075 2    50   Input ~ 0
vout5
$Comp
L Device:R R?
U 1 1 5C271CF9
P 4825 3075
AR Path="/5C271CF9" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C271CF9" Ref="R22"  Part="1" 
F 0 "R22" V 4618 3075 50  0000 C CNN
F 1 "1k" V 4709 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4755 3075 50  0001 C CNN
F 3 "~" H 4825 3075 50  0001 C CNN
	1    4825 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C271CFF
P 4275 2200
AR Path="/5C271CFF" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C271CFF" Ref="R18"  Part="1" 
F 0 "R18" V 4482 2200 50  0000 C CNN
F 1 "100k" V 4391 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4205 2200 50  0001 C CNN
F 3 "~" H 4275 2200 50  0001 C CNN
	1    4275 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2975
Wire Wire Line
	3900 2975 3825 2975
Wire Wire Line
	3900 2975 3975 2975
Connection ~ 3900 2975
Wire Wire Line
	4125 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	4675 3075 4625 3075
Wire Wire Line
	4400 2550 4625 2550
Wire Wire Line
	4625 2550 4625 3075
Connection ~ 4625 3075
Wire Wire Line
	4625 3075 4575 3075
Wire Wire Line
	4425 2200 5025 2200
Wire Wire Line
	5025 2200 5025 3075
Wire Wire Line
	4975 3075 5025 3075
Connection ~ 5025 3075
Wire Wire Line
	5025 3075 5100 3075
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5C271D1C
P 4275 3075
F 0 "U2" H 4275 2708 50  0000 C CNN
F 1 "TL074" H 4275 2799 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4225 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4325 3275 50  0001 C CNN
F 4 "X" H 4275 3075 50  0001 C CNN "Spice_Primitive"
F 5 "TL074" H 4275 3075 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4275 3075 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 4 11 1" H 4275 3075 50  0001 C CNN "Spice_Node_Sequence"
F 8 "TL074.301" H 4275 3075 50  0001 C CNN "Spice_Lib_File"
	2    4275 3075
	1    0    0    1   
$EndComp
Text GLabel 3825 3175 0    50   Output ~ 0
vbias
Wire Wire Line
	3825 3175 3975 3175
Text GLabel 3450 2975 0    50   Output ~ 0
dac5
Wire Wire Line
	3450 2975 3525 2975
$Comp
L Device:R R15
U 1 1 5C271D26
P 3675 4375
F 0 "R15" V 3468 4375 50  0000 C CNN
F 1 "23.7k" V 3559 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3605 4375 50  0001 C CNN
F 3 "~" H 3675 4375 50  0001 C CNN
	1    3675 4375
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C271D2C
P 4250 3950
AR Path="/5C271D2C" Ref="C?"  Part="1" 
AR Path="/5C26D04F/5C271D2C" Ref="C7"  Part="1" 
F 0 "C7" V 3998 3950 50  0000 C CNN
F 1 "100p" V 4089 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 4288 3800 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    1    1    0   
$EndComp
Text GLabel 5100 4475 2    50   Input ~ 0
vout6
$Comp
L Device:R R?
U 1 1 5C271D33
P 4825 4475
AR Path="/5C271D33" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C271D33" Ref="R23"  Part="1" 
F 0 "R23" V 4618 4475 50  0000 C CNN
F 1 "1k" V 4709 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4755 4475 50  0001 C CNN
F 3 "~" H 4825 4475 50  0001 C CNN
	1    4825 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C271D39
P 4275 3600
AR Path="/5C271D39" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C271D39" Ref="R19"  Part="1" 
F 0 "R19" V 4482 3600 50  0000 C CNN
F 1 "100k" V 4391 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4205 3600 50  0001 C CNN
F 3 "~" H 4275 3600 50  0001 C CNN
	1    4275 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 3950 3900 3950
Wire Wire Line
	3900 3950 3900 4375
Wire Wire Line
	3900 4375 3825 4375
Wire Wire Line
	3900 4375 3975 4375
Connection ~ 3900 4375
Wire Wire Line
	4125 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	4675 4475 4625 4475
Wire Wire Line
	4400 3950 4625 3950
Wire Wire Line
	4625 3950 4625 4475
Connection ~ 4625 4475
Wire Wire Line
	4625 4475 4575 4475
Wire Wire Line
	4425 3600 5025 3600
Wire Wire Line
	5025 3600 5025 4475
Wire Wire Line
	4975 4475 5025 4475
Connection ~ 5025 4475
Wire Wire Line
	5025 4475 5100 4475
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5C271D56
P 4275 4475
F 0 "U2" H 4275 4108 50  0000 C CNN
F 1 "TL074" H 4275 4199 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4225 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4325 4675 50  0001 C CNN
F 4 "X" H 4275 4475 50  0001 C CNN "Spice_Primitive"
F 5 "TL074" H 4275 4475 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4275 4475 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 4 11 1" H 4275 4475 50  0001 C CNN "Spice_Node_Sequence"
F 8 "TL074.301" H 4275 4475 50  0001 C CNN "Spice_Lib_File"
	3    4275 4475
	1    0    0    1   
$EndComp
Text GLabel 3825 4575 0    50   Output ~ 0
vbias
Wire Wire Line
	3825 4575 3975 4575
Text GLabel 3450 4375 0    50   Output ~ 0
dac6
Wire Wire Line
	3450 4375 3525 4375
$Comp
L Device:R R16
U 1 1 5C271D60
P 3675 5775
F 0 "R16" V 3468 5775 50  0000 C CNN
F 1 "23.7k" V 3559 5775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3605 5775 50  0001 C CNN
F 3 "~" H 3675 5775 50  0001 C CNN
	1    3675 5775
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C271D66
P 4250 5350
AR Path="/5C271D66" Ref="C?"  Part="1" 
AR Path="/5C26D04F/5C271D66" Ref="C8"  Part="1" 
F 0 "C8" V 3998 5350 50  0000 C CNN
F 1 "100p" V 4089 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 4288 5200 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	0    1    1    0   
$EndComp
Text GLabel 5100 5875 2    50   Input ~ 0
vout7
$Comp
L Device:R R?
U 1 1 5C271D6D
P 4825 5875
AR Path="/5C271D6D" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C271D6D" Ref="R24"  Part="1" 
F 0 "R24" V 4618 5875 50  0000 C CNN
F 1 "1k" V 4709 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4755 5875 50  0001 C CNN
F 3 "~" H 4825 5875 50  0001 C CNN
	1    4825 5875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C271D73
P 4275 5000
AR Path="/5C271D73" Ref="R?"  Part="1" 
AR Path="/5C26D04F/5C271D73" Ref="R20"  Part="1" 
F 0 "R20" V 4482 5000 50  0000 C CNN
F 1 "100k" V 4391 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4205 5000 50  0001 C CNN
F 3 "~" H 4275 5000 50  0001 C CNN
	1    4275 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5775
Wire Wire Line
	3900 5775 3825 5775
Wire Wire Line
	3900 5775 3975 5775
Connection ~ 3900 5775
Wire Wire Line
	4125 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5350
Connection ~ 3900 5350
Wire Wire Line
	4675 5875 4625 5875
Wire Wire Line
	4400 5350 4625 5350
Wire Wire Line
	4625 5350 4625 5875
Connection ~ 4625 5875
Wire Wire Line
	4625 5875 4575 5875
Wire Wire Line
	4425 5000 5025 5000
Wire Wire Line
	5025 5000 5025 5875
Wire Wire Line
	4975 5875 5025 5875
Connection ~ 5025 5875
Wire Wire Line
	5025 5875 5100 5875
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5C271D90
P 4275 5875
F 0 "U2" H 4275 5508 50  0000 C CNN
F 1 "TL074" H 4275 5599 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4225 5975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4325 6075 50  0001 C CNN
F 4 "X" H 4275 5875 50  0001 C CNN "Spice_Primitive"
F 5 "TL074" H 4275 5875 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4275 5875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 4 11 1" H 4275 5875 50  0001 C CNN "Spice_Node_Sequence"
F 8 "TL074.301" H 4275 5875 50  0001 C CNN "Spice_Lib_File"
	4    4275 5875
	1    0    0    1   
$EndComp
Text GLabel 3825 5975 0    50   Output ~ 0
vbias
Wire Wire Line
	3825 5975 3975 5975
Text GLabel 3450 5775 0    50   Output ~ 0
dac7
Wire Wire Line
	3450 5775 3525 5775
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5C27BE0F
P 7600 1475
AR Path="/5C27BE0F" Ref="U?"  Part="5" 
AR Path="/5C26D04F/5C27BE0F" Ref="U1"  Part="5" 
F 0 "U1" H 7558 1521 50  0000 L CNN
F 1 "TL074" H 7558 1430 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7550 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 1675 50  0001 C CNN
	5    7600 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1175 8300 1000
Wire Wire Line
	8300 1000 7900 1000
Wire Wire Line
	7500 1000 7500 1175
Wire Wire Line
	7500 1775 7500 1925
Wire Wire Line
	7500 1925 7900 1925
Wire Wire Line
	8300 1925 8300 1775
$Comp
L power:-15V #PWR03
U 1 1 5C292FEF
P 7900 2000
F 0 "#PWR03" H 7900 2100 50  0001 C CNN
F 1 "-15V" H 7915 2173 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR02
U 1 1 5C2931E6
P 7900 900
F 0 "#PWR02" H 7900 750 50  0001 C CNN
F 1 "+15V" H 7915 1073 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1925 7900 2000
Connection ~ 7900 1925
Wire Wire Line
	7900 1925 8300 1925
Wire Wire Line
	7900 1000 7900 900 
Connection ~ 7900 1000
Wire Wire Line
	7900 1000 7500 1000
$Comp
L Device:C C9
U 1 1 5C2A19FA
P 7025 1175
F 0 "C9" H 7140 1221 50  0000 L CNN
F 1 "100n" H 7140 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 7063 1025 50  0001 C CNN
F 3 "~" H 7025 1175 50  0001 C CNN
	1    7025 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C2A1B78
P 7025 1625
F 0 "C10" H 7140 1671 50  0000 L CNN
F 1 "100n" H 7140 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 7063 1475 50  0001 C CNN
F 3 "~" H 7025 1625 50  0001 C CNN
	1    7025 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C2A6AF2
P 8675 1175
F 0 "C11" H 8790 1221 50  0000 L CNN
F 1 "100n" H 8790 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 8713 1025 50  0001 C CNN
F 3 "~" H 8675 1175 50  0001 C CNN
	1    8675 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C2A6BA8
P 8675 1625
F 0 "C12" H 8790 1671 50  0000 L CNN
F 1 "100n" H 8790 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 8713 1475 50  0001 C CNN
F 3 "~" H 8675 1625 50  0001 C CNN
	1    8675 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1000 7025 1000
Wire Wire Line
	7025 1000 7025 1025
Connection ~ 7500 1000
Wire Wire Line
	7025 1325 7025 1400
Wire Wire Line
	7025 1775 7025 1925
Wire Wire Line
	7025 1925 7500 1925
Connection ~ 7500 1925
Wire Wire Line
	8675 1325 8675 1400
Wire Wire Line
	8675 1775 8675 1925
Wire Wire Line
	8675 1925 8300 1925
Connection ~ 8300 1925
Wire Wire Line
	8675 1025 8675 1000
Wire Wire Line
	8675 1000 8300 1000
Connection ~ 8300 1000
$Comp
L power:GND #PWR01
U 1 1 5C2D5846
P 6900 1400
F 0 "#PWR01" H 6900 1150 50  0001 C CNN
F 1 "GND" V 6905 1272 50  0000 R CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C2D59D8
P 8800 1400
F 0 "#PWR04" H 8800 1150 50  0001 C CNN
F 1 "GND" V 8805 1272 50  0000 R CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1400 8675 1400
Connection ~ 8675 1400
Wire Wire Line
	8675 1400 8675 1475
Wire Wire Line
	7025 1400 6900 1400
Connection ~ 7025 1400
Wire Wire Line
	7025 1400 7025 1475
$EndSCHEMATC
