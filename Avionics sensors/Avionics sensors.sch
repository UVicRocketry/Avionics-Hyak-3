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
L MCU_ST_STM32L1:STM32L151CCTx U1
U 1 1 5EF3012D
P 5650 3450
F 0 "U1" H 5650 5231 50  0001 C CNN
F 1 "STM32L151CCTx" H 6200 5000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5150 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00048356.pdf" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LIS331HH Accelerometer1
U 1 1 5EF32DF7
P 4150 4600
F 0 "Accelerometer1" H 4350 5050 50  0000 L CNN
F 1 "LIS331HH" H 4350 4150 50  0000 L CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 4150 4000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00250937.pdf" H 4050 4850 50  0001 C CNN
	1    4150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4600 3550 4600
Wire Wire Line
	6250 3450 6350 3450
Wire Wire Line
	6250 3550 6350 3550
Connection ~ 4150 4050
Wire Wire Line
	4150 4050 4050 4050
Wire Wire Line
	4350 4050 4250 4050
Wire Wire Line
	4350 4100 4350 4050
Wire Wire Line
	4250 4100 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 4150 4050
Wire Wire Line
	4150 4100 4150 4050
Wire Wire Line
	4050 4100 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 3950 4050
Wire Wire Line
	3950 4100 3950 4050
$Comp
L power:GND #PWR0107
U 1 1 5EF9E4F1
P 4150 4000
F 0 "#PWR0107" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4155 3827 50  0001 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4050 4150 4000
$Comp
L power:+3.3V #PWR0108
U 1 1 5EFC8E53
P 3100 5300
F 0 "#PWR0108" H 3100 5150 50  0001 C CNN
F 1 "+3.3V" H 3115 5473 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EFD3B8D
P 3500 5700
F 0 "#PWR0109" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3505 5527 50  0001 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5550 3500 5700
$Comp
L power:GND #PWR0110
U 1 1 5F017D84
P 7400 4400
F 0 "#PWR0110" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7405 4227 50  0001 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7400 4300
$Comp
L power:+3.3V #PWR0111
U 1 1 5F020609
P 7400 3350
F 0 "#PWR0111" H 7400 3200 50  0001 C CNN
F 1 "+3.3V" H 7415 3523 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5F048072
P 5550 1750
F 0 "#PWR0112" H 5550 1600 50  0001 C CNN
F 1 "+3.3V" H 5500 1900 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5550 1750
$Comp
L power:GND #PWR0113
U 1 1 5F04D12F
P 5550 5200
F 0 "#PWR0113" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5050 5550 5200
Wire Wire Line
	7400 3350 7400 3450
Connection ~ 3150 5300
Wire Wire Line
	3100 5300 3150 5300
Wire Wire Line
	3150 5550 3250 5550
Wire Wire Line
	3150 5300 3150 5550
Wire Wire Line
	3450 5550 3450 5650
Connection ~ 3450 5550
Wire Wire Line
	3450 5550 3500 5550
Wire Wire Line
	3450 5450 3450 5550
Wire Wire Line
	3250 5550 3250 5650
Connection ~ 3250 5550
Wire Wire Line
	3250 5450 3250 5550
$Comp
L Device:C_Small C-Ceramic1
U 1 1 5EFD6883
P 3350 5650
F 0 "C-Ceramic1" H 3442 5696 50  0001 L CNN
F 1 "100nF" V 3300 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 5650 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
	1    3350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C-Aluminum1
U 1 1 5EFD64A2
P 3350 5450
F 0 "C-Aluminum1" H 3442 5496 50  0001 L CNN
F 1 "10uF" V 3400 5250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5100 4050 5300
Wire Wire Line
	4150 5100 4150 5300
Wire Wire Line
	3150 5300 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 5300 4150 5300
Wire Wire Line
	4250 5100 4250 5300
Wire Wire Line
	4250 5300 4150 5300
Connection ~ 4150 5300
Wire Wire Line
	3650 1900 3650 1850
$Comp
L power:GND #PWR02
U 1 1 5F606328
P 3650 1850
F 0 "#PWR02" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F5F43CC
P 2800 2150
F 0 "C5" V 2571 2150 50  0001 C CNN
F 1 "0.1uF" V 2700 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2300 2950 2300
$Comp
L Device:C_Small C6
U 1 1 5F615C31
P 2600 2400
F 0 "C6" V 2371 2400 50  0001 C CNN
F 1 "2.2nF" V 2500 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2400 2700 2400
$Comp
L power:GND #PWR05
U 1 1 5F619816
P 2400 2400
F 0 "#PWR05" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2400 2250 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2400 2400
Wire Wire Line
	7850 3450 7400 3450
Connection ~ 7400 3450
$Comp
L Sensor_Pressure:MS5607-02BA PressureSensor1
U 1 1 5EF34AAA
P 7400 3850
F 0 "PressureSensor1" H 6750 4200 50  0000 L CNN
F 1 "MS5607-02BA" H 6850 3500 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 7400 3850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 6850 3650
Wire Wire Line
	6850 3650 6850 4300
Wire Wire Line
	6850 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	7400 4300 7400 4350
Wire Wire Line
	7850 4350 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7400 4350 7400 4400
$Comp
L Device:C_Small C-Ceramic2
U 1 1 5F6B3F05
P 7850 3900
F 0 "C-Ceramic2" H 7942 3946 50  0001 L CNN
F 1 "100nF" H 7900 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 3900 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4350 7850 4000
Wire Wire Line
	7850 3800 7850 3450
Text Label 7000 3950 2    35   ~ 0
PS-SPICLK
Text Label 6250 3850 0    35   ~ 0
PS-SPICLK
Text Label 7000 3850 2    35   ~ 0
PS-SDI
Text Label 6250 3950 0    35   ~ 0
PS-SDI
Text Label 7000 3750 2    35   ~ 0
PS-SDO
Text Label 6250 4050 0    35   ~ 0
PS-SDO
Text Label 7000 4050 2    35   ~ 0
PS-CSB
Text Label 6250 3750 0    35   ~ 0
PS-CSB
Wire Wire Line
	4550 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4650
Wire Wire Line
	4700 4650 5050 4650
Wire Wire Line
	4550 4600 4650 4600
Wire Wire Line
	4650 4600 4650 4850
Wire Wire Line
	4650 4850 5050 4850
Wire Wire Line
	4850 4700 4850 4750
Wire Wire Line
	4850 4750 5050 4750
Wire Wire Line
	4550 4700 4850 4700
Wire Wire Line
	4550 4800 4800 4800
Wire Wire Line
	4800 4800 4800 4550
Wire Wire Line
	4800 4550 5050 4550
Wire Wire Line
	3550 4600 3550 3850
Wire Wire Line
	3500 4700 3500 3800
Wire Wire Line
	3500 4700 3650 4700
$Comp
L Sensor_Motion:MPU-6000 U2
U 1 1 5F5C5B44
P 3650 2600
F 0 "U2" H 4150 3150 50  0000 C CNN
F 1 "MPU-6000" H 4000 2050 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 3650 1800 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 3650 2450 50  0001 C CNN
	1    3650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	3600 3400 3650 3400
Wire Wire Line
	3400 3400 3400 3450
$Comp
L power:+3.3V #PWR01
U 1 1 5F648D53
P 3650 3500
F 0 "#PWR01" H 3650 3350 50  0001 C CNN
F 1 "+3.3V" H 3600 3650 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F6411B0
P 3400 3450
F 0 "#PWR03" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3405 3277 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F6411AA
P 3500 3400
F 0 "C4" V 3271 3400 50  0001 C CNN
F 1 "0.1uF" V 3400 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3400 3650 3300
Connection ~ 3650 3400
$Comp
L power:GND #PWR04
U 1 1 5F5D9C54
P 2700 2200
F 0 "#PWR04" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2750 2100 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 2700 2200
Wire Wire Line
	2900 2150 2900 2300
Wire Wire Line
	3550 3850 4500 3850
Wire Wire Line
	4500 3850 4500 4450
Wire Wire Line
	4500 4450 5050 4450
Wire Wire Line
	3500 3800 4550 3800
Wire Wire Line
	4550 3800 4550 4350
Wire Wire Line
	4550 4350 5050 4350
Wire Wire Line
	4350 2700 5000 2700
Wire Wire Line
	5000 2700 5000 3650
Wire Wire Line
	5000 3650 5050 3650
Wire Wire Line
	4350 2800 4950 2800
Wire Wire Line
	4950 2800 4950 3750
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	4900 2900 4900 3850
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	4350 2900 4900 2900
Text Label 4350 2600 0    35   ~ 0
IMU-CS
Text Label 6300 4850 0    35   ~ 0
IMU-CS
Wire Wire Line
	6250 4850 6300 4850
Wire Wire Line
	2950 2900 2950 3650
Wire Wire Line
	2950 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3950
Wire Wire Line
	4850 3950 5050 3950
Wire Wire Line
	2950 2700 2900 2700
Wire Wire Line
	2900 2700 2900 3700
Wire Wire Line
	2900 3700 4800 3700
Wire Wire Line
	4800 3700 4800 4050
Wire Wire Line
	4800 4050 5050 4050
Wire Wire Line
	2950 2600 2850 2600
Wire Wire Line
	2850 2600 2850 3750
Wire Wire Line
	2850 3750 4750 3750
Wire Wire Line
	4750 3750 4750 4150
Wire Wire Line
	4750 4150 5050 4150
$EndSCHEMATC
