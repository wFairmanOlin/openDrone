EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L MCU_ST_STM32F4:STM32F427VITx U?
U 1 1 5F5EC592
P 2650 3700
F 0 "U?" H 2650 811 50  0000 C CNN
F 1 "STM32F427VITx" H 2650 720 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1950 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Sheet
S 5300 950  950  1550
U 5F5F0393
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "SPI_INT_MOSI" I L 5300 1250 50 
F3 "SPI_INT_SCK" I L 5300 1050 50 
F4 "SPI_INT_MISO" I L 5300 1150 50 
F5 "MPU_CS" I L 5300 1350 50 
F6 "BARO_CS" I L 5300 1450 50 
F7 "VDD_3V3_SENSORS" I L 5300 1550 50 
F8 "BARO_EXT_CS" I L 5300 1650 50 
F9 "MPU_EXT_CS" I L 5300 1750 50 
F10 "IMU_TEMPERATURE_CONTROL" I L 5300 1850 50 
F11 "ACCEL_MAG_EXT_CS" I L 5300 1950 50 
F12 "GYRO_EXT_CS" I L 5300 2050 50 
F13 "SPI_EXT_MOSI" I L 5300 2150 50 
F14 "SPI_EXT_MISO" I L 5300 2250 50 
F15 "SPI_EXT_SCK" I L 5300 2350 50 
$EndSheet
Text GLabel 3750 1700 2    50   Input ~ 0
VDD_5V_SENS
Wire Wire Line
	3750 1700 3550 1700
Text GLabel 3750 1600 2    50   Input ~ 0
BATT_CURRENT_SENS
Wire Wire Line
	3550 1600 3750 1600
Text GLabel 3750 1500 2    50   Input ~ 0
BATT_VOLTAGE_SENS
Wire Wire Line
	3750 1500 3550 1500
Text GLabel 3750 1400 2    50   Input ~ 0
FMU_UART4_RX
Wire Wire Line
	3750 1400 3550 1400
Text GLabel 3750 1300 2    50   Input ~ 0
FMU_UART_TX
Wire Wire Line
	3750 1300 3550 1300
Text GLabel 3750 2100 2    50   Input ~ 0
VDD_5V_PERIPH_EN
Wire Wire Line
	3750 2100 3550 2100
Text GLabel 3750 2200 2    50   Input ~ 0
VBUS
Wire Wire Line
	3550 2200 3750 2200
Text GLabel 4450 2300 2    50   Input ~ 0
IO_USART1_TX
$Comp
L Device:R R?
U 1 1 5F601BDF
P 4150 2300
F 0 "R?" V 4357 2300 50  0000 C CNN
F 1 "470R" V 4266 2300 50  0000 C CNN
F 2 "" V 4080 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2300 4300 2300
Wire Wire Line
	4000 2300 3550 2300
Wire Wire Line
	3750 2600 3550 2600
Wire Wire Line
	3750 2700 3550 2700
Text GLabel 3750 2800 2    50   Input ~ 0
ALARM
Wire Wire Line
	3750 2800 3550 2800
Text GLabel 3750 3000 2    50   Input ~ 0
EXTERN_DRDY
Wire Wire Line
	3750 3000 3550 3000
Text GLabel 3750 3100 2    50   Input ~ 0
EXTERN_CS
Wire Wire Line
	3750 3100 3550 3100
Text GLabel 3750 3300 2    50   Input ~ 0
FMU-SWO
Wire Wire Line
	3750 3300 3550 3300
Text GLabel 3750 3500 2    50   Input ~ 0
VDD_BRICK_VALID
Wire Wire Line
	3750 3500 3550 3500
Text GLabel 3750 3600 2    50   Input ~ 0
CAN2_TX
Wire Wire Line
	3750 3600 3550 3600
Text GLabel 3750 3700 2    50   Input ~ 0
VDD_BACKUP_VALID
Wire Wire Line
	3750 3700 3550 3700
Text GLabel 3750 3800 2    50   Input ~ 0
FMU-I2C1_SCL
Wire Wire Line
	3750 3800 3550 3800
Text GLabel 3750 3900 2    50   Input ~ 0
FMU-I2C1_SDA
Wire Wire Line
	3750 3900 3550 3900
Text GLabel 3750 4000 2    50   Input ~ 0
FMU-I2C2_SCL
Wire Wire Line
	3750 4000 3550 4000
Text GLabel 3750 4100 2    50   Input ~ 0
FMU-I2C2_SDA
Wire Wire Line
	3750 4100 3550 4100
Text GLabel 3750 4200 2    50   Input ~ 0
CAN2_RX
Wire Wire Line
	3750 4200 3550 4200
Text GLabel 3750 4300 2    50   Input ~ 0
FRAM_SCK
Wire Wire Line
	3750 4300 3550 4300
Text GLabel 3750 4400 2    50   Input ~ 0
FRAM_MISO
Wire Wire Line
	3750 4400 3550 4400
Text GLabel 3750 4500 2    50   Input ~ 0
FRAM_MOSI
Wire Wire Line
	3750 4500 3550 4500
Text GLabel 3750 4700 2    50   Input ~ 0
VBUS_VALID
Wire Wire Line
	3750 4700 3550 4700
$Sheet
S 5350 3950 800  250 
U 5F6143FE
F0 "LEDs" 50
F1 "LEDs.sch" 50
$EndSheet
$Sheet
S 5350 4550 800  350 
U 5F61470C
F0 "IO" 50
F1 "IO.sch" 50
$EndSheet
$Sheet
S 5400 5250 800  300 
U 5F614840
F0 "PWM_PPM" 50
F1 "PWM_PPM.sch" 50
$EndSheet
$Sheet
S 5300 6550 750  350 
U 5F614BBC
F0 "IO_PWR" 50
F1 "IO_PWR.sch" 50
$EndSheet
$Sheet
S 5300 2850 1000 800 
U 5F615C4D
F0 "FMU_Power" 50
F1 "FMU_Power.sch" 50
F2 "VDD_3V3_SENSORS" I L 5300 2950 50 
F3 "FMU-VDD_3V3" I L 5300 3050 50 
F4 "FMU-!RESET" I L 5300 3150 50 
F5 "VDD_3V3_SENSORS_EN" I L 5300 3250 50 
F6 "FMU-VDD_5V5" I L 5300 3350 50 
$EndSheet
$Sheet
S 6650 2050 1050 1700
U 5F615E1F
F0 "SERIAL" 50
F1 "SERIAL.sch" 50
F2 "FMU-USART3_RTS" I L 6650 2150 50 
F3 "FMU-USART3_CTS" I L 6650 2250 50 
F4 "FMU-USART3_RX" I L 6650 2350 50 
F5 "FMU-USART3_TX" I L 6650 2450 50 
F6 "FMU-USART2_RX" I L 6650 2550 50 
F7 "FMU-USART2_TX" I L 6650 2650 50 
F8 "FMU-USART2_RTS" I L 6650 2750 50 
F9 "FMU_USART2_CTS" I L 6650 2850 50 
F10 "FMU-UART7_TX" I L 6650 2950 50 
F11 "FMU-UART7_RX" I L 6650 3050 50 
F12 "FMU-UART8_RX" I L 6650 3150 50 
F13 "FMU-UART8_TX" I L 6650 3250 50 
F14 "FMU-UART4_RX" I L 6650 3350 50 
F15 "Level_Shift_Enable" I L 6650 3550 50 
F16 "FMU-VDD_3V3" I L 6650 3650 50 
F17 "FMU-UART4_TX" I L 6650 3450 50 
$EndSheet
$Sheet
S 6700 4400 750  1100
U 5F615F42
F0 "SD_USB" 50
F1 "SD_USB.sch" 50
F2 "OTG_FS_P" I L 6700 4500 50 
F3 "OTG_FS_N" I L 6700 4600 50 
F4 "VBUS" I L 6700 4700 50 
F5 "SDIO_D1" I L 6700 4800 50 
F6 "SDIO_D0" I L 6700 4900 50 
F7 "SDIO_CMD" I L 6700 5000 50 
F8 "SDIO_D3" I L 6700 5100 50 
F9 "SDIO_D2" I L 6700 5200 50 
F10 "SDIO_CK" I L 6700 5300 50 
F11 "FMU-VDD_3V3" I L 6700 5400 50 
$EndSheet
$Comp
L openDrone_parts:FRAM_128K U?
U 1 1 5F6C237B
P 9100 5050
F 0 "U?" H 9100 5243 50  0000 C CNN
F 1 "FRAM_128K" H 9050 4600 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9000 5350 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
F 4 "428-3385-ND" H 8250 5350 50  0001 C CNN "DPN"
	1    9100 5050
	1    0    0    -1  
$EndComp
Text HLabel 9550 5250 2    50   Input ~ 0
FRAM_SCK
Text HLabel 8650 5050 0    50   Input ~ 0
~FRAM_CS
Text HLabel 8650 5150 0    50   Input ~ 0
FRAM_MISO
Text HLabel 9550 5350 2    50   Input ~ 0
FRAM_MOSI
Text HLabel 10500 5050 2    50   Input ~ 0
FMU-VDD_3V3
Wire Wire Line
	9550 5350 9450 5350
Wire Wire Line
	9450 5250 9550 5250
Wire Wire Line
	8750 5150 8650 5150
Wire Wire Line
	8750 5050 8650 5050
Wire Wire Line
	8750 5250 8150 5250
Wire Wire Line
	8150 5250 8150 4750
Wire Wire Line
	8150 4750 10000 4750
Wire Wire Line
	10000 4750 10000 5050
Wire Wire Line
	10000 5050 10300 5050
Wire Wire Line
	9450 5050 9950 5050
Connection ~ 10000 5050
Wire Wire Line
	9450 5150 9950 5150
Wire Wire Line
	9950 5150 9950 5050
Connection ~ 9950 5050
Wire Wire Line
	9950 5050 10000 5050
$Comp
L power:GND #PWR?
U 1 1 5F6CA8D6
P 10300 5550
F 0 "#PWR?" H 10300 5300 50  0001 C CNN
F 1 "GND" H 10305 5377 50  0000 C CNN
F 2 "" H 10300 5550 50  0001 C CNN
F 3 "" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5350 8650 5350
Wire Wire Line
	8650 5350 8650 5550
Wire Wire Line
	8650 5550 10300 5550
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F6CC5FD
P 10300 5300
F 0 "C?" H 10415 5346 50  0000 L CNN
F 1 "C_0u1" H 10415 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10338 5150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 10325 5400 50  0001 C CNN
F 4 "478-3352-1-ND" H 10300 5300 60  0001 C CNN "DPN"
	1    10300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5450 10300 5550
Connection ~ 10300 5550
Wire Wire Line
	10300 5150 10300 5050
Connection ~ 10300 5050
Wire Wire Line
	10300 5050 10500 5050
$Sheet
S 9550 800  1200 2250
U 5F7684E9
F0 "CONNECTORS" 50
F1 "connectors.sch" 50
F2 "dshot_4" I L 9550 900 50 
F3 "dshot_3" I L 9550 1000 50 
F4 "dshot_2" I L 9550 1100 50 
F5 "dshot_1" I L 9550 1200 50 
F6 "batt_current_sense" I L 9550 1300 50 
F7 "TLM" I L 9550 1400 50 
F8 "VBAT" I L 9550 1500 50 
F9 "tx_telem_1" I R 10750 1750 50 
$EndSheet
$Comp
L power:VCC #PWR?
U 1 1 5F774F8C
P 3450 7050
F 0 "#PWR?" H 3450 6900 50  0001 C CNN
F 1 "VCC" H 3467 7223 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7050 3300 7050
Text Label 3300 7050 2    50   ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5F77612E
P 3300 7200
F 0 "#PWR?" H 3300 6950 50  0001 C CNN
F 1 "GND" H 3305 7027 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7200 3450 7200
Text Label 3450 7200 0    50   ~ 0
GND
Text GLabel 3750 2600 2    50   Input ~ 0
SWDIO
Text GLabel 3750 2700 2    50   Input ~ 0
SWCLK
$EndSCHEMATC
