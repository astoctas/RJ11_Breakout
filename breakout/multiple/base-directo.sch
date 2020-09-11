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
Wire Wire Line
	5750 4000 6350 4000
Text Label 5750 4100 0    50   ~ 0
VCC
Text Label 5750 4000 0    50   ~ 0
GND
Text Label 5750 3900 0    50   ~ 0
D0
Text Label 5750 3800 0    50   ~ 0
A0
Wire Wire Line
	5750 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3800
Wire Wire Line
	5950 3800 6350 3800
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3850
Wire Wire Line
	5850 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3900
Wire Wire Line
	6000 3900 6350 3900
Text Notes 5400 4550 0    50   ~ 0
En sensor A0 y D0 invertidos.  Invertir cables para utilizar A0.
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F611EE7
P 6150 4000
F 0 "J2" H 6068 3575 50  0000 C CNN
F 1 "Sensor_Azul_BT" H 6068 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F5A44E1
P 6750 3950
F 0 "J3" H 6668 3625 50  0000 C CNN
F 1 "Servo" H 6668 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4000 6500 4000
Wire Wire Line
	6500 4000 6500 4050
Wire Wire Line
	6500 4050 6950 4050
Connection ~ 6350 4000
Wire Wire Line
	6600 4100 6600 3950
Wire Wire Line
	6600 3950 6950 3950
Wire Wire Line
	5750 4100 6350 4100
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 6600 4100
Wire Wire Line
	6350 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3850
Wire Wire Line
	6600 3850 6950 3850
Connection ~ 6350 3800
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F5A77F2
P 7400 4000
F 0 "J4" H 7318 3575 50  0000 C CNN
F 1 "SR-04" H 7318 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4100 6350 4150
Wire Wire Line
	6350 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4100
Wire Wire Line
	7250 4100 7600 4100
Wire Wire Line
	6950 3850 7100 3850
Wire Wire Line
	7100 3850 7100 4000
Wire Wire Line
	7100 4000 7600 4000
Connection ~ 6950 3850
Wire Wire Line
	6350 3900 7600 3900
Connection ~ 6350 3900
Wire Wire Line
	6950 4050 7150 4050
Wire Wire Line
	7150 4050 7150 3800
Wire Wire Line
	7150 3800 7600 3800
Connection ~ 6950 4050
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F5AB17A
P 7900 4000
F 0 "J5" H 7818 3475 50  0000 C CNN
F 1 "BT_Directo" H 7818 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7900 4000 50  0001 C CNN
F 3 "~" H 7900 4000 50  0001 C CNN
	1    7900 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4100 8100 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 3800 7700 3800
Wire Wire Line
	7700 3800 7700 4000
Wire Wire Line
	7700 4000 8100 4000
Connection ~ 7600 3800
Wire Wire Line
	7600 4000 7650 4000
Wire Wire Line
	7650 4000 7650 3900
Wire Wire Line
	7650 3900 8100 3900
Connection ~ 7600 4000
Wire Wire Line
	7600 3900 7600 3850
Wire Wire Line
	7600 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3800
Wire Wire Line
	7800 3800 8100 3800
Connection ~ 7600 3900
Wire Wire Line
	5750 4200 8100 4200
Wire Wire Line
	5750 3700 8100 3700
Text Notes 5400 4700 0    50   ~ 0
En SR-04 Jumpear 2 y 3 para usar como PING
$EndSCHEMATC
