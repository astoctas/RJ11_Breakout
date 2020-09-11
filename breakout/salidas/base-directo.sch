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
Text Label 5900 4100 0    50   ~ 0
VCC
Text Label 5700 4000 0    50   ~ 0
GND
Text Label 5700 3900 0    50   ~ 0
D0
Text Label 5750 3800 0    50   ~ 0
A0
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F624460
P 6500 3900
F 0 "J2" H 6580 3942 50  0000 L CNN
F 1 "Sal_Digitales" H 6580 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F6249E5
P 7450 3900
F 0 "J3" H 7530 3942 50  0000 L CNN
F 1 "Servo" H 7530 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 6050 4000
Wire Wire Line
	6050 4000 6050 3800
Wire Wire Line
	6050 3800 6300 3800
Wire Wire Line
	5600 3900 6300 3900
Wire Wire Line
	5600 4100 6200 4100
Wire Wire Line
	6200 4100 6200 4000
Wire Wire Line
	6200 4000 6300 4000
Wire Wire Line
	6300 3800 7250 3800
Connection ~ 6300 3800
Wire Wire Line
	6950 4000 6950 3900
Wire Wire Line
	6950 3900 7250 3900
Wire Wire Line
	6300 4000 6950 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4050
Wire Wire Line
	6800 4050 7100 4050
Wire Wire Line
	7100 4050 7100 4000
Wire Wire Line
	7100 4000 7250 4000
Connection ~ 6300 3900
$EndSCHEMATC
