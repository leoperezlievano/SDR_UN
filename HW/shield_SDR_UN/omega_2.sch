EESchema Schematic File Version 5
LIBS:shield_SDR_UN-cache
EELAYER 29 0
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
L ONION_OMEGA_2:OMEGA_2 U9
U 1 1 5CDFEE16
P 6850 2950
F 0 "U9" H 7500 4350 60  0000 C CNN
F 1 "OMEGA_2" H 7350 4250 60  0000 C CNN
F 2 "OMEGA2_:OMEGA2_PADS" H 6600 3650 60  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2.html" H 6600 3650 60  0001 C CNN
F 4 "2070-OM-O2-ND" H 6850 2950 50  0001 C CNN "Digikey"
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5CE0713A
P 6650 4750
F 0 "#PWR0153" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6655 4577 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4750 6650 4700
Wire Wire Line
	6750 4700 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	6650 4700 6650 4550
Wire Wire Line
	6750 4550 6750 4700
Wire Wire Line
	6800 1500 6800 1400
$Comp
L Device:C C122
U 1 1 5CE14EC4
P 1500 1300
F 0 "C122" H 1565 1396 50  0000 L CNN
F 1 "1uF" H 1565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 1150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL10A105KP8NNNC.pdf" H 1500 1300 50  0001 C CNN
F 4 "1276-1182-1-ND" H 1500 1300 50  0001 C CNN "Digikey"
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CE166D1
P 1500 1650
F 0 "#PWR0142" H 1500 1400 50  0001 C CNN
F 1 "GND" H 1505 1477 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 1050
Wire Wire Line
	1500 1650 1500 1600
Wire Wire Line
	1850 1150 1850 1050
Wire Wire Line
	1850 1050 1500 1050
Connection ~ 1500 1050
Wire Wire Line
	1850 1450 1850 1600
Wire Wire Line
	1850 1600 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1500 1450
Text Notes 1500 950  0    50   ~ 0
Onion 2 bypass\ncapacitors
NoConn ~ 7750 3400
NoConn ~ 7750 3250
NoConn ~ 7750 3100
NoConn ~ 7750 2950
Text GLabel 1350 1050 0    50   Input ~ 0
3V3 MCU
Wire Wire Line
	1350 1050 1500 1050
$Comp
L Device:C C?
U 1 1 5CECC457
P 1900 4200
AR Path="/5CC08321/5CECC457" Ref="C?"  Part="1" 
AR Path="/5CFB52DC/5CECC457" Ref="C124"  Part="1" 
F 0 "C124" H 2015 4246 50  0000 L CNN
F 1 "22uF" H 2015 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 4050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 1900 4200 50  0001 C CNN
F 4 "1276-6504-1-ND" H 1900 4200 50  0001 C CNN "Digikey"
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CECC46C
P 1250 3800
AR Path="/5CC08321/5CECC46C" Ref="L?"  Part="1" 
AR Path="/5CFB52DC/5CECC46C" Ref="L3"  Part="1" 
F 0 "L3" V 1440 3800 50  0000 C CNN
F 1 "L" V 1349 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 3800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792651.pdf" H 1250 3800 50  0001 C CNN
F 4 "732-1593-1-ND" V 1250 3800 50  0001 C CNN "Digikey"
	1    1250 3800
	0    -1   -1   0   
$EndComp
Text GLabel 900  3800 0    50   Input ~ 0
+5V
Wire Wire Line
	3500 4350 3700 4350
Wire Wire Line
	3700 4350 3700 4300
Wire Wire Line
	3700 4250 3500 4250
$Comp
L power:GND #PWR0151
U 1 1 5CECC493
P 3750 4300
F 0 "#PWR0151" H 3750 4050 50  0001 C CNN
F 1 "GND" V 3755 4127 50  0000 C CNN
F 2 "" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4300 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3700 4250
Wire Wire Line
	1850 3050 1300 3050
Text Label 1300 3050 0    50   ~ 0
USB_D+
Text Label 1300 2950 0    50   ~ 0
USB_D-
$Comp
L Device:D_Zener D?
U 1 1 5CECC44D
P 1550 4200
AR Path="/5CC08321/5CECC44D" Ref="D?"  Part="1" 
AR Path="/5CFB52DC/5CECC44D" Ref="D10"  Part="1" 
F 0 "D10" V 1504 4279 50  0000 L CNN
F 1 "D_Zener-5.1V-1W" V 1650 3450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1550 4200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMSZ5221BT1-D.PDF" H 1550 4200 50  0001 C CNN
F 4 "MMSZ5231BT1GOSCT-ND" V 1550 4200 50  0001 C CNN "Digikey"
	1    1550 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5CF38DF9
P 1900 4450
F 0 "#PWR0146" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1905 4277 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5CF3BDF7
P 2300 4450
F 0 "#PWR0147" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5CF3C29A
P 1550 4450
F 0 "#PWR0143" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1555 4277 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4450 2300 4350
Wire Wire Line
	1900 4450 1900 4350
Wire Wire Line
	1550 4450 1550 4350
Wire Wire Line
	2300 4050 2300 3800
Wire Wire Line
	2300 3800 2900 3800
Wire Wire Line
	2900 3800 2900 3950
Wire Wire Line
	1900 4050 1900 3800
Wire Wire Line
	1900 3800 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	1550 4050 1550 3800
Wire Wire Line
	1550 3800 1900 3800
Connection ~ 1900 3800
Wire Wire Line
	1400 3800 1550 3800
Connection ~ 1550 3800
Wire Wire Line
	1100 3800 900  3800
$Comp
L Connector:USB_A J?
U 1 1 5CECC443
P 3100 4250
AR Path="/5CC08321/5CECC443" Ref="J?"  Part="1" 
AR Path="/5CFB52DC/5CECC443" Ref="J5"  Part="1" 
F 0 "J5" V 2850 4500 50  0000 C CNN
F 1 "USB_A" V 2850 4050 50  0000 C CNN
F 2 "lib:USB_A_Female_UE27AC54100" H 3250 4200 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 3250 4200 50  0001 C CNN
F 4 "UE27AC54100-ND" H 3100 4250 50  0001 C CNN "Digikey"
	1    3100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SP0502BAHT D11
U 1 1 5CF8B05E
P 2800 3300
F 0 "D11" H 2450 3350 50  0000 L CNN
F 1 "SP0502BAHT" H 2100 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3025 3250 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2925 3425 50  0001 C CNN
F 4 "F2714CT-ND" H 2800 3300 50  0001 C CNN "Digikey"
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5CF9308C
P 2800 3600
F 0 "#PWR0149" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2950 3500 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2900 3050
Wire Wire Line
	3100 3050 3100 3950
Wire Wire Line
	2900 3100 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	2900 3050 3100 3050
Wire Wire Line
	2800 3600 2800 3500
Text Notes 1250 2300 0    50   ~ 0
USB
Wire Wire Line
	7750 2050 7950 2050
Wire Wire Line
	7750 2200 7950 2200
Wire Wire Line
	7750 2350 7950 2350
Wire Wire Line
	7750 2500 7950 2500
Text GLabel 6800 1400 1    50   Input ~ 0
3V3 MCU
Text Label 7950 2200 0    50   ~ 0
USB_D-
Text Label 7950 2050 0    50   ~ 0
USB_D+
Wire Wire Line
	7750 2650 7950 2650
Wire Wire Line
	7750 3550 7950 3550
Text Label 7800 4000 0    50   ~ 0
I2C_SDA
Text Label 7800 3850 0    50   ~ 0
I2C_SCL
Text Label 7950 2350 0    50   ~ 0
SER_RX0
Text Label 7950 2500 0    50   ~ 0
SER_TX0
Wire Wire Line
	3150 1200 2950 1200
Wire Wire Line
	3150 1300 2950 1300
Wire Wire Line
	3150 1400 2950 1400
Wire Wire Line
	3150 1500 2950 1500
Wire Wire Line
	3150 1600 2950 1600
Wire Wire Line
	7750 2800 7950 2800
Text Label 7950 2800 0    50   ~ 0
3V3_OMEG
$Comp
L power:GND #PWR0150
U 1 1 5D026364
P 2950 1600
F 0 "#PWR0150" H 2950 1350 50  0001 C CNN
F 1 "GND" V 2955 1472 50  0000 R CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	0    1    1    0   
$EndComp
Text Label 2950 1500 2    50   ~ 0
SER_RX0
Text Label 2950 1400 2    50   ~ 0
I2C_SDA
Text Label 3850 1400 0    50   ~ 0
I2C_SCL
Text Notes 2600 750  0    50   ~ 0
Omega 2 Pinout
Text Label 7950 2650 0    50   ~ 0
RST_BTN
Text Notes 1300 5050 0    50   ~ 0
Reset_btn
Wire Wire Line
	5850 1950 5550 1950
Wire Wire Line
	5850 2100 5550 2100
Wire Wire Line
	5850 2250 5550 2250
Wire Wire Line
	5850 2400 5550 2400
Wire Wire Line
	5850 2550 5550 2550
Wire Wire Line
	5850 2700 5550 2700
Text Label 5650 1950 0    50   ~ 0
TMS
Text Label 5650 2100 0    50   ~ 0
TCK
Text Label 5650 2250 0    50   ~ 0
TDI
Text Label 5650 2400 0    50   ~ 0
TDO
Text Label 5650 2550 0    50   ~ 0
TRST
Text Label 5650 2700 0    50   ~ 0
NRST
Wire Wire Line
	7750 3850 8200 3850
Wire Wire Line
	7750 4000 8200 4000
Text GLabel 8200 3850 2    50   Input ~ 0
I2C_SCL
Text GLabel 8200 4000 2    50   Input ~ 0
I2C_SDA
Text HLabel 8200 3700 2    50   Output ~ 0
BOOT_0
Wire Wire Line
	7750 3700 8200 3700
Text GLabel 5550 3000 0    50   Output ~ 0
UART1_TX
Text GLabel 5550 2850 0    50   Input ~ 0
UART1_RX
Wire Wire Line
	5850 2850 5550 2850
Wire Wire Line
	5850 3000 5550 3000
$Comp
L Device:LED D?
U 1 1 5D35F1A3
P 9650 1850
AR Path="/5CC082AD/5D35F1A3" Ref="D?"  Part="1" 
AR Path="/5CFB52DC/5D35F1A3" Ref="D12"  Part="1" 
F 0 "D12" V 9689 1733 50  0000 R CNN
F 1 "LED_BLUE" V 9598 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 1850 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-239/LTST-S220TBKT.pdf" H 9650 1850 50  0001 C CNN
F 4 "160-2032-1-ND" V 9650 1850 50  0001 C CNN "Digikey"
	1    9650 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5D35F1B5
P 9650 2150
F 0 "#PWR0154" H 9650 1900 50  0001 C CNN
F 1 "GND" H 9655 1977 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1550 9650 1700
Wire Wire Line
	9650 2000 9650 2150
Text Label 9650 1050 0    50   ~ 0
LED
Text Notes 9350 900  0    50   ~ 0
Debug LED
Text Label 7950 3550 0    50   ~ 0
LED
$Comp
L Device:C C125
U 1 1 5D03F2FE
P 2300 4200
F 0 "C125" H 2400 4300 50  0000 C CNN
F 1 "100nF" H 2450 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 4050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 2300 4200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2300 4200 50  0001 C CNN "Digikey"
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C123
U 1 1 5D042D04
P 1850 1300
F 0 "C123" H 1950 1400 50  0000 C CNN
F 1 "100nF" H 2000 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 1150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 1850 1300 50  0001 C CNN
F 4 "1276-1000-1-ND" H 1850 1300 50  0001 C CNN "Digikey"
	1    1850 1300
	1    0    0    -1  
$EndComp
Text Notes 9500 2000 0    39   ~ 0
Blue
Wire Wire Line
	9650 1050 9650 1250
$Comp
L Device:R R63
U 1 1 5CECF576
P 9650 1400
F 0 "R63" H 9700 1450 50  0000 L CNN
F 1 "470" V 9650 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 1400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9650 1400 50  0001 C CNN
F 4 "311-470GRCT-ND" V 9650 1400 50  0001 C CNN "Digikey"
	1    9650 1400
	1    0    0    -1  
$EndComp
NoConn ~ 5850 4050
NoConn ~ 5850 3900
NoConn ~ 5850 3750
Wire Wire Line
	5850 3150 5550 3150
Wire Wire Line
	5850 3300 5550 3300
Wire Wire Line
	5850 3450 5550 3450
Wire Wire Line
	5850 3600 5550 3600
Text Label 5550 3300 2    50   ~ 0
O_SPI_MOSI
Text Label 5550 3150 2    50   ~ 0
O_SPI_MISO
Text Label 5550 3450 2    50   ~ 0
O_SPI_CLK
Text Label 5550 3600 2    50   ~ 0
O_SPI_CS1
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 0 0 5CE675B7
P 3350 1300
F 0 "J6" H 3400 1717 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3400 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
F 4 "609-3219-ND" H 3350 1300 50  0001 C CNN "Digikey"
	0    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1200 3850 1200
Wire Wire Line
	3650 1300 3850 1300
Wire Wire Line
	3650 1400 3850 1400
Wire Wire Line
	3650 1500 3850 1500
Wire Wire Line
	3650 1600 3850 1600
$Comp
L power:GND #PWR0152
U 1 1 5CE6D605
P 3850 1600
F 0 "#PWR0152" H 3850 1350 50  0001 C CNN
F 1 "GND" V 3855 1472 50  0000 R CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	0    -1   -1   0   
$EndComp
Text Label 3850 1300 0    50   ~ 0
O_SPI_MISO
Text Label 2950 1300 2    50   ~ 0
O_SPI_MOSI
Text Label 2950 1200 2    50   ~ 0
O_SPI_CS1
Text Label 3850 1200 0    50   ~ 0
O_SPI_CLK
$Comp
L Device:R R62
U 1 1 5CEC3923
P 1250 5300
F 0 "R62" V 1350 5300 50  0000 L CNN
F 1 "10k" V 1250 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1250 5300 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 1250 5300 50  0001 C CNN "Digikey"
	1    1250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5CEC3924
P 2450 5900
F 0 "#PWR0148" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2455 5727 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C126
U 1 1 5CEC3927
P 2450 5650
F 0 "C126" H 2550 5750 50  0000 C CNN
F 1 "100nF" H 2600 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 5500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 2450 5650 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2450 5650 50  0001 C CNN "Digikey"
	1    2450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5300 1650 5300
Connection ~ 1750 5300
Connection ~ 2450 5300
Wire Wire Line
	1750 5450 1750 5300
Wire Wire Line
	1000 5300 1100 5300
Wire Wire Line
	2450 5300 2950 5300
Text Label 2950 5300 0    50   ~ 0
RST_BTN
Wire Wire Line
	2450 5500 2450 5300
Wire Wire Line
	2450 5900 2450 5800
Text HLabel 5550 1950 0    50   Output ~ 0
OMG_JTMS
Text HLabel 5550 2100 0    50   Output ~ 0
OMG_JTCK
Text HLabel 5550 2250 0    50   Output ~ 0
OMG_JTDI
Text HLabel 5550 2550 0    50   Output ~ 0
OMG_JTRST
Text HLabel 5550 2700 0    50   Output ~ 0
OMG_JNRST
Text HLabel 5550 2400 0    50   Input ~ 0
OMG_JTDO
$Comp
L SRF2012900YA:SRF2012-900YA FB2
U 1 1 5CEEB118
P 1850 2950
F 0 "FB2" H 2150 3189 60  0000 C CNN
F 1 "SRF2012-900YA" H 2150 3083 60  0000 C CNN
F 2 "lib:SRF2012-900YA" H 2125 2665 60  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRF2012A.pdf" H 2150 3083 60  0001 C CNN
F 4 "SRF2012-900YACT-ND" H 1850 2950 50  0001 C CNN "Digikey"
	1    1850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3200 2950
Wire Wire Line
	3200 2950 2700 2950
Wire Wire Line
	2700 2950 2700 3100
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2450 2950
Wire Wire Line
	1300 2950 1850 2950
Wire Wire Line
	1750 5300 2450 5300
$Comp
L power:GND #PWR0145
U 1 1 5CEC3926
P 1750 6450
F 0 "#PWR0145" H 1750 6200 50  0001 C CNN
F 1 "GND" H 1755 6277 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L TL1014BF160QG:TL1014BF160QG S5
U 1 1 5CF2DDD5
P 1750 5450
F 0 "S5" V 2104 5128 50  0000 L CNN
F 1 "TL1014BF160QG" V 2195 4603 50  0000 L CNN
F 2 "lib:TL1014BF160QG" H 2400 5550 50  0001 L CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/141/TL1014.pdf" H 2400 5450 50  0001 L CNN
F 4 "EG5042CT-ND" V 1750 5450 50  0001 C CNN "Digikey"
	1    1750 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5CF327F0
P 1650 6450
F 0 "#PWR0144" H 1650 6200 50  0001 C CNN
F 1 "GND" H 1655 6277 50  0000 C CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5450 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 1750 5300
Wire Wire Line
	1650 6250 1650 6450
Wire Wire Line
	1750 6250 1750 6450
Text GLabel 1000 5300 0    50   Input ~ 0
3V3 MCU
Text Label 3850 1500 0    50   ~ 0
SER_TX0
Text GLabel 2550 1100 0    50   Input ~ 0
3V3 MCU
Text GLabel 4225 1100 2    50   Input ~ 0
3V3 MCU
Wire Wire Line
	3650 1100 4225 1100
Wire Wire Line
	2550 1100 3150 1100
$EndSCHEMATC
