EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 1750 0    50   Input ~ 0
FMU-USART3_RTS
Text HLabel 1450 1850 0    50   Input ~ 0
FMU-USART3_CTS
Text HLabel 1450 1950 0    50   Input ~ 0
FMU-USART3_RX
Text HLabel 1450 2050 0    50   Input ~ 0
FMU-USART3_TX
Text HLabel 1450 2150 0    50   Input ~ 0
FMU-USART2_RX
Text HLabel 1450 2250 0    50   Input ~ 0
FMU-USART2_TX
Text HLabel 1450 2350 0    50   Input ~ 0
FMU-USART2_RTS
Text HLabel 1450 2450 0    50   Input ~ 0
FMU_USART2_CTS
Wire Wire Line
	1700 2450 1450 2450
Wire Wire Line
	1700 2350 1450 2350
Wire Wire Line
	1700 2250 1450 2250
Wire Wire Line
	1700 2150 1450 2150
Wire Wire Line
	1700 2050 1450 2050
Wire Wire Line
	1700 1950 1450 1950
Wire Wire Line
	1700 1850 1450 1850
Text HLabel 1600 4300 0    50   Input ~ 0
FMU-UART7_TX
Text HLabel 1600 4200 0    50   Input ~ 0
FMU-UART7_RX
Text HLabel 1600 4400 0    50   Input ~ 0
FMU-UART8_RX
Text HLabel 1600 4500 0    50   Input ~ 0
FMU-UART8_TX
Text HLabel 1600 4600 0    50   Input ~ 0
FMU-UART4_RX
Text HLabel 1600 4700 0    50   Input ~ 0
FMU-UART4_TX
Wire Wire Line
	1700 4700 1600 4700
Wire Wire Line
	1700 4600 1600 4600
Wire Wire Line
	1700 4500 1600 4500
Wire Wire Line
	1700 4400 1600 4400
Wire Wire Line
	1700 4300 1600 4300
Wire Wire Line
	1700 4200 1600 4200
Text HLabel 1450 2550 0    50   Input ~ 0
Level_Shift_Enable
Wire Wire Line
	1700 2550 1450 2550
$Comp
L power:GND #PWR?
U 1 1 5F61F207
P 2400 2850
F 0 "#PWR?" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2405 2677 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1450 1750
Wire Wire Line
	3150 2600 3150 2850
Wire Wire Line
	3150 2850 2400 2850
Wire Wire Line
	3150 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1200
Wire Wire Line
	3350 1200 650  1200
Wire Wire Line
	650  1200 650  1650
Wire Wire Line
	1700 1650 650  1650
Text HLabel 3350 1200 2    50   Input ~ 0
FMU-VDD_3V3
$Comp
L openDrone_parts:Level_Shifter U?
U 1 1 5F703876
P 1700 1650
F 0 "U?" H 2425 1987 60  0000 C CNN
F 1 "Level_Shifter" H 2425 1881 60  0000 C CNN
F 2 "drone_footprints:TXS0108ERGYR" H 2450 1840 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/txs0108e.pdf?ts=1600185314181&ref_url=https%253A%252F%252Fwww.digikey.com%252Fproducts%252Fen%253Fkeywords%253D296-24806-1-ND" H 1700 1650 60  0001 C CNN
F 4 "296-24806-1-ND" H 3000 1950 50  0001 C CNN "DPN"
F 5 "TXS0108ERGYR" H 2900 2050 50  0001 C CNN "MPN"
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F705679
P 1550 2850
F 0 "C?" V 1802 2850 50  0000 C CNN
F 1 "C_0u1" V 1711 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1588 2700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 1575 2950 50  0001 C CNN
F 4 "478-3352-1-ND" H 1550 2850 60  0001 C CNN "DPN"
	1    1550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2850 1700 2850
Connection ~ 2400 2850
Wire Wire Line
	1400 2850 650  2850
Wire Wire Line
	650  2850 650  1650
Connection ~ 650  1650
$Comp
L openDrone_parts:Level_Shifter U?
U 1 1 5F709021
P 1700 3900
F 0 "U?" H 2425 4237 60  0000 C CNN
F 1 "Level_Shifter" H 2425 4131 60  0000 C CNN
F 2 "drone_footprints:TXS0108ERGYR" H 2450 4090 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/txs0108e.pdf?ts=1600185314181&ref_url=https%253A%252F%252Fwww.digikey.com%252Fproducts%252Fen%253Fkeywords%253D296-24806-1-ND" H 1700 3900 60  0001 C CNN
F 4 "296-24806-1-ND" H 3000 4200 50  0001 C CNN "DPN"
F 5 "TXS0108ERGYR" H 2900 4300 50  0001 C CNN "MPN"
	1    1700 3900
	1    0    0    -1  
$EndComp
Text HLabel 1600 4800 0    50   Input ~ 0
Level_Shift_Enable
Wire Wire Line
	1700 4800 1600 4800
$Comp
L power:GND #PWR?
U 1 1 5F70AEBD
P 2500 5200
F 0 "#PWR?" H 2500 4950 50  0001 C CNN
F 1 "GND" H 2505 5027 50  0000 C CNN
F 2 "" H 2500 5200 50  0001 C CNN
F 3 "" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F70B380
P 1650 5150
F 0 "C?" V 1902 5150 50  0000 C CNN
F 1 "C_0u1" V 1811 5150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1688 5000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 1675 5250 50  0001 C CNN
F 4 "478-3352-1-ND" H 1650 5150 60  0001 C CNN "DPN"
	1    1650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5150 2500 5150
Wire Wire Line
	2500 5150 2500 5200
Wire Wire Line
	3150 4850 3150 5150
Wire Wire Line
	3150 5150 2500 5150
Connection ~ 2500 5150
Wire Wire Line
	1500 5150 700  5150
Wire Wire Line
	700  5150 700  3900
Wire Wire Line
	700  3900 1700 3900
Text HLabel 3350 3400 2    50   Input ~ 0
FMU-VDD_3V3
Wire Wire Line
	3150 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3400
Wire Wire Line
	3350 3400 700  3400
Wire Wire Line
	700  3400 700  3900
Connection ~ 700  3900
$Comp
L openDrone_parts:CAN_Transceiver U?
U 1 1 5F70E289
P 6900 3300
F 0 "U?" H 7150 3615 50  0000 C CNN
F 1 "CAN_Transceiver" H 7150 3524 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 7250 3800 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
F 4 "MAX3051EKA+TCT-ND" H 7000 3700 50  0001 C CNN "DPN"
F 5 "MAX3051EKA+T" H 6900 3600 50  0001 C CNN "MPN"
	1    6900 3300
	1    0    0    -1  
$EndComp
Text HLabel 5750 3400 1    50   Input ~ 0
FMU-VDD_3V3
$Comp
L power:GND #PWR?
U 1 1 5F7103CE
P 7850 3850
F 0 "#PWR?" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7855 3677 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3850
Wire Wire Line
	7600 3300 7850 3300
Wire Wire Line
	7850 3300 7850 3600
Connection ~ 7850 3600
$Comp
L power:GND #PWR?
U 1 1 5F711D86
P 6150 4050
F 0 "#PWR?" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Text HLabel 6600 3600 0    50   Input ~ 0
CAN2_RX
Wire Wire Line
	6700 3600 6600 3600
Text HLabel 6550 3300 0    50   Input ~ 0
CAN2_TX
Wire Wire Line
	6700 3300 6550 3300
Wire Wire Line
	6700 3400 6150 3400
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F715B37
P 5750 3800
F 0 "C?" H 5865 3846 50  0000 L CNN
F 1 "C_0u1" H 5865 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 3650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 5775 3900 50  0001 C CNN
F 4 "478-3352-1-ND" H 5750 3800 60  0001 C CNN "DPN"
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6150 4000
Wire Wire Line
	5750 3500 5750 3400
Wire Wire Line
	5750 3500 6700 3500
Wire Wire Line
	5750 3650 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 3950 5750 4000
Wire Wire Line
	5750 4000 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6150 4050
Text HLabel 8650 3200 2    50   Input ~ 0
CAN_H_2
Text HLabel 8650 3750 2    50   Input ~ 0
CAN_L_2
$Comp
L openDrone_parts:R_120 R?
U 1 1 5F71A92B
P 8550 3450
F 0 "R?" V 8504 3520 50  0000 L CNN
F 1 "R_120" V 8595 3520 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7750 3600 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
F 4 "A129738CT-ND" H 7900 3700 60  0001 C CNN "DPN"
	1    8550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3400 8200 3400
Wire Wire Line
	8200 3400 8200 3200
Wire Wire Line
	8200 3200 8550 3200
Wire Wire Line
	7600 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3750
Wire Wire Line
	8200 3750 8550 3750
Wire Wire Line
	8550 3300 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	8550 3200 8650 3200
Wire Wire Line
	8550 3600 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 8650 3750
$Comp
L openDrone_parts:CAN_Transceiver U?
U 1 1 5F722995
P 6900 4850
F 0 "U?" H 7150 5165 50  0000 C CNN
F 1 "CAN_Transceiver" H 7150 5074 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 7250 5350 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
F 4 "MAX3051EKA+TCT-ND" H 7000 5250 50  0001 C CNN "DPN"
F 5 "MAX3051EKA+T" H 6900 5150 50  0001 C CNN "MPN"
	1    6900 4850
	1    0    0    -1  
$EndComp
Text HLabel 5750 4950 1    50   Input ~ 0
FMU-VDD_3V3
$Comp
L power:GND #PWR?
U 1 1 5F7229A0
P 7850 5400
F 0 "#PWR?" H 7850 5150 50  0001 C CNN
F 1 "GND" H 7855 5227 50  0000 C CNN
F 2 "" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7850 5150
Wire Wire Line
	7850 5150 7850 5400
Wire Wire Line
	7600 4850 7850 4850
Wire Wire Line
	7850 4850 7850 5150
Connection ~ 7850 5150
$Comp
L power:GND #PWR?
U 1 1 5F7229AF
P 6150 5600
F 0 "#PWR?" H 6150 5350 50  0001 C CNN
F 1 "GND" H 6155 5427 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
Text HLabel 6600 5150 0    50   Input ~ 0
CAN1_RX
Wire Wire Line
	6700 5150 6600 5150
Text HLabel 6550 4850 0    50   Input ~ 0
CAN1_TX
Wire Wire Line
	6700 4850 6550 4850
Wire Wire Line
	6700 4950 6150 4950
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F7229BF
P 5750 5350
F 0 "C?" H 5865 5396 50  0000 L CNN
F 1 "C_0u1" H 5865 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 5200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 5775 5450 50  0001 C CNN
F 4 "478-3352-1-ND" H 5750 5350 60  0001 C CNN "DPN"
	1    5750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4950 6150 5550
Wire Wire Line
	5750 5050 5750 4950
Wire Wire Line
	5750 5050 6700 5050
Wire Wire Line
	5750 5200 5750 5050
Connection ~ 5750 5050
Wire Wire Line
	5750 5500 5750 5550
Wire Wire Line
	5750 5550 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	6150 5550 6150 5600
Text HLabel 8650 4750 2    50   Input ~ 0
CAN_H_1
Text HLabel 8650 5300 2    50   Input ~ 0
CAN_L_1
$Comp
L openDrone_parts:R_120 R?
U 1 1 5F7229D5
P 8550 5000
F 0 "R?" V 8504 5070 50  0000 L CNN
F 1 "R_120" V 8595 5070 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7750 5150 50  0001 C CNN
F 3 "" H 8250 5500 50  0001 C CNN
F 4 "A129738CT-ND" H 7900 5250 60  0001 C CNN "DPN"
	1    8550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4950 8200 4950
Wire Wire Line
	8200 4950 8200 4750
Wire Wire Line
	8200 4750 8550 4750
Wire Wire Line
	7600 5050 8200 5050
Wire Wire Line
	8200 5050 8200 5300
Wire Wire Line
	8200 5300 8550 5300
Wire Wire Line
	8550 4850 8550 4750
Connection ~ 8550 4750
Wire Wire Line
	8550 4750 8650 4750
Wire Wire Line
	8550 5150 8550 5300
Connection ~ 8550 5300
Wire Wire Line
	8550 5300 8650 5300
Text HLabel 6000 1200 0    50   Input ~ 0
FMU-VDD_3V3
Text HLabel 6150 1750 0    50   Input ~ 0
FMU-I2C2_SCL
Text HLabel 6150 2100 0    50   Input ~ 0
FMU-I2C2_SDA
Text HLabel 7250 1750 2    50   Input ~ 0
I2C_2_SCL
Text HLabel 7250 2100 2    50   Input ~ 0
I2C_2_SDA
$Comp
L openDrone_parts:R_120 R?
U 1 1 5F72749D
P 6950 1750
F 0 "R?" H 6950 1957 50  0000 C CNN
F 1 "R_120" H 6950 1866 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6150 1900 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
F 4 "A129738CT-ND" H 6300 2000 60  0001 C CNN "DPN"
	1    6950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 7100 1750
$Comp
L openDrone_parts:R_120 R?
U 1 1 5F7299F0
P 6950 2100
F 0 "R?" H 6950 2307 50  0000 C CNN
F 1 "R_120" H 6950 2216 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6150 2250 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
F 4 "A129738CT-ND" H 6300 2350 60  0001 C CNN "DPN"
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 7100 2100
$Comp
L openDrone_parts:R_1K5 R?
U 1 1 5F72BCFD
P 6600 1450
F 0 "R?" V 6554 1520 50  0000 L CNN
F 1 "R_1K5" V 6645 1520 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5800 1600 50  0001 C CNN
F 3 "" H 6300 1950 50  0001 C CNN
F 4 "A106057CT-ND" H 5950 1700 60  0001 C CNN "DPN"
	1    6600 1450
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_1K5 R?
U 1 1 5F72C601
P 6250 1450
F 0 "R?" V 6204 1520 50  0000 L CNN
F 1 "R_1K5" V 6295 1520 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5450 1600 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
F 4 "A106057CT-ND" H 5600 1700 60  0001 C CNN "DPN"
	1    6250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1750 6800 1750
Wire Wire Line
	6150 2100 6250 2100
Wire Wire Line
	6600 1600 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6800 2100
Wire Wire Line
	6250 1600 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 6600 2100
Wire Wire Line
	6000 1200 6250 1200
Wire Wire Line
	6600 1200 6600 1300
Wire Wire Line
	6250 1300 6250 1200
Connection ~ 6250 1200
Wire Wire Line
	6250 1200 6600 1200
Text HLabel 8700 1150 0    50   Input ~ 0
FMU-VDD_3V3
Text HLabel 8850 1700 0    50   Input ~ 0
FMU-I2C1_SCL
Text HLabel 8850 2050 0    50   Input ~ 0
FMU-I2C1_SDA
Text HLabel 9950 1700 2    50   Input ~ 0
I2C_1_SCL
Text HLabel 9950 2050 2    50   Input ~ 0
I2C_1_SDA
$Comp
L openDrone_parts:R_120 R?
U 1 1 5F7395FC
P 9650 1700
F 0 "R?" H 9650 1907 50  0000 C CNN
F 1 "R_120" H 9650 1816 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8850 1850 50  0001 C CNN
F 3 "" H 9350 2200 50  0001 C CNN
F 4 "A129738CT-ND" H 9000 1950 60  0001 C CNN "DPN"
	1    9650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1700 9800 1700
$Comp
L openDrone_parts:R_120 R?
U 1 1 5F739608
P 9650 2050
F 0 "R?" H 9650 2257 50  0000 C CNN
F 1 "R_120" H 9650 2166 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8850 2200 50  0001 C CNN
F 3 "" H 9350 2550 50  0001 C CNN
F 4 "A129738CT-ND" H 9000 2300 60  0001 C CNN "DPN"
	1    9650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2050 9800 2050
$Comp
L openDrone_parts:R_1K5 R?
U 1 1 5F739614
P 9300 1400
F 0 "R?" V 9254 1470 50  0000 L CNN
F 1 "R_1K5" V 9345 1470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8500 1550 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
F 4 "A106057CT-ND" H 8650 1650 60  0001 C CNN "DPN"
	1    9300 1400
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_1K5 R?
U 1 1 5F73961F
P 8950 1400
F 0 "R?" V 8904 1470 50  0000 L CNN
F 1 "R_1K5" V 8995 1470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8150 1550 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
F 4 "A106057CT-ND" H 8300 1650 60  0001 C CNN "DPN"
	1    8950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1700 9500 1700
Wire Wire Line
	8850 2050 8950 2050
Wire Wire Line
	9300 1550 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9500 2050
Wire Wire Line
	8950 1550 8950 2050
Connection ~ 8950 2050
Wire Wire Line
	8950 2050 9300 2050
Wire Wire Line
	8700 1150 8950 1150
Wire Wire Line
	9300 1150 9300 1250
Wire Wire Line
	8950 1250 8950 1150
Connection ~ 8950 1150
Wire Wire Line
	8950 1150 9300 1150
$Comp
L openDrone_parts:RES_ARRAY_120 R?
U 1 1 5F73E89B
P 3850 1800
F 0 "R?" H 3850 2065 50  0000 C CNN
F 1 "RES_ARRAY_120" H 3850 1974 50  0000 C CNN
F 2 "drone_footprints:EXB-2HV104JV" H 3050 1950 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
F 4 "Y1121CT-ND" H 3200 2050 60  0001 C CNN "DPN"
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3650 1800
Wire Wire Line
	3150 1900 3650 1900
Wire Wire Line
	3150 2000 3650 2000
Wire Wire Line
	3150 2100 3650 2100
Wire Wire Line
	3150 2200 3650 2200
Wire Wire Line
	3650 2300 3150 2300
Wire Wire Line
	3150 2400 3650 2400
Wire Wire Line
	3650 2500 3150 2500
$Comp
L openDrone_parts:RES_ARRAY_120 R?
U 1 1 5F75BB40
P 3850 4050
F 0 "R?" H 3850 4315 50  0000 C CNN
F 1 "RES_ARRAY_120" H 3850 4224 50  0000 C CNN
F 2 "drone_footprints:EXB-2HV104JV" H 3050 4200 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
F 4 "Y1121CT-ND" H 3200 4300 60  0001 C CNN "DPN"
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4050 3650 4050
Wire Wire Line
	3150 4150 3650 4150
Wire Wire Line
	3150 4250 3650 4250
Wire Wire Line
	3150 4350 3650 4350
Wire Wire Line
	3150 4450 3650 4450
Wire Wire Line
	3650 4550 3150 4550
Wire Wire Line
	3150 4650 3650 4650
Wire Wire Line
	3650 4750 3150 4750
Text HLabel 4400 1800 2    50   Input ~ 0
SERIAL2_RTS
Text HLabel 4400 1900 2    50   Input ~ 0
SERIAL2_CTS
Text HLabel 4400 2400 2    50   Input ~ 0
SERIAL1_RTS
Text HLabel 4400 2500 2    50   Input ~ 0
SERIAL1_CTS
Text HLabel 4400 2000 2    50   Input ~ 0
SERIAL2_RX
Text HLabel 4400 2100 2    50   Input ~ 0
SERIAL2_TX
Text HLabel 4400 2200 2    50   Input ~ 0
SERIAL1_RX
Text HLabel 4400 2300 2    50   Input ~ 0
SERIAL1_TX
Wire Wire Line
	4400 1800 4050 1800
Wire Wire Line
	4050 1900 4400 1900
Wire Wire Line
	4400 2000 4050 2000
Wire Wire Line
	4050 2100 4400 2100
Wire Wire Line
	4400 2200 4050 2200
Wire Wire Line
	4050 2300 4400 2300
Wire Wire Line
	4400 2400 4050 2400
Wire Wire Line
	4050 2500 4400 2500
Text HLabel 4400 4050 2    50   Input ~ 0
PROT_SPARE_1
Text HLabel 4400 4150 2    50   Input ~ 0
PROT_SPARE_2
Text HLabel 4400 4650 2    50   Input ~ 0
SERIAL3_RX
Text HLabel 4400 4750 2    50   Input ~ 0
SERIAL3_TX
Text HLabel 4400 4250 2    50   Input ~ 0
SERIAL5_RX
Text HLabel 4400 4350 2    50   Input ~ 0
SERIAL5_TX
Text HLabel 4400 4450 2    50   Input ~ 0
SERIAL4_RX
Text HLabel 4400 4550 2    50   Input ~ 0
SERIAL4_TX
Wire Wire Line
	4400 4050 4050 4050
Wire Wire Line
	4050 4150 4400 4150
Wire Wire Line
	4400 4250 4050 4250
Wire Wire Line
	4050 4350 4400 4350
Wire Wire Line
	4400 4450 4050 4450
Wire Wire Line
	4050 4550 4400 4550
Wire Wire Line
	4400 4650 4050 4650
Wire Wire Line
	4050 4750 4400 4750
$EndSCHEMATC
