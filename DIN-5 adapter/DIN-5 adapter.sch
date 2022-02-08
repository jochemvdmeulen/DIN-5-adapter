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
L Connector:DIN-5 J1
U 1 1 5DAC808E
P 2250 2100
F 0 "J1" H 2250 1825 50  0000 C CNN
F 1 "DIN-5" H 2250 1734 50  0000 C CNN
F 2 "DIN-5 adapter:din-5" H 2250 2100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5DACA20F
P 2950 2000
F 0 "J2" H 3030 1992 50  0000 L CNN
F 1 "Conn_01x06" H 3030 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2750 2200
Wire Wire Line
	2750 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2000
Wire Wire Line
	2600 2000 2600 1750
Wire Wire Line
	2600 1750 2250 1750
Wire Wire Line
	2250 1750 2250 1800
Wire Wire Line
	2600 2000 2750 2000
Wire Wire Line
	2750 1900 2650 1900
Wire Wire Line
	2650 1900 2650 1700
Wire Wire Line
	2650 1700 1950 1700
Wire Wire Line
	1950 1700 1950 2000
Wire Wire Line
	2750 1800 2700 1800
Wire Wire Line
	2700 1800 2700 1650
Wire Wire Line
	2700 1650 1900 1650
Wire Wire Line
	1900 1650 1900 2200
Wire Wire Line
	1900 2200 1950 2200
$EndSCHEMATC
