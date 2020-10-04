EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L openDrone_parts:JST_8_RA J?
U 1 1 5F768870
P 1200 800
F 0 "J?" H 1208 1025 50  0000 C CNN
F 1 "JST_8_RA" H 1208 934 50  0000 C CNN
F 2 "drone_footprints:JST_SM08B-SRSS-TB(LF)(SN)" H 1350 1050 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
F 4 "455-1808-1-ND" H 1200 1150 50  0001 C CNN "DPN"
	1    1200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1400
$Comp
L power:GND #PWR?
U 1 1 5F76AFD3
P 1800 1400
F 0 "#PWR?" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Text Notes 850  1650 0    50   ~ 0
ESC Connection
Text Notes 3700 1550 0    50   ~ 0
Debug Port
Wire Wire Line
	4150 1150 4550 1150
Wire Wire Line
	4550 1150 4550 1200
$Comp
L power:GND #PWR?
U 1 1 5F76D433
P 4550 1200
F 0 "#PWR?" H 4550 950 50  0001 C CNN
F 1 "GND" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Text HLabel 1400 800  2    50   Input ~ 0
dshot_4
Text HLabel 1400 900  2    50   Input ~ 0
dshot_3
Text HLabel 1400 1000 2    50   Input ~ 0
dshot_2
Text HLabel 1400 1100 2    50   Input ~ 0
dshot_1
Text HLabel 1400 1200 2    50   Input ~ 0
batt_current_sense
Text HLabel 1400 1400 2    50   Input ~ 0
TLM
Text HLabel 1400 1500 2    50   Input ~ 0
VBAT
$Comp
L openDrone_parts:JST_GH_6_RA J?
U 1 1 5F77A3CC
P 1200 2300
F 0 "J?" H 1208 2525 50  0000 C CNN
F 1 "JST_GH_6_RA" H 1208 2434 50  0000 C CNN
F 2 "drone_footprints:JST_SM06B-GHS-TB(LF)(SN)" H 1350 2550 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
F 4 "455-1568-1-ND" H 1200 2650 50  0001 C CNN "DPN"
F 5 "SM06B-GHS-TB(LF)(SN)" H 1200 2750 50  0001 C CNN "MPN"
	1    1200 2300
	1    0    0    -1  
$EndComp
Text Notes 1000 2950 0    50   ~ 0
TELEM1
Text HLabel 1400 2400 2    50   Input ~ 0
tx_telem_1
Text HLabel 1400 2500 2    50   Input ~ 0
rx_telem_1
Text HLabel 1400 2600 2    50   Input ~ 0
cts_telem_1
Text HLabel 1400 2700 2    50   Input ~ 0
rts_telem_1
$Comp
L power:GND #PWR?
U 1 1 5F77BF52
P 1450 2850
F 0 "#PWR?" H 1450 2600 50  0001 C CNN
F 1 "GND" H 1455 2677 50  0000 C CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:JST_GH_4_RA J?
U 1 1 5F77C85C
P 1200 3800
F 0 "J?" H 1208 4025 50  0000 C CNN
F 1 "JST_GH_4_RA" H 1208 3934 50  0000 C CNN
F 2 "drone_footprints:JST_SM04B-GHS-TB(LF)(SN)-" H 1350 4050 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
F 4 "455-1566-1-ND" H 1200 4150 50  0001 C CNN "DPN"
F 5 "SM04B-GHS-TB(LF)(SN)-" H 1250 4050 50  0001 C CNN "MPN"
	1    1200 3800
	1    0    0    -1  
$EndComp
Text Notes 650  4250 0    50   ~ 0
FrSky Telemetry/Serial 4\n
Wire Wire Line
	1400 4100 1750 4100
Wire Wire Line
	1750 4100 1750 4200
$Comp
L power:GND #PWR?
U 1 1 5F77D23F
P 1750 4200
F 0 "#PWR?" H 1750 3950 50  0001 C CNN
F 1 "GND" H 1755 4027 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:JST_GH_5_RA J?
U 1 1 5F77DE6E
P 1250 5050
F 0 "J?" H 1258 5275 50  0000 C CNN
F 1 "JST_GH_5_RA" H 1258 5184 50  0000 C CNN
F 2 "drone_footprints:SM05B-GHS-TBLFSN" H 1400 5300 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
F 4 "455-1567-1-ND" H 1250 5400 50  0001 C CNN "DPN"
F 5 "SM05B-GHS-TB(LF)(SN)" H 1250 5500 50  0001 C CNN "MPN"
	1    1250 5050
	1    0    0    -1  
$EndComp
Text Notes 1050 5600 0    50   ~ 0
RC Input
Wire Wire Line
	1450 5050 1650 5050
Wire Wire Line
	1650 5050 1650 4950
Wire Wire Line
	1450 5450 1650 5450
Wire Wire Line
	1650 5450 1650 5500
$Comp
L power:GND #PWR?
U 1 1 5F77ED88
P 1650 5500
F 0 "#PWR?" H 1650 5250 50  0001 C CNN
F 1 "GND" H 1655 5327 50  0000 C CNN
F 2 "" H 1650 5500 50  0001 C CNN
F 3 "" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
Text HLabel 1450 5150 2    50   Input ~ 0
rc_in
Text HLabel 2000 5250 2    50   Input ~ 0
rssi_in
Wire Wire Line
	1400 2300 1550 2300
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F783146
P 1550 2150
F 0 "C?" H 1435 2104 50  0000 R CNN
F 1 "C_2u2" H 1435 2195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 1588 2000 50  0001 C CNN
F 3 "" H 1575 2250 50  0001 C CNN
F 4 "445-13254-1-ND" H 1550 2150 60  0001 C CNN "DPN"
	1    1550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3800 1550 3800
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F78595C
P 1550 3650
F 0 "C?" H 1435 3604 50  0000 R CNN
F 1 "C_2u2" H 1435 3695 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 1588 3500 50  0001 C CNN
F 3 "" H 1575 3750 50  0001 C CNN
F 4 "445-13254-1-ND" H 1550 3650 60  0001 C CNN "DPN"
	1    1550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2850
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F78B25A
P 1850 5250
F 0 "R?" H 1850 5457 50  0000 C CNN
F 1 "R_10K" H 1850 5366 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1050 5400 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 1200 5500 60  0001 C CNN "DPN"
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1700 5250
$Comp
L openDrone_parts:Conn_02x03 J?
U 1 1 5F7B4CC5
P 3850 1250
F 0 "J?" H 3900 1567 50  0000 C CNN
F 1 "Conn_02x03" H 3900 1476 50  0000 C CNN
F 2 "drone_footprints:TSW-103-07-F-D" H 4650 1450 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Text HLabel 3650 1350 0    50   Input ~ 0
FMU_UART7_RX
Text HLabel 3650 1250 0    50   Input ~ 0
FMU_UART7_TX
Text HLabel 4150 1250 2    50   Input ~ 0
SWCLK
Text HLabel 4150 1350 2    50   Input ~ 0
SWDIO
Text HLabel 3650 1150 0    50   Input ~ 0
3V3
Text HLabel 1450 5350 2    50   Input ~ 0
3V3
Text Label 1400 3900 0    50   ~ 0
tx_frsky
Text Label 1400 4000 0    50   ~ 0
rx_frsky
Text HLabel 3650 3750 0    50   Input ~ 0
FMU_USART8_TX
Text HLabel 3650 3850 0    50   Input ~ 0
FMU_USART8_RX
$Comp
L power:GND #PWR?
U 1 1 5F8EE166
P 1650 4950
F 0 "#PWR?" H 1650 4700 50  0001 C CNN
F 1 "GND" H 1655 4777 50  0000 C CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EE646
P 1550 3500
F 0 "#PWR?" H 1550 3250 50  0001 C CNN
F 1 "GND" H 1555 3327 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EE993
P 1550 2000
F 0 "#PWR?" H 1550 1750 50  0001 C CNN
F 1 "GND" H 1555 1827 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
