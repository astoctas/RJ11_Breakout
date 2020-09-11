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
P 5200 4000
F 0 "J1" H 5257 4567 50  0000 C CNN
F 1 "RJ9" H 5257 4476 50  0000 C CNN
F 2 "Connector_RJ:RJ25_Wayconn_MJEA-660X1_Horizontal" H 5257 4375 50  0001 C CNN
F 3 "~" V 5200 4050 50  0001 C CNN
	1    5200 4000
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
Text Label 5600 4100 0    50   ~ 0
VCC
Text Label 5600 3900 0    50   ~ 0
D0
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F618156
P 6800 4000
F 0 "J3" H 6718 3575 50  0000 C CNN
F 1 "Conn_01x04" H 6718 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	-1   0    0    1   
$EndComp
Text Label 5600 3800 0    50   ~ 0
A0
Text Label 5600 4000 0    50   ~ 0
GND
Wire Wire Line
	5850 4100 6350 4100
Wire Wire Line
	6350 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4000
Wire Wire Line
	6550 4000 7000 4000
Connection ~ 6350 4100
Wire Wire Line
	5950 3800 5950 4000
Wire Wire Line
	5950 4000 6350 4000
Wire Wire Line
	6350 4000 6500 4000
Wire Wire Line
	6500 4000 6500 4050
Wire Wire Line
	6500 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4100
Wire Wire Line
	6600 4100 7000 4100
Connection ~ 6350 4000
Wire Wire Line
	6350 3900 6600 3900
Wire Wire Line
	6600 3900 6600 3800
Wire Wire Line
	6600 3800 7000 3800
Wire Wire Line
	6000 3850 6000 3800
Wire Wire Line
	6000 3800 6350 3800
Wire Wire Line
	6350 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3850
Wire Wire Line
	6450 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3900
Wire Wire Line
	6650 3900 7000 3900
Connection ~ 6350 3800
Wire Wire Line
	5600 3800 5950 3800
Wire Wire Line
	5600 3900 5850 3900
Wire Wire Line
	5850 3900 5850 4100
Wire Wire Line
	5650 3850 5650 4100
Wire Wire Line
	5650 4100 5600 4100
Wire Wire Line
	5650 3850 6000 3850
Wire Wire Line
	5600 4000 5750 4000
Wire Wire Line
	5750 4000 5750 3950
Wire Wire Line
	5750 3950 6050 3950
Wire Wire Line
	6050 3950 6050 3900
Wire Wire Line
	6050 3900 6350 3900
Connection ~ 6350 3900
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F5B378D
P 7400 3950
F 0 "J4" H 7318 3625 50  0000 C CNN
F 1 "Servo" H 7318 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F5B3CE9
P 8000 3950
F 0 "J5" H 7918 3625 50  0000 C CNN
F 1 "Digital" H 7918 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3800 7150 3800
Wire Wire Line
	7150 3800 7150 4050
Wire Wire Line
	7150 4050 7600 4050
Connection ~ 7000 3800
Wire Wire Line
	7600 4050 8200 4050
Connection ~ 7600 4050
Wire Wire Line
	7000 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3950
Wire Wire Line
	7250 3950 7600 3950
Connection ~ 7000 3900
Wire Wire Line
	7600 3950 7800 3950
Wire Wire Line
	7800 3950 7800 3850
Wire Wire Line
	7800 3850 8200 3850
Connection ~ 7600 3950
Wire Wire Line
	7000 4000 7200 4000
Wire Wire Line
	7200 4000 7200 3850
Wire Wire Line
	7200 3850 7600 3850
Connection ~ 7000 4000
Wire Wire Line
	7600 3850 7700 3850
Wire Wire Line
	7700 3850 7700 3900
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7850 3900 7850 3950
Wire Wire Line
	7850 3950 8200 3950
Connection ~ 7600 3850
$EndSCHEMATC
