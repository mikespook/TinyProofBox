EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-06-23"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2700 5450 0    25   ~ 0
1(Tx)
Text Label 2700 5550 0    25   ~ 0
0(Rx)
Text Label 2700 5650 0    25   ~ 0
Reset
Text Label 2700 5850 0    25   ~ 0
2
Text Label 2700 6050 0    25   ~ 0
4
Text Label 2700 6150 0    25   ~ 0
5(**)
Text Label 2700 6250 0    25   ~ 0
6(**)
Text Label 2700 6350 0    25   ~ 0
7
Text Label 2700 6450 0    25   ~ 0
8
Text Label 2700 6550 0    25   ~ 0
9(**)
Text Label 2700 6650 0    25   ~ 0
10(SS)
Text Label 2700 6750 0    25   ~ 0
11(MOSI)
Text Label 2700 6850 0    25   ~ 0
12(MISO)
Text Label 4550 6850 0    25   ~ 0
13(SCK)
Text Label 4550 6550 0    25   ~ 0
A0
Text Label 4550 6450 0    25   ~ 0
A1
Text Label 4550 6350 0    25   ~ 0
A2
Text Label 4550 6250 0    25   ~ 0
A3
Text Label 4550 6150 0    25   ~ 0
A4
Text Label 4550 6050 0    25   ~ 0
A5
Text Label 4550 5950 0    25   ~ 0
A6
Text Label 4550 5850 0    25   ~ 0
A7
Text Label 4550 6650 0    25   ~ 0
AREF
Text Label 4550 5650 0    25   ~ 0
Reset
Text Notes 3250 4650 0    60   ~ 0
Shield for Arduino Nano
Text Label 4250 5300 1    25   ~ 0
Vin
$Comp
L nano-rescue:GND-power #PWR01
U 1 1 56D7422C
P 2000 6950
F 0 "#PWR01" H 2000 6700 50  0001 C CNN
F 1 "GND" H 2000 6800 50  0000 C CNN
F 2 "" H 2000 6950 50  0000 C CNN
F 3 "" H 2000 6950 50  0000 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5750 2000 5750
Wire Wire Line
	2000 5750 2000 6950
Wire Wire Line
	3350 5450 2700 5450
Wire Wire Line
	2700 5550 3350 5550
Wire Wire Line
	3350 5650 2700 5650
Wire Wire Line
	2700 5850 3350 5850
Wire Wire Line
	3350 5950 2700 5950
Wire Wire Line
	2700 6050 3350 6050
Wire Wire Line
	3350 6150 2700 6150
Wire Wire Line
	2700 6250 3350 6250
Wire Wire Line
	3350 6350 2700 6350
Wire Wire Line
	2700 6450 3350 6450
Wire Wire Line
	3350 6550 2700 6550
Wire Wire Line
	2700 6650 3350 6650
Wire Wire Line
	3350 6750 2700 6750
Wire Wire Line
	2700 6850 3350 6850
$Comp
L nano-rescue:GND-power #PWR02
U 1 1 56D746ED
P 4250 6950
F 0 "#PWR02" H 4250 6700 50  0001 C CNN
F 1 "GND" H 4250 6800 50  0000 C CNN
F 2 "" H 4250 6950 50  0000 C CNN
F 3 "" H 4250 6950 50  0000 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6950 4250 5550
Wire Wire Line
	4250 5550 4150 5550
Wire Wire Line
	4150 5450 4250 5450
Wire Wire Line
	4350 5750 4150 5750
Wire Wire Line
	4550 6750 4150 6750
Wire Wire Line
	4550 5650 4150 5650
Wire Wire Line
	4150 5850 4550 5850
Wire Wire Line
	4550 5950 4150 5950
Wire Wire Line
	4750 6050 4150 6050
Wire Wire Line
	4150 6150 4750 6150
Wire Wire Line
	4550 6250 4150 6250
Wire Wire Line
	4550 6350 4150 6350
Wire Wire Line
	4150 6450 4550 6450
Wire Wire Line
	4550 6550 4150 6550
Wire Wire Line
	4550 6650 4150 6650
Wire Wire Line
	4150 6850 4550 6850
Text Notes 3650 5450 0    60   ~ 0
1
Text GLabel 2700 6050 0    50   BiDi ~ 0
DHT11
Text GLabel 7400 3350 2    50   BiDi ~ 0
DHT11
Text GLabel 4750 6050 2    50   BiDi ~ 0
LCD_I2C_SCL
Text GLabel 4750 6150 2    50   BiDi ~ 0
ICD_I2C_SDA
Text GLabel 2700 6450 0    50   Output ~ 0
FAN_RELAY
Text GLabel 2700 6350 0    50   Output ~ 0
HEATER_RELAY
Text GLabel 2700 5850 0    50   Input ~ 0
CTRL
Text GLabel 9050 1350 0    50   Output ~ 0
CTRL
$Comp
L nano-rescue:GND-power #PWR014
U 1 1 60D4DD03
P 9650 1550
F 0 "#PWR014" H 9650 1300 50  0001 C CNN
F 1 "GND" H 9655 1377 50  0000 C CNN
F 2 "" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1350 9650 1350
Wire Wire Line
	9650 1350 9650 1550
Text GLabel 1350 3350 0    50   Input ~ 0
FAN_RELAY
Wire Wire Line
	1650 3350 1700 3350
$Comp
L nano-rescue:GND-power #PWR04
U 1 1 60D83FE9
P 2150 4000
F 0 "#PWR04" H 2150 3750 50  0001 C CNN
F 1 "GND" H 2155 3827 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 2500 2850
Wire Wire Line
	2500 2850 2500 3350
Wire Wire Line
	2500 3350 2700 3350
Wire Wire Line
	3150 2850 3500 2850
Wire Wire Line
	3500 2850 3500 3350
Wire Wire Line
	3500 3350 3300 3350
Wire Wire Line
	2150 3150 2150 2850
Wire Wire Line
	2150 2850 2500 2850
Connection ~ 2500 2850
NoConn ~ 3300 3650
$Comp
L nano-rescue:+12V-power #PWR06
U 1 1 60DD18B1
P 2500 3750
F 0 "#PWR06" H 2500 3600 50  0001 C CNN
F 1 "+12V" H 2515 3923 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2700 3750
Text GLabel 3300 3850 2    50   Output ~ 0
FAN_VCC
Wire Wire Line
	2150 3550 2150 3750
Wire Wire Line
	2000 3750 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2150 4000
Wire Wire Line
	1700 3750 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	1700 3350 1850 3350
Text GLabel 1350 1350 0    50   Input ~ 0
HEATER_RELAY
Wire Wire Line
	1650 1350 1700 1350
$Comp
L nano-rescue:GND-power #PWR03
U 1 1 60DF4016
P 2150 2000
F 0 "#PWR03" H 2150 1750 50  0001 C CNN
F 1 "GND" H 2155 1827 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 850  2500 850 
Wire Wire Line
	2500 850  2500 1350
Wire Wire Line
	2500 1350 2700 1350
Wire Wire Line
	3150 850  3500 850 
Wire Wire Line
	3500 850  3500 1350
Wire Wire Line
	3500 1350 3300 1350
Wire Wire Line
	2150 1150 2150 850 
Wire Wire Line
	2150 850  2500 850 
Connection ~ 2500 850 
NoConn ~ 3300 1650
$Comp
L nano-rescue:+12V-power #PWR05
U 1 1 60DF403E
P 2500 1750
F 0 "#PWR05" H 2500 1600 50  0001 C CNN
F 1 "+12V" H 2515 1923 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2700 1750
Text GLabel 3300 1850 2    50   Output ~ 0
HEATER_VCC
Wire Wire Line
	2150 1550 2150 1750
Wire Wire Line
	2000 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 2000
Wire Wire Line
	1700 1750 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 1850 1350
Wire Notes Line
	4300 500  4300 4300
Text GLabel 5500 1200 1    50   Input ~ 0
FAN_VCC
Text GLabel 7400 1250 1    50   Input ~ 0
HEATER_VCC
Wire Wire Line
	5150 1400 5500 1400
Wire Wire Line
	5500 1400 5500 1200
Wire Wire Line
	7050 1400 7400 1400
Wire Wire Line
	7400 1400 7400 1250
Wire Wire Line
	5150 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1700
$Comp
L nano-rescue:GND-power #PWR010
U 1 1 60F01326
P 5500 1700
F 0 "#PWR010" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1700
$Comp
L nano-rescue:GND-power #PWR013
U 1 1 60F1070A
P 7400 1700
F 0 "#PWR013" H 7400 1450 50  0001 C CNN
F 1 "GND" H 7405 1527 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1500 7400 1500
Text GLabel 5100 3100 0    50   Input ~ 0
BUZZER
Text GLabel 2700 5950 0    50   Output ~ 0
BUZZER
$Comp
L nano-rescue:GND-power #PWR09
U 1 1 60F5E2BA
P 5300 3550
F 0 "#PWR09" H 5300 3300 50  0001 C CNN
F 1 "GND" H 5305 3377 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5450 3100
Wire Notes Line
	500  2350 11200 2350
Wire Notes Line
	8300 500  8300 4300
Wire Notes Line
	6300 500  6300 4300
Text GLabel 9400 3600 2    50   BiDi ~ 0
LCD_I2C_SCL
Text GLabel 9400 3500 2    50   BiDi ~ 0
ICD_I2C_SDA
$Comp
L nano-rescue:GND-power #PWR016
U 1 1 6105F74F
P 10100 3500
F 0 "#PWR016" H 10100 3250 50  0001 C CNN
F 1 "GND" H 10105 3327 50  0000 C CNN
F 2 "" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:+5V-power #PWR015
U 1 1 6106C1C4
P 9700 3300
F 0 "#PWR015" H 9700 3150 50  0001 C CNN
F 1 "+5V" V 9700 3500 50  0000 C CNN
F 2 "" H 9700 3300 50  0000 C CNN
F 3 "" H 9700 3300 50  0000 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3300 9700 3300
Wire Wire Line
	9400 3400 10100 3400
Wire Wire Line
	10100 3400 10100 3500
$Comp
L nano-rescue:+5V-power #PWR08
U 1 1 6109067F
P 4350 5400
F 0 "#PWR08" H 4350 5250 50  0001 C CNN
F 1 "+5V" H 4365 5573 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
NoConn ~ 2700 5450
NoConn ~ 2700 5550
NoConn ~ 2700 6150
NoConn ~ 2700 6250
NoConn ~ 2700 6550
NoConn ~ 2700 6650
NoConn ~ 2700 6750
NoConn ~ 2700 6850
NoConn ~ 4550 6850
NoConn ~ 4550 6650
NoConn ~ 4550 6550
NoConn ~ 4550 6450
NoConn ~ 4550 6350
NoConn ~ 4550 6250
NoConn ~ 4550 5950
NoConn ~ 4550 5850
NoConn ~ 4550 5650
NoConn ~ 2700 5650
NoConn ~ 4550 6750
Text Label 2700 5950 0    25   ~ 0
3(**)
$Comp
L nano-rescue:+12V-power #PWR07
U 1 1 610F078F
P 7850 5150
F 0 "#PWR07" H 7850 5000 50  0001 C CNN
F 1 "+12V" H 7865 5323 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5400 4350 5750
Wire Notes Line
	500  4300 11200 4300
Wire Wire Line
	7650 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5150
NoConn ~ 7650 5400
$Comp
L nano-rescue:GND-power #PWR018
U 1 1 6114560E
P 7850 5700
F 0 "#PWR018" H 7850 5450 50  0001 C CNN
F 1 "GND" H 7855 5527 50  0000 C CNN
F 2 "" H 7850 5700 50  0001 C CNN
F 3 "" H 7850 5700 50  0001 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5500 7850 5500
Wire Wire Line
	7850 5500 7850 5700
$Comp
L nano-rescue:PWR_FLAG-power #FLG01
U 1 1 61149580
P 7850 5300
F 0 "#FLG01" H 7850 5375 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 5428 50  0000 L CNN
F 2 "" H 7850 5300 50  0001 C CNN
F 3 "~" H 7850 5300 50  0001 C CNN
	1    7850 5300
	0    1    1    0   
$EndComp
Connection ~ 7850 5300
$Comp
L nano-rescue:PWR_FLAG-power #FLG02
U 1 1 6114A270
P 7850 5500
F 0 "#FLG02" H 7850 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 5628 50  0000 L CNN
F 2 "" H 7850 5500 50  0001 C CNN
F 3 "~" H 7850 5500 50  0001 C CNN
	1    7850 5500
	0    1    1    0   
$EndComp
Connection ~ 7850 5500
$Comp
L nano-rescue:+12V-power #PWR017
U 1 1 6114E002
P 4250 5150
F 0 "#PWR017" H 4250 5000 50  0001 C CNN
F 1 "+12V" H 4265 5323 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5150 4250 5450
$Comp
L nano-rescue:Barrel_Jack_Switch-Connector J1
U 1 1 61138024
P 7350 5400
F 0 "J1" H 7407 5717 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 7407 5626 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7400 5360 50  0001 C CNN
F 3 "~" H 7400 5360 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:Conn_01x04_Male-Connector J4
U 1 1 6105F3ED
P 9200 3400
F 0 "J4" H 9308 3681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9308 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:Buzzer-Device BZ1
U 1 1 60F26940
P 5550 3200
F 0 "BZ1" H 5702 3229 50  0000 L CNN
F 1 "Buzzer" H 5702 3138 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5525 3300 50  0001 C CNN
F 3 "~" V 5525 3300 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:Conn_01x02_Male-Connector J3
U 1 1 60EB4879
P 6850 1400
F 0 "J3" H 6958 1581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6958 1490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 6850 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:Conn_01x02_Male-Connector J2
U 1 1 60EABA5B
P 4950 1400
F 0 "J2" H 5058 1581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5058 1490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:SANYOU_SRD_Form_C-Relay K1
U 1 1 60DF402A
P 3000 1550
F 0 "K1" V 2433 1550 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 2524 1550 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3450 1500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3000 1550 50  0001 C CNN
	1    3000 1550
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:1N4148-Diode D1
U 1 1 60DF4020
P 3000 850
F 0 "D1" H 3000 633 50  0000 C CNN
F 1 "1N4148" H 3000 724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 850 50  0001 C CNN
	1    3000 850 
	-1   0    0    1   
$EndComp
$Comp
L nano-rescue:R-Device R3
U 1 1 60DF400B
P 1850 1750
F 0 "R3" V 1643 1750 50  0000 C CNN
F 1 "R" V 1734 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:S8050-Transistor_BJT Q1
U 1 1 60DF4001
P 2050 1350
F 0 "Q1" H 2240 1396 50  0000 L CNN
F 1 "S8050" H 2240 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 2250 1275 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2050 1350 50  0001 L CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:R-Device R1
U 1 1 60DF3FF7
P 1500 1350
F 0 "R1" V 1293 1350 50  0000 C CNN
F 1 "R" V 1384 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1430 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:SANYOU_SRD_Form_C-Relay K2
U 1 1 60D898C7
P 3000 3550
F 0 "K2" V 2433 3550 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 2524 3550 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3450 3500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3000 3550 50  0001 C CNN
	1    3000 3550
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:1N4148-Diode D2
U 1 1 60D8639C
P 3000 2850
F 0 "D2" H 3000 2633 50  0000 C CNN
F 1 "1N4148" H 3000 2724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 2850 50  0001 C CNN
	1    3000 2850
	-1   0    0    1   
$EndComp
$Comp
L nano-rescue:R-Device R4
U 1 1 60D7A43B
P 1850 3750
F 0 "R4" V 1643 3750 50  0000 C CNN
F 1 "R" V 1734 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:S8050-Transistor_BJT Q2
U 1 1 60D797B9
P 2050 3350
F 0 "Q2" H 2240 3396 50  0000 L CNN
F 1 "S8050" H 2240 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 2250 3275 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2050 3350 50  0001 L CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:R-Device R2
U 1 1 60D761B0
P 1500 3350
F 0 "R2" V 1293 3350 50  0000 C CNN
F 1 "R" V 1384 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1430 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:SW_Push-Switch SW1
U 1 1 60D49471
P 9250 1350
F 0 "SW1" H 9250 1635 50  0000 C CNN
F 1 "SW_Push" H 9250 1544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:Conn_01x15-Connector_Generic P2
U 1 1 56D740C7
P 3950 6150
F 0 "P2" H 3950 6950 50  0000 C CNN
F 1 "Analog" V 4050 6150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0000 C CNN
	1    3950 6150
	-1   0    0    -1  
$EndComp
$Comp
L nano-rescue:Conn_01x15-Connector_Generic P1
U 1 1 56D73FAC
P 3550 6150
F 0 "P1" H 3550 6950 50  0000 C CNN
F 1 "Digital" V 3650 6150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0000 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:MountingHole-Mechanical H2
U 1 1 6119AEA8
P 10500 5000
F 0 "H2" H 10600 5046 50  0000 L CNN
F 1 "MountingHole" H 10600 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10500 5000 50  0001 C CNN
F 3 "~" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:MountingHole-Mechanical H3
U 1 1 6119DA85
P 10500 5400
F 0 "H3" H 10600 5446 50  0000 L CNN
F 1 "MountingHole" H 10600 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10500 5400 50  0001 C CNN
F 3 "~" H 10500 5400 50  0001 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:MountingHole-Mechanical H1
U 1 1 6119DE1B
P 10500 4600
F 0 "H1" H 10600 4646 50  0000 L CNN
F 1 "MountingHole" H 10600 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10500 4600 50  0001 C CNN
F 3 "~" H 10500 4600 50  0001 C CNN
	1    10500 4600
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:MountingHole-Mechanical H4
U 1 1 611B2D54
P 10500 5850
F 0 "H4" H 10600 5896 50  0000 L CNN
F 1 "MountingHole" H 10600 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10500 5850 50  0001 C CNN
F 3 "~" H 10500 5850 50  0001 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:GND-power #PWR012
U 1 1 6123507A
P 7400 3550
F 0 "#PWR012" H 7400 3300 50  0001 C CNN
F 1 "GND" H 7405 3377 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:+5V-power #PWR011
U 1 1 61235084
P 7400 3250
F 0 "#PWR011" H 7400 3100 50  0001 C CNN
F 1 "+5V" V 7400 3450 50  0000 C CNN
F 2 "" H 7400 3250 50  0000 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7400 3250
Wire Wire Line
	7100 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3550
$Comp
L nano-rescue:Conn_01x03_Male-Connector J5
U 1 1 6126BCF9
P 6900 3350
F 0 "J5" H 7008 3631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7008 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7400 3350
$Comp
L Device:R_POT RV1
U 1 1 614484C5
P 5300 3300
F 0 "RV1" V 5093 3300 50  0000 C CNN
F 1 "10K" V 5184 3300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3450 5300 3550
Wire Wire Line
	5300 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3300
Connection ~ 5300 3450
$EndSCHEMATC
