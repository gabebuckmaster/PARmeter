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
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5E0D1A3D
P 6900 4300
F 0 "U2" H 6850 4400 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6850 4200 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6300 2900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo_ALT D2
U 1 1 5E0D9A82
P 650 6400
F 0 "D2" V 554 6558 50  0000 L CNN
F 1 "SFH 2201" V 645 6558 50  0000 L CNN
F 2 "PARmeter:OSRAM_SFH2201" H 600 6400 50  0001 C CNN
F 3 "~" H 600 6400 50  0001 C CNN
	1    650  6400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U3
U 1 1 5E0DCE4D
P 2700 5950
F 0 "U3" H 2700 6317 50  0000 C CNN
F 1 "MCP6002-xSN" H 2700 6226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 5950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U3
U 2 1 5E0DFD09
P 4250 5950
F 0 "U3" H 4250 6317 50  0000 C CNN
F 1 "MCP6002-xSN" H 4250 6226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 5950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4250 5950 50  0001 C CNN
	2    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U3
U 3 1 5E0E29E6
P 3650 4950
F 0 "U3" H 3608 4996 50  0000 L CNN
F 1 "MCP6002-xSN" H 3608 4905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3650 4950 50  0001 C CNN
	3    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5E0E7A4F
P 4050 1700
F 0 "D1" V 4089 1583 50  0000 R CNN
F 1 "LED_G" V 3998 1583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4050 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E0E8DDF
P 4050 1400
F 0 "R1" H 4118 1446 50  0000 L CNN
F 1 "1.5k" H 4118 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E0EA3E3
P 3550 1400
F 0 "C3" H 3642 1446 50  0000 L CNN
F 1 "1uF" H 3642 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E0EAB6F
P 2650 1400
F 0 "C2" H 2742 1446 50  0000 L CNN
F 1 "1uF" H 2742 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E0EBE3A
P 1000 2450
F 0 "J1" H 1057 2917 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 2826 50  0000 C CNN
F 2 "PARmeter:USB_Micro-B_Amphenol_10118194-0001LF_Horizontal" H 1150 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J2
U 1 1 5E102E94
P 10150 4000
F 0 "J2" H 10100 4817 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 10100 4726 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 12200 4700 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 10150 4100 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5E107BCC
P 7750 3100
F 0 "D3" V 7789 2982 50  0000 R CNN
F 1 "LED_Y" V 7698 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7750 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E107BD2
P 7750 2800
F 0 "R2" H 7818 2846 50  0000 L CNN
F 1 "1.5k" H 7818 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 7750 2900
$Comp
L power:+3.3V #PWR0101
U 1 1 5E108E4B
P 7750 2700
F 0 "#PWR0101" H 7750 2550 50  0001 C CNN
F 1 "+3.3V" H 7765 2873 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5E109898
P 4350 1200
F 0 "#PWR0102" H 4350 1050 50  0001 C CNN
F 1 "+3.3V" H 4365 1373 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3550 1200
$Comp
L power:GND #PWR0104
U 1 1 5E10B779
P 1000 2850
F 0 "#PWR0104" H 1000 2600 50  0001 C CNN
F 1 "GND" H 1005 2677 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E10BBE0
P 900 2850
F 0 "#PWR0105" H 900 2600 50  0001 C CNN
F 1 "GND" H 905 2677 50  0000 C CNN
F 2 "" H 900 2850 50  0001 C CNN
F 3 "" H 900 2850 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E10BE5A
P 3550 1550
F 0 "#PWR0106" H 3550 1300 50  0001 C CNN
F 1 "GND" H 3555 1377 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E10C36C
P 2650 1550
F 0 "#PWR0107" H 2650 1300 50  0001 C CNN
F 1 "GND" H 2655 1377 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E10C708
P 4050 1900
F 0 "#PWR0108" H 4050 1650 50  0001 C CNN
F 1 "GND" H 4055 1727 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1500
Wire Wire Line
	2650 1300 2650 1200
Wire Wire Line
	3550 1550 3550 1500
Wire Wire Line
	3550 1300 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 4050 1200
Wire Wire Line
	4050 1300 4050 1200
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4350 1200
Wire Wire Line
	4050 1550 4050 1500
Wire Wire Line
	4050 1900 4050 1850
Connection ~ 2650 1200
Wire Wire Line
	2650 1200 2800 1200
$Comp
L power:+3.3V #PWR0109
U 1 1 5E113D45
P 3550 4650
F 0 "#PWR0109" H 3550 4500 50  0001 C CNN
F 1 "+3.3V" H 3565 4823 50  0000 C CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "" H 3550 4650 50  0001 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E11484A
P 3550 5250
F 0 "#PWR0110" H 3550 5000 50  0001 C CNN
F 1 "GND" H 3555 5077 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E114FB9
P 2900 4950
F 0 "C4" H 2992 4996 50  0000 L CNN
F 1 "1uF" H 2992 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5E11561A
P 2900 4850
F 0 "#PWR0111" H 2900 4700 50  0001 C CNN
F 1 "+3.3V" H 2915 5023 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E115AF1
P 2900 5050
F 0 "#PWR0112" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2905 4877 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6700 5850
Wire Wire Line
	6700 5850 6800 5850
Wire Wire Line
	7000 5850 7000 5800
Wire Wire Line
	6800 5800 6800 5850
Connection ~ 6800 5850
Wire Wire Line
	6800 5850 6850 5850
Wire Wire Line
	6900 5800 6900 5850
Connection ~ 6900 5850
Wire Wire Line
	6900 5850 7000 5850
$Comp
L power:GND #PWR0113
U 1 1 5E119D12
P 6850 5900
F 0 "#PWR0113" H 6850 5650 50  0001 C CNN
F 1 "GND" H 6855 5727 50  0000 C CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5900 6850 5850
Connection ~ 6850 5850
Wire Wire Line
	6850 5850 6900 5850
Text Notes 600  650  0    50   ~ 0
Matches the bluepill hardware design as documented here: https://web.archive.org/web/20190316163044/https://wiki.stm32duino.com/index.php?title=Blue_Pill
$Comp
L Device:R_Small_US R4
U 1 1 5E11AEC6
P 8300 5150
F 0 "R4" H 8232 5104 50  0000 R CNN
F 1 "1.5k" H 8232 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8300 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E11D67B
P 5550 2350
F 0 "R3" H 5618 2396 50  0000 L CNN
F 1 "10k" H 5618 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E11DBCB
P 5550 2700
F 0 "C10" H 5642 2746 50  0000 L CNN
F 1 "0.1uF" H 5642 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5E11F3AB
P 5550 2200
F 0 "#PWR0114" H 5550 2050 50  0001 C CNN
F 1 "+3.3V" H 5565 2373 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E11F7EA
P 5550 2850
F 0 "#PWR0115" H 5550 2600 50  0001 C CNN
F 1 "GND" H 5555 2677 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5550 2250
Wire Wire Line
	5550 2450 5550 2500
Wire Wire Line
	5550 2800 5550 2850
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5550 2600
$Comp
L Switch:SW_SPST SW1
U 1 1 5E124DED
P 5150 2700
F 0 "SW1" V 5104 2612 50  0000 R CNN
F 1 "KMR2" V 5195 2612 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E126745
P 5150 2900
F 0 "#PWR0116" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5155 2727 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 5850 4300
Text Label 5850 4300 0    50   ~ 0
BOOT1
Wire Wire Line
	6200 3200 5850 3200
Text Label 5850 3200 0    50   ~ 0
BOOT0
$Comp
L Device:Crystal_Small Y1
U 1 1 5E12D039
P 5700 3450
F 0 "Y1" V 5654 3538 50  0000 L CNN
F 1 "8MHz" V 5745 3538 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3350 6200 3400
Wire Wire Line
	6200 3550 6200 3500
Wire Wire Line
	7500 5500 7900 5500
Text Label 7900 5500 2    50   ~ 0
SWCLK
Wire Wire Line
	7500 5400 7900 5400
Text Label 7900 5400 2    50   ~ 0
SWDIO
$Comp
L Device:R_Small_US R8
U 1 1 5E132694
P 3700 6550
F 0 "R8" H 3768 6596 50  0000 L CNN
F 1 "NO_STUFF" H 3768 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E132D18
P 4000 6550
F 0 "R9" H 4068 6596 50  0000 L CNN
F 1 "NO_STUFF" H 4068 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E133043
P 4400 6250
F 0 "R6" V 4195 6250 50  0000 C CNN
F 1 "0" V 4286 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 6250 50  0001 C CNN
F 3 "~" H 4400 6250 50  0001 C CNN
	1    4400 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E133463
P 3200 5950
F 0 "R5" V 2995 5950 50  0000 C CNN
F 1 "10k" V 3086 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3200 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E133846
P 2700 6350
F 0 "R7" V 2495 6350 50  0000 C CNN
F 1 "1k" V 2586 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 6350 50  0001 C CNN
F 3 "~" H 2700 6350 50  0001 C CNN
	1    2700 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6050 2300 6050
Wire Wire Line
	2300 6050 2300 6300
Wire Wire Line
	2300 6350 2600 6350
Wire Wire Line
	3000 5950 3050 5950
Wire Wire Line
	3300 5950 3350 5950
Wire Wire Line
	3550 5950 3550 5850
Wire Wire Line
	3550 5850 3950 5850
Wire Wire Line
	3350 6050 3350 5950
Connection ~ 3350 5950
Wire Wire Line
	3350 5950 3550 5950
Wire Wire Line
	2800 6350 3050 6350
Wire Wire Line
	3050 6350 3050 5950
Connection ~ 3050 5950
Wire Wire Line
	3050 5950 3100 5950
$Comp
L power:GND #PWR0118
U 1 1 5E13F5D7
P 2100 5950
F 0 "#PWR0118" H 2100 5700 50  0001 C CNN
F 1 "GND" H 2105 5777 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2100 5850
Wire Wire Line
	2100 5850 2100 5950
$Comp
L power:GND #PWR0119
U 1 1 5E14125A
P 3350 6250
F 0 "#PWR0119" H 3350 6000 50  0001 C CNN
F 1 "GND" H 3355 6077 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6650 4000 6800
Text Label 4450 6800 0    50   ~ 0
GAIN_1
Wire Wire Line
	3700 6650 3700 6950
Wire Wire Line
	3700 6950 4450 6950
Text Label 4450 6950 0    50   ~ 0
GAIN_0
Wire Wire Line
	3950 6050 3700 6050
Wire Wire Line
	3700 6050 3700 6250
Wire Wire Line
	4000 6450 4000 6350
Wire Wire Line
	4000 6350 3700 6350
Connection ~ 3700 6350
Wire Wire Line
	3700 6350 3700 6450
Wire Wire Line
	4300 6250 3700 6250
Connection ~ 3700 6250
Wire Wire Line
	3700 6250 3700 6350
Wire Wire Line
	4500 6250 4650 6250
Wire Wire Line
	4650 6250 4650 5950
Wire Wire Line
	4650 5950 4550 5950
Connection ~ 4650 5950
Text Label 5000 5950 0    50   ~ 0
PAR_MEAS
$Comp
L Device:C_Small C11
U 1 1 5E17161B
P 5500 3350
F 0 "C11" V 5271 3350 50  0000 C CNN
F 1 "18pF" V 5362 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2550
Wire Wire Line
	5900 2550 5550 2550
Wire Wire Line
	5700 3550 5600 3550
Connection ~ 5700 3550
Wire Wire Line
	5600 3350 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5400 3350 5350 3350
Wire Wire Line
	5350 3550 5400 3550
$Comp
L power:GND #PWR0120
U 1 1 5E18091E
P 5250 3450
F 0 "#PWR0120" H 5250 3200 50  0001 C CNN
F 1 "GND" H 5255 3277 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5350 3450
Wire Wire Line
	5350 3450 5250 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5350 3550
Text Label 5800 3700 0    50   ~ 0
USER_LED
Wire Wire Line
	5800 3700 6200 3700
Wire Wire Line
	5700 3350 6200 3350
Wire Wire Line
	5700 3550 6200 3550
$Comp
L Device:C_Small C12
U 1 1 5E198418
P 5500 3550
F 0 "C12" V 5700 3550 50  0000 C CNN
F 1 "18pF" V 5600 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 3250 7750 3400
Text Label 8200 3400 2    50   ~ 0
USER_LED
Wire Wire Line
	7750 3400 8200 3400
$Comp
L Device:Crystal_Small Y2
U 1 1 5E1C496A
P 4800 3850
F 0 "Y2" V 4754 3938 50  0000 L CNN
F 1 "32.768 kHz" V 4845 3938 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4800 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E1C4974
P 4600 3750
F 0 "C13" V 4371 3750 50  0000 C CNN
F 1 "20pF" V 4462 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 3950 4700 3950
Connection ~ 4800 3950
Wire Wire Line
	4700 3750 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4500 3750 4450 3750
Wire Wire Line
	4450 3950 4500 3950
$Comp
L power:GND #PWR0121
U 1 1 5E1C4984
P 4350 3850
F 0 "#PWR0121" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4355 3677 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 3850
Wire Wire Line
	4450 3850 4350 3850
Connection ~ 4450 3850
Wire Wire Line
	4450 3850 4450 3950
Wire Wire Line
	4800 3950 5350 3950
$Comp
L Device:C_Small C14
U 1 1 5E1C4995
P 4600 3950
F 0 "C14" V 4800 3950 50  0000 C CNN
F 1 "20pF" V 4700 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 3750 5350 3750
Wire Wire Line
	6200 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3750
Wire Wire Line
	5350 3950 5350 3900
Wire Wire Line
	5350 3900 6200 3900
Text Notes 4750 7350 2    50   ~ 0
GPIO driver is max 50 ohms at 8 mA
Text Label 7850 4300 2    50   ~ 0
GAIN_1
Text Label 7850 4400 2    50   ~ 0
GAIN_0
Wire Wire Line
	7500 4100 7950 4100
Text Label 7950 4100 2    50   ~ 0
PAR_MEAS
Wire Wire Line
	4000 6800 4450 6800
Wire Wire Line
	7850 4400 7500 4400
$Comp
L power:GND #PWR0122
U 1 1 5E218545
P 1850 6450
F 0 "#PWR0122" H 1850 6200 50  0001 C CNN
F 1 "GND" H 1855 6277 50  0000 C CNN
F 2 "" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6450
Connection ~ 2300 6300
Wire Wire Line
	2300 6300 2300 6350
Wire Wire Line
	7500 5200 7900 5200
Text Label 7900 5200 2    50   ~ 0
USB_D_N
Text Label 7900 5300 2    50   ~ 0
USB_D_P
Wire Wire Line
	8300 5300 8300 5250
Wire Wire Line
	7500 5300 8300 5300
$Comp
L power:+3.3V #PWR0123
U 1 1 5E23D6BB
P 8300 5050
F 0 "#PWR0123" H 8300 4900 50  0001 C CNN
F 1 "+3.3V" H 8315 5223 50  0000 C CNN
F 2 "" H 8300 5050 50  0001 C CNN
F 3 "" H 8300 5050 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3500 2450
Text Label 3500 2450 2    50   ~ 0
USB_D_P
Wire Wire Line
	3150 2650 3500 2650
Text Label 3500 2650 2    50   ~ 0
USB_D_N
NoConn ~ 1300 2650
$Comp
L power:+3.3V #PWR0124
U 1 1 5E25FDF0
P 6800 2700
F 0 "#PWR0124" H 6800 2550 50  0001 C CNN
F 1 "+3.3V" H 6815 2873 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6800 2750
Wire Wire Line
	6800 2750 6900 2750
Wire Wire Line
	7000 2750 7000 2800
Wire Wire Line
	6900 2800 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 7000 2750
Wire Wire Line
	6800 2750 6800 2700
Connection ~ 6800 2750
Text Notes 7200 1500 2    50   ~ 0
place 100n at each supply pin
$Comp
L Device:C_Small C1
U 1 1 5E26EE74
P 5950 1750
F 0 "C1" H 6042 1796 50  0000 L CNN
F 1 "4.7uF" H 6042 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E26F9C0
P 6350 1750
F 0 "C7" H 6442 1796 50  0000 L CNN
F 1 "0.1uF" H 6442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E26FF2A
P 6750 1750
F 0 "C8" H 6842 1796 50  0000 L CNN
F 1 "0.1uF" H 6842 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 1750 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E270324
P 7200 1750
F 0 "C9" H 7292 1796 50  0000 L CNN
F 1 "0.1uF" H 7292 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E27E7DD
P 7650 1750
F 0 "C6" H 7742 1796 50  0000 L CNN
F 1 "1uF" H 7742 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E280660
P 7450 1550
F 0 "FB1" V 7213 1550 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7304 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 7380 1550 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E280EBA
P 5950 1850
F 0 "#PWR0125" H 5950 1600 50  0001 C CNN
F 1 "GND" H 5955 1677 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E281275
P 6350 1850
F 0 "#PWR0126" H 6350 1600 50  0001 C CNN
F 1 "GND" H 6355 1677 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E2814FE
P 6750 1850
F 0 "#PWR0127" H 6750 1600 50  0001 C CNN
F 1 "GND" H 6755 1677 50  0000 C CNN
F 2 "" H 6750 1850 50  0001 C CNN
F 3 "" H 6750 1850 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E2817ED
P 7200 1850
F 0 "#PWR0128" H 7200 1600 50  0001 C CNN
F 1 "GND" H 7205 1677 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E2819FF
P 7650 1850
F 0 "#PWR0129" H 7650 1600 50  0001 C CNN
F 1 "GND" H 7655 1677 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1550 7650 1550
Text Label 7900 1550 2    50   ~ 0
VDDA
Wire Wire Line
	7650 1650 7650 1550
Connection ~ 7650 1550
Wire Wire Line
	7650 1550 7900 1550
Wire Wire Line
	7350 1550 7200 1550
Wire Wire Line
	5950 1550 5950 1650
$Comp
L power:+3.3V #PWR0130
U 1 1 5E2947B5
P 5950 1550
F 0 "#PWR0130" H 5950 1400 50  0001 C CNN
F 1 "+3.3V" H 5965 1723 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Connection ~ 5950 1550
Wire Wire Line
	6350 1650 6350 1550
Connection ~ 6350 1550
Wire Wire Line
	6350 1550 5950 1550
Wire Wire Line
	6750 1650 6750 1550
Connection ~ 6750 1550
Wire Wire Line
	6750 1550 6350 1550
Wire Wire Line
	7200 1650 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	7200 1550 6750 1550
Wire Wire Line
	7100 2800 7100 2650
Wire Wire Line
	7100 2650 6900 2650
Text Label 6900 2650 0    50   ~ 0
VDDA
$Comp
L Device:Battery_Cell BT1
U 1 1 5E2B7E78
P 6100 2650
F 0 "BT1" H 6218 2746 50  0000 L CNN
F 1 "Battery_Cell" H 6218 2655 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 6100 2710 50  0001 C CNN
F 3 "~" V 6100 2710 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E2B8918
P 6100 2750
F 0 "#PWR0131" H 6100 2500 50  0001 C CNN
F 1 "GND" H 6105 2577 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2800
$Comp
L power:GND #PWR0132
U 1 1 5E2CEFA8
P 11000 4600
F 0 "#PWR0132" H 11000 4350 50  0001 C CNN
F 1 "GND" H 11005 4427 50  0000 C CNN
F 2 "" H 11000 4600 50  0001 C CNN
F 3 "" H 11000 4600 50  0001 C CNN
	1    11000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4500 11000 4500
Wire Wire Line
	11000 4500 11000 4600
Wire Wire Line
	8350 4500 8350 3700
Wire Wire Line
	8350 3700 9250 3700
Wire Wire Line
	9250 3800 8450 3800
Wire Wire Line
	9250 4000 8550 4000
Wire Wire Line
	9250 4200 8650 4200
Wire Wire Line
	9250 3900 9150 3900
Wire Wire Line
	9150 3900 9150 3600
$Comp
L power:+3.3V #PWR0133
U 1 1 5E2F41F2
P 9150 3600
F 0 "#PWR0133" H 9150 3450 50  0001 C CNN
F 1 "+3.3V" H 9165 3773 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3600
NoConn ~ 9250 4300
$Comp
L power:GND #PWR0134
U 1 1 5E300EF2
P 9150 4600
F 0 "#PWR0134" H 9150 4350 50  0001 C CNN
F 1 "GND" H 9155 4427 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4100 9150 4100
Wire Wire Line
	9150 4100 9150 4500
Wire Wire Line
	9250 4500 9150 4500
Connection ~ 9150 4500
Wire Wire Line
	9150 4500 9150 4600
Wire Wire Line
	8450 3800 8450 4800
Wire Wire Line
	8550 4000 8550 4600
Wire Wire Line
	8650 4200 8650 4700
Wire Wire Line
	5150 2500 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 5550 2550
$Comp
L PARmeter:HRO_K1-520XUA-XX SW2
U 1 1 5E0E10E4
P 9700 5600
F 0 "SW2" H 9700 5925 50  0000 C CNN
F 1 "HRO_K1-520XUA-XX" H 9700 6000 50  0000 C CNN
F 2 "PARmeter:HRO_K1-520XUA-XX" H 9700 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Korean-Hroparts-Elec-K1-5202UA-03_C145899.pdf" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
$Comp
L PARmeter:GENERIC_OLED_I2C DISP1
U 1 1 5E0EED22
P 9750 2150
F 0 "DISP1" H 9750 2515 50  0000 C CNN
F 1 "GENERIC_OLED_I2C" H 9750 2424 50  0000 C CNN
F 2 "PARmeter:Generic_OLED_Display_0.96" H 9750 2550 50  0001 C CNN
F 3 "" H 9750 2550 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7900 5100
Wire Wire Line
	7500 5000 7900 5000
Text Label 7900 5100 2    50   ~ 0
UART_RX
Text Label 7900 5000 2    50   ~ 0
UART_TX
$Comp
L Device:R_Small_US R10
U 1 1 5E0FE813
P 10250 1900
F 0 "R10" H 10182 1854 50  0000 R CNN
F 1 "1.5k" H 10182 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10250 1900 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5E0FF050
P 10550 1900
F 0 "R11" H 10482 1854 50  0000 R CNN
F 1 "1.5k" H 10482 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10550 1900 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10550 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5E0FF86C
P 10250 1800
F 0 "#PWR0135" H 10250 1650 50  0001 C CNN
F 1 "+3.3V" H 10265 1973 50  0000 C CNN
F 2 "" H 10250 1800 50  0001 C CNN
F 3 "" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5E0FFCE7
P 10550 1800
F 0 "#PWR0136" H 10550 1650 50  0001 C CNN
F 1 "+3.3V" H 10565 1973 50  0000 C CNN
F 2 "" H 10550 1800 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2050 10550 2050
Wire Wire Line
	10100 2250 10250 2250
Wire Wire Line
	10250 2000 10250 2250
Connection ~ 10250 2250
Wire Wire Line
	10250 2250 11000 2250
Wire Wire Line
	10550 2000 10550 2050
Connection ~ 10550 2050
Wire Wire Line
	10550 2050 11000 2050
$Comp
L power:+3.3V #PWR0137
U 1 1 5E11CE75
P 9250 2000
F 0 "#PWR0137" H 9250 1850 50  0001 C CNN
F 1 "+3.3V" H 9265 2173 50  0000 C CNN
F 2 "" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 2050
Wire Wire Line
	9250 2050 9400 2050
$Comp
L power:GND #PWR0138
U 1 1 5E124C16
P 9250 2300
F 0 "#PWR0138" H 9250 2050 50  0001 C CNN
F 1 "GND" H 9255 2127 50  0000 C CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2250 9250 2250
Wire Wire Line
	9250 2250 9250 2300
Text Notes 600  750  0    50   ~ 0
Boot Mode: https://www.st.com/content/ccc/resource/technical/document/application_note/6c/a3/24/49/a5/d4/4a/db/CD00164185.pdf/files/CD00164185.pdf/jcr:content/translations/en.CD00164185.pdf
$Comp
L Device:R_Small_US R12
U 1 1 5E134928
P 1850 4400
F 0 "R12" H 1918 4446 50  0000 L CNN
F 1 "10k" H 1918 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 4400 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 1850 4200
$Comp
L power:GND #PWR0139
U 1 1 5E13D99E
P 1850 4500
F 0 "#PWR0139" H 1850 4250 50  0001 C CNN
F 1 "GND" H 1855 4327 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Text Notes 550  850  0    50   ~ 0
https://raw.githubusercontent.com/rogerclarkmelbourne/STM32duino-bootloader/master/binaries/generic_boot20_pc13.bin Button: PB2/BOOT1 (needs pulldown), LED: PC13.
$Comp
L Device:R_Small_US R13
U 1 1 5E147E0F
P 2150 4300
F 0 "R13" H 2218 4346 50  0000 L CNN
F 1 "10k" H 2218 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2150 4100
$Comp
L power:GND #PWR0140
U 1 1 5E147E1C
P 2150 4400
F 0 "#PWR0140" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J4
U 1 1 5E151795
P 1100 4400
F 0 "J4" H 1018 5017 50  0000 C CNN
F 1 "Conn_01x09" H 1018 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5E159D4E
P 1500 3950
F 0 "#PWR0141" H 1500 3800 50  0001 C CNN
F 1 "+3.3V" H 1515 4123 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E15A456
P 1500 4850
F 0 "#PWR0142" H 1500 4600 50  0001 C CNN
F 1 "GND" H 1505 4677 50  0000 C CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4800 1500 4800
Wire Wire Line
	1500 4800 1500 4850
Wire Wire Line
	1300 4000 1500 4000
Wire Wire Line
	1500 4000 1500 3950
Text Label 1650 4100 2    50   ~ 0
BOOT1
Text Label 1650 4200 2    50   ~ 0
BOOT0
Text Label 1650 4700 2    50   ~ 0
RESET_N
Wire Wire Line
	1300 4700 1650 4700
Text Label 5150 2500 0    50   ~ 0
RESET_N
Wire Wire Line
	1300 4600 1650 4600
Wire Wire Line
	1300 4500 1650 4500
Text Label 1650 4500 2    50   ~ 0
UART_TX
Text Label 1650 4600 2    50   ~ 0
UART_RX
Wire Wire Line
	1300 4400 1650 4400
Text Label 1650 4400 2    50   ~ 0
SWDIO
Wire Wire Line
	1300 4300 1650 4300
Text Label 1650 4300 2    50   ~ 0
SWCLK
Wire Wire Line
	1300 4100 2150 4100
Wire Wire Line
	1300 4200 1850 4200
$Comp
L Device:C_Small C5
U 1 1 5E133C85
P 3350 6150
F 0 "C5" H 3442 6196 50  0000 L CNN
F 1 "4.7uF" H 3442 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6200 1300 6200
Wire Wire Line
	1300 6200 1300 6300
Wire Wire Line
	650  6500 1300 6500
Wire Wire Line
	1300 6500 1300 6400
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5E35BEE4
P 3150 1300
F 0 "U1" H 3150 1642 50  0000 C CNN
F 1 "AP2112K-3.3" H 3150 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3150 1625 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3150 1400 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1200
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 2850 1200
$Comp
L power:GND #PWR0103
U 1 1 5E368EAC
P 3150 1600
F 0 "#PWR0103" H 3150 1350 50  0001 C CNN
F 1 "GND" H 3155 1427 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6300 2300 6300
Wire Wire Line
	1300 6400 1850 6400
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E388B20
P 2500 6600
F 0 "J3" H 2580 6592 50  0000 L CNN
F 1 "Conn_01x02" H 2580 6501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 6600 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 2300 6600
Connection ~ 2300 6350
$Comp
L power:GND #PWR0117
U 1 1 5E393771
P 2300 6700
F 0 "#PWR0117" H 2300 6450 50  0001 C CNN
F 1 "GND" H 2305 6527 50  0000 C CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5950 5000 5950
Wire Wire Line
	8450 4800 7500 4800
Wire Wire Line
	8650 4700 7500 4700
Wire Wire Line
	8550 4600 7500 4600
Wire Wire Line
	8350 4500 7500 4500
Wire Wire Line
	6200 4900 5850 4900
Wire Wire Line
	6200 5000 5850 5000
Text Label 11000 2250 2    50   ~ 0
I2C_SCK
Text Label 11000 2050 2    50   ~ 0
I2C_SDA
Text Label 5850 4900 0    50   ~ 0
I2C_SCK
Text Label 5850 5000 0    50   ~ 0
I2C_SDA
$Comp
L power:GND #PWR0143
U 1 1 5E65B983
P 9250 5350
F 0 "#PWR0143" H 9250 5100 50  0001 C CNN
F 1 "GND" H 9255 5177 50  0000 C CNN
F 2 "" H 9250 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5350 9250 5300
Wire Wire Line
	9250 5300 9350 5300
Wire Wire Line
	9350 5300 9350 5400
Text Label 5550 5300 0    50   ~ 0
BUTTON_LEFT
Text Label 5550 5400 0    50   ~ 0
BUTTON_CENTER
Text Label 5550 5500 0    50   ~ 0
BUTTON_UP
Wire Wire Line
	5550 5300 6200 5300
Wire Wire Line
	5550 5400 6200 5400
Wire Wire Line
	5550 5500 6200 5500
Text Label 8800 5600 0    50   ~ 0
BUTTON_LEFT
Text Label 10700 5800 2    50   ~ 0
BUTTON_CENTER
Text Label 10700 5400 2    50   ~ 0
BUTTON_UP
Wire Wire Line
	10050 5400 10700 5400
Wire Wire Line
	10050 5800 10700 5800
Wire Wire Line
	8800 5600 9350 5600
Text Label 10700 5600 2    50   ~ 0
BUTTON_RIGHT
Wire Wire Line
	10050 5600 10700 5600
Text Label 8800 5800 0    50   ~ 0
BUTTON_DOWN
Wire Wire Line
	8800 5800 9350 5800
Wire Wire Line
	5550 5600 6200 5600
Text Label 5550 5600 0    50   ~ 0
BUTTON_RIGHT
Wire Wire Line
	7500 4900 8100 4900
Text Label 8100 4900 2    50   ~ 0
BUTTON_DOWN
$Comp
L PARmeter:IP4234CZ6 U4
U 1 1 5E1725ED
P 2650 2550
F 0 "U4" H 2650 3081 50  0000 C CNN
F 1 "IP4234CZ6" H 2650 2990 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1450 2250
Wire Wire Line
	1450 2250 1450 1200
Wire Wire Line
	1450 1200 2650 1200
Text Label 1600 1200 0    50   ~ 0
+5V
Wire Wire Line
	1300 2450 2150 2450
Wire Wire Line
	1300 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2650
Wire Wire Line
	1950 2650 2150 2650
NoConn ~ 2650 2200
$Comp
L power:GND #PWR0144
U 1 1 5E1EFE6B
P 2650 2900
F 0 "#PWR0144" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2655 2727 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
Text Label 1450 2450 0    50   ~ 0
USB_D_ESD_P
Text Label 1450 2550 0    50   ~ 0
USB_D_ESD_N
Wire Wire Line
	7500 4300 7550 4300
Wire Wire Line
	7500 4200 7550 4200
Wire Wire Line
	7550 4200 7550 4300
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 7850 4300
NoConn ~ 7500 5600
NoConn ~ 6200 5200
NoConn ~ 6200 5100
NoConn ~ 6200 4800
NoConn ~ 6200 4700
NoConn ~ 6200 4550
NoConn ~ 6200 4500
NoConn ~ 6200 4400
NoConn ~ 6200 4200
NoConn ~ 6200 4100
$EndSCHEMATC
