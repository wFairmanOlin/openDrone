EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7850 750  950  2550
U 5F5F0393
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "IMU_SCK" I L 7850 850 50 
F3 "IMU_MOSI" I L 7850 950 50 
F4 "IMU_MISO" I L 7850 1050 50 
F5 "CSB_ACCEL" I L 7850 1150 50 
F6 "CSB_GYRO" I L 7850 1250 50 
F7 "IMU_INT1_ACCEL" I L 7850 1350 50 
F8 "INT3_GYRO" I L 7850 1450 50 
F9 "VDDIO" I L 7850 1750 50 
F10 "MAG_SDO_SA1" I L 7850 1850 50 
F11 "MAG_DRDY" I L 7850 1950 50 
F12 "MAG_CS" I L 7850 2150 50 
F13 "MAG_SDA_SDI_SDO" I L 7850 2250 50 
F14 "MAG_SCL" I L 7850 2350 50 
F15 "BARO_CS" I L 7850 2450 50 
F16 "BARO_MISO" I L 7850 2550 50 
F17 "BARO_MOSI" I L 7850 2650 50 
F18 "BARO_SCK" I L 7850 2750 50 
F19 "VDD_3V3_SENSORS_EN" I L 7850 2850 50 
F20 "VDD_5V" I L 7850 2950 50 
F21 "GPS_UART_TX" I L 7850 3050 50 
F22 "GPS_UART_RX" I L 7850 3150 50 
$EndSheet
$Sheet
S 7900 3600 850  1900
U 5F615F42
F0 "SD_USB" 50
F1 "SD_USB.sch" 50
F2 "VBUS" I L 7900 3900 50 
F3 "SDIO_D1" I L 7900 4000 50 
F4 "SDIO_D0" I L 7900 4100 50 
F5 "SDIO_CMD" I L 7900 4200 50 
F6 "SDIO_D3" I L 7900 4300 50 
F7 "SDIO_D2" I L 7900 4400 50 
F8 "SDIO_CK" I L 7900 4500 50 
F9 "FMU-VDD_3V3" I L 7900 4600 50 
F10 "OTG_FS_DM" I L 7900 3700 50 
F11 "OTG_FS_DP" I L 7900 3800 50 
F12 "VBUS_VALID" I L 7900 4700 50 
F13 "VDD_5V_BRICK" I L 7900 4800 50 
F14 "VDD_BRICK_VALID" I L 7900 4900 50 
F15 "VDD_5V_IN" I L 7900 5000 50 
F16 "VDD_5V_PERIPH" I L 7900 5100 50 
F17 "VDD_5V_RECEIVER" I L 7900 5200 50 
$EndSheet
Text HLabel 4850 3900 2    50   Input ~ 0
VBUS_VALID
$Comp
L openDrone_parts:FRAM_128K U?
U 1 1 5F7A6087
P 9750 5600
F 0 "U?" H 9750 5793 50  0000 C CNN
F 1 "FRAM_128K" H 9700 5150 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9650 5900 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
F 4 "428-3385-ND" H 8900 5900 50  0001 C CNN "DPN"
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F7A76C0
P 9750 6150
F 0 "C?" V 9500 6150 50  0000 C CNN
F 1 "C_0u1" V 9600 6150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9788 6000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 9775 6250 50  0001 C CNN
F 4 "478-3352-1-ND" H 9750 6150 60  0001 C CNN "DPN"
	1    9750 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5600 9400 5600
Wire Wire Line
	9400 5700 9100 5700
Wire Wire Line
	9400 5800 9250 5800
Wire Wire Line
	9250 5800 9250 5300
Wire Wire Line
	9250 5300 10300 5300
Wire Wire Line
	10300 5300 10300 5600
Wire Wire Line
	10300 5600 10100 5600
Wire Wire Line
	10300 5600 10300 5700
Wire Wire Line
	10300 6150 9900 6150
Connection ~ 10300 5600
Wire Wire Line
	9600 6150 9250 6150
Wire Wire Line
	9250 6150 9250 5900
Wire Wire Line
	9250 5900 9400 5900
$Comp
L power:GND #PWR?
U 1 1 5F7AFEC2
P 9100 5950
F 0 "#PWR?" H 9100 5700 50  0001 C CNN
F 1 "GND" H 9105 5777 50  0000 C CNN
F 2 "" H 9100 5950 50  0001 C CNN
F 3 "" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5900 9100 5900
Wire Wire Line
	9100 5900 9100 5950
Connection ~ 9250 5900
Wire Wire Line
	10400 5800 10100 5800
Wire Wire Line
	10400 5900 10100 5900
Wire Wire Line
	10100 5700 10300 5700
Connection ~ 10300 5700
Wire Wire Line
	10300 5700 10300 6150
Wire Wire Line
	1700 6050 1950 6050
Text HLabel 10300 5300 2    50   Input ~ 0
FMU_VDD_3V3
$Comp
L openDrone_parts:Crystal_24MHZ Y?
U 1 1 5F7C6954
P 1200 3000
F 0 "Y?" V 1550 2900 50  0000 L CNN
F 1 "Crystal_24MHZ" V 1450 2650 50  0000 L CNN
F 2 "drone_footprints:NX3225SA-24.000M-STD-CSR-1" H 1800 3650 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
F 4 "644-1052-1-ND" H 1500 3550 50  0001 C CNN "DPN"
F 5 "NX3225SA-24.000M-STD-CSR-1" H 1600 3450 50  0001 C CNN "MPN"
	1    1200 3000
	0    -1   -1   0   
$EndComp
$Comp
L openDrone_parts:C_8p C?
U 1 1 5F7D4059
P 1500 3150
F 0 "C?" H 1615 3196 50  0000 L CNN
F 1 "C_8p" H 1615 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 3000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0805DRNPO9BN8R0/311-1097-1-ND/303007" H 1525 3250 50  0001 C CNN
F 4 "311-1097-1-ND" H 1500 3150 60  0001 C CNN "DPN"
	1    1500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1200 3300
Wire Wire Line
	1200 3300 1200 3150
Wire Wire Line
	1500 3000 1400 3000
$Comp
L openDrone_parts:C_8p C?
U 1 1 5F7D970D
P 900 2850
F 0 "C?" H 700 3050 50  0000 L CNN
F 1 "C_8p" H 700 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 938 2700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0805DRNPO9BN8R0/311-1097-1-ND/303007" H 925 2950 50  0001 C CNN
F 4 "311-1097-1-ND" H 900 2850 60  0001 C CNN "DPN"
	1    900  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 900  3000
Wire Wire Line
	1200 2850 1200 2800
Wire Wire Line
	1200 2700 900  2700
$Comp
L power:GND #PWR?
U 1 1 5F7DD0B8
P 850 3000
F 0 "#PWR?" H 850 2750 50  0001 C CNN
F 1 "GND" H 855 2827 50  0000 C CNN
F 2 "" H 850 3000 50  0001 C CNN
F 3 "" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3000 850  3000
Connection ~ 900  3000
$Comp
L power:GND #PWR?
U 1 1 5F7DE99E
P 1550 3000
F 0 "#PWR?" H 1550 2750 50  0001 C CNN
F 1 "GND" V 1555 2872 50  0000 R CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3000 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	1950 3150 1950 3300
Wire Wire Line
	1950 3300 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1950 3050 1950 2800
Wire Wire Line
	1950 2800 1200 2800
Connection ~ 1200 2800
Wire Wire Line
	1200 2800 1200 2700
Text HLabel 2450 1300 0    50   Input ~ 0
FMU_VBAT
Wire Wire Line
	2550 1350 2550 1300
Wire Wire Line
	2550 1300 2450 1300
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F7F4DC4
P 2850 1000
F 0 "C?" H 2850 1050 50  0000 L CNN
F 1 "C_0u1" H 2965 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 2875 1100 50  0001 C CNN
F 4 "478-3352-1-ND" H 2850 1000 60  0001 C CNN "DPN"
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F7F5185
P 3050 1000
F 0 "C?" H 3165 1046 50  0000 L CNN
F 1 "C_0u1" H 3165 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 3075 1100 50  0001 C CNN
F 4 "478-3352-1-ND" H 3050 1000 60  0001 C CNN "DPN"
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F7F548C
P 3250 1000
F 0 "C?" H 3365 1046 50  0000 L CNN
F 1 "C_0u1" H 3365 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 3275 1100 50  0001 C CNN
F 4 "478-3352-1-ND" H 3250 1000 60  0001 C CNN "DPN"
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F7F7A7A
P 3450 1000
F 0 "C?" H 3565 1046 50  0000 L CNN
F 1 "C_0u1" H 3565 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 3475 1100 50  0001 C CNN
F 4 "478-3352-1-ND" H 3450 1000 60  0001 C CNN "DPN"
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F7F7C85
P 3650 1000
F 0 "C?" H 3765 1046 50  0000 L CNN
F 1 "C_0u1" H 3765 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 3675 1100 50  0001 C CNN
F 4 "478-3352-1-ND" H 3650 1000 60  0001 C CNN "DPN"
	1    3650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2650 1250
Wire Wire Line
	2650 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1150
Wire Wire Line
	2750 1350 2750 1200
Wire Wire Line
	2750 1200 2650 1200
Wire Wire Line
	2650 1200 2650 1150
Wire Wire Line
	2850 1350 2850 1150
Wire Wire Line
	2950 1350 2950 1150
Wire Wire Line
	2950 1150 3050 1150
Wire Wire Line
	3050 1350 3050 1200
Wire Wire Line
	3050 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1150
Wire Wire Line
	3150 1350 3150 1250
Wire Wire Line
	3150 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1150
Wire Wire Line
	3250 1350 3250 1300
Wire Wire Line
	3250 1300 3650 1300
Wire Wire Line
	3650 1300 3650 1150
$Comp
L power:GND #PWR?
U 1 1 5F8087AE
P 2300 800
F 0 "#PWR?" H 2300 550 50  0001 C CNN
F 1 "GND" V 2305 672 50  0000 R CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 850  2450 800 
Wire Wire Line
	2450 800  2300 800 
Wire Wire Line
	2650 850  2650 800 
Wire Wire Line
	2650 800  2450 800 
Connection ~ 2450 800 
Wire Wire Line
	2850 850  2850 800 
Wire Wire Line
	2850 800  2650 800 
Connection ~ 2650 800 
Wire Wire Line
	3050 850  3050 800 
Wire Wire Line
	3050 800  2850 800 
Connection ~ 2850 800 
Wire Wire Line
	3250 850  3250 800 
Wire Wire Line
	3250 800  3050 800 
Connection ~ 3050 800 
Wire Wire Line
	3450 850  3450 800 
Wire Wire Line
	3450 800  3250 800 
Connection ~ 3250 800 
Wire Wire Line
	3650 850  3650 800 
Wire Wire Line
	3650 800  3450 800 
Connection ~ 3450 800 
Wire Wire Line
	3650 1150 3450 1150
Connection ~ 3650 1150
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3050 1150
Connection ~ 3050 1150
Wire Wire Line
	2950 1150 2850 1150
Connection ~ 2950 1150
Connection ~ 2850 1150
Wire Wire Line
	2850 1150 2650 1150
Connection ~ 2650 1150
Wire Wire Line
	2650 1150 2450 1150
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F830647
P 2650 1000
F 0 "C?" H 2550 1050 50  0000 L CNN
F 1 "C_2u2" H 2500 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 850 50  0001 C CNN
F 3 "" H 2675 1100 50  0001 C CNN
F 4 "445-13254-1-ND" H 2650 1000 60  0001 C CNN "DPN"
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F830AE0
P 2450 1000
F 0 "C?" H 2250 1050 50  0000 L CNN
F 1 "C_2u2" H 2150 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 850 50  0001 C CNN
F 3 "" H 2475 1100 50  0001 C CNN
F 4 "445-13254-1-ND" H 2450 1000 60  0001 C CNN "DPN"
	1    2450 1000
	1    0    0    -1  
$EndComp
Connection ~ 2450 1150
Wire Wire Line
	1950 2250 1700 2250
Wire Wire Line
	1700 2250 1700 1150
Wire Wire Line
	1700 1150 2450 1150
Text HLabel 3800 1150 2    50   Input ~ 0
FMU_VDD_3V3
Wire Wire Line
	3800 1150 3650 1150
$Comp
L power:GND #PWR?
U 1 1 5F839A92
P 3150 6900
F 0 "#PWR?" H 3150 6650 50  0001 C CNN
F 1 "GND" V 3155 6772 50  0000 R CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "" H 3150 6900 50  0001 C CNN
	1    3150 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 6900 3050 6900
Wire Wire Line
	2650 6900 2650 6850
Wire Wire Line
	2750 6850 2750 6900
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2650 6900
Wire Wire Line
	2850 6850 2850 6900
Connection ~ 2850 6900
Wire Wire Line
	2850 6900 2750 6900
Wire Wire Line
	2950 6850 2950 6900
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 2850 6900
Wire Wire Line
	3050 6850 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	3050 6900 2950 6900
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F84FAB8
P 1400 2000
F 0 "C?" V 1148 2000 50  0000 C CNN
F 1 "C_2u2" V 1239 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1438 1850 50  0001 C CNN
F 3 "" H 1425 2100 50  0001 C CNN
F 4 "445-13254-1-ND" H 1400 2000 60  0001 C CNN "DPN"
	1    1400 2000
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F850356
P 1400 2200
F 0 "C?" V 1650 2200 50  0000 C CNN
F 1 "C_2u2" V 1550 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1438 2050 50  0001 C CNN
F 3 "" H 1425 2300 50  0001 C CNN
F 4 "445-13254-1-ND" H 1400 2200 60  0001 C CNN "DPN"
	1    1400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2150 1600 2150
Wire Wire Line
	1600 2150 1600 2200
Wire Wire Line
	1600 2200 1550 2200
Wire Wire Line
	1950 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2000
Wire Wire Line
	1600 2000 1550 2000
$Comp
L power:GND #PWR?
U 1 1 5F85A700
P 1150 2100
F 0 "#PWR?" H 1150 1850 50  0001 C CNN
F 1 "GND" V 1155 1972 50  0000 R CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2000 1150 2000
Wire Wire Line
	1150 2000 1150 2100
Wire Wire Line
	1250 2200 1150 2200
Wire Wire Line
	1150 2200 1150 2100
Connection ~ 1150 2100
Wire Wire Line
	1950 4450 1800 4450
Wire Wire Line
	1950 4250 1800 4250
Wire Wire Line
	1950 4650 1800 4650
Wire Wire Line
	1950 4750 1800 4750
Text Label 1800 4750 2    50   ~ 0
FMU_CH1
Text Label 1800 4650 2    50   ~ 0
FMU_CH2
Text Label 1800 4450 2    50   ~ 0
FMU_CH3
Text Label 1800 4250 2    50   ~ 0
FMU_CH4
Text Label 9550 1200 2    50   ~ 0
FMU_CH1
Text Label 9550 1100 2    50   ~ 0
FMU_CH2
Text Label 9550 1000 2    50   ~ 0
FMU_CH3
Text Label 9550 900  2    50   ~ 0
FMU_CH4
Wire Wire Line
	9700 900  9550 900 
Wire Wire Line
	9550 1000 9700 1000
Wire Wire Line
	9700 1100 9550 1100
Wire Wire Line
	9550 1200 9700 1200
Text Label 1750 4050 2    50   ~ 0
FMU_UART7_RX
Text Label 1750 4150 2    50   ~ 0
FMU_UART7_TX
Wire Wire Line
	1950 4050 1750 4050
Wire Wire Line
	1750 4150 1950 4150
Text Label 9550 2800 2    50   ~ 0
FMU_UART7_RX
Text Label 9550 2900 2    50   ~ 0
FMU_UART7_TX
Text Label 1750 5350 2    50   ~ 0
FMU_USART2_CTS
Text Label 1750 5450 2    50   ~ 0
FMU_USART2_RTS
Text Label 1750 5550 2    50   ~ 0
FMU_USART2_TX
$Comp
L MCU_ST_STM32F4:STM32F427VITx U?
U 1 1 5F5EC592
P 2850 4050
F 0 "U?" H 2250 1300 50  0000 C CNN
F 1 "STM32F427VITx" H 2250 1400 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2150 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Text Label 1750 5650 2    50   ~ 0
FMU_USART2_RX
Wire Wire Line
	1750 5650 1950 5650
Wire Wire Line
	1950 5550 1750 5550
Wire Wire Line
	1750 5450 1950 5450
Wire Wire Line
	1950 5350 1750 5350
Text Label 9550 1650 2    50   ~ 0
FMU_USART2_CTS
Text Label 9550 1750 2    50   ~ 0
FMU_USART2_RTS
Text Label 9550 1850 2    50   ~ 0
FMU_USART2_TX
Text Label 9550 1950 2    50   ~ 0
FMU_USART2_RX
Wire Wire Line
	9700 1650 9550 1650
Wire Wire Line
	9550 1750 9700 1750
Wire Wire Line
	9700 1850 9550 1850
Wire Wire Line
	9550 1950 9700 1950
Text Label 1950 3350 2    50   ~ 0
FMU_USART8_RX
Text Label 1950 3450 2    50   ~ 0
FMU_USART8_TX
Text Label 9550 2650 2    50   ~ 0
FMU_USART8_RX
Text Label 9550 2550 2    50   ~ 0
FMU_USART8_TX
Wire Wire Line
	9700 2800 9550 2800
Wire Wire Line
	9700 2900 9550 2900
Wire Wire Line
	9700 2650 9550 2650
Wire Wire Line
	9550 2550 9700 2550
Text Label 3750 5150 0    50   ~ 0
RSSI_IN
Text Label 9550 2350 2    50   ~ 0
RSSI_IN
Wire Wire Line
	9700 2350 9550 2350
Text Label 3750 2150 0    50   ~ 0
SENSOR_SCK
Text Label 3750 2250 0    50   ~ 0
SENSOR_MISO
Text Label 3750 2350 0    50   ~ 0
SENSOR_MOSI
Text Label 3750 2050 0    50   ~ 0
IMU_ACCEL_CS
Text Label 1950 3650 2    50   ~ 0
VDD_3V3_SENSORS_EN
Text Label 7850 2850 2    50   ~ 0
VDD_3V3_SENSORS_EN
$Sheet
S 9700 800  1000 3500
U 5F7684E9
F0 "CONNECTORS" 50
F1 "connectors.sch" 50
F2 "dshot_4" I L 9700 900 50 
F3 "dshot_3" I L 9700 1000 50 
F4 "dshot_2" I L 9700 1100 50 
F5 "dshot_1" I L 9700 1200 50 
F6 "batt_current_sense" I L 9700 1300 50 
F7 "TLM" I L 9700 1400 50 
F8 "VBAT" I L 9700 1500 50 
F9 "tx_telem_1" I L 9700 1850 50 
F10 "rx_telem_1" I L 9700 1950 50 
F11 "cts_telem_1" I L 9700 1650 50 
F12 "rts_telem_1" I L 9700 1750 50 
F13 "rssi_in" I L 9700 2350 50 
F14 "FMU_UART7_RX" I L 9700 2800 50 
F15 "FMU_UART7_TX" I L 9700 2900 50 
F16 "SWCLK" I L 9700 3100 50 
F17 "SWDIO" I L 9700 3200 50 
F18 "3V3" I L 9700 3000 50 
F19 "FMU_USART8_TX" I L 9700 2550 50 
F20 "FMU_USART8_RX" I L 9700 2650 50 
F21 "FrSky_INV" I L 9700 3450 50 
F22 "VDD_5V_PERIPH" I L 9700 3550 50 
F23 "VDD_5V_RECEIVER" I L 9700 3650 50 
F24 "FMU_RC_OUTPUT" I L 9700 3750 50 
F25 "FMU_RC_INPUT" I L 9700 3850 50 
F26 "SBUS_INV" I L 9700 3950 50 
$EndSheet
Text Label 7850 1150 2    50   ~ 0
IMU_ACCEL_CS
Text Label 3750 1950 0    50   ~ 0
IMU_GYRO_CS
Text Label 7850 1250 2    50   ~ 0
IMU_GYRO_CS
Text Label 3750 3150 0    50   ~ 0
BARO_CS
Text Label 7850 850  2    50   ~ 0
SENSOR_SCK
Text Label 7850 1050 2    50   ~ 0
SENSOR_MISO
Text Label 7850 950  2    50   ~ 0
SENSOR_MOSI
Text Label 7850 2450 2    50   ~ 0
BARO_CS
Text Label 7850 2650 2    50   ~ 0
SENSOR_MOSI
Text Label 7850 2550 2    50   ~ 0
SENSOR_MISO
Text Label 7850 2750 2    50   ~ 0
SENSOR_SCK
Text Label 7850 2250 2    50   ~ 0
SENSOR_MOSI
Text Label 7850 1850 2    50   ~ 0
SENSOR_MISO
Text Label 7850 2350 2    50   ~ 0
SENSOR_SCK
Text Label 1950 3750 2    50   ~ 0
MAG_CS
Text Label 7850 2150 2    50   ~ 0
MAG_CS
Text Label 3750 4350 0    50   ~ 0
FRAM_SCK
Text Label 3750 4750 0    50   ~ 0
FRAM_MISO
Text Label 3750 4850 0    50   ~ 0
FRAM_MOSI
Text Label 1700 6050 2    50   ~ 0
FRAM_CS
Text Label 9100 5600 2    50   ~ 0
FRAM_CS
Text Label 9100 5700 2    50   ~ 0
FRAM_MISO
Text Label 10400 5800 0    50   ~ 0
FRAM_SCK
Text Label 10400 5900 0    50   ~ 0
FRAM_MOSI
Text Label 3750 5650 0    50   ~ 0
GPS_USART6_TX
Text Label 3750 5750 0    50   ~ 0
GPS_USART6_RX
Text Label 1950 5250 2    50   ~ 0
SDIO_CMD
Text Label 3750 6250 0    50   ~ 0
SDIO_CK
Text Label 3750 6150 0    50   ~ 0
SDIO_D3
Text Label 3750 6050 0    50   ~ 0
SDIO_D2
Text Label 3750 5950 0    50   ~ 0
SDIO_D1
Text Label 3750 5850 0    50   ~ 0
SDIO_D0
Text Label 7850 3050 2    50   ~ 0
GPS_USART6_TX
Text Label 7850 3150 2    50   ~ 0
GPS_USART6_RX
Text Label 7900 4100 2    50   ~ 0
SDIO_D0
Text Label 7900 4000 2    50   ~ 0
SDIO_D1
Text Label 7900 4400 2    50   ~ 0
SDIO_D2
Text Label 7900 4300 2    50   ~ 0
SDIO_D3
Text Label 7900 4500 2    50   ~ 0
SDIO_CK
Text Label 7900 4200 2    50   ~ 0
SDIO_CMD
Text Label 3750 2750 0    50   ~ 0
OTG_FS_DM
Text Label 3750 2850 0    50   ~ 0
OTG_FS_DP
Text Label 7900 3700 2    50   ~ 0
OTG_FS_DM
Text Label 7900 3800 2    50   ~ 0
OTG_FS_DP
Text Label 3750 2950 0    50   ~ 0
SWDIO
Text Label 3750 3050 0    50   ~ 0
SWCLK
Text Label 9700 3200 2    50   ~ 0
SWDIO
Text Label 9700 3100 2    50   ~ 0
SWCLK
Text Label 3750 6450 0    50   ~ 0
ACCEL_DRDY
Text Label 1950 6550 2    50   ~ 0
GYRO_DRDY
Text Label 1950 4550 2    50   ~ 0
MAG_DRDY
Text Label 7850 1350 2    50   ~ 0
ACCEL_DRDY
Text Label 7850 1450 2    50   ~ 0
GYRO_DRDY
Text Label 7850 1950 2    50   ~ 0
MAG_DRDY
Text Label 3750 6350 0    50   ~ 0
SBUS_INV
Text Label 9700 3950 2    50   ~ 0
SBUS_INV
Text Label 3750 2650 0    50   ~ 0
FrSky_INV
Text Label 9700 3450 2    50   ~ 0
FrSky_INV
Text Label 3750 4050 0    50   ~ 0
RC_INPUT_USART1_RX
Text Label 3750 3950 0    50   ~ 0
RC_OUTPUT_USART1_TX
Text Label 9700 3850 2    50   ~ 0
RC_INPUT_USART1_RX
Text Label 9700 3750 2    50   ~ 0
RC_OUTPUT_USART1_TX
Text Label 3750 4150 0    50   ~ 0
RASPI_I2C1_SCL
Text Label 3750 4250 0    50   ~ 0
RASPI_I2C1_SDA
Text Label 6450 1700 0    50   ~ 0
RASPI_I2C1_SCL
Text Label 6450 1600 0    50   ~ 0
RASPI_I2C1_SDA
$Comp
L openDrone_parts:rpi_zero_w J?
U 1 1 5F812ED0
P 5650 2200
F 0 "J?" H 6100 3550 50  0000 C CNN
F 1 "rpi_zero_w" H 6150 3450 50  0000 C CNN
F 2 "drone_footprints:rpi_zero_w" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Text Notes 6200 3600 0    50   ~ 0
RPI\n<500mA
Text Notes 3650 6850 0    50   ~ 0
STM32\n<270mA
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F816A8B
P 7150 4700
F 0 "C?" V 6898 4700 50  0000 C CNN
F 1 "C_0u1" V 6989 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7188 4550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 7175 4800 50  0001 C CNN
F 4 "478-3352-1-ND" H 7150 4700 60  0001 C CNN "DPN"
	1    7150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5000 7300 5000
Wire Wire Line
	7300 5000 7300 4700
$Comp
L power:GND #PWR?
U 1 1 5F82A222
P 7050 5600
F 0 "#PWR?" H 7050 5350 50  0001 C CNN
F 1 "GND" H 7055 5427 50  0000 C CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5600 7050 5500
Wire Wire Line
	7050 5400 7000 5400
Wire Wire Line
	7000 5500 7050 5500
Connection ~ 7050 5500
Wire Wire Line
	7050 5500 7050 5400
$Comp
L openDrone_parts:R_100K R?
U 1 1 5F8378ED
P 5100 4900
F 0 "R?" H 5100 4693 50  0000 C CNN
F 1 "R_100K" H 5100 4784 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4300 5050 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 4450 5150 60  0001 C CNN "DPN"
	1    5100 4900
	-1   0    0    1   
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F839361
P 5400 4450
F 0 "C?" H 5515 4496 50  0000 L CNN
F 1 "C_0u1" H 5515 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 5425 4550 50  0001 C CNN
F 4 "478-3352-1-ND" H 5400 4450 60  0001 C CNN "DPN"
	1    5400 4450
	1    0    0    -1  
$EndComp
Text Label 4800 4600 2    50   ~ 0
VBAT
Wire Wire Line
	4800 4600 4950 4600
Wire Wire Line
	5600 4700 5600 4600
Wire Wire Line
	5600 4600 5400 4600
Connection ~ 5400 4600
$Comp
L power:GND #PWR?
U 1 1 5F847DE6
P 5400 4300
F 0 "#PWR?" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	-1   0    0    1   
$EndComp
$Comp
L openDrone_parts:C_10n C?
U 1 1 5F848909
P 5450 5650
F 0 "C?" H 5565 5696 50  0000 L CNN
F 1 "C_10n" H 5565 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 5500 50  0001 C CNN
F 3 "" H 5475 5750 50  0001 C CNN
F 4 "399-7994-1-ND" H 5450 5650 60  0001 C CNN "DPN"
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F849AF1
P 5450 5800
F 0 "#PWR?" H 5450 5550 50  0001 C CNN
F 1 "GND" H 5455 5627 50  0000 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5450 5500
Wire Wire Line
	5600 4900 5250 4900
$Comp
L openDrone_parts:C_10u C?
U 1 1 5F858DBF
P 4950 4450
F 0 "C?" H 5065 4496 50  0000 L CNN
F 1 "C_10u" H 5065 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 4300 50  0001 C CNN
F 3 "" H 4975 4550 50  0001 C CNN
F 4 "490-16824-1-ND" H 4950 4450 60  0001 C CNN "DPN"
	1    4950 4450
	1    0    0    -1  
$EndComp
Connection ~ 4950 4600
Wire Wire Line
	4950 4600 5400 4600
$Comp
L power:GND #PWR?
U 1 1 5F8595EB
P 4950 4300
F 0 "#PWR?" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	-1   0    0    1   
$EndComp
$Comp
L openDrone_parts:Buck_Converter_2 U?
U 1 1 5F800C16
P 6300 5100
F 0 "U?" H 6342 5887 60  0000 C CNN
F 1 "Buck_Converter_2" H 6342 5781 60  0000 C CNN
F 2 "drone_footprints:TPS54335ADDA" H 6300 5040 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54335a.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1602192854825" H 6300 5100 60  0001 C CNN
F 4 "TPS54335ADDA" H 6300 5100 50  0001 C CNN "MPN"
F 5 "296-44004-5-ND" H 6300 5100 50  0001 C CNN "DPN"
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83F8AD
P 5600 3650
F 0 "#PWR?" H 5600 3400 50  0001 C CNN
F 1 "GND" H 5605 3477 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5950 3650
Wire Wire Line
	5950 3650 5850 3650
Wire Wire Line
	5250 3500 5250 3650
Wire Wire Line
	5250 3650 5350 3650
Connection ~ 5600 3650
Wire Wire Line
	5350 3500 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5450 3650
Wire Wire Line
	5450 3500 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5550 3650
Wire Wire Line
	5550 3500 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5600 3650
Wire Wire Line
	5650 3500 5650 3650
Connection ~ 5650 3650
Wire Wire Line
	5650 3650 5600 3650
Wire Wire Line
	5750 3500 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5650 3650
Wire Wire Line
	5850 3500 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5750 3650
$Comp
L openDrone_parts:PMOS_20V_0.4A Q?
U 1 1 5F9335DB
P 6750 650
F 0 "Q?" V 6999 650 50  0000 C CNN
F 1 "PMOS_20V_0.4A" V 7090 650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6400 950 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS223PW-DS-v01_05-en.pdf?fileId=db3a3043321e49940132481523b6245f" H 6750 650 50  0001 C CNN
F 4 "BSS223PWH6327XTSA1CT-ND" H 6500 850 50  0001 C CNN "DPN"
F 5 "BSS223PWH6327XTSA1" H 7350 800 50  0001 C CNN "MPN"
	1    6750 650 
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:LP5907QMFX-3.3 U?
U 1 1 5F94046A
P 5700 6500
F 0 "U?" H 5700 6867 50  0000 C CNN
F 1 "LP5907QMFX-3.3" H 5700 6776 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5700 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 5700 7000 50  0001 C CNN
F 4 "296-40365-1-ND" H 5750 6900 50  0001 C CNN "DPN"
F 5 "LP5907QMFX-3.3Q1" H 5650 7000 50  0001 C CNN "MPN"
	1    5700 6500
	1    0    0    -1  
$EndComp
Text Label 5100 6400 2    50   ~ 0
VDD_5V_IN
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F945E13
P 5200 6750
F 0 "C?" H 5315 6796 50  0000 L CNN
F 1 "C_2u2" H 5315 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 6600 50  0001 C CNN
F 3 "" H 5225 6850 50  0001 C CNN
F 4 "445-13254-1-ND" H 5200 6750 60  0001 C CNN "DPN"
	1    5200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F946609
P 5700 6950
F 0 "#PWR?" H 5700 6700 50  0001 C CNN
F 1 "GND" H 5705 6777 50  0000 C CNN
F 2 "" H 5700 6950 50  0001 C CNN
F 3 "" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6950 5200 6950
Wire Wire Line
	5200 6950 5200 6900
Wire Wire Line
	5700 6800 5700 6950
Connection ~ 5700 6950
Wire Wire Line
	5200 6600 5200 6500
Wire Wire Line
	5200 6500 5400 6500
Wire Wire Line
	5100 6400 5200 6400
Wire Wire Line
	5200 6500 5200 6400
Connection ~ 5200 6500
Connection ~ 5200 6400
Wire Wire Line
	5200 6400 5400 6400
$Comp
L openDrone_parts:R_220 R?
U 1 1 5F968218
P 6100 6650
F 0 "R?" V 6054 6720 50  0000 L CNN
F 1 "R_220" V 6145 6720 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5300 6800 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
F 4 "311-220CRCT-ND" H 5450 6900 60  0001 C CNN "DPN"
	1    6100 6650
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:C_10u C?
U 1 1 5F968D33
P 6500 6650
F 0 "C?" H 6615 6696 50  0000 L CNN
F 1 "C_10u" H 6615 6605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 6500 50  0001 C CNN
F 3 "" H 6525 6750 50  0001 C CNN
F 4 "490-16824-1-ND" H 6500 6650 60  0001 C CNN "DPN"
	1    6500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6500 6100 6400
Wire Wire Line
	6100 6400 6000 6400
Wire Wire Line
	6100 6800 6100 6950
Wire Wire Line
	6100 6950 5700 6950
Wire Wire Line
	6100 6400 6500 6400
Wire Wire Line
	6500 6400 6500 6500
Connection ~ 6100 6400
Wire Wire Line
	6500 6800 6500 6950
Wire Wire Line
	6500 6950 6100 6950
Connection ~ 6100 6950
Text Label 6350 6400 0    50   ~ 0
FMU_VDD_3V3
$Comp
L openDrone_parts:R_1K R?
U 1 1 5F98FFC8
P 6400 7200
F 0 "R?" H 6400 7407 50  0000 C CNN
F 1 "R_1K" H 6400 7316 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5600 7350 50  0001 C CNN
F 3 "" H 6100 7700 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5750 7450 60  0001 C CNN "DPN"
	1    6400 7200
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:D_Schottky_70V D?
U 1 1 5F990BC6
P 6000 7200
F 0 "D?" H 6000 7416 50  0000 C CNN
F 1 "D_Schottky_70V" H 6000 7325 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 6500 7450 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
F 4 "BAS70-02V-V-G-08GICT-ND" H 6600 7550 50  0001 C CNN "DPN"
F 5 "BAS70-02V-V-G-08" H 6500 7350 50  0001 C CNN "MPN"
	1    6000 7200
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_220u C?
U 1 1 5F991CD0
P 5450 7400
F 0 "C?" H 5565 7446 50  0000 L CNN
F 1 "C_220u" H 5565 7355 50  0000 L CNN
F 2 "drone_footprints:UWT0G221MCL6GS" H 6200 7700 50  0001 C CNN
F 3 "~" H 5450 7400 50  0001 C CNN
F 4 "493-9872-1-ND" H 5850 7600 50  0001 C CNN "DPN"
F 5 "UWT0G221MCL6GS" H 5950 7500 50  0001 C CNN "MPN"
	1    5450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6400 6850 6400
Wire Wire Line
	6850 6400 6850 7200
Wire Wire Line
	6850 7200 6550 7200
Connection ~ 6500 6400
Wire Wire Line
	6250 7200 6150 7200
Wire Wire Line
	5850 7200 5450 7200
Wire Wire Line
	5450 7200 5450 7250
$Comp
L power:GND #PWR?
U 1 1 5F9B4ACC
P 5450 7550
F 0 "#PWR?" H 5450 7300 50  0001 C CNN
F 1 "GND" H 5455 7377 50  0000 C CNN
F 2 "" H 5450 7550 50  0001 C CNN
F 3 "" H 5450 7550 50  0001 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
Text Label 5200 7200 2    50   ~ 0
FMU_VBAT
Wire Wire Line
	5450 7200 5200 7200
Connection ~ 5450 7200
$Comp
L openDrone_parts:MCP131T-300E_TT U?
U 1 1 5F9EB037
P 4300 7350
F 0 "U?" V 4025 7350 50  0000 C CNN
F 1 "MCP131T-300E_TT" V 3934 7350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 7950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11184d.pdf" H 4300 7350 50  0001 C CNN
F 4 "MCP131T-300E/TTCT-ND" H 4900 7850 50  0001 C CNN "DPN"
	1    4300 7350
	0    -1   -1   0   
$EndComp
Text Label 4700 7350 0    50   ~ 0
~RST
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F9F65E5
P 3800 7150
F 0 "C?" H 3915 7196 50  0000 L CNN
F 1 "C_0u1" H 3915 7105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 7000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 3825 7250 50  0001 C CNN
F 4 "478-3352-1-ND" H 3800 7150 60  0001 C CNN "DPN"
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F715D
P 4300 6950
F 0 "#PWR?" H 4300 6700 50  0001 C CNN
F 1 "GND" H 4305 6777 50  0000 C CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0001 C CNN
	1    4300 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 7050 4300 7000
Wire Wire Line
	3800 7000 4300 7000
Connection ~ 4300 7000
Wire Wire Line
	4300 7000 4300 6950
Wire Wire Line
	3900 7350 3800 7350
Wire Wire Line
	3800 7350 3800 7300
Text Label 3650 7350 2    50   ~ 0
FMU_VDD_3V3
Wire Wire Line
	3800 7350 3650 7350
Connection ~ 3800 7350
Text Label 1950 1650 2    50   ~ 0
~RST
$EndSCHEMATC
