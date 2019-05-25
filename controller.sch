EESchema Schematic File Version 4
LIBS:nummacro-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "87 Key TKL Keyboard"
Date ""
Rev ""
Comp "ec0"
Comment1 "117.6 x 348 mm x 1.6 mm "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5B4A4720
P 2150 2000
AR Path="/5B4A4720" Ref="J1"  Part="1" 
AR Path="/5B4A3E4E/5B4A4720" Ref="J1"  Part="1" 
F 0 "J1" H 1950 2450 50  0000 L CNN
F 1 "USB_B" H 1950 2350 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A_CircularHoles" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C3
U 1 1 5B4A4AEE
P 3800 2750
F 0 "C3" H 3810 2820 50  0000 L CNN
F 1 "1uF" H 3810 2670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0000 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal_Small Y1
U 1 1 5B4A4CC2
P 4000 3200
F 0 "Y1" V 4000 3350 50  0000 C CNN
F 1 "16Mhz" V 4000 3000 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C1
U 1 1 5B4A4EFD
P 3500 3100
F 0 "C1" V 3250 3050 50  0000 L CNN
F 1 "22pF" V 3350 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0000 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C2
U 1 1 5B4A500B
P 3500 3300
F 0 "C2" V 3750 3250 50  0000 L CNN
F 1 "22pF" V 3650 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	0    1    1    0   
$EndComp
Text GLabel 2200 4150 2    39   Input ~ 0
VCC
$Comp
L device:R_Small R75
U 1 1 5B4A5AA4
P 3850 2100
F 0 "R75" V 3700 2100 50  0000 L CNN
F 1 "22r" V 3750 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0000 C CNN
	1    3850 2100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R76
U 1 1 5B4A5BC6
P 3850 2200
F 0 "R76" V 3950 2250 50  0000 L CNN
F 1 "22r" V 3950 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0000 C CNN
	1    3850 2200
	0    1    1    0   
$EndComp
Text GLabel 4150 1800 0    39   Input ~ 0
VCC
$Comp
L doragasu:AT90USB1286 U1
U 1 1 5B4A4634
P 5600 3700
F 0 "U1" H 4900 5400 50  0000 C CNN
F 1 "AT90USB1286" H 5300 2350 50  0000 C CNN
F 2 "AT90USB1286-AU:QFP80P1600X1600X120-64N" H 5600 3700 50  0001 C CIN
F 3 "" H 6700 4800 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L device:SW_PUSH SW1
U 1 1 5B6DAD69
P 3650 1200
F 0 "SW1" H 3700 1300 50  0000 L CNN
F 1 "SW_RESET" H 3650 1100 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Text GLabel 6900 4000 2    39   Input ~ 0
Row1
Text GLabel 6900 3900 2    39   Input ~ 0
Row2
Text GLabel 6900 3800 2    39   Input ~ 0
Row3
Text GLabel 6900 4100 2    39   Input ~ 0
Row4
Text GLabel 6900 4200 2    39   Input ~ 0
Row5
Text GLabel 6900 4300 2    39   Input ~ 0
Row6
Text GLabel 6900 4700 2    39   Input ~ 0
Col1
Text GLabel 6900 1100 2    39   Input ~ 0
Col18
Text GLabel 6900 4800 2    39   Input ~ 0
Col2
Text GLabel 6900 2900 2    39   Input ~ 0
Col3
Text GLabel 6900 3000 2    39   Input ~ 0
Col4
Text GLabel 6900 3100 2    39   Input ~ 0
Col5
Text GLabel 6900 3200 2    39   Input ~ 0
Col6
Text GLabel 6900 3300 2    39   Input ~ 0
Col7
Text GLabel 6900 3400 2    39   Input ~ 0
Col8
Text GLabel 6900 3500 2    39   Input ~ 0
Col9
Text GLabel 6900 3600 2    39   Input ~ 0
Col10
Text GLabel 6900 1800 2    39   Input ~ 0
Col11
Text GLabel 6900 1700 2    39   Input ~ 0
Col12
Text GLabel 6900 1600 2    39   Input ~ 0
Col13
Text GLabel 6900 1500 2    39   Input ~ 0
Col14
Text GLabel 6900 1400 2    39   Input ~ 0
Col15
Text GLabel 6900 1300 2    39   Input ~ 0
Col16
Text GLabel 6900 1200 2    39   Input ~ 0
Col17
Text GLabel 6950 2500 2    39   Input ~ 0
BL
Text GLabel 6950 2400 2    39   Input ~ 0
CapsBL
Text GLabel 6950 2600 2    39   Input ~ 0
ScrollBL
Text GLabel 6950 2700 2    39   Input ~ 0
FnBL
$Comp
L nummacro-rescue:AVR-ISP-6 CON1
U 1 1 5BA4A806
P 7700 2050
AR Path="/5BA4A806" Ref="CON1"  Part="1" 
AR Path="/5B4A3E4E/5BA4A806" Ref="CON1"  Part="1" 
F 0 "CON1" H 7595 2290 50  0000 C CNN
F 1 "ISP" H 7600 1800 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 7180 2090 50  0001 C CNN
F 3 "" H 7675 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BA4AF25
P 7900 2450
F 0 "#PWR012" H 7900 2200 50  0001 C CNN
F 1 "GND" H 7900 2300 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Text GLabel 7900 1650 1    39   Input ~ 0
VCC
Wire Wire Line
	3800 2650 3800 2600
Wire Wire Line
	3800 2600 4300 2600
Wire Wire Line
	3600 3100 4000 3100
Wire Wire Line
	3600 3300 4000 3300
Connection ~ 4000 3100
Connection ~ 4000 3300
Wire Wire Line
	3400 3100 3400 3200
Wire Wire Line
	3400 3200 3100 3200
Connection ~ 3400 3200
Wire Wire Line
	4150 1800 4300 1800
Wire Wire Line
	4300 2400 3600 2400
Wire Wire Line
	4300 3100 4300 3000
Wire Wire Line
	4050 1400 4300 1400
Wire Wire Line
	3950 1200 4050 1200
Wire Wire Line
	5600 6600 5600 6700
Wire Wire Line
	5500 6700 5600 6700
Wire Wire Line
	5700 6700 5700 6600
Connection ~ 5600 6700
Wire Wire Line
	5650 700  5650 800 
Wire Wire Line
	5450 700  5450 800 
Wire Wire Line
	1900 4000 1900 4150
Wire Wire Line
	5500 6600 5500 6700
Wire Wire Line
	7800 2150 7900 2150
Wire Wire Line
	7900 2150 7900 2450
Wire Wire Line
	7800 1950 7900 1950
Wire Wire Line
	7900 1950 7900 1650
Wire Wire Line
	7800 2050 7800 2100
Wire Wire Line
	7800 2100 7200 2100
Wire Wire Line
	7200 2100 7200 2200
Wire Wire Line
	7200 2200 6900 2200
Wire Wire Line
	6900 2300 7250 2300
Wire Wire Line
	7250 2300 7250 1900
Wire Wire Line
	7250 1900 7550 1900
Wire Wire Line
	7550 1900 7550 1950
Wire Wire Line
	6900 2100 7100 2100
Wire Wire Line
	7100 2100 7100 2000
Wire Wire Line
	7100 2000 7550 2000
Wire Wire Line
	7550 2000 7550 2050
Wire Wire Line
	7550 2150 7450 2150
Wire Wire Line
	7450 2150 7450 2200
Wire Wire Line
	7450 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2450
Text GLabel 7400 2450 2    39   Input ~ 0
RESET
Text GLabel 4050 1200 2    39   Input ~ 0
RESET
Text Label 7100 2000 0    39   ~ 0
SCK
Text Label 7250 1900 0    39   ~ 0
MISO
Text Label 7400 2400 0    39   ~ 0
RESET
Text Label 7900 2400 0    39   ~ 0
GND
Text Label 7900 1750 0    39   ~ 0
VCC
Text Label 7000 2200 0    39   ~ 0
MOSI
Text Label 3950 2600 0    60   ~ 0
UCAP
Text Label 4050 3100 0    60   ~ 0
XTAL1
Text Label 4150 3300 3    60   ~ 0
XTAL2
Text Label 4050 1400 3    60   ~ 0
RESET
Text Label 3950 2100 0    60   ~ 0
CUSB-
Text Label 3950 2200 0    60   ~ 0
CUSB+
Text Label 3400 2100 0    60   ~ 0
USB-
Text Label 3400 2200 0    60   ~ 0
USB+
$Comp
L device:C_Small C5
U 1 1 5B43030B
P 2150 3950
F 0 "C5" H 2160 4020 50  0000 L CNN
F 1 "10uF" H 2160 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0000 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C4
U 1 1 5B43038D
P 2000 3950
F 0 "C4" H 2010 4020 50  0000 L CNN
F 1 "10uF" H 2150 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 2000 4150
Wire Wire Line
	2000 4150 2000 4050
Wire Wire Line
	2150 4150 2150 4050
Connection ~ 2000 4150
Connection ~ 2150 4150
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	2000 3800 2150 3800
Wire Wire Line
	2150 3800 2150 3850
Wire Wire Line
	1850 3750 2000 3750
Connection ~ 2000 3800
$Comp
L power:GND #PWR013
U 1 1 5B430645
P 1850 3750
F 0 "#PWR013" H 1850 3500 50  0001 C CNN
F 1 "GND" H 1850 3600 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4050 1400
Wire Wire Line
	6900 4900 7250 4900
$Comp
L power:GND #PWR014
U 1 1 5B90A12F
P 7850 4900
F 0 "#PWR014" H 7850 4650 50  0001 C CNN
F 1 "GND" H 7850 4750 50  0000 C CNN
F 2 "" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
$Comp
L device:SW_PUSH SW2
U 1 1 5B90A509
P 7550 4900
F 0 "SW2" H 7600 5000 50  0000 L CNN
F 1 "SW_HWB" H 7550 4800 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 7550 5100 50  0001 C CNN
F 3 "" H 7550 5100 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
Text Label 7150 4900 0    60   ~ 0
HWB
Wire Wire Line
	6900 6000 7200 6000
Wire Wire Line
	6900 6100 7200 6100
Wire Wire Line
	6900 6200 7200 6200
Wire Wire Line
	6900 6300 7200 6300
Text Label 6950 6000 0    60   ~ 0
TCK
Text Label 6950 6100 0    60   ~ 0
TMS
Text Label 6950 6200 0    60   ~ 0
TDO
Text Label 6950 6300 0    60   ~ 0
TDI
Wire Wire Line
	4000 3100 4300 3100
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	3400 3200 3400 3300
Wire Wire Line
	5600 6700 5600 6800
Wire Wire Line
	5600 6700 5700 6700
Wire Wire Line
	2000 4150 2150 4150
Wire Wire Line
	2150 4150 2200 4150
Wire Wire Line
	2000 3800 2000 3850
$Comp
L device:R_Small R77
U 1 1 5CA60FCD
P 1900 3300
F 0 "R77" V 1700 3300 50  0000 C CNN
F 1 "330r" V 1800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1600 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0000 C CNN
	1    1900 3300
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C6
U 1 1 5CA611A1
P 1900 3150
F 0 "C6" H 1900 3300 50  0000 C CNN
F 1 "100uF" V 1800 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0000 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3300 2150 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3150 2000 3300
Wire Wire Line
	1800 3300 1800 3200
Wire Wire Line
	1600 3200 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 1800 3150
Wire Wire Line
	2150 3300 2150 3050
Wire Wire Line
	3050 2100 3050 1900
Wire Wire Line
	3050 1900 2750 1900
Wire Wire Line
	3050 2100 3750 2100
Wire Wire Line
	2750 2000 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2750 2100 2750 2200
Wire Wire Line
	2750 2200 3750 2200
Connection ~ 2750 2200
Wire Wire Line
	3950 2200 4300 2200
Wire Wire Line
	3950 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2000
$Comp
L device:R_Small R92
U 1 1 5CEF754C
P 2850 1600
F 0 "R92" V 2750 1650 50  0000 L CNN
F 1 "5.1k" V 2750 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0000 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R93
U 1 1 5CEF75A8
P 2850 1700
F 0 "R93" V 2950 1750 50  0000 L CNN
F 1 "5.1k" V 2950 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0000 C CNN
	1    2850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1650
Wire Wire Line
	3000 1600 2950 1600
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1600
Wire Wire Line
	3000 1650 3150 1650
Wire Wire Line
	1850 2900 2150 2900
Connection ~ 2150 2900
NoConn ~ 6900 5000
NoConn ~ 6900 5100
NoConn ~ 6900 5200
NoConn ~ 6900 5300
NoConn ~ 6900 5400
NoConn ~ 6900 5600
NoConn ~ 6900 5700
NoConn ~ 6900 5800
NoConn ~ 6900 5900
NoConn ~ 7200 6000
NoConn ~ 7200 6100
NoConn ~ 7200 6200
NoConn ~ 7200 6300
NoConn ~ 6900 4500
NoConn ~ 6900 4400
NoConn ~ 6900 2000
NoConn ~ 2750 2500
NoConn ~ 2750 2600
NoConn ~ 4300 3700
Wire Wire Line
	6900 2400 6950 2400
Wire Wire Line
	6900 2500 6950 2500
Wire Wire Line
	6900 2600 6950 2600
Wire Wire Line
	6900 2700 6950 2700
Text GLabel 1600 3200 0    50   Input ~ 0
VCC
Text GLabel 2950 1400 2    50   Input ~ 0
VCC
Text GLabel 1900 4000 0    50   Input ~ 0
VCC
Text GLabel 2150 3200 2    50   Input ~ 0
GND
Text GLabel 3350 1200 0    50   Input ~ 0
GND
Text GLabel 3100 3200 0    50   Input ~ 0
GND
Text GLabel 3600 2400 0    50   Input ~ 0
GND
Text GLabel 5600 6800 3    50   Input ~ 0
GND
Text GLabel 3150 1650 3    50   Input ~ 0
GND
Connection ~ 5650 700 
Text GLabel 6000 700  2    50   Input ~ 0
VCC
Wire Wire Line
	5450 700  5550 700 
Wire Wire Line
	5550 800  5550 700 
Connection ~ 5550 700 
Wire Wire Line
	5550 700  5650 700 
Wire Wire Line
	5650 700  5750 700 
Wire Wire Line
	5750 700  5750 800 
Connection ~ 5750 700 
Wire Wire Line
	5750 700  6000 700 
Text GLabel 3800 2850 3    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5F83FD68
P 2150 3300
F 0 "#PWR0101" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2155 3127 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Connection ~ 2150 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F840A52
P 2800 1400
F 0 "#FLG0101" H 2800 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1574 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2800 1400
Connection ~ 2800 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F841760
P 2150 3050
F 0 "#FLG0102" H 2150 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 3178 50  0000 L CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    2150 3050
	0    1    1    0   
$EndComp
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2150 2900
Wire Wire Line
	2800 1400 2950 1400
$EndSCHEMATC
