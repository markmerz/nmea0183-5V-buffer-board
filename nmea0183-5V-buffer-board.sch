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
L 74xx:74LS244 U2
U 1 1 61141083
P 5850 3650
F 0 "U2" H 5850 4631 50  0000 C CNN
F 1 "74LS244" H 5850 4540 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 6114290D
P 5800 1700
F 0 "U1" H 5800 1942 50  0000 C CNN
F 1 "L7805" H 5800 1851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5825 1550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5800 1650 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6116D7BA
P 5200 1850
F 0 "C1" H 5318 1896 50  0000 L CNN
F 1 "1000u" H 5318 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5238 1700 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6116DFE7
P 6300 1850
F 0 "C2" H 6418 1896 50  0000 L CNN
F 1 "1u" H 6418 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6338 1700 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 6116E8AE
P 4500 3650
F 0 "J1" H 4608 4331 50  0000 C CNN
F 1 "Inputs" H 4608 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 61172698
P 7050 3650
F 0 "J3" H 7158 4331 50  0000 C CNN
F 1 "Outputs" H 7158 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61172ED6
P 4750 1700
F 0 "J2" H 4668 1917 50  0000 C CNN
F 1 "Power IN" H 4668 1826 50  0000 C CNN
F 2 "Connectors:SCREWTERMINAL-5MM-2" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6117CE76
P 5800 2100
F 0 "#PWR05" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5805 1927 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6100 1700
Wire Wire Line
	5800 2100 5800 2000
Wire Wire Line
	4950 1700 5200 1700
$Comp
L power:GND #PWR02
U 1 1 611889D8
P 4950 2100
F 0 "#PWR02" H 4950 1850 50  0001 C CNN
F 1 "GND" H 4955 1927 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61188F17
P 5200 2100
F 0 "#PWR04" H 5200 1850 50  0001 C CNN
F 1 "GND" H 5205 1927 50  0000 C CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 611893A6
P 6300 2100
F 0 "#PWR09" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6305 1927 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 4950 1800
Wire Wire Line
	5200 2000 5200 2100
Wire Wire Line
	6300 2000 6300 2100
$Comp
L power:+5V #PWR08
U 1 1 6118A5B2
P 6300 1500
F 0 "#PWR08" H 6300 1350 50  0001 C CNN
F 1 "+5V" H 6315 1673 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6300 1700
Connection ~ 6300 1700
$Comp
L power:+5V #PWR07
U 1 1 6118D151
P 6100 2750
F 0 "#PWR07" H 6100 2600 50  0001 C CNN
F 1 "+5V" H 6115 2923 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 2850
Wire Wire Line
	6100 2850 5850 2850
$Comp
L power:GND #PWR06
U 1 1 61192134
P 5850 4550
F 0 "#PWR06" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5855 4377 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6119264B
P 5250 4250
F 0 "#PWR03" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61192BA0
P 4750 4350
F 0 "#PWR01" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4755 4177 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61193122
P 6800 4400
F 0 "#PWR010" H 6800 4150 50  0001 C CNN
F 1 "GND" H 6805 4227 50  0000 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4750 4250
Wire Wire Line
	4750 4250 4700 4250
Wire Wire Line
	4700 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4700 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	4700 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	5350 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4150
Wire Wire Line
	5350 4150 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5250 4250
Wire Wire Line
	5850 4550 5850 4450
Wire Wire Line
	6850 3950 6800 3950
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	6850 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 6800 4150
Wire Wire Line
	6850 4150 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	6850 4250 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 6800 4400
Wire Wire Line
	4700 3150 5350 3150
Wire Wire Line
	4700 3250 5350 3250
Wire Wire Line
	4700 3350 5350 3350
Wire Wire Line
	4700 3450 5350 3450
Wire Wire Line
	4700 3550 5350 3550
Wire Wire Line
	4700 3650 5350 3650
Wire Wire Line
	4700 3750 5350 3750
Wire Wire Line
	4700 3850 5350 3850
Wire Wire Line
	6350 3150 6850 3150
Wire Wire Line
	6350 3250 6850 3250
Wire Wire Line
	6350 3350 6850 3350
Wire Wire Line
	6350 3450 6850 3450
Wire Wire Line
	6350 3550 6850 3550
Wire Wire Line
	6350 3650 6850 3650
Wire Wire Line
	6350 3750 6850 3750
Wire Wire Line
	6350 3850 6850 3850
Connection ~ 5200 1700
Wire Wire Line
	5200 1700 5500 1700
$Comp
L Mechanical:MountingHole H1
U 1 1 611D198A
P 7750 2650
F 0 "H1" H 7850 2650 50  0001 L CNN
F 1 "MountingHole" H 7850 2605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 611D2066
P 7750 2950
F 0 "H2" H 7850 2950 50  0001 L CNN
F 1 "MountingHole" H 7850 2905 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7750 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 611D25B3
P 7750 3250
F 0 "H3" H 7850 3250 50  0001 L CNN
F 1 "MountingHole" H 7850 3205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7750 3250 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 611D2DDF
P 7750 3600
F 0 "H4" H 7850 3600 50  0001 L CNN
F 1 "MountingHole" H 7850 3555 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7750 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
