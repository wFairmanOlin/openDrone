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
L openDrone_parts:JST_GH_6_RA J?
U 1 1 5F8E8A19
P 1200 2550
F 0 "J?" H 1208 2775 50  0000 C CNN
F 1 "JST_GH_6_RA" H 1208 2684 50  0000 C CNN
F 2 "drone_footprints:JST_SM06B-GHS-TB(LF)(SN)" H 1350 2800 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
F 4 "455-1568-1-ND" H 1200 2900 50  0001 C CNN "DPN"
F 5 "SM06B-GHS-TB(LF)(SN)" H 1200 3000 50  0001 C CNN "MPN"
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:USB_B_Mini J?
U 1 1 5F8E9D6C
P 1200 1350
F 0 "J?" H 1257 1817 50  0000 C CNN
F 1 "USB_B_Mini" H 1257 1726 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 1800 950 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
F 4 "WM17141CT-ND" H 1750 1050 50  0001 C CNN "DPN"
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F5878
P 1500 3050
F 0 "#PWR?" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1505 2877 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3050 1400 3050
$Comp
L power:GND #PWR?
U 1 1 5F8F5E47
P 1200 1850
F 0 "#PWR?" H 1200 1600 50  0001 C CNN
F 1 "GND" H 1205 1677 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1200 1750
NoConn ~ 1100 1750
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F8F68F5
P 1600 2400
F 0 "C?" H 1715 2446 50  0000 L CNN
F 1 "C_2u2" H 1715 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 2250 50  0001 C CNN
F 3 "" H 1625 2500 50  0001 C CNN
F 4 "445-13254-1-ND" H 1600 2400 60  0001 C CNN "DPN"
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F7009
P 1600 2250
F 0 "#PWR?" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1605 2077 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2550 1600 2550
Text Label 1400 2650 0    50   ~ 0
tx_telem
Text Label 1400 2750 0    50   ~ 0
rx_telem
Text Label 1400 2850 0    50   ~ 0
cts_telem
Text Label 1400 2950 0    50   ~ 0
rts_telem
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F8F7CB0
P 1650 1000
F 0 "C?" H 1765 1046 50  0000 L CNN
F 1 "C_0u1" H 1765 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 1675 1100 50  0001 C CNN
F 4 "478-3352-1-ND" H 1650 1000 60  0001 C CNN "DPN"
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F89B2
P 1650 850
F 0 "#PWR?" H 1650 600 50  0001 C CNN
F 1 "GND" H 1655 677 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1150 1650 1150
Text Label 1950 1450 0    50   ~ 0
OTG_FS_D_N
Text Label 1950 1350 0    50   ~ 0
OTG_FS_D_P
$Comp
L openDrone_parts:R_22 R?
U 1 1 5F8F9448
P 1650 1350
F 0 "R?" H 1700 1450 50  0000 C CNN
F 1 "R_22" H 1650 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2100 1650 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
F 4 "CR0805-FX-22R0ELFCT-ND" H 2300 1850 60  0001 C CNN "DPN"
F 5 "CR0805-FX-22R0ELF" H 2100 1750 50  0001 C CNN "MPN"
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_22 R?
U 1 1 5F8F9AE7
P 1650 1450
F 0 "R?" H 1700 1350 50  0000 C CNN
F 1 "R_22" H 1650 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2100 1750 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
F 4 "CR0805-FX-22R0ELFCT-ND" H 2300 1950 60  0001 C CNN "DPN"
F 5 "CR0805-FX-22R0ELF" H 2100 1850 50  0001 C CNN "MPN"
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1950 1450
Wire Wire Line
	1800 1350 1950 1350
Text Label 1800 1150 0    50   ~ 0
VDD_5V_USB
Wire Wire Line
	1800 1150 1650 1150
Connection ~ 1650 1150
Text Label 1800 2550 0    50   ~ 0
VDD_5V_RADIO
Wire Wire Line
	1800 2550 1600 2550
Connection ~ 1600 2550
$EndSCHEMATC