EESchema Schematic File Version 4
LIBS:STM32F042FxPx_tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 3 3
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
L taobao-components:USB_Micro U?
U 1 1 5D0E47F3
P 1700 2150
F 0 "U?" H 1700 2650 50  0000 C CNN
F 1 "USB_Micro" H 1700 2550 50  0000 C CNN
F 2 "footprint-lib:USB_Micro-B_Molex-105017-0001" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0E4D6E
P 1100 2650
F 0 "#PWR?" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1150 2450 50  0000 C CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2650 1100 2350
Wire Wire Line
	1100 1950 1300 1950
Wire Wire Line
	1300 2050 1100 2050
Connection ~ 1100 2050
Wire Wire Line
	1100 2050 1100 1950
Wire Wire Line
	1100 2250 1300 2250
Connection ~ 1100 2250
Wire Wire Line
	1100 2250 1100 2050
Wire Wire Line
	1100 2350 1300 2350
$Comp
L power:VBUS #PWR?
U 1 1 5D0E5271
P 3700 1150
F 0 "#PWR?" H 3700 1000 50  0001 C CNN
F 1 "VBUS" H 3750 1350 50  0000 C CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1150 3700 1950
Wire Wire Line
	3700 1950 2100 1950
$Comp
L taobao-components:SRV05-4 U?
U 1 1 5D0ECBC9
P 3900 2900
F 0 "U?" H 3900 3300 50  0000 C CNN
F 1 "SRV05-4" H 3900 3200 50  0000 C CNN
F 2 "footprint-lib:SRV05-4" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Text Label 6050 2050 2    50   ~ 0
USB_N
Text Label 6050 2150 2    50   ~ 0
USB_P
Wire Wire Line
	2100 2050 4400 2050
Wire Wire Line
	2100 2150 3400 2150
$Comp
L power:GND #PWR?
U 1 1 5D0EE2C4
P 2350 2500
F 0 "#PWR?" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2400 2300 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2350
Wire Wire Line
	2350 2350 2100 2350
$Comp
L power:GND #PWR?
U 1 1 5D0EE779
P 3200 3150
F 0 "#PWR?" H 3200 2900 50  0001 C CNN
F 1 "GND" H 3250 2950 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3200 2900
Wire Wire Line
	3200 2900 3450 2900
Wire Wire Line
	3700 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2900
Wire Wire Line
	4500 2900 4350 2900
Connection ~ 3700 1950
Wire Wire Line
	4350 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 6050 2050
Wire Wire Line
	3450 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 6050 2150
Connection ~ 1100 2350
Wire Wire Line
	1100 2350 1100 2250
Wire Notes Line
	3000 2500 3000 3500
Wire Notes Line
	3000 3500 4900 3500
Wire Notes Line
	4900 3500 4900 2500
Wire Notes Line
	4900 2500 3000 2500
Text Notes 4850 3450 2    50   ~ 0
ESD OPTIONAL
NoConn ~ 2100 2250
$EndSCHEMATC
