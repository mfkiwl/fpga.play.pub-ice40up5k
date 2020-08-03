EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2400 3800 2300 3800
Wire Wire Line
	2300 3800 2300 3900
Wire Wire Line
	2100 3200 2400 3200
$Comp
L power:GND #PWR?
U 1 1 5EE3CD50
P 2300 3900
F 0 "#PWR?" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE3D5F7
P 2100 3500
F 0 "C?" H 2192 3546 50  0000 L CNN
F 1 "0.1uF" H 2192 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3E402
P 2100 3700
F 0 "#PWR?" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2105 3527 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3700 2100 3600
Wire Wire Line
	2100 3400 2100 3200
Wire Wire Line
	2100 3200 2000 3200
Connection ~ 2100 3200
$Comp
L power:+3V3 #PWR?
U 1 1 5EE3E903
P 2000 3200
F 0 "#PWR?" H 2000 3050 50  0001 C CNN
F 1 "+3V3" H 2015 3373 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 3100 4900
$Comp
L Device:R_Small R?
U 1 1 5EE74DD0
P 3100 4800
F 0 "R?" H 3159 4846 50  0000 L CNN
F 1 "10K" H 3159 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 4600
$Comp
L Device:R_Small R?
U 1 1 5EE7643C
P 3400 4800
F 0 "R?" H 3459 4846 50  0000 L CNN
F 1 "10K" H 3459 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE76885
P 3700 4800
F 0 "R?" H 3759 4846 50  0000 L CNN
F 1 "10K" H 3759 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 4800 50  0001 C CNN
F 3 "~" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE77071
P 4000 4800
F 0 "R?" H 4059 4846 50  0000 L CNN
F 1 "10K" H 4059 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3400 5100
Wire Wire Line
	3700 4900 3700 5200
Wire Wire Line
	4000 4900 4000 5300
Wire Wire Line
	3400 4700 3400 4600
Wire Wire Line
	3700 4700 3700 4600
Wire Wire Line
	4000 4700 4000 4600
Wire Wire Line
	4000 4600 3700 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3100 4600
Connection ~ 3700 4600
Wire Wire Line
	3700 4600 3400 4600
Wire Wire Line
	3100 4600 3100 4500
Connection ~ 3100 4600
$Comp
L power:+3V3 #PWR?
U 1 1 5EE928F1
P 3100 4500
F 0 "#PWR?" H 3100 4350 50  0001 C CNN
F 1 "+3V3" H 3115 4673 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Text Label 2700 5000 0    39   ~ 0
Flash_~CS
Text Label 2700 5100 0    39   ~ 0
Flash_CLK
Text Label 2700 5200 0    39   ~ 0
Flash_~WP
Text Label 2700 5300 0    39   ~ 0
Flash_~HOLD
Wire Wire Line
	2600 5000 3100 5000
Wire Wire Line
	2600 5100 3400 5100
Wire Wire Line
	2600 5200 3700 5200
Wire Wire Line
	2600 5300 4000 5300
Text GLabel 2600 5300 0    39   BiDi ~ 0
Flash_~HOLD
Text GLabel 2600 5200 0    39   BiDi ~ 0
Flash_~WP
Text Label 4100 3300 2    39   ~ 0
Flash_CLK
Text Label 4100 3500 2    39   ~ 0
Flash_~HOLD
Text Label 4100 3800 2    39   ~ 0
Flash_~WP
Wire Wire Line
	3600 3200 4100 3200
Text Label 4100 3200 2    39   ~ 0
Flash_~CS
Wire Wire Line
	3600 3300 4100 3300
Wire Wire Line
	3600 3600 4100 3600
Wire Wire Line
	3600 3700 4100 3700
Wire Wire Line
	3600 3500 4100 3500
Wire Wire Line
	3600 3800 4100 3800
Text GLabel 4100 3700 2    39   BiDi ~ 0
iCE_MOSI
Text GLabel 2600 5100 0    39   BiDi ~ 0
iCE_SCK
Text GLabel 2600 5000 0    39   BiDi ~ 0
iCE_SS
Text GLabel 4100 3600 2    39   BiDi ~ 0
iCE_MISO
Text GLabel 4100 3300 2    39   BiDi ~ 0
iCE_SCK
Text GLabel 4100 3200 2    39   BiDi ~ 0
iCE_SS
$Comp
L fpga-play:ESP-PSRAM64 U?
U 1 1 5EE52BCE
P 6000 4900
F 0 "U?" H 6000 5365 50  0000 C CNN
F 1 "ESP-PSRAM64" H 6000 5274 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L fpga-play:W25Q32JVSSIQ U?
U 1 1 5EE53F55
P 3100 3500
F 0 "U?" H 3000 4067 50  0000 C CNN
F 1 "W25Q32JVSSIQ" H 3000 3976 50  0000 C CNN
F 2 "SOIC127P790X216-8N" H 2900 3500 50  0001 L BNN
F 3 "Winbond" H 3100 3500 50  0001 L BNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L fpga-play:OV7670 U?
U 1 1 5EE56138
P 9950 3400
F 0 "U?" H 10278 2496 50  0000 L CNN
F 1 "OV7670" H 10278 2405 50  0000 L CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
