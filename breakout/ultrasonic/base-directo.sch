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
P 6600 4000
F 0 "J2" H 6518 3575 50  0000 C CNN
F 1 "Conn_01x04" H 6518 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	-1   0    0    1   
$EndComp
Text Label 5900 4100 0    50   ~ 0
VCC
Text Label 5850 4000 0    50   ~ 0
GND
Text Label 5850 3900 0    50   ~ 0
D0
Text Label 5900 3800 0    50   ~ 0
A0
Wire Wire Line
	5750 4100 6800 4100
Wire Wire Line
	5750 4000 6300 4000
Wire Wire Line
	6300 4000 6300 3800
Wire Wire Line
	6300 3800 6800 3800
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	6450 3850 6450 3900
Wire Wire Line
	6450 3900 6800 3900
$Comp
L Device:Jumper JP1
U 1 1 5F638365
P 7500 3900
F 0 "JP1" V 7454 4027 50  0000 L CNN
F 1 "Jumper" V 7545 4027 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3900 6400 3900
Wire Wire Line
	6250 3800 6250 3850
Wire Wire Line
	6250 3850 6450 3850
Wire Wire Line
	5750 3800 6250 3800
Wire Wire Line
	6800 3900 7200 3900
Wire Wire Line
	7200 3900 7200 3600
Wire Wire Line
	7200 3600 7500 3600
Connection ~ 6800 3900
Wire Wire Line
	6800 4000 7200 4000
Wire Wire Line
	7200 4000 7200 4200
Wire Wire Line
	7200 4200 7500 4200
Connection ~ 6800 4000
Text Notes 5950 4500 0    50   ~ 0
Activar jumper para ping con 3 pines
$EndSCHEMATC
