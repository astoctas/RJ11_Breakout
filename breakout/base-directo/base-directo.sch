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
L Connector:RJ25 J1
U 1 1 5F610ACD
P 5350 4000
F 0 "J1" H 5407 4567 50  0000 C CNN
F 1 "RJ9" H 5407 4476 50  0000 C CNN
F 2 "Connector_RJ:RJ25_Wayconn_MJEA-660X1_Horizontal" H 5407 4375 50  0001 C CNN
F 3 "~" V 5350 4050 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F611EE7
P 6150 4000
F 0 "J2" H 6068 3575 50  0000 C CNN
F 1 "Conn_01x04" H 6068 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F6125A9
P 7050 3950
F 0 "J3" H 6968 3625 50  0000 C CNN
F 1 "Conn_01x03" H 6968 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4100 6350 4100
Wire Wire Line
	5750 4000 6350 4000
Wire Wire Line
	5750 3900 6350 3900
Wire Wire Line
	5750 3800 6350 3800
Wire Wire Line
	6350 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3850
Wire Wire Line
	6850 3850 7250 3850
Connection ~ 6350 3900
Wire Wire Line
	6350 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4050
Wire Wire Line
	6700 4050 7250 4050
Connection ~ 6350 4000
Wire Wire Line
	6350 4100 6850 4100
Wire Wire Line
	6850 4100 6850 3950
Wire Wire Line
	6850 3950 7250 3950
Connection ~ 6350 4100
Text Label 5900 4100 0    50   ~ 0
VCC
Text Label 5850 4000 0    50   ~ 0
GND
Text Label 5850 3900 0    50   ~ 0
D0
Text Label 5900 3800 0    50   ~ 0
A0
$EndSCHEMATC
