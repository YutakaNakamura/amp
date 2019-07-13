EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
L Audio_Lib:SA9227 U?
U 1 1 5D2A7AAA
P 3100 6050
F 0 "U?" H 3100 6050 50  0000 C CNN
F 1 "SA9227" H 3100 5750 50  0000 C CNN
F 2 "" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4950 4850
Wire Wire Line
	4950 4850 4950 4250
Wire Wire Line
	4950 4250 3950 4250
Wire Wire Line
	3550 4250 3550 4350
Wire Wire Line
	3650 4250 3650 4350
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 3550 4250
Wire Wire Line
	3750 4250 3750 4350
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 3650 4250
Wire Wire Line
	3850 4250 3850 4350
Connection ~ 3850 4250
Wire Wire Line
	3850 4250 3750 4250
Wire Wire Line
	3950 4250 3950 4350
Connection ~ 3950 4250
Wire Wire Line
	3950 4250 3850 4250
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D2A80C5
P 1400 1650
F 0 "J?" H 1455 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 1455 2026 50  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4350 2050 4250
Wire Wire Line
	2050 4250 2150 4250
Wire Wire Line
	3250 4250 3250 4350
Wire Wire Line
	3150 4350 3150 4250
Connection ~ 3150 4250
Wire Wire Line
	3150 4250 3250 4250
Wire Wire Line
	3050 4350 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	2950 4350 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 4250 3050 4250
Wire Wire Line
	2850 4350 2850 4250
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2950 4250
Wire Wire Line
	2750 4350 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2650 4350 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2750 4250
Wire Wire Line
	2550 4350 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2650 4250
Wire Wire Line
	2450 4350 2450 4250
Connection ~ 2450 4250
Wire Wire Line
	2450 4250 2550 4250
Wire Wire Line
	2350 4350 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 2450 4250
Wire Wire Line
	2250 4350 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	2250 4250 2350 4250
Wire Wire Line
	2150 4350 2150 4250
Connection ~ 2150 4250
Wire Wire Line
	2150 4250 2250 4250
$Comp
L power:+3V3 #PWR?
U 1 1 5D2AB511
P 2650 4000
F 0 "#PWR?" H 2650 3850 50  0001 C CNN
F 1 "+3V3" H 2665 4173 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2650 4250
Text Label 900  5200 0    50   ~ 0
USB_D+
Text Label 900  5300 0    50   ~ 0
USB_D-
Wire Wire Line
	900  5200 1350 5200
Wire Wire Line
	1350 5300 900  5300
Text Label 1900 1650 0    50   ~ 0
USB_D+
Wire Wire Line
	1900 1650 1700 1650
Text Label 1900 1750 0    50   ~ 0
USB_D-
Wire Wire Line
	1900 1750 1700 1750
$Comp
L power:GND #PWR?
U 1 1 5D2B0119
P 1400 2200
F 0 "#PWR?" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1400 2200
Wire Wire Line
	1700 1450 1900 1450
Text Label 1900 1450 0    50   ~ 0
V_IN
Wire Wire Line
	3350 8550 3350 8650
Wire Wire Line
	2850 8650 2850 8550
Wire Wire Line
	2950 8550 2950 8650
Wire Wire Line
	2850 8650 2950 8650
Connection ~ 2950 8650
Wire Wire Line
	2950 8650 3050 8650
Wire Wire Line
	3050 8550 3050 8650
Connection ~ 3050 8650
Wire Wire Line
	3050 8650 3100 8650
Wire Wire Line
	3150 8550 3150 8650
Connection ~ 3150 8650
Wire Wire Line
	3150 8650 3250 8650
Wire Wire Line
	3250 8550 3250 8650
Connection ~ 3250 8650
Wire Wire Line
	3250 8650 3350 8650
Wire Wire Line
	3100 8650 3100 8850
Connection ~ 3100 8650
Wire Wire Line
	3100 8650 3150 8650
$Comp
L power:GND #PWR?
U 1 1 5D2B77D2
P 3100 8850
F 0 "#PWR?" H 3100 8600 50  0001 C CNN
F 1 "GND" H 3105 8677 50  0000 C CNN
F 2 "" H 3100 8850 50  0001 C CNN
F 3 "" H 3100 8850 50  0001 C CNN
	1    3100 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1400 2050
Connection ~ 1400 2050
Wire Wire Line
	1700 1850 1700 2050
Wire Wire Line
	1700 2050 1400 2050
$Comp
L Audio_Lib:AK4490 U?
U 1 1 5D2BF1D9
P 8550 6250
F 0 "U?" H 8550 6400 50  0000 C CNN
F 1 "AK4490" H 8550 6200 50  0000 C CNN
F 2 "" H 8550 6250 50  0001 C CNN
F 3 "" H 8550 6250 50  0001 C CNN
	1    8550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5350 5350 5350
Wire Wire Line
	4850 5450 5350 5450
Wire Wire Line
	4850 5600 5350 5600
Wire Wire Line
	4850 5700 5350 5700
Text Label 5350 5350 0    50   ~ 0
I2S_MCLK
Text Label 5350 5450 0    50   ~ 0
I2S_LRCLK
Text Label 5350 5600 0    50   ~ 0
I2S_SDA
Text Label 5350 5700 0    50   ~ 0
I2S_SCLK
Wire Wire Line
	7200 5650 6850 5650
Wire Wire Line
	7200 5750 6850 5750
Text Label 6850 5950 2    50   ~ 0
I2S_MCLK
Wire Wire Line
	7200 5850 6850 5850
Text Label 6850 5850 2    50   ~ 0
I2S_LRCLK
Wire Wire Line
	6850 5950 7200 5950
Text Label 6850 5650 2    50   ~ 0
I2S_SCLK
Text Label 6850 5750 2    50   ~ 0
I2S_SDA
$Comp
L Device:C_Small C?
U 1 1 5D35808B
P 9700 4550
F 0 "C?" V 9600 4550 50  0000 C CNN
F 1 "0.1u" V 9800 4550 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "~" H 9700 4550 50  0001 C CNN
	1    9700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4550 9800 4800
Wire Wire Line
	9600 4550 9600 4700
Wire Wire Line
	9600 4700 9500 4700
Wire Wire Line
	9500 4700 9500 4800
Connection ~ 9600 4700
Wire Wire Line
	9600 4700 9600 4800
$Comp
L Device:C_Small C?
U 1 1 5D36387C
P 9700 4250
F 0 "C?" V 9600 4250 50  0000 C CNN
F 1 "10u" V 9800 4250 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
	1    9700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4250 9800 4550
Connection ~ 9800 4550
Wire Wire Line
	9600 4250 9600 4550
Connection ~ 9600 4550
$Comp
L Device:C_Small C?
U 1 1 5D36BC6E
P 9400 4550
F 0 "C?" V 9300 4550 50  0000 C CNN
F 1 "0.1u" V 9500 4550 50  0000 C CNN
F 2 "" H 9400 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4550 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9300 4550 9300 4700
$Comp
L Device:C_Small C?
U 1 1 5D374610
P 9400 4250
F 0 "C?" V 9300 4250 50  0000 C CNN
F 1 "220u" V 9500 4250 50  0000 C CNN
F 2 "" H 9400 4250 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
	1    9400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4250 9500 4550
Connection ~ 9500 4550
Wire Wire Line
	9300 4250 9300 4550
Connection ~ 9300 4550
Wire Wire Line
	9300 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4800
Connection ~ 9300 4700
Wire Wire Line
	9300 4700 9300 4800
$Comp
L Device:C_Small C?
U 1 1 5D382095
P 8550 4550
F 0 "C?" V 8450 4550 50  0000 C CNN
F 1 "0.1u" V 8650 4550 50  0000 C CNN
F 2 "" H 8550 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4550 8650 4800
Wire Wire Line
	8450 4550 8450 4700
Wire Wire Line
	8450 4700 8350 4700
Wire Wire Line
	8350 4700 8350 4800
Connection ~ 8450 4700
Wire Wire Line
	8450 4700 8450 4800
$Comp
L Device:C_Small C?
U 1 1 5D3820A2
P 8550 4250
F 0 "C?" V 8450 4250 50  0000 C CNN
F 1 "10u" V 8650 4250 50  0000 C CNN
F 2 "" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4250 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	8450 4250 8450 4550
Connection ~ 8450 4550
$Comp
L Device:C_Small C?
U 1 1 5D3820AD
P 8250 4550
F 0 "C?" V 8150 4550 50  0000 C CNN
F 1 "0.1u" V 8350 4550 50  0000 C CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
	1    8250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4550 8350 4700
Connection ~ 8350 4700
Wire Wire Line
	8150 4550 8150 4700
$Comp
L Device:C_Small C?
U 1 1 5D3820B7
P 8250 4250
F 0 "C?" V 8150 4250 50  0000 C CNN
F 1 "220u" V 8350 4250 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4250 8350 4550
Connection ~ 8350 4550
Wire Wire Line
	8150 4250 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	8150 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4800
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8150 4800
$Comp
L Device:C_Small C?
U 1 1 5D388BA5
P 10350 7100
F 0 "C?" H 10250 7050 50  0000 C CNN
F 1 "0.1u" H 10250 7150 50  0000 C CNN
F 2 "" H 10350 7100 50  0001 C CNN
F 3 "~" H 10350 7100 50  0001 C CNN
	1    10350 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 6900 10250 6900
Wire Wire Line
	10250 6900 10250 7000
Connection ~ 10250 7000
Wire Wire Line
	10250 7000 10150 7000
$Comp
L Device:CP1_Small C?
U 1 1 5D3956C6
P 10600 7100
F 0 "C?" H 10691 7146 50  0000 L CNN
F 1 "10u" H 10691 7055 50  0000 L CNN
F 2 "" H 10600 7100 50  0001 C CNN
F 3 "~" H 10600 7100 50  0001 C CNN
	1    10600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 7200 10250 7300
Wire Wire Line
	10250 7300 10150 7300
Connection ~ 10250 7200
Wire Wire Line
	10250 7200 10150 7200
$Comp
L Device:C_Small C?
U 1 1 5D3AEF1A
P 10350 7600
F 0 "C?" H 10250 7550 50  0000 C CNN
F 1 "0.1u" H 10250 7650 50  0000 C CNN
F 2 "" H 10350 7600 50  0001 C CNN
F 3 "~" H 10350 7600 50  0001 C CNN
	1    10350 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 7500 10350 7500
Connection ~ 10350 7500
Wire Wire Line
	10350 7500 10250 7500
Wire Wire Line
	10150 7400 10250 7400
Wire Wire Line
	10250 7400 10250 7500
Connection ~ 10250 7500
Wire Wire Line
	10250 7500 10150 7500
$Comp
L Device:CP1_Small C?
U 1 1 5D3AEF28
P 10600 7600
F 0 "C?" H 10691 7646 50  0000 L CNN
F 1 "10u" H 10691 7555 50  0000 L CNN
F 2 "" H 10600 7600 50  0001 C CNN
F 3 "~" H 10600 7600 50  0001 C CNN
	1    10600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7700 10350 7700
Connection ~ 10350 7700
Wire Wire Line
	10350 7700 10250 7700
Wire Wire Line
	10250 7700 10250 7800
Wire Wire Line
	10250 7800 10150 7800
Connection ~ 10250 7700
Wire Wire Line
	10250 7700 10150 7700
Text Label 7450 4600 1    50   ~ 0
Analog_3V3
Wire Wire Line
	7450 4600 7450 4800
Text Label 10600 6850 1    50   ~ 0
Analog_5V
Wire Wire Line
	10600 6850 10600 7000
Connection ~ 10600 7000
Wire Wire Line
	10600 7850 10600 7700
Connection ~ 10600 7700
Text Label 10600 7850 3    50   ~ 0
Analog_5V
Wire Wire Line
	10250 7300 10350 7300
Wire Wire Line
	10350 7300 10350 7350
Wire Wire Line
	10350 7400 10250 7400
Connection ~ 10250 7300
Connection ~ 10250 7400
Wire Wire Line
	10350 7350 10600 7350
Connection ~ 10350 7350
Wire Wire Line
	10350 7350 10350 7400
Text Label 10600 7350 0    50   ~ 0
Analog_GND
Text Label 9350 8350 3    50   ~ 0
Analog_GND
Wire Wire Line
	9250 8150 9250 8250
Wire Wire Line
	9250 8250 9350 8250
Wire Wire Line
	9550 8250 9550 8150
Wire Wire Line
	9450 8150 9450 8250
Connection ~ 9450 8250
Wire Wire Line
	9450 8250 9550 8250
Wire Wire Line
	9350 8150 9350 8250
Connection ~ 9350 8250
Wire Wire Line
	9350 8250 9450 8250
Wire Wire Line
	9350 8250 9350 8350
Text Label 8450 8350 3    50   ~ 0
Analog_GND
Wire Wire Line
	8450 8150 8450 8350
Text Label 7600 4600 1    50   ~ 0
Digital_3V3
Wire Wire Line
	7600 4600 7600 4800
Text Label 8650 8350 3    50   ~ 0
Digital_GND
Wire Wire Line
	8650 8150 8650 8350
Text Label 10550 4400 1    50   ~ 0
Analog_3V3
Wire Wire Line
	10550 4400 10550 4600
Text Label 10550 5000 3    50   ~ 0
Analog_GND
Wire Wire Line
	10550 4800 10550 5000
Connection ~ 10350 7200
Wire Wire Line
	10350 7200 10250 7200
Wire Wire Line
	10600 7200 10350 7200
Connection ~ 10350 7000
Wire Wire Line
	10350 7000 10250 7000
Wire Wire Line
	10600 7000 10350 7000
$Comp
L Device:C_Small C?
U 1 1 5D417AF0
P 10450 4700
F 0 "C?" H 10350 4650 50  0000 C CNN
F 1 "0.1u" H 10350 4750 50  0000 C CNN
F 2 "" H 10450 4700 50  0001 C CNN
F 3 "~" H 10450 4700 50  0001 C CNN
	1    10450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D420683
P 10650 4700
F 0 "C?" H 10550 4650 50  0000 C CNN
F 1 "10u" H 10550 4750 50  0000 C CNN
F 2 "" H 10650 4700 50  0001 C CNN
F 3 "~" H 10650 4700 50  0001 C CNN
	1    10650 4700
	-1   0    0    1   
$EndComp
Connection ~ 10550 4600
Wire Wire Line
	10550 4600 10450 4600
Connection ~ 10550 4800
Wire Wire Line
	10550 4800 10450 4800
Wire Wire Line
	10650 4600 10550 4600
Wire Wire Line
	10650 4800 10550 4800
Text Label 11000 5000 3    50   ~ 0
Analog_GND
Wire Wire Line
	11000 4800 11000 5000
$Comp
L Device:R_Small R?
U 1 1 5D436CB9
P 11000 4700
F 0 "R?" H 11059 4746 50  0000 L CNN
F 1 "0" H 11059 4655 50  0000 L CNN
F 2 "" H 11000 4700 50  0001 C CNN
F 3 "~" H 11000 4700 50  0001 C CNN
	1    11000 4700
	1    0    0    -1  
$EndComp
Text Label 11000 4400 1    50   ~ 0
Digital_GND
Wire Wire Line
	11000 4400 11000 4600
Text Label 9150 8350 3    50   ~ 0
Digital_GND
Wire Wire Line
	9150 8150 9150 8350
Wire Wire Line
	7100 6600 7200 6600
Wire Wire Line
	7200 7200 7100 7200
Wire Wire Line
	7100 7200 7100 6600
Connection ~ 7100 7200
Text Label 7100 8350 3    50   ~ 0
Digital_GND
Wire Wire Line
	7100 7200 7100 7300
Wire Wire Line
	7200 7300 7100 7300
Connection ~ 7100 7300
Wire Wire Line
	7100 7300 7100 7400
Wire Wire Line
	7200 7400 7100 7400
Connection ~ 7100 7400
Wire Wire Line
	7100 7400 7100 7500
Wire Wire Line
	7200 7500 7100 7500
Connection ~ 7100 7500
Wire Wire Line
	7100 7500 7100 7600
Wire Wire Line
	7200 7600 7100 7600
Connection ~ 7100 7600
Wire Wire Line
	7100 7600 7100 7700
Wire Wire Line
	7200 7700 7100 7700
Connection ~ 7100 7700
Wire Wire Line
	7100 7700 7100 8350
$Comp
L Audio_Lib:ADP1621 U?
U 1 1 5D48444C
P 4900 2350
F 0 "U?" H 4900 2450 50  0000 C CNN
F 1 "ADP1621" H 4900 2250 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1500
Wire Wire Line
	4750 1500 4250 1500
Wire Wire Line
	4250 1500 4250 2050
Wire Wire Line
	4250 2050 4350 2050
$Comp
L Device:C_Small C?
U 1 1 5D49EE2F
P 3900 1600
F 0 "C?" H 3800 1550 50  0000 C CNN
F 1 "0.1u" H 3800 1650 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1500 3900 1500
Connection ~ 4250 1500
Wire Wire Line
	4750 1500 5050 1500
Wire Wire Line
	5050 1500 5050 1650
Connection ~ 4750 1500
$Comp
L Device:C_Small C?
U 1 1 5D4AC827
P 3650 1600
F 0 "C?" H 3550 1550 50  0000 C CNN
F 1 "1u" H 3550 1650 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1700 3650 1700
Wire Wire Line
	3900 1500 3650 1500
Connection ~ 3900 1500
Wire Wire Line
	4250 1500 4250 1150
Wire Wire Line
	4250 1150 3400 1150
Wire Wire Line
	4250 1150 6150 1150
Connection ~ 4250 1150
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5D4C8A38
P 6050 2100
F 0 "Q?" H 6256 2146 50  0000 L CNN
F 1 "NP52N06SLG" H 6256 2055 50  0000 L CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C8BCE
P 5750 2300
F 0 "R?" V 5850 2300 50  0000 C CNN
F 1 "1k" V 5650 2300 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C9636
P 6150 2450
F 0 "R?" H 6250 2500 50  0000 C CNN
F 1 "10m" H 6250 2400 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2550
Wire Wire Line
	6150 2350 6150 2300
Wire Wire Line
	6150 2300 5850 2300
Connection ~ 6150 2300
Wire Wire Line
	5650 2300 5450 2300
Wire Wire Line
	5850 2100 5450 2100
$Comp
L Device:L_Small L?
U 1 1 5D4F002B
P 6150 1650
F 0 "L?" H 6197 1696 50  0000 L CNN
F 1 "2.2u" H 6197 1605 50  0000 L CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 1850
Wire Wire Line
	6150 1150 6150 1550
Wire Wire Line
	6150 1850 7100 1850
Connection ~ 6150 1850
Wire Wire Line
	6150 1850 6150 1900
$Comp
L Device:C_Small C?
U 1 1 5D508DAE
P 7200 1500
F 0 "C?" V 7100 1500 50  0000 C CNN
F 1 "1u" V 7300 1500 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5090DD
P 7200 2200
F 0 "C?" V 7100 2200 50  0000 C CNN
F 1 "1u" V 7300 2200 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D50936E
P 7400 1350
F 0 "D?" H 7350 1300 50  0000 C CNN
F 1 "SS2040FL" H 7250 1400 50  0000 C CNN
F 2 "" V 7400 1350 50  0001 C CNN
F 3 "~" V 7400 1350 50  0001 C CNN
	1    7400 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D5093E0
P 7400 1650
F 0 "D?" H 7450 1600 50  0000 C CNN
F 1 "SS2040FL" H 7550 1700 50  0000 C CNN
F 2 "" V 7400 1650 50  0001 C CNN
F 3 "~" V 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1350 7300 1500
Connection ~ 7300 1500
Wire Wire Line
	7300 1500 7300 1650
Wire Wire Line
	7500 1350 8050 1350
$Comp
L power:GND #PWR?
U 1 1 5D5439FD
P 7500 1850
F 0 "#PWR?" H 7500 1600 50  0001 C CNN
F 1 "GND" V 7505 1722 50  0000 R CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1650 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7500 2050
Wire Wire Line
	7300 2050 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 7300 2350
Wire Wire Line
	7500 2350 8050 2350
Wire Wire Line
	7100 1500 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7100 2200
$Comp
L Device:D_Small D?
U 1 1 5D5BF4A2
P 7400 2050
F 0 "D?" H 7350 2000 50  0000 C CNN
F 1 "SS2040FL" H 7250 2100 50  0000 C CNN
F 2 "" V 7400 2050 50  0001 C CNN
F 3 "~" V 7400 2050 50  0001 C CNN
	1    7400 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D5BF52B
P 7400 2350
F 0 "D?" H 7450 2300 50  0000 C CNN
F 1 "SS2040FL" H 7550 2400 50  0000 C CNN
F 2 "" V 7400 2350 50  0001 C CNN
F 3 "~" V 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5C1118
P 8050 1600
F 0 "C?" H 7950 1550 50  0000 C CNN
F 1 "1u" H 7950 1650 50  0000 C CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
	1    8050 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5C13BC
P 8250 1600
F 0 "C?" H 8150 1550 50  0000 C CNN
F 1 "1u" H 8150 1650 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5C141E
P 8450 1600
F 0 "C?" H 8350 1550 50  0000 C CNN
F 1 "1u" H 8350 1650 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5C147A
P 8050 2100
F 0 "C?" H 7950 2050 50  0000 C CNN
F 1 "1u" H 7950 2150 50  0000 C CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
	1    8050 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5C16B5
P 8250 2100
F 0 "C?" H 8150 2050 50  0000 C CNN
F 1 "1u" H 8150 2150 50  0000 C CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5C1715
P 8450 2100
F 0 "C?" H 8350 2050 50  0000 C CNN
F 1 "1u" H 8350 2150 50  0000 C CNN
F 2 "" H 8450 2100 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2200 8050 2350
Wire Wire Line
	8050 2200 8250 2200
Connection ~ 8050 2200
Connection ~ 8250 2200
Wire Wire Line
	8250 2200 8450 2200
Wire Wire Line
	8450 2000 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 2000 8050 2000
Wire Wire Line
	8050 1700 8250 1700
Connection ~ 8250 1700
Wire Wire Line
	8250 1700 8450 1700
Wire Wire Line
	8450 1500 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8050 1500
Wire Wire Line
	8050 1500 8050 1350
Connection ~ 8050 1500
Connection ~ 8050 1350
$Comp
L power:GND #PWR?
U 1 1 5D611C94
P 9000 1850
F 0 "#PWR?" H 9000 1600 50  0001 C CNN
F 1 "GND" V 9005 1722 50  0000 R CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1700 8450 1850
Connection ~ 8450 1700
Wire Wire Line
	8450 1850 8450 2000
Connection ~ 8450 1850
Connection ~ 8450 2000
Connection ~ 8050 2350
Text Label 9150 1350 0    50   ~ 0
V_OUT_+16V
Text Label 9150 2350 0    50   ~ 0
V_OUT_-16V
$Comp
L power:GND #PWR?
U 1 1 5D633454
P 6150 2700
F 0 "#PWR?" H 6150 2450 50  0001 C CNN
F 1 "GND" H 6155 2527 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2600
Connection ~ 6150 2600
$Comp
L Device:R_Small R?
U 1 1 5D63EADE
P 8800 1450
F 0 "R?" H 8700 1400 50  0000 C CNN
F 1 "91k" H 8700 1500 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D63EBA4
P 8800 1650
F 0 "R?" H 8900 1700 50  0000 C CNN
F 1 "7.5k" H 8900 1600 50  0000 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1550 9000 1550
Text Label 9000 1550 0    50   ~ 0
Voltage_FB
Text Label 5550 2750 0    50   ~ 0
Voltage_FB
Wire Wire Line
	5550 2750 5450 2750
Wire Wire Line
	8450 1850 8800 1850
Wire Wire Line
	8800 1750 8800 1850
Connection ~ 8800 1850
Wire Wire Line
	8800 1850 9000 1850
Wire Wire Line
	8050 2350 9150 2350
$Comp
L Device:R_Small R?
U 1 1 5D6923C4
P 4150 2850
F 0 "R?" H 4250 2900 50  0000 C CNN
F 1 "30k" H 4250 2800 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2750
Wire Wire Line
	4150 2950 4150 3050
Wire Wire Line
	4900 3000 4900 3050
$Comp
L power:GND #PWR?
U 1 1 5D6B69E6
P 4900 3050
F 0 "#PWR?" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4905 2877 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6B6A41
P 4150 3050
F 0 "#PWR?" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4155 2877 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6B6A9C
P 3850 3050
F 0 "#PWR?" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D6B6AF7
P 3850 2950
F 0 "C?" H 3750 2900 50  0000 C CNN
F 1 "6.8n" H 3750 3000 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D6B6C22
P 3850 2750
F 0 "R?" H 3950 2800 50  0000 C CNN
F 1 "3.6k" H 3950 2700 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2300
Wire Wire Line
	3850 2300 4350 2300
$Comp
L power:GND #PWR?
U 1 1 5D6C3869
P 3650 1700
F 0 "#PWR?" H 3650 1450 50  0001 C CNN
F 1 "GND" H 3655 1527 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Connection ~ 3650 1700
$Comp
L Device:C_Small C?
U 1 1 5D6C38C8
P 3550 2750
F 0 "C?" H 3450 2700 50  0000 C CNN
F 1 "330p" H 3450 2800 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6C3950
P 3550 3050
F 0 "#PWR?" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3555 2877 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 2850
Wire Wire Line
	3550 2650 3550 2300
Wire Wire Line
	3550 2300 3850 2300
Connection ~ 3850 2300
Text Label 3250 1150 0    50   ~ 0
Vin_5V
Wire Wire Line
	8050 1350 8800 1350
Connection ~ 8800 1550
Connection ~ 8800 1350
Wire Wire Line
	8800 1350 9150 1350
$Comp
L power:GND #PWR?
U 1 1 5D707CEE
P 3400 1400
F 0 "#PWR?" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D709299
P 3400 1300
F 0 "C?" H 3300 1250 50  0000 C CNN
F 1 "1u" H 3300 1350 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1200 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 3250 1150
$EndSCHEMATC
