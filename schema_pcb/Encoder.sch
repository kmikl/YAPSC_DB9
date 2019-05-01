EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "YAPSCO:10V"
Date "2019-03-30"
Rev "A.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	750  7350 750  5000
Wire Notes Line
	750  7350 2500 7350
Wire Notes Line
	2500 7350 2500 5000
Wire Notes Line
	2500 5000 750  5000
Connection ~ 5900 2750
Wire Wire Line
	5900 2600 5900 2750
Wire Wire Line
	1100 2950 1100 2900
Wire Wire Line
	1100 3250 1100 3300
Wire Wire Line
	3350 1200 3350 1250
Wire Wire Line
	1100 1850 1100 1900
Connection ~ 4950 4000
Wire Wire Line
	5200 4000 4950 4000
Wire Wire Line
	5150 2650 4850 2650
Wire Wire Line
	5750 2750 5900 2750
Connection ~ 4950 1700
Wire Wire Line
	5150 1700 4950 1700
Wire Wire Line
	1600 6350 1750 6350
Wire Wire Line
	1750 6850 1600 6850
Wire Wire Line
	1750 6650 1600 6650
Wire Wire Line
	1050 6950 1050 6900
Wire Wire Line
	1750 6550 1450 6550
Wire Wire Line
	1450 5750 1750 5750
Wire Wire Line
	1450 6050 1750 6050
Wire Wire Line
	1050 5950 1050 6000
Wire Wire Line
	4400 1850 4400 1800
Wire Wire Line
	4400 3000 4400 2950
Wire Wire Line
	4400 4150 4400 4100
Wire Wire Line
	1450 6250 1750 6250
Wire Wire Line
	1450 7050 1750 7050
Wire Wire Line
	1750 6750 1450 6750
Wire Wire Line
	1600 5650 1750 5650
Wire Wire Line
	1600 5850 1750 5850
Wire Wire Line
	1750 6150 1600 6150
Wire Wire Line
	1750 6450 1050 6450
Wire Wire Line
	3400 1450 3250 1450
Wire Wire Line
	3250 1850 3400 1850
Wire Wire Line
	3250 1650 3400 1650
Wire Wire Line
	3400 2050 3250 2050
Wire Wire Line
	5150 1500 4850 1500
Wire Wire Line
	5750 1600 5900 1600
Wire Wire Line
	5150 2850 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	5200 3800 4850 3800
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	1100 1200 1100 1250
Connection ~ 1100 3300
Wire Wire Line
	5900 1450 5900 1600
Connection ~ 5900 1600
Wire Wire Line
	5900 3750 5900 3900
Connection ~ 5900 3900
Text Notes 1100 5350 0    60   ~ 0
YAPSC:V2 (same pinout)
Text Notes 1100 5250 0    60   ~ 0
For compatibility with
Text Notes 800  5150 0    60   ~ 0
NOTE: J1 is optional
$Comp
L power:+5V #PWR01
U 1 1 498ED8AB
P 5900 3450
F 0 "#PWR01" H 5900 3540 20  0001 C CNN
F 1 "+5V" H 5900 3600 30  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 498ED8AA
P 5900 3600
F 0 "R27" V 5980 3600 50  0000 C CNN
F 1 "4K7" V 5900 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 498ED8A6
P 5900 2300
F 0 "#PWR02" H 5900 2390 20  0001 C CNN
F 1 "+5V" H 5900 2450 30  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 498ED8A5
P 5900 2450
F 0 "R26" V 5980 2450 50  0000 C CNN
F 1 "4K7" V 5900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 498ED894
P 5900 1150
F 0 "#PWR03" H 5900 1240 20  0001 C CNN
F 1 "+5V" H 5900 1300 30  0000 C CNN
F 2 "" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 498ED88D
P 5900 1300
F 0 "R25" V 5980 1300 50  0000 C CNN
F 1 "4K7" V 5900 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR04
U 1 1 496F5651
P 1350 3250
F 0 "#PWR04" H 1350 3200 20  0001 C CNN
F 1 "+2.5V" H 1350 3400 30  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 496F564C
P 1100 2900
F 0 "#PWR05" H 1100 2990 20  0001 C CNN
F 1 "+5V" H 1100 3050 30  0000 C CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 496F5646
P 1100 3650
F 0 "#PWR06" H 1100 3650 30  0001 C CNN
F 1 "GND" H 1100 3580 30  0001 C CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 496F5640
P 1100 3500
F 0 "R24" V 1180 3500 50  0000 C CNN
F 1 "1K" V 1100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1100 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 496F563C
P 1100 3100
F 0 "R23" V 1180 3100 50  0000 C CNN
F 1 "1K" V 1100 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U8
U 1 1 496F4EA4
P 5450 1600
F 0 "U8" H 5550 1725 50  0000 L BNN
F 1 "LM339D" H 5550 1400 50  0000 L BNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U8
U 3 1 496F4E95
P 5500 3900
F 0 "U8" H 5600 4025 50  0000 L BNN
F 1 "LM339D" H 5600 3700 50  0000 L BNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	3    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U8
U 5 1 496F4E92
P 1200 1550
F 0 "U8" H 1300 1675 50  0000 L BNN
F 1 "LM339D" H 1300 1350 50  0000 L BNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	5    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U8
U 2 1 496F4E8C
P 5450 2750
F 0 "U8" H 5550 2875 50  0000 L BNN
F 1 "LM339D" H 5550 2550 50  0000 L BNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	2    5450 2750
	1    0    0    -1  
$EndComp
Text HLabel 6050 3900 2    60   Output ~ 0
INDX
Text HLabel 6050 2750 2    60   Output ~ 0
QEB
Text HLabel 6050 1600 2    60   Output ~ 0
QEA
$Comp
L power:GND #PWR07
U 1 1 496F1610
P 2850 1400
F 0 "#PWR07" H 2850 1400 30  0001 C CNN
F 1 "GND" H 2850 1330 30  0001 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 496F15CC
P 2850 1900
F 0 "#PWR08" H 2850 1850 20  0001 C CNN
F 1 "+12V" H 2850 2050 30  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 496F15BD
P 3350 1200
F 0 "#PWR09" H 3350 1290 20  0001 C CNN
F 1 "+5V" H 3350 1350 30  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Text Label 3250 2050 0    60   ~ 0
I+
Text Label 3050 1550 0    60   ~ 0
A+
Text Label 3250 1850 0    60   ~ 0
I-
Text Label 3250 1650 0    60   ~ 0
B-
Text Label 3050 1750 0    60   ~ 0
B+
Text Label 3250 1450 0    60   ~ 0
A-
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 496F1577
P 3700 1650
F 0 "J2" H 3700 2200 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" V 3900 1650 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 496F12D1
P 1050 6400
F 0 "#PWR010" H 1050 6490 20  0001 C CNN
F 1 "+5V" H 1050 6550 30  0000 C CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 496F12C7
P 1050 6900
F 0 "#PWR011" H 1050 6850 20  0001 C CNN
F 1 "+12V" H 1050 7050 30  0000 C CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
Text HLabel 1450 6550 0    60   Input ~ 0
AN2
Text HLabel 1450 5750 0    60   Input ~ 0
SCK
Text HLabel 1450 7050 0    60   Input ~ 0
SDA
$Comp
L Connector:DB15_Female J1
U 1 1 496F107E
P 2050 6350
F 0 "J1" H 2050 7150 50  0000 L BNN
F 1 "DB15_Female" V 2250 6050 50  0000 L BNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 2050 6500 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Text Label 1600 5650 0    60   ~ 0
I-
Text Label 1600 6150 0    60   ~ 0
I+
Text Label 1600 5850 0    60   ~ 0
B-
Text Label 1600 6650 0    60   ~ 0
B+
Text Label 1600 6850 0    60   ~ 0
A-
Text Label 1600 6350 0    60   ~ 0
A+
Text Label 4850 4000 0    60   ~ 0
I-
Text Label 4850 3800 0    60   ~ 0
I+
Text Label 4850 2850 0    60   ~ 0
B-
Text Label 4850 2650 0    60   ~ 0
B+
Text Label 4850 1700 0    60   ~ 0
A-
Text Label 4850 1500 0    60   ~ 0
A+
$Comp
L power:+5V #PWR012
U 1 1 495006EE
P 1100 1200
F 0 "#PWR012" H 1100 1290 20  0001 C CNN
F 1 "+5V" H 1100 1350 30  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 495006ED
P 1100 1900
F 0 "#PWR013" H 1100 1900 30  0001 C CNN
F 1 "GND" H 1100 1830 30  0001 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR014
U 1 1 495006EC
P 4400 1800
F 0 "#PWR014" H 4400 1750 20  0001 C CNN
F 1 "+2.5V" H 4400 1950 30  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open P7
U 1 1 495006EB
P 4700 1850
F 0 "P7" H 4650 1950 40  0000 C CNN
F 1 "Jumper" H 4700 1800 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR015
U 1 1 495006E7
P 4400 2950
F 0 "#PWR015" H 4400 2900 20  0001 C CNN
F 1 "+2.5V" H 4400 3100 30  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open P8
U 1 1 495006E6
P 4700 3000
F 0 "P8" H 4650 3100 40  0000 C CNN
F 1 "Jumper" H 4700 2950 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR016
U 1 1 495006BC
P 4400 4100
F 0 "#PWR016" H 4400 4050 20  0001 C CNN
F 1 "+2.5V" H 4400 4250 30  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open P9
U 1 1 49500245
P 4700 4150
F 0 "P9" H 4650 4250 40  0000 C CNN
F 1 "Jumper" H 4700 4100 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	-1   0    0    1   
$EndComp
Text HLabel 1450 6250 0    60   Input ~ 0
SCL
Text HLabel 1450 6750 0    60   Input ~ 0
SDO
Text HLabel 1450 6050 0    60   Output ~ 0
SDI
$Comp
L power:GND #PWR017
U 1 1 494FFF0F
P 1050 6000
F 0 "#PWR017" H 1050 6000 30  0001 C CNN
F 1 "GND" H 1050 5930 30  0001 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 6050 2750
Wire Wire Line
	4950 4000 4850 4000
Wire Wire Line
	4950 1700 4850 1700
Wire Wire Line
	4950 2850 4850 2850
Wire Wire Line
	1100 3300 1100 3350
Wire Wire Line
	5900 1600 6050 1600
Wire Wire Line
	5900 3900 6050 3900
Wire Wire Line
	3350 1250 3400 1250
Wire Wire Line
	2850 1400 2850 1350
Wire Wire Line
	2850 1350 3400 1350
Wire Wire Line
	3050 1550 3400 1550
Wire Wire Line
	3050 1750 3400 1750
Wire Wire Line
	2850 1900 2850 1950
Wire Wire Line
	2850 1950 3400 1950
Wire Wire Line
	1050 5950 1750 5950
Wire Wire Line
	1050 6950 1750 6950
Wire Wire Line
	1050 6400 1050 6450
Wire Wire Line
	1350 3300 1350 3250
Wire Wire Line
	1100 3300 1350 3300
Text Notes 800  2600 0    59   ~ 0
2.5V reference
Wire Notes Line
	750  2450 1600 2450
Wire Notes Line
	1600 2450 1600 3900
Wire Notes Line
	1600 3900 750  3900
Wire Notes Line
	750  3900 750  2450
Text Notes 800  900  0    59   ~ 0
Power for the comparator
Wire Notes Line
	750  750  2050 750 
Wire Notes Line
	2050 750  2050 2150
Wire Notes Line
	2050 2150 750  2150
Wire Notes Line
	750  2150 750  750 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CB77A83
P 1350 3300
F 0 "#FLG0101" H 1350 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 3400 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1350 3300
	-1   0    0    1   
$EndComp
Connection ~ 1350 3300
NoConn ~ 3700 2250
Wire Wire Line
	4900 3000 4950 3000
Wire Wire Line
	4950 2850 4950 3000
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4900 4150 4950 4150
Wire Wire Line
	4950 4000 4950 4150
Wire Wire Line
	4400 4150 4500 4150
Wire Wire Line
	4900 1850 4950 1850
Wire Wire Line
	4950 1700 4950 1850
Wire Wire Line
	4400 1850 4500 1850
$EndSCHEMATC
