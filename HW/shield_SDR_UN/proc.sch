EESchema Schematic File Version 5
LIBS:shield_SDR_UN-cache
EELAYER 29 0
EELAYER END
$Descr User 19685 19685
encoding utf-8
Sheet 4 6
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
L power:GND #PWR0103
U 1 1 5CD4877E
P 950 1450
F 0 "#PWR0103" H 950 1200 50  0001 C CNN
F 1 "GND" H 955 1277 50  0000 C CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CF0D4EA
P 1300 2450
F 0 "#PWR0104" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1305 2277 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CF5B136
P 2350 2450
F 0 "#PWR0113" H 2350 2200 50  0001 C CNN
F 1 "GND" H 2355 2277 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Text Notes 1850 750  0    50   ~ 0
PARA LOS PINES DE ALIMENTACION VDD {slash} VSS\n
Text Notes 650  2350 0    50   ~ 0
PARA VDDA{slash}VSSA\n
Text Notes 2300 2800 0    50   ~ 0
pagina 100 y 157\n\n
Text Notes 2500 1800 0    50   ~ 0
para VREF+\n
Text Notes 1050 3100 0    50   Italic 0
para VDDSDMMC\n\n
Text Notes 500  3500 0    50   ~ 0
pagina 100
$Comp
L power:GND #PWR0102
U 1 1 5D0C77DE
P 900 3600
F 0 "#PWR0102" H 900 3350 50  0001 C CNN
F 1 "GND" H 905 3427 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
Text Notes 2550 3200 0    50   Italic 0
para VDDUSB\nREVISAR\n\n\n
Text Notes 2000 3600 0    50   ~ 0
pagina 100
$Comp
L power:GND #PWR0114
U 1 1 5D0DEB3D
P 2400 3700
F 0 "#PWR0114" H 2400 3450 50  0001 C CNN
F 1 "GND" H 2405 3527 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 2800
Wire Wire Line
	10250 2800 10150 2800
Wire Wire Line
	9350 2800 9350 2900
Wire Wire Line
	10150 2900 10150 2800
Connection ~ 10150 2800
Wire Wire Line
	9950 2900 9950 2800
Connection ~ 9950 2800
Wire Wire Line
	9950 2800 9850 2800
Wire Wire Line
	9850 2900 9850 2800
Connection ~ 9850 2800
Wire Wire Line
	9850 2800 9750 2800
Wire Wire Line
	9750 2900 9750 2800
Connection ~ 9750 2800
Wire Wire Line
	9750 2800 9650 2800
Wire Wire Line
	9650 2900 9650 2800
Connection ~ 9650 2800
Wire Wire Line
	9650 2800 9550 2800
Wire Wire Line
	9550 2900 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	9550 2800 9450 2800
Wire Wire Line
	9450 2900 9450 2800
Connection ~ 9450 2800
Wire Wire Line
	9450 2800 9350 2800
$Comp
L power:GND #PWR0122
U 1 1 5D008F9E
P 9750 10900
F 0 "#PWR0122" H 9750 10650 50  0001 C CNN
F 1 "GND" H 9755 10727 50  0000 C CNN
F 2 "" H 9750 10900 50  0001 C CNN
F 3 "" H 9750 10900 50  0001 C CNN
	1    9750 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 10750 10150 10900
Wire Wire Line
	10150 10900 10050 10900
Wire Wire Line
	9350 10750 9350 10900
Wire Wire Line
	9350 10900 9450 10900
Connection ~ 9750 10900
Wire Wire Line
	9450 10750 9450 10900
Connection ~ 9450 10900
Wire Wire Line
	9450 10900 9550 10900
Wire Wire Line
	9550 10750 9550 10900
Connection ~ 9550 10900
Wire Wire Line
	9550 10900 9650 10900
Wire Wire Line
	9650 10750 9650 10900
Connection ~ 9650 10900
Wire Wire Line
	9650 10900 9750 10900
Wire Wire Line
	9750 10750 9750 10900
Wire Wire Line
	9850 10750 9850 10900
Connection ~ 9850 10900
Wire Wire Line
	9850 10900 9750 10900
Wire Wire Line
	9950 10750 9950 10900
Connection ~ 9950 10900
Wire Wire Line
	9950 10900 9850 10900
Wire Wire Line
	10050 10750 10050 10900
Connection ~ 10050 10900
Wire Wire Line
	10050 10900 9950 10900
Connection ~ 4850 4550
Wire Wire Line
	4850 4250 4850 4550
Wire Wire Line
	5650 4450 5650 4550
Wire Wire Line
	6050 4450 5650 4450
Wire Wire Line
	5650 4350 6050 4350
Wire Wire Line
	5650 4350 5650 4250
$Comp
L power:GND #PWR0119
U 1 1 5CF8A2A3
P 4850 4550
F 0 "#PWR0119" H 4850 4300 50  0001 C CNN
F 1 "GND" H 4855 4377 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CD65D12
P 2050 5200
F 0 "#PWR0111" H 2050 4950 50  0001 C CNN
F 1 "GND" H 2055 5027 50  0000 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C92
U 1 1 5CD67D93
P 1450 4950
F 0 "C92" H 1565 4996 50  0000 L CNN
F 1 "10pF" H 1565 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 4800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/12/01/Data%20sheet_CL10C100JB8NNNC.pdf" H 1450 4950 50  0001 C CNN
F 4 "1276-1027-1-ND" H 1450 4950 50  0001 C CNN "Digikey"
	1    1450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2750 4700
Wire Wire Line
	1450 4700 1450 4800
$Comp
L power:GND #PWR0106
U 1 1 5CD6A424
P 1450 5200
F 0 "#PWR0106" H 1450 4950 50  0001 C CNN
F 1 "GND" H 1455 5027 50  0000 C CNN
F 2 "" H 1450 5200 50  0001 C CNN
F 3 "" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CD6AB17
P 2750 5200
F 0 "#PWR0117" H 2750 4950 50  0001 C CNN
F 1 "GND" H 2755 5027 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2750 5100
Wire Wire Line
	1450 5200 1450 5100
Text Label 1100 4700 0    50   ~ 0
OSC_IN
Text Label 3150 4700 2    50   ~ 0
OSC_OUT
Text Notes 700  4350 0    50   ~ 0
C_L=(CL1*CL2){slash}(CL1+CL2)+CS\nC_L:capacitancia cristal\nCs:capacitancia cto entre 5 pf y 10pf\nCL1=CL2 typ (5pF-25pF)
Wire Wire Line
	5600 5250 6050 5250
Wire Wire Line
	6050 5350 5600 5350
Text Label 5600 5250 0    50   ~ 0
OSC_IN
Text Label 5600 5350 0    50   ~ 0
OSC_OUT
Wire Notes Line
	3400 5600 3400 4000
Wire Notes Line
	3400 4000 700  4000
Wire Notes Line
	700  4000 700  5600
Wire Notes Line
	700  5600 3400 5600
$Comp
L Device:C C91
U 1 1 5CDDD934
P 1400 6450
F 0 "C91" H 1515 6496 50  0000 L CNN
F 1 "6pF" H 1515 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 6300 50  0001 C CNN
F 3 "www.samsungsem.com/kr/support/product-search/mlcc/CL10C060CB8NNNC.jsp" H 1400 6450 50  0001 C CNN
F 4 "1276-2133-1-ND" H 1400 6450 50  0001 C CNN "Digikey"
	1    1400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 2700 6200
Wire Wire Line
	1400 6200 1400 6300
$Comp
L power:GND #PWR0105
U 1 1 5CDDD94C
P 1400 6700
F 0 "#PWR0105" H 1400 6450 50  0001 C CNN
F 1 "GND" H 1405 6527 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CDDD954
P 2700 6700
F 0 "#PWR0116" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2705 6527 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 2700 6600
Wire Wire Line
	1400 6700 1400 6600
Text Notes 2700 4150 0    50   ~ 0
ALTA FRECUENCIA\n
Text Notes 2700 6000 0    50   ~ 0
BAJA FRECUENCIA\n
Text Notes 2650 4350 0    50   ~ 0
recordar resistencia R_EXT\n
$Comp
L hackrf-one-rescue:CRYSTAL X3
U 1 1 5CDEC498
P 2100 6200
F 0 "X3" H 2100 6582 60  0000 C CNN
F 1 "CRYSTAL" H 2100 6476 60  0000 C CNN
F 2 "CRISTAL_4:NX3215SA" H 2100 6200 60  0001 C CNN
F 3 "" H 2100 6200 60  0000 C CNN
F 4 "32.768KHz -- 6pF" H 2100 6378 50  0000 C CNN "frecuencia"
F 5 "644-1171-1-ND" H 2100 6200 50  0001 C CNN "Digikey"
	1    2100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 1400 6200
Wire Wire Line
	2400 6200 2700 6200
Wire Wire Line
	14950 8600 15550 8600
Wire Wire Line
	14950 8700 15550 8700
Text Label 15550 8600 2    50   ~ 0
OSC32_IN
Text Label 15550 8700 2    50   ~ 0
OSC32_OUT
Text Label 1000 6200 0    50   ~ 0
OSC32_IN
Wire Wire Line
	1400 6200 1000 6200
Connection ~ 1400 6200
Wire Wire Line
	1450 4700 1100 4700
Wire Wire Line
	2750 4700 3150 4700
Text Label 3150 6200 2    50   ~ 0
OSC32_OUT
Wire Wire Line
	2700 6200 3150 6200
Connection ~ 2700 6200
Text Notes 3300 5500 2    50   ~ 0
R_EXT=1{slash}(2*PI*frec*CL2)
Wire Notes Line
	700  5650 700  7200
Wire Notes Line
	700  7200 3450 7200
Wire Notes Line
	3450 7200 3450 5650
Wire Notes Line
	700  5650 3450 5650
Wire Wire Line
	1050 3200 1050 3100
Wire Wire Line
	1050 3100 1400 3100
Wire Wire Line
	1050 3500 1050 3600
Wire Wire Line
	900  3600 1050 3600
Connection ~ 1050 3600
Wire Wire Line
	1050 3600 1400 3600
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2500 3300 2500 3200
Wire Wire Line
	2500 3200 2900 3200
Wire Wire Line
	2500 3600 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2900 3700
Wire Wire Line
	2350 2450 2400 2450
Wire Wire Line
	2400 2050 2400 1950
Wire Wire Line
	2400 1950 2850 1950
Wire Wire Line
	2400 2350 2400 2450
Connection ~ 2400 2450
Wire Wire Line
	2400 2450 2850 2450
Wire Wire Line
	1300 2450 1400 2450
Wire Wire Line
	1400 2050 1400 1950
Wire Wire Line
	1400 1950 1800 1950
Wire Wire Line
	1400 2350 1400 2450
Connection ~ 1400 2450
Wire Wire Line
	1400 2450 1800 2450
Wire Wire Line
	950  1450 1400 1450
Wire Wire Line
	1400 1050 1400 950 
Wire Wire Line
	1400 1350 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1750 1450
Wire Wire Line
	1400 950  1750 950 
Wire Wire Line
	1750 1050 1750 950 
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	2150 1350 2150 1450
Wire Wire Line
	2500 1350 2500 1450
Wire Wire Line
	2850 1350 2850 1450
Wire Wire Line
	3200 1350 3200 1450
Wire Wire Line
	3500 1350 3500 1450
Wire Wire Line
	3850 1350 3850 1450
Wire Wire Line
	4150 1350 4150 1450
Wire Wire Line
	4500 1350 4500 1450
Wire Wire Line
	4500 1050 4500 950 
Wire Wire Line
	4500 950  4150 950 
Connection ~ 1750 950 
Wire Wire Line
	4500 1450 4150 1450
Connection ~ 1750 1450
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 1750 1450
Connection ~ 2500 1450
Wire Wire Line
	2500 1450 2150 1450
Connection ~ 2850 1450
Wire Wire Line
	2850 1450 2500 1450
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 2850 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1450 3200 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 1450 3500 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 3850 1450
Wire Wire Line
	2150 1050 2150 950 
Connection ~ 2150 950 
Wire Wire Line
	2150 950  1750 950 
Wire Wire Line
	2500 1050 2500 950 
Connection ~ 2500 950 
Wire Wire Line
	2500 950  2150 950 
Wire Wire Line
	2850 1050 2850 950 
Connection ~ 2850 950 
Wire Wire Line
	2850 950  2500 950 
Wire Wire Line
	3200 1050 3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3200 950  2850 950 
Wire Wire Line
	3500 950  3500 1050
Connection ~ 3500 950 
Wire Wire Line
	3500 950  3200 950 
Wire Wire Line
	3850 1050 3850 950 
Connection ~ 3850 950 
Wire Wire Line
	3850 950  3500 950 
Wire Wire Line
	4150 1050 4150 950 
Connection ~ 4150 950 
Wire Wire Line
	4150 950  3850 950 
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	1800 2350 1800 2450
Wire Wire Line
	2850 2350 2850 2450
Wire Wire Line
	2850 2050 2850 1950
Wire Wire Line
	2900 3300 2900 3200
Wire Wire Line
	2900 3600 2900 3700
Wire Wire Line
	1400 3500 1400 3600
Wire Wire Line
	1400 3100 1400 3200
$Comp
L Device:C C110
U 1 1 5CE718F2
P 5250 4250
F 0 "C110" V 5350 4300 50  0000 L CNN
F 1 "2.2uF" V 5350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 4100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A225KP8NNNC.jsp" H 5250 4250 50  0001 C CNN
F 4 "1276-1085-1-ND" V 5250 4250 50  0001 C CNN "Digikey"
	1    5250 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4550 5650 4550
Wire Wire Line
	5400 4250 5650 4250
Wire Wire Line
	4850 4250 5100 4250
Wire Wire Line
	4850 4550 5100 4550
Wire Wire Line
	6050 4550 6050 4750
Text Label 5800 4750 0    50   ~ 0
VREF+
Wire Wire Line
	6050 4750 5800 4750
Text Label 2750 1950 2    50   ~ 0
VREF+
Text Label 10350 2700 3    50   ~ 0
VDDA
Wire Wire Line
	1000 1950 850  1950
Wire Wire Line
	2400 1950 2250 1950
Wire Wire Line
	1050 3100 900  3100
Wire Wire Line
	2500 3200 2350 3200
Wire Wire Line
	1400 950  1250 950 
Wire Wire Line
	9750 2600 9600 2600
Wire Wire Line
	9750 2600 9750 2800
Wire Wire Line
	10450 2750 10450 2900
Connection ~ 1050 3100
Connection ~ 2500 3200
Connection ~ 2400 1950
Connection ~ 1400 950 
Wire Wire Line
	6050 3950 5650 3950
Wire Wire Line
	6050 4150 5650 4150
Text Label 5650 4150 0    50   ~ 0
BOOT0
Text Label 1550 8000 0    50   ~ 0
BOOT0
Wire Wire Line
	1550 8000 1900 8000
$Comp
L power:GND #PWR0109
U 1 1 5CD9F351
P 1900 8450
F 0 "#PWR0109" H 1900 8200 50  0001 C CNN
F 1 "GND" H 1905 8277 50  0000 C CNN
F 2 "" H 1900 8450 50  0001 C CNN
F 3 "" H 1900 8450 50  0001 C CNN
	1    1900 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8450 1900 8400
Wire Wire Line
	1900 8000 1900 8100
Wire Wire Line
	1900 8000 1900 7700
Connection ~ 1900 8000
Text Label 3150 9750 0    50   ~ 0
NRST
Wire Wire Line
	6050 3850 5750 3850
Text Label 5750 3850 0    50   ~ 0
NRST
Wire Wire Line
	9250 2900 8800 2900
$Comp
L power:GND #PWR0120
U 1 1 5CDFCAE4
P 7250 2600
F 0 "#PWR0120" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7255 2427 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CE06C8A
P 8050 2600
F 0 "#PWR0121" H 8050 2350 50  0001 C CNN
F 1 "GND" H 8055 2427 50  0000 C CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2550 8050 2600
Wire Wire Line
	7250 2600 7250 2500
Wire Wire Line
	8800 2150 8800 2900
Text Notes 7000 1275 0    50   ~ 0
RTC Battery
Text Label 16550 1850 0    50   ~ 0
LED1
Text Label 17000 1850 0    50   ~ 0
LED2
Text Label 15350 5100 2    50   ~ 0
TMS
Text Label 15350 5200 2    50   ~ 0
TCK
Text Label 15350 5800 2    50   ~ 0
TDO
Wire Wire Line
	15350 5800 14950 5800
Text Label 15350 5300 2    50   ~ 0
TDI
Wire Wire Line
	15350 5300 14950 5300
Wire Wire Line
	10550 2750 10550 2900
Wire Wire Line
	14950 5900 15350 5900
Text Label 15350 5900 2    50   ~ 0
TRST
Text HLabel 1900 7700 0    50   Input ~ 0
BOOT0
Wire Wire Line
	14950 4700 15350 4700
Wire Wire Line
	14950 4800 15350 4800
Text Label 15350 4300 2    50   ~ 0
SPI1_SCK
Text Label 15350 4400 2    50   ~ 0
SPI1_MISO
Text Label 15350 4500 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	15350 4300 14950 4300
Wire Wire Line
	15350 4400 14950 4400
Wire Wire Line
	15350 4500 14950 4500
Wire Wire Line
	14950 3900 15350 3900
Wire Wire Line
	14950 4200 15350 4200
Text Label 15350 4200 2    50   ~ 0
SPI1_CS_AD
Wire Wire Line
	15350 5100 14950 5100
Wire Wire Line
	15350 5200 14950 5200
Wire Wire Line
	14950 5500 15350 5500
Wire Wire Line
	14950 8900 15550 8900
Text Label 15550 8900 2    50   ~ 0
FMC_D2
Wire Wire Line
	14950 9000 15550 9000
Text Label 15550 9000 2    50   ~ 0
FMC_D3
$Comp
L shield_SDR_UN-rescue:STM32F722ZET U5
U 1 1 5CD0EC26
P 6950 4800
F 0 "U5" H 6400 -1050 50  0000 C CNN
F 1 "STM32F722ZET" H 6600 -1150 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 6150 6750 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/d6/11/13/15/f4/38/49/79/DM00330506/files/DM00330506.pdf/jcr:content/translations/en.DM00330506.pdf" H 6150 6750 50  0001 C CNN
F 4 "497-18558-ND" H 6950 4800 50  0001 C CNN "Digikey"
	1    6950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5550 5600 5550
Wire Wire Line
	6050 5650 5600 5650
Text Label 5600 5550 0    50   ~ 0
LED1
Text Label 5600 5650 0    50   ~ 0
LED2
Text Label 5550 7250 0    50   ~ 0
GPIO_MCU_1
Wire Wire Line
	6050 7250 5550 7250
Text Label 5550 7350 0    50   ~ 0
GPIO_MCU_2
Wire Wire Line
	6050 7350 5550 7350
Text Label 5550 7450 0    50   ~ 0
GPIO_MCU_3
Wire Wire Line
	6050 7450 5550 7450
Text Label 5550 7550 0    50   ~ 0
GPIO_MCU_4
Wire Wire Line
	6050 7550 5550 7550
Text Label 5550 7650 0    50   ~ 0
GPIO_MCU_5
Wire Wire Line
	6050 7650 5550 7650
Text Label 5550 7750 0    50   ~ 0
GPIO_MCU_6
Wire Wire Line
	6050 7750 5550 7750
Text Label 5550 7850 0    50   ~ 0
GPIO_MCU_7
Wire Wire Line
	6050 7850 5550 7850
Text Label 5550 9650 0    50   ~ 0
FMC_D4
Wire Wire Line
	6050 9650 5550 9650
Text Label 5550 9750 0    50   ~ 0
FMC_D5
Wire Wire Line
	6050 9750 5550 9750
Text Label 5550 9850 0    50   ~ 0
FMC_D6
Wire Wire Line
	6050 9850 5550 9850
Text Label 5550 9950 0    50   ~ 0
FMC_D7
Wire Wire Line
	6050 9950 5550 9950
Text Label 5550 10050 0    50   ~ 0
FMC_D8
Wire Wire Line
	6050 10050 5550 10050
Text Label 5550 10150 0    50   ~ 0
FMC_D9
Wire Wire Line
	6050 10150 5550 10150
Text Label 5550 10250 0    50   ~ 0
FMC_D10
Wire Wire Line
	6050 10250 5550 10250
Text Label 5550 10350 0    50   ~ 0
FMC_D11
Wire Wire Line
	6050 10350 5550 10350
Text Label 5550 10450 0    50   ~ 0
FMC_D12
Wire Wire Line
	6050 10450 5550 10450
Text Label 1750 12050 0    50   ~ 0
GPIO_MCU_1
Text Label 3250 12050 2    50   ~ 0
GPIO_MCU_2
Text Label 1750 12150 0    50   ~ 0
GPIO_MCU_3
Text Label 3250 12150 2    50   ~ 0
GPIO_MCU_4
Text Label 1750 12250 0    50   ~ 0
GPIO_MCU_5
Text Label 3250 12250 2    50   ~ 0
GPIO_MCU_6
Text Label 1750 12350 0    50   ~ 0
GPIO_MCU_7
Text Label 3250 12350 2    50   ~ 0
GPIO_MCU_8
Text Label 1750 12450 0    50   ~ 0
GPIO_MCU_9
Wire Wire Line
	2250 12450 1750 12450
Text Label 3250 12450 2    50   ~ 0
GPIO_MCU_10
Wire Wire Line
	2750 12450 3250 12450
Text Label 1750 12550 0    50   ~ 0
GPIO_MCU_11
Wire Wire Line
	2250 12550 1750 12550
Text Label 3250 12550 2    50   ~ 0
GPIO_MCU_12
Wire Wire Line
	2750 12550 3250 12550
Text Label 1750 12650 0    50   ~ 0
GPIO_MCU_13
Wire Wire Line
	2250 12650 1750 12650
Text Label 3250 12650 2    50   ~ 0
GPIO_MCU_14
Wire Wire Line
	2750 12650 3250 12650
Text Label 1750 12750 0    50   ~ 0
GPIO_MCU_15
Wire Wire Line
	2250 12750 1750 12750
Wire Wire Line
	2750 12850 3050 12850
Wire Wire Line
	2250 12850 1750 12850
$Comp
L power:GND #PWR0107
U 1 1 5D22E626
P 1750 12850
F 0 "#PWR0107" H 1750 12600 50  0001 C CNN
F 1 "GND" V 1755 12677 50  0000 C CNN
F 2 "" H 1750 12850 50  0001 C CNN
F 3 "" H 1750 12850 50  0001 C CNN
	1    1750 12850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D237C41
P 3250 12850
F 0 "#PWR0118" H 3250 12600 50  0001 C CNN
F 1 "GND" V 3255 12677 50  0000 C CNN
F 2 "" H 3250 12850 50  0001 C CNN
F 3 "" H 3250 12850 50  0001 C CNN
	1    3250 12850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14950 10300 15550 10300
Text Label 15550 10300 2    50   ~ 0
FMC_D0
Wire Wire Line
	14950 10400 15550 10400
Text Label 15550 10400 2    50   ~ 0
FMC_D1
Wire Wire Line
	14950 9700 15550 9700
Text Label 15550 9700 2    50   ~ 0
FMC_D13
Text Label 15550 9800 2    50   ~ 0
FMC_D14
Text Label 15550 9900 2    50   ~ 0
FMC_D15
Wire Wire Line
	15550 9800 14950 9800
Wire Wire Line
	15550 9900 14950 9900
Wire Wire Line
	14950 9400 15550 9400
Wire Wire Line
	14950 9200 15550 9200
Text Label 15550 9200 2    50   ~ 0
FMC_CLK
Wire Wire Line
	14950 9300 15550 9300
Text Label 15550 9300 2    50   ~ 0
FMC_NOE
Wire Wire Line
	14950 9500 15550 9500
Wire Wire Line
	14950 9600 15550 9600
Text Label 15350 6200 2    50   ~ 0
FMC_NL
Wire Wire Line
	14950 10000 15550 10000
Wire Wire Line
	14950 10100 15550 10100
Wire Wire Line
	14950 10200 15550 10200
Text Label 15550 10000 2    50   ~ 0
FMC_A16
Text Label 15550 10100 2    50   ~ 0
FMC_A17
Text Label 15550 10200 2    50   ~ 0
FMC_A18
Wire Wire Line
	6050 9550 5550 9550
Wire Wire Line
	6050 9450 5550 9450
Wire Wire Line
	6050 9250 5550 9250
Wire Wire Line
	6050 9350 5550 9350
Text Label 5550 9350 0    50   ~ 0
FMC_A20
Text Label 5550 9250 0    50   ~ 0
FMC_A19
Text Label 5550 9450 0    50   ~ 0
FMC_A21
Text Label 5550 9550 0    50   ~ 0
FMC_A22
Text Label 5550 9150 0    50   ~ 0
FMC_A23
Wire Wire Line
	6050 9150 5550 9150
Text Label 5550 6050 0    50   ~ 0
FMC_A15
Text Label 5550 5950 0    50   ~ 0
FMC_A14
Wire Wire Line
	5550 6050 6050 6050
Wire Wire Line
	5550 5950 6050 5950
Wire Notes Line
	10300 14950 14450 14950
Wire Notes Line
	14450 14950 14450 11200
Wire Notes Line
	14450 11200 10300 11200
Text Notes 11000 11400 0    50   ~ 0
BUS DATA-ADDRESS-CONTROL \nPROC<->FPGA\n
Text Label 15350 6300 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	14950 6300 15350 6300
Wire Wire Line
	14950 6400 15350 6400
Text Label 15350 6400 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	15350 6200 14950 6200
Text Label 5550 7950 0    50   ~ 0
GPIO_MCU_8
Wire Wire Line
	6050 7950 5550 7950
Text Label 5550 8050 0    50   ~ 0
GPIO_MCU_9
Wire Wire Line
	6050 8050 5550 8050
Text Label 5550 8150 0    50   ~ 0
GPIO_MCU_10
Wire Wire Line
	6050 8150 5550 8150
Text Label 5550 8250 0    50   ~ 0
GPIO_MCU_11
Wire Wire Line
	6050 8250 5550 8250
Text Label 15450 7200 2    50   ~ 0
GPIO_MCU_12
Wire Wire Line
	14950 7200 15450 7200
Text Label 15450 7300 2    50   ~ 0
GPIO_MCU_13
Wire Wire Line
	14950 7300 15450 7300
Text Label 15450 7400 2    50   ~ 0
GPIO_MCU_14
Wire Wire Line
	14950 7400 15450 7400
Text Label 15450 7500 2    50   ~ 0
GPIO_MCU_15
Wire Wire Line
	14950 7500 15450 7500
$Comp
L Device:L L1
U 1 1 5DD9B3EF
P 1150 1950
F 0 "L1" V 1340 1950 50  0000 C CNN
F 1 "bead, 600R, 350 mA" V 1249 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
F 4 "587-1897-1-ND" H 1150 1950 50  0001 C CNN "Digikey"
	1    1150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1950 1300 1950
Connection ~ 1400 1950
Text Notes 650  2100 0    50   ~ 0
587-1897-1-ND
$Comp
L Device:L L2
U 1 1 5DDC0DE3
P 10250 11000
F 0 "L2" H 10350 11150 50  0000 C CNN
F 1 "bead, 600R, 350 mA" H 10700 11050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 11000 50  0001 C CNN
F 3 "~" H 10250 11000 50  0001 C CNN
F 4 "587-1897-1-ND" H 10250 11000 50  0001 C CNN "Digikey"
	1    10250 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 10750 10250 10850
$Comp
L power:GND #PWR0123
U 1 1 5DDC5905
P 10250 11250
F 0 "#PWR0123" H 10250 11000 50  0001 C CNN
F 1 "GND" H 10255 11077 50  0000 C CNN
F 2 "" H 10250 11250 50  0001 C CNN
F 3 "" H 10250 11250 50  0001 C CNN
	1    10250 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 11150 10250 11250
Text Notes 10350 11100 0    50   ~ 0
587-1897-1-ND
$Comp
L hackrf-one-rescue:GSG-XTAL4PIN X4
U 1 1 5D0A0635
P 2150 4700
F 0 "X4" H 2250 5050 60  0000 L CNN
F 1 "GSG-XTAL4PIN-16MHz" H 2250 4950 60  0000 L CNN
F 2 "CRISTAL_4:GSG-XTAL3.2x2.5mm" H 2350 4340 60  0001 C CNN
F 3 "" H 2150 4700 60  0000 C CNN
F 4 "16MHz - 10pF" H 2550 4850 50  0000 C CNN "frecuencia"
F 5 "535-10289-1-ND" H 2150 4700 50  0001 C CNN "Digikey"
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5D003F2E
P 4500 1200
F 0 "C109" H 4615 1246 50  0000 L CNN
F 1 "4.7uF" H 4615 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 1050 50  0001 C CNN
F 3 "www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 4500 1200 50  0001 C CNN
F 4 "1276-1045-1-ND " H 4500 1200 50  0001 C CNN "Digikey"
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5D00B63F
P 4150 1200
F 0 "C108" H 4250 1300 50  0000 C CNN
F 1 "100nF" H 4300 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 4150 1200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 4150 1200 50  0001 C CNN "Digikey"
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 5D00CAED
P 3850 1200
F 0 "C107" H 3950 1300 50  0000 C CNN
F 1 "100nF" H 4000 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 3850 1200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 3850 1200 50  0001 C CNN "Digikey"
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5D00CFFB
P 3500 1200
F 0 "C106" H 3600 1300 50  0000 C CNN
F 1 "100nF" H 3650 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 3500 1200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 3500 1200 50  0001 C CNN "Digikey"
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5D00D2C1
P 3200 1200
F 0 "C105" H 3300 1300 50  0000 C CNN
F 1 "100nF" H 3350 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 3200 1200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 3200 1200 50  0001 C CNN "Digikey"
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5D00DB3B
P 2850 1200
F 0 "C102" H 2950 1300 50  0000 C CNN
F 1 "100nF" H 3000 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 2850 1200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2850 1200 50  0001 C CNN "Digikey"
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C97
U 1 1 5D00E46B
P 2500 1200
F 0 "C97" H 2600 1300 50  0000 C CNN
F 1 "100nF" H 2650 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 2500 1200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2500 1200 50  0001 C CNN "Digikey"
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C95
U 1 1 5D00E949
P 2150 1200
F 0 "C95" H 2250 1300 50  0000 C CNN
F 1 "100nF" H 2300 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 2150 1200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2150 1200 50  0001 C CNN "Digikey"
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C93
U 1 1 5D00EB63
P 1750 1200
F 0 "C93" H 1850 1300 50  0000 C CNN
F 1 "100nF" H 1900 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 1750 1200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 1750 1200 50  0001 C CNN "Digikey"
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 5D00F65E
P 1400 1200
F 0 "C88" H 1500 1300 50  0000 C CNN
F 1 "100nF" H 1550 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 1400 1200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 1400 1200 50  0001 C CNN "Digikey"
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C96
U 1 1 5D012F0F
P 2400 2200
F 0 "C96" H 2500 2300 50  0000 C CNN
F 1 "100nF" H 2550 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 2050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 2400 2200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2400 2200 50  0001 C CNN "Digikey"
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C89
U 1 1 5D013DED
P 1400 2200
F 0 "C89" H 1500 2300 50  0000 C CNN
F 1 "100nF" H 1550 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 2050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 1400 2200 50  0001 C CNN
F 4 "1276-1000-1-ND" H 1400 2200 50  0001 C CNN "Digikey"
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 5D016870
P 1050 3350
F 0 "C87" H 1150 3450 50  0000 C CNN
F 1 "100nF" H 1200 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 3200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 1050 3350 50  0001 C CNN
F 4 "1276-1000-1-ND" H 1050 3350 50  0001 C CNN "Digikey"
	1    1050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C98
U 1 1 5D01720C
P 2500 3450
F 0 "C98" H 2600 3550 50  0000 C CNN
F 1 "100nF" H 2650 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 3300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 2500 3450 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2500 3450 50  0001 C CNN "Digikey"
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5D048C3C
P 2900 3450
F 0 "C104" H 2965 3546 50  0000 L CNN
F 1 "1uF" H 2965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 3300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL10A105KP8NNNC.pdf" H 2900 3450 50  0001 C CNN
F 4 "1276-1182-1-ND" H 2900 3450 50  0001 C CNN "Digikey"
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C90
U 1 1 5D04ADC2
P 1400 3350
F 0 "C90" H 1465 3446 50  0000 L CNN
F 1 "1uF" H 1465 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 3200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL10A105KP8NNNC.pdf" H 1400 3350 50  0001 C CNN
F 4 "1276-1182-1-ND" H 1400 3350 50  0001 C CNN "Digikey"
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C94
U 1 1 5D04CA8A
P 1800 2200
F 0 "C94" H 1865 2296 50  0000 L CNN
F 1 "1uF" H 1865 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 2050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL10A105KP8NNNC.pdf" H 1800 2200 50  0001 C CNN
F 4 "1276-1182-1-ND" H 1800 2200 50  0001 C CNN "Digikey"
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5D04E128
P 2850 2200
F 0 "C103" H 2915 2296 50  0000 L CNN
F 1 "1uF" H 2915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 2050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL10A105KP8NNNC.pdf" H 2850 2200 50  0001 C CNN
F 4 "1276-1182-1-ND" H 2850 2200 50  0001 C CNN "Digikey"
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 5D05310B
P 8050 2400
F 0 "C112" H 8150 2500 50  0000 C CNN
F 1 "100nF" H 8200 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 2250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 8050 2400 50  0001 C CNN
F 4 "1276-1000-1-ND" H 8050 2400 50  0001 C CNN "Digikey"
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5CEAA677
P 16550 2650
AR Path="/5CC082AD/5CEAA677" Ref="D5"  Part="1" 
AR Path="/5CFB52DC/5CEAA677" Ref="D?"  Part="1" 
F 0 "D5" V 16589 2533 50  0000 R CNN
F 1 "LED_BLUE" V 16498 2533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16550 2650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-239/LTST-S220TBKT.pdf" H 16550 2650 50  0001 C CNN
F 4 "160-2032-1-ND" V 16550 2650 50  0001 C CNN "Digikey"
	1    16550 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CEAA678
P 16550 2950
F 0 "#PWR0124" H 16550 2700 50  0001 C CNN
F 1 "GND" H 16555 2777 50  0000 C CNN
F 2 "" H 16550 2950 50  0001 C CNN
F 3 "" H 16550 2950 50  0001 C CNN
	1    16550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 2350 16550 2500
Wire Wire Line
	16550 2800 16550 2950
Text Notes 16400 2800 0    39   ~ 0
Blue
Wire Wire Line
	16550 1850 16550 2050
$Comp
L Device:LED D6
U 1 1 5CEAD127
P 17000 2650
AR Path="/5CC082AD/5CEAD127" Ref="D6"  Part="1" 
AR Path="/5CFB52DC/5CEAD127" Ref="D?"  Part="1" 
F 0 "D6" V 17039 2533 50  0000 R CNN
F 1 "LED_BLUE" V 16948 2533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17000 2650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-239/LTST-S220TBKT.pdf" H 17000 2650 50  0001 C CNN
F 4 "160-2032-1-ND" V 17000 2650 50  0001 C CNN "Digikey"
	1    17000 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CEAD128
P 17000 2950
F 0 "#PWR0125" H 17000 2700 50  0001 C CNN
F 1 "GND" H 17005 2777 50  0000 C CNN
F 2 "" H 17000 2950 50  0001 C CNN
F 3 "" H 17000 2950 50  0001 C CNN
	1    17000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 2350 17000 2500
Wire Wire Line
	17000 2800 17000 2950
Text Notes 16850 2800 0    39   ~ 0
Blue
Wire Wire Line
	17000 1850 17000 2050
$Comp
L Device:R R56
U 1 1 5CEC1673
P 16550 2200
F 0 "R56" H 16600 2250 50  0000 L CNN
F 1 "470" V 16550 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16480 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 16550 2200 50  0001 C CNN
F 4 "311-470GRCT-ND" V 16550 2200 50  0001 C CNN "Digikey"
	1    16550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 5CEC1B29
P 17000 2200
F 0 "R57" H 17050 2250 50  0000 L CNN
F 1 "470" V 17000 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16930 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 17000 2200 50  0001 C CNN
F 4 "311-470GRCT-ND" V 17000 2200 50  0001 C CNN "Digikey"
	1    17000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 5CE6AD58
P 5250 4550
F 0 "C111" V 5350 4600 50  0000 L CNN
F 1 "2.2uF" V 5350 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 4400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A225KP8NNNC.jsp" H 5250 4550 50  0001 C CNN
F 4 "1276-1085-1-ND" V 5250 4550 50  0001 C CNN "Digikey"
	1    5250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C101
U 1 1 5CE7063F
P 2750 4950
F 0 "C101" H 2865 4996 50  0000 L CNN
F 1 "10pF" H 2865 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 4800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/12/01/Data%20sheet_CL10C100JB8NNNC.pdf" H 2750 4950 50  0001 C CNN
F 4 "1276-1027-1-ND" H 2750 4950 50  0001 C CNN "Digikey"
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 5CE74AFC
P 2700 6450
F 0 "C100" H 2815 6496 50  0000 L CNN
F 1 "6pF" H 2815 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 6300 50  0001 C CNN
F 3 "www.samsungsem.com/kr/support/product-search/mlcc/CL10C060CB8NNNC.jsp" H 2700 6450 50  0001 C CNN
F 4 "1276-2133-1-ND" H 2700 6450 50  0001 C CNN "Digikey"
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CEA32F9
P 2250 5200
F 0 "#PWR0112" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4700 1450 4700
Connection ~ 1450 4700
Wire Wire Line
	2450 4700 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2250 5000 2250 5200
Wire Wire Line
	2050 5000 2050 5200
$Comp
L Device:R R55
U 1 1 5CD9E97E
P 1900 8250
F 0 "R55" H 1970 8296 50  0000 L CNN
F 1 "1k" H 1970 8205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 8250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 8250 50  0001 C CNN
F 4 " 311-1.00KHRCT-ND" H 1900 8250 50  0001 C CNN "Digikey"
	1    1900 8250
	1    0    0    -1  
$EndComp
Text GLabel 5975 8450 0    50   Input ~ 0
GPIO_INTR
Text Notes 5225 8500 0    50   ~ 0
SI351C
Text GLabel 5975 8350 0    50   Input ~ 0
MCU_CLK
Text Notes 5300 8375 0    50   ~ 0
SI351C
Text GLabel 15350 5700 2    50   Input ~ 0
GPIO_CLK
Text Notes 16050 5750 2    50   ~ 0
SI351C
Wire Wire Line
	15350 5600 14950 5600
Wire Wire Line
	14950 5700 15350 5700
Text GLabel 15350 4800 2    50   Output ~ 0
UART1_TX
Text GLabel 15350 4700 2    50   Input ~ 0
UART1_RX
Text GLabel 15350 5600 2    50   Input ~ 0
rf_RSSI
Text Label 6500 13000 2    50   ~ 0
SPI1_SCK
Text Label 6500 13100 2    50   ~ 0
SPI1_MISO
Text Label 6500 13200 2    50   ~ 0
SPI1_MOSI
Text Label 6500 13300 2    50   ~ 0
SPI1_CS_AD
Text Label 6500 12900 2    50   ~ 0
SPI1_CS_RF
Wire Wire Line
	15400 7600 14950 7600
Text Label 15400 7600 2    50   ~ 0
SPI1_CS_RF
Text GLabel 15350 4000 2    50   Input ~ 0
rf_ANTSEL
Text GLabel 15350 3900 2    50   Input ~ 0
rf_RXTX
Text GLabel 15350 4100 2    50   Input ~ 0
rf_RXHP
Text GLabel 5975 8550 0    50   Input ~ 0
rf_!SHDN
Text GLabel 15350 5500 2    50   Input ~ 0
rf_LD
Text GLabel 15350 3800 2    50   Input ~ 0
!VAA_ENABLE
Wire Wire Line
	15350 3800 14950 3800
Wire Wire Line
	15350 4000 14950 4000
Wire Wire Line
	15350 4100 14950 4100
Text Label 15350 4800 2    50   ~ 0
USART1_RX
Text Label 15350 4700 2    50   ~ 0
USART1_TX
NoConn ~ 14950 8400
NoConn ~ 14950 8300
NoConn ~ 14950 8200
NoConn ~ 14950 8100
NoConn ~ 14950 8000
NoConn ~ 14950 7900
NoConn ~ 14950 7800
NoConn ~ 14950 7700
NoConn ~ 14950 7000
NoConn ~ 14950 6900
NoConn ~ 14950 6800
NoConn ~ 14950 6700
NoConn ~ 14950 6600
NoConn ~ 14950 6500
NoConn ~ 14950 5000
NoConn ~ 14950 4900
NoConn ~ 14950 4600
NoConn ~ 6050 5750
NoConn ~ 6050 5850
NoConn ~ 6050 6150
NoConn ~ 6050 6550
NoConn ~ 6050 6650
NoConn ~ 6050 6750
NoConn ~ 6050 6850
NoConn ~ 6050 6950
NoConn ~ 6050 7050
NoConn ~ 6050 8650
NoConn ~ 6050 8750
NoConn ~ 14950 8500
Text HLabel 15350 5800 2    50   Output ~ 0
STM_JTDO
Text HLabel 15350 5900 2    50   Input ~ 0
STM_JTRST
Text HLabel 15350 5300 2    50   Input ~ 0
STM_JTDI
Text HLabel 15350 5200 2    50   Input ~ 0
STM_JTCK
Text HLabel 15350 5100 2    50   Input ~ 0
STM_JTMS
Text HLabel 5750 3850 0    50   Input ~ 0
STM_JNRST
Text GLabel 15350 6300 2    50   Input ~ 0
I2C_SCL
Text GLabel 15350 6400 2    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0115
U 1 1 5CF3F894
P 2650 10350
F 0 "#PWR0115" H 2650 10100 50  0001 C CNN
F 1 "GND" H 2655 10177 50  0000 C CNN
F 2 "" H 2650 10350 50  0001 C CNN
F 3 "" H 2650 10350 50  0001 C CNN
	1    2650 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C99
U 1 1 5CF3F895
P 2650 10100
F 0 "C99" H 2750 10200 50  0000 C CNN
F 1 "100nF" H 2800 10000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 9950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 2650 10100 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2650 10100 50  0001 C CNN "Digikey"
	1    2650 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9750 3150 9750
Wire Wire Line
	2650 9950 2650 9750
Wire Wire Line
	2650 10350 2650 10250
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD94393
P 7250 2400
F 0 "BT1" H 7368 2496 50  0000 L CNN
F 1 "Battery_Cell" H 7368 2405 50  0000 L CNN
F 2 "lib:MPD_BK-870" V 7250 2460 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-chttp://www.memoryprotectiondevices.com/datasheets/BK-870-datasheet.pdfontent/uploads/bat-hld-001.pdf" V 7250 2460 50  0001 C CNN
F 4 "BK-870-ND" H 7250 2400 50  0001 C CNN "Digikey"
	1    7250 2400
	-1   0    0    -1  
$EndComp
Text Label 5550 9050 0    50   ~ 0
FMC_NBL1
Wire Wire Line
	6050 9050 5550 9050
Wire Wire Line
	6050 8950 5550 8950
Text Label 5550 8950 0    50   ~ 0
FMC_NBL0
Wire Wire Line
	6050 8350 5975 8350
Wire Wire Line
	6050 8450 5975 8450
Wire Wire Line
	6050 8550 5975 8550
NoConn ~ 6050 6250
NoConn ~ 6050 6350
NoConn ~ 6050 6450
Wire Wire Line
	2750 12350 3250 12350
Wire Wire Line
	2250 12350 1750 12350
Wire Wire Line
	2750 12250 3250 12250
Wire Wire Line
	2250 12250 1750 12250
Wire Wire Line
	2750 12150 3250 12150
Wire Wire Line
	2250 12150 1750 12150
Wire Wire Line
	2750 12050 3250 12050
Wire Wire Line
	2250 12050 1750 12050
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5D1F8415
P 2450 12350
F 0 "J3" H 2500 12967 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 2500 12876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 2450 12350 50  0001 C CNN
F 3 "~" H 2450 12350 50  0001 C CNN
F 4 "609-3221-ND" H 2450 12350 50  0001 C CNN "Digikey"
	1    2450 12350
	1    0    0    -1  
$EndComp
Text GLabel 3250 11950 2    50   Input ~ 0
3V3 MCU
Text GLabel 1750 11950 0    50   Input ~ 0
3V3 MCU
Wire Wire Line
	2750 11950 3250 11950
Wire Wire Line
	2250 11950 1750 11950
Text GLabel 11125 12200 2    50   Output ~ 0
FMC_D5
Text GLabel 11125 12000 2    50   Output ~ 0
FMC_D3
Wire Wire Line
	11125 11700 10525 11700
Wire Wire Line
	11125 11800 10525 11800
Wire Wire Line
	11125 11900 10525 11900
Wire Wire Line
	11125 12000 10525 12000
Wire Wire Line
	11125 12100 10525 12100
Wire Wire Line
	11125 12200 10525 12200
Wire Wire Line
	11125 12300 10525 12300
Wire Wire Line
	11125 12400 10525 12400
Wire Wire Line
	11125 12500 10525 12500
Wire Wire Line
	11125 13000 10525 13000
Wire Wire Line
	11125 13100 10525 13100
Wire Wire Line
	11125 13200 10525 13200
Wire Wire Line
	11125 12900 10525 12900
Wire Wire Line
	10525 12800 11125 12800
Wire Wire Line
	11125 12700 10525 12700
Wire Wire Line
	11125 12600 10525 12600
Text Notes 10625 14350 0    50   ~ 0
FMC_NADV o NL\n
Wire Wire Line
	12875 12950 12375 12950
Wire Wire Line
	12875 12850 12375 12850
Wire Wire Line
	12875 12650 12375 12650
Wire Wire Line
	12875 12750 12375 12750
Wire Wire Line
	12875 13050 12375 13050
Wire Wire Line
	12375 12350 12875 12350
Wire Wire Line
	12375 12450 12875 12450
Wire Wire Line
	12375 12550 12875 12550
Wire Wire Line
	12375 12250 12875 12250
Wire Wire Line
	12375 12150 12875 12150
Wire Wire Line
	11075 13750 10625 13750
Wire Wire Line
	11075 13850 10625 13850
Wire Wire Line
	11075 13950 10625 13950
Wire Wire Line
	11075 14050 10625 14050
Wire Wire Line
	11075 13650 10625 13650
Wire Wire Line
	11075 13550 10625 13550
Wire Wire Line
	11075 14150 10625 14150
Wire Wire Line
	10625 14250 11075 14250
Text GLabel 11125 13000 2    50   Output ~ 0
FMC_D13
Text GLabel 11125 11700 2    50   Output ~ 0
FMC_D0
Text GLabel 11125 12300 2    50   Output ~ 0
FMC_D6
Text GLabel 11125 11900 2    50   Output ~ 0
FMC_D2
Text GLabel 11125 12100 2    50   Output ~ 0
FMC_D4
Text GLabel 11125 11800 2    50   Output ~ 0
FMC_D1
Text GLabel 11125 12500 2    50   Output ~ 0
FMC_D8
Text GLabel 11125 13100 2    50   Output ~ 0
FMC_D14
Text GLabel 11125 12900 2    50   Output ~ 0
FMC_D12
Text GLabel 11125 12800 2    50   Output ~ 0
FMC_D11
Text GLabel 11075 13750 2    50   Input ~ 0
FMC_NOE
Text GLabel 11075 13550 2    50   Input ~ 0
FMC_NL
Text GLabel 11075 14250 2    50   Input ~ 0
FMC_NBL1
Text GLabel 11125 13200 2    50   Output ~ 0
FMC_D15
Text GLabel 11125 12700 2    50   Output ~ 0
FMC_D10
Text GLabel 11125 12400 2    50   Output ~ 0
FMC_D7
Text GLabel 12875 12350 2    50   Output ~ 0
FMC_A16
Text GLabel 11125 12600 2    50   Output ~ 0
FMC_D9
Text GLabel 12875 12150 2    50   Output ~ 0
FMC_A14
Text GLabel 12875 12250 2    50   Output ~ 0
FMC_A15
Text GLabel 12875 12450 2    50   Output ~ 0
FMC_A17
Text GLabel 12875 12550 2    50   Output ~ 0
FMC_A18
Text GLabel 12875 12650 2    50   Output ~ 0
FMC_A19
Text GLabel 12875 12750 2    50   Output ~ 0
FMC_A20
Text GLabel 12875 12850 2    50   Output ~ 0
FMC_A21
Text GLabel 12875 13050 2    50   Output ~ 0
FMC_A23
Text GLabel 12875 12950 2    50   Output ~ 0
FMC_A22
Text GLabel 11075 13650 2    50   Input ~ 0
FMC_CLK
Text GLabel 11075 13850 2    50   Input ~ 0
FMC_NWE
Text GLabel 11075 13950 2    50   Input ~ 0
FMC_NWAIT
Text GLabel 11075 14150 2    50   Input ~ 0
FMC_NBL0
Text GLabel 6050 12900 0    50   BiDi ~ 0
SPI1_CS_RF
Wire Wire Line
	6500 13200 6050 13200
Wire Wire Line
	6500 13100 6050 13100
Wire Wire Line
	6500 13000 6050 13000
Wire Wire Line
	6500 12900 6050 12900
Text GLabel 6050 13000 0    50   BiDi ~ 0
SPI1_SCK
Text GLabel 6050 13100 0    50   BiDi ~ 0
SPI1_MISO
Text GLabel 6050 13200 0    50   BiDi ~ 0
SPI1_MOSI
Text GLabel 6050 13300 0    50   BiDi ~ 0
SPI1_CS_AD
Wire Wire Line
	6050 13300 6500 13300
NoConn ~ 14950 9100
Text GLabel 9600 2600 0    50   Input ~ 0
3V3 MCU
Text GLabel 10450 2750 1    50   Input ~ 0
3V3 MCU
Text GLabel 10550 2750 1    50   Input ~ 0
3V3 MCU
Text GLabel 850  1950 0    50   Input ~ 0
3V3 MCU
Text GLabel 2250 1950 0    50   Input ~ 0
3V3 MCU
Text GLabel 1250 950  0    50   Input ~ 0
3V3 MCU
Text GLabel 900  3100 0    50   Input ~ 0
3V3 MCU
Text GLabel 2350 3200 0    50   Input ~ 0
3V3 MCU
Text GLabel 1200 9750 0    50   Input ~ 0
3V3 MCU
Text GLabel 5650 3950 0    50   Input ~ 0
3V3 MCU
NoConn ~ 14950 6000
Wire Wire Line
	9950 2800 10050 2800
Wire Wire Line
	10050 2900 10050 2800
Connection ~ 10050 2800
Wire Wire Line
	10050 2800 10150 2800
Wire Wire Line
	10350 2700 10350 2900
Text Label 1800 1950 2    50   ~ 0
VDDA
$Comp
L Device:R R54
U 1 1 5CF3F893
P 1450 9750
F 0 "R54" V 1550 9750 50  0000 L CNN
F 1 "10k" V 1450 9700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 9750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1450 9750 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 1450 9750 50  0001 C CNN "Digikey"
	1    1450 9750
	0    -1   -1   0   
$EndComp
$Comp
L TL1014BF160QG:TL1014BF160QG S4
U 1 1 5CF3F897
P 1950 9900
F 0 "S4" V 2304 9578 50  0000 L CNN
F 1 "TL1014BF160QG" V 2395 9053 50  0000 L CNN
F 2 "lib:TL1014BF160QG" H 2600 10000 50  0001 L CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/141/TL1014.pdf" H 2600 9900 50  0001 L CNN
F 4 "EG5042CT-ND" V 1950 9900 50  0001 C CNN "Digikey"
	1    1950 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 9750 1300 9750
Connection ~ 2650 9750
Wire Wire Line
	1600 9750 1850 9750
Connection ~ 1850 9750
Wire Wire Line
	1850 9900 1850 9750
Wire Wire Line
	1950 9750 2650 9750
Wire Wire Line
	1850 9750 1950 9750
Connection ~ 1950 9750
Wire Wire Line
	1950 9900 1950 9750
$Comp
L power:GND #PWR0108
U 1 1 5CF3F896
P 1850 10900
F 0 "#PWR0108" H 1850 10650 50  0001 C CNN
F 1 "GND" H 1855 10727 50  0000 C CNN
F 2 "" H 1850 10900 50  0001 C CNN
F 3 "" H 1850 10900 50  0001 C CNN
	1    1850 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 10700 1850 10900
Wire Wire Line
	1950 10700 1950 10900
$Comp
L power:GND #PWR0110
U 1 1 5CF3F892
P 1950 10900
F 0 "#PWR0110" H 1950 10650 50  0001 C CNN
F 1 "GND" H 1955 10727 50  0000 C CNN
F 2 "" H 1950 10900 50  0001 C CNN
F 3 "" H 1950 10900 50  0001 C CNN
	1    1950 10900
	1    0    0    -1  
$EndComp
Text Label 15550 9400 2    50   ~ 0
FMC_NWE
Wire Notes Line
	10300 11200 10300 14950
Text GLabel 11075 14050 2    50   Input ~ 0
FMC_NE1
Text Label 10625 14250 0    50   ~ 0
FMC_NBL1
Text Label 10625 14150 0    50   ~ 0
FMC_NBL0
Text Label 10625 13850 0    50   ~ 0
FMC_NWE
Text Label 10625 13750 0    50   ~ 0
FMC_NOE
Text Label 10625 13650 0    50   ~ 0
FMC_CLK
Text Label 10625 13550 0    50   ~ 0
FMC_NL
Text Label 12375 13050 0    50   ~ 0
FMC_A23
Text Label 12375 12950 0    50   ~ 0
FMC_A22
Text Label 12375 12850 0    50   ~ 0
FMC_A21
Text Label 12375 12750 0    50   ~ 0
FMC_A20
Text Label 12375 12650 0    50   ~ 0
FMC_A19
Text Label 12375 12550 0    50   ~ 0
FMC_A18
Text Label 12375 12450 0    50   ~ 0
FMC_A17
Text Label 12375 12350 0    50   ~ 0
FMC_A16
Text Label 12375 12250 0    50   ~ 0
FMC_A15
Text Label 12375 12150 0    50   ~ 0
FMC_A14
Text Label 10525 13200 0    50   ~ 0
FMC_D15
Text Label 10525 13100 0    50   ~ 0
FMC_D14
Text Label 10525 13000 0    50   ~ 0
FMC_D13
Text Label 10525 12900 0    50   ~ 0
FMC_D12
Text Label 10525 12800 0    50   ~ 0
FMC_D11
Text Label 10525 12700 0    50   ~ 0
FMC_D10
Text Label 10525 12600 0    50   ~ 0
FMC_D9
Text Label 10525 12500 0    50   ~ 0
FMC_D8
Text Label 10525 12400 0    50   ~ 0
FMC_D7
Text Label 10525 12300 0    50   ~ 0
FMC_D6
Text Label 10525 12200 0    50   ~ 0
FMC_D5
Text Label 10525 12100 0    50   ~ 0
FMC_D4
Text Label 10525 12000 0    50   ~ 0
FMC_D3
Text Label 10525 11900 0    50   ~ 0
FMC_D2
Text Label 10525 11800 0    50   ~ 0
FMC_D1
Text Label 10525 11700 0    50   ~ 0
FMC_D0
Text Label 15550 9600 2    50   ~ 0
FMC_NE1
Text Label 15550 9500 2    50   ~ 0
FMC_NWAIT
Text Label 10625 14050 0    50   ~ 0
FMC_NE1
Text Label 10625 13950 0    50   ~ 0
FMC_NWAIT
Text GLabel 15550 9300 2    50   Input ~ 0
FMC_NOE
Text GLabel 15350 6200 2    50   Input ~ 0
FMC_NL
Text GLabel 5550 9050 0    50   Input ~ 0
FMC_NBL1
Text GLabel 15550 9200 2    50   Input ~ 0
FMC_CLK
Text GLabel 15550 9400 2    50   Input ~ 0
FMC_NWE
Text GLabel 15550 9500 2    50   Input ~ 0
FMC_NWAIT
Text GLabel 5550 8950 0    50   Input ~ 0
FMC_NBL0
Text GLabel 15550 9600 2    50   Input ~ 0
FMC_NE1
Text GLabel 5550 9750 0    50   Output ~ 0
FMC_D5
Text GLabel 15550 9000 2    50   Output ~ 0
FMC_D3
Text GLabel 15550 9700 2    50   Output ~ 0
FMC_D13
Text GLabel 15550 10300 2    50   Output ~ 0
FMC_D0
Text GLabel 5550 9850 0    50   Output ~ 0
FMC_D6
Text GLabel 15550 8900 2    50   Output ~ 0
FMC_D2
Text GLabel 5550 9650 0    50   Output ~ 0
FMC_D4
Text GLabel 15550 10400 2    50   Output ~ 0
FMC_D1
Text GLabel 5550 10050 0    50   Output ~ 0
FMC_D8
Text GLabel 15550 9800 2    50   Output ~ 0
FMC_D14
Text GLabel 5550 10450 0    50   Output ~ 0
FMC_D12
Text GLabel 5550 10350 0    50   Output ~ 0
FMC_D11
Text GLabel 15550 9900 2    50   Output ~ 0
FMC_D15
Text GLabel 5550 10250 0    50   Output ~ 0
FMC_D10
Text GLabel 5550 9950 0    50   Output ~ 0
FMC_D7
Text GLabel 5550 10150 0    50   Output ~ 0
FMC_D9
Text GLabel 15550 10000 2    50   Output ~ 0
FMC_A16
Text GLabel 5550 5950 0    50   Output ~ 0
FMC_A14
Text GLabel 5550 6050 0    50   Output ~ 0
FMC_A15
Text GLabel 15550 10100 2    50   Output ~ 0
FMC_A17
Text GLabel 15550 10200 2    50   Output ~ 0
FMC_A18
Text GLabel 5550 9250 0    50   Output ~ 0
FMC_A19
Text GLabel 5550 9350 0    50   Output ~ 0
FMC_A20
Text GLabel 5550 9450 0    50   Output ~ 0
FMC_A21
Text GLabel 5550 9150 0    50   Output ~ 0
FMC_A23
Text GLabel 5550 9550 0    50   Output ~ 0
FMC_A22
Text GLabel 7225 1850 2    50   Input ~ 0
3V3 MCU
Wire Wire Line
	7225 1850 7175 1850
NoConn ~ 14950 6100
Text GLabel 15400 7600 2    50   BiDi ~ 0
SPI1_CS_RF
Text GLabel 15350 4300 2    50   BiDi ~ 0
SPI1_SCK
Text GLabel 15350 4400 2    50   BiDi ~ 0
SPI1_MISO
Text GLabel 15350 4500 2    50   BiDi ~ 0
SPI1_MOSI
Text GLabel 15350 4200 2    50   BiDi ~ 0
SPI1_CS_AD
Wire Wire Line
	2750 12750 3050 12750
Wire Wire Line
	3050 12750 3050 12850
Connection ~ 3050 12850
Wire Wire Line
	3050 12850 3250 12850
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5CF91574
P 6975 1950
F 0 "J7" H 7083 2231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7083 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6975 1950 50  0001 C CNN
F 3 "~" H 6975 1950 50  0001 C CNN
F 4 "732-5316-ND" H 6975 1950 50  0001 C CNN "Digikey"
	1    6975 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8800 2150
Wire Wire Line
	7175 1950 8050 1950
Wire Wire Line
	8050 1950 8050 2150
Connection ~ 8050 2150
Wire Wire Line
	8050 2150 8050 2250
Wire Wire Line
	7250 2050 7175 2050
Wire Wire Line
	7250 2050 7250 2200
$EndSCHEMATC
