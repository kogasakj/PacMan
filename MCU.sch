EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "PacMan: MCU, SLOOP, CANBus"
Date "2020-02-20"
Rev "1.3"
Comp "Lafayette College"
Comment1 "Formula Electric Racecar Team"
Comment2 "PacMan accumulator management board"
Comment3 "Jon Abel, abeljon@lafayette.edu"
Comment4 ""
$EndDescr
Text Label 5150 2150 2    50   ~ 0
SLOOP_EN
$Comp
L Device:LED D2
U 1 1 5DCA44E3
P 3850 2550
F 0 "D2" H 3843 2766 50  0000 C CNN
F 1 "LED_GREEN" H 3843 2675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C170GKT.pdf" H 3850 2550 50  0001 C CNN
F 4 "Lite-On Inc." H 3850 2550 50  0001 C CNN "Manufacturer"
F 5 "LTST-C170GKT" H 3850 2550 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3850 2550 50  0001 C CNN "Vendor"
F 7 "160-1179-1-ND" H 3850 2550 50  0001 C CNN "Vendor Part"
	1    3850 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DCA4657
P 3850 2950
F 0 "D3" H 3843 3166 50  0000 C CNN
F 1 "LED_ORANGE" H 3843 3075 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2950 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0170/LTST-C171AKT.pdf" H 3850 2950 50  0001 C CNN
F 4 "Lite-On Inc." H 3850 2950 50  0001 C CNN "Manufacturer"
F 5 "LTST-C171AKT" H 3850 2950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3850 2950 50  0001 C CNN "Vendor"
F 7 "160-1419-1-ND" H 3850 2950 50  0001 C CNN "Vendor Part"
	1    3850 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DCA4D97
P 3450 2950
F 0 "R8" V 3243 2950 50  0000 C CNN
F 1 "270" V 3334 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    -1   1    0   
$EndComp
Text Label 3200 2950 2    50   ~ 0
LED_O
Text HLabel 1250 850  0    50   Input ~ 0
LV_5V
Text HLabel 1250 950  0    50   Input ~ 0
LV_RTN
Wire Wire Line
	1250 950  1350 950 
Wire Wire Line
	1250 850  1350 850 
Text Label 1350 850  0    50   ~ 0
LV_5V
Text Label 1350 950  0    50   ~ 0
LV_RTN
Text Label 5150 950  2    50   ~ 0
LV_3V3
Text HLabel 1250 650  0    50   Input ~ 0
LV_24V
Wire Wire Line
	1250 650  1350 650 
Text Label 1350 650  0    50   ~ 0
LV_24V
Text Label 4800 6200 0    50   ~ 0
AIRS_STATUS
Text Label 1350 1100 0    50   ~ 0
CHRG_EN
Text Label 1350 1200 0    50   ~ 0
~CHRG_DETECT
Text Label 1350 1300 0    50   ~ 0
CHRG_CURRENT
Text Label 1350 1450 0    50   ~ 0
SDA_GLV
Text Label 1350 1550 0    50   ~ 0
SCL_GLV
Text HLabel 1250 1100 0    50   Input ~ 0
CHRG_EN
Text HLabel 1250 1200 0    50   Input ~ 0
~CHRG_DETECT
Text HLabel 1250 1300 0    50   Input ~ 0
CHRG_CURRENT
Text HLabel 1250 1450 0    50   Input ~ 0
SDA_GLV
Text HLabel 1250 1550 0    50   Input ~ 0
SCL_GLV
Wire Wire Line
	1350 1100 1250 1100
Wire Wire Line
	1250 1200 1350 1200
Wire Wire Line
	1350 1300 1250 1300
Wire Wire Line
	1250 1450 1350 1450
Wire Wire Line
	1350 1550 1250 1550
Text Label 5150 1750 2    50   ~ 0
CANTX
Text Label 5150 1850 2    50   ~ 0
CANRX
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U4
U 1 1 5DD9F44D
P 4000 7250
F 0 "U4" H 3550 7750 50  0000 C CNN
F 1 "MCP2551-I-SN" H 3550 7650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 6750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 4000 7250 50  0001 C CNN
F 4 "Microchip Technology" H 4000 7250 50  0001 C CNN "Manufacturer"
F 5 "MCP2551T-I/SN" H 4000 7250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4000 7250 50  0001 C CNN "Vendor"
F 7 "MCP2551T-I/SNCT-ND" H 4000 7250 50  0001 C CNN "Vendor Part"
	1    4000 7250
	1    0    0    -1  
$EndComp
Text Label 5000 7050 0    50   ~ 0
CAN_H
Text Label 5000 7450 0    50   ~ 0
CAN_L
Wire Wire Line
	4600 7350 4500 7350
Wire Wire Line
	4500 7150 4600 7150
Text Label 3400 7050 2    50   ~ 0
CANTX
Text Label 3400 7150 2    50   ~ 0
CANRX
Wire Wire Line
	3400 7150 3500 7150
Wire Wire Line
	3500 7050 3400 7050
Text Label 4100 6750 0    50   ~ 0
LV_5V
Wire Wire Line
	3900 7750 4000 7750
Wire Wire Line
	4000 7750 4000 7650
Wire Wire Line
	4100 6750 4000 6750
Wire Wire Line
	4000 6750 4000 6850
$Comp
L Device:R R6
U 1 1 5DDB58E3
P 4800 7250
F 0 "R6" H 4870 7296 50  0000 L CNN
F 1 "120" H 4870 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 7250 50  0001 C CNN
F 3 "~" H 4800 7250 50  0001 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7150 4600 7050
Wire Wire Line
	4600 7050 4800 7050
Wire Wire Line
	4800 7100 4800 7050
Connection ~ 4800 7050
Wire Wire Line
	4800 7050 5000 7050
Wire Wire Line
	4600 7350 4600 7450
Wire Wire Line
	4600 7450 4800 7450
Wire Wire Line
	4800 7400 4800 7450
Connection ~ 4800 7450
Wire Wire Line
	4800 7450 5000 7450
$Comp
L Device:R R4
U 1 1 5DDBB721
P 3250 7450
F 0 "R4" V 3350 7400 50  0000 L CNN
F 1 "1k" V 3250 7400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 7450 50  0001 C CNN
F 3 "~" H 3250 7450 50  0001 C CNN
	1    3250 7450
	0    -1   -1   0   
$EndComp
Text Label 3000 7450 2    50   ~ 0
LV_RTN
Wire Wire Line
	3400 7450 3500 7450
NoConn ~ 3500 7350
Text Notes 4500 7700 0    50   ~ 0
Do not populate 120 Ohm resistor!\nFootprint is included for debugging.
$Comp
L Device:R R7
U 1 1 5DCA488F
P 3450 2550
F 0 "R7" V 3243 2550 50  0000 C CNN
F 1 "270" V 3334 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2550 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	0    -1   1    0   
$EndComp
Text Label 2850 1250 0    50   ~ 0
CAN_H
Text Label 2850 1350 0    50   ~ 0
CAN_L
Text HLabel 2750 1250 0    50   Input ~ 0
CAN_H
Text HLabel 2750 1350 0    50   Input ~ 0
CAN_L
Wire Wire Line
	2750 1250 2850 1250
Wire Wire Line
	2850 1350 2750 1350
Text Label 5150 1050 2    50   ~ 0
~RESET
Text Label 5150 2750 2    50   ~ 0
LV_5V
Wire Wire Line
	3200 2550 3300 2550
Wire Wire Line
	3200 2950 3300 2950
Wire Wire Line
	3600 2950 3700 2950
Wire Wire Line
	3600 2550 3700 2550
Wire Wire Line
	4000 2550 4100 2550
Wire Wire Line
	4000 2950 4100 2950
Text Label 4100 2950 0    50   ~ 0
LV_RTN
Text Label 4100 2550 0    50   ~ 0
LV_RTN
Text Label 5150 2250 2    50   ~ 0
LV_RTN
Text Label 3900 7750 2    50   ~ 0
LV_RTN
Text Notes 10150 700  0    100  ~ 20
GLV
Text Label 6200 3700 2    50   ~ 0
SCL_GLV
Text Label 6200 3800 2    50   ~ 0
SDA_GLV
Text Label 6900 4400 0    50   ~ 0
LV_RTN
Wire Wire Line
	1650 3700 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1550 3700 1450 3700
Text Label 1550 3550 2    50   ~ 0
BTN_LEFT_MCU
Text Label 1550 5950 2    50   ~ 0
BTN_RIGHT_MCU
Text Label 1550 4150 2    50   ~ 0
BTN_UP_MCU
Text Label 1550 4750 2    50   ~ 0
BTN_DOWN_MCU
Text Label 1550 5350 2    50   ~ 0
BTN_CENTER_MCU
Text Label 1050 3700 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 3700 1150 3700
Text Label 2050 3700 0    50   ~ 0
LV_3V3
Wire Wire Line
	2050 3700 1950 3700
Wire Wire Line
	2050 3850 1950 3850
Wire Wire Line
	1550 3850 1650 3850
Wire Wire Line
	1550 3700 1550 3850
$Comp
L Device:R R9
U 1 1 5DD34B08
P 1800 3700
F 0 "R9" V 1700 3700 50  0000 C CNN
F 1 "100k" V 1800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DD34F3E
P 1800 3850
F 0 "R10" V 1700 3850 50  0000 C CNN
F 1 "1k" V 1800 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5DD43126
P 1300 3700
F 0 "C7" V 1450 3700 50  0000 C CNN
F 1 "0.1u/50V" V 1550 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 3550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 3700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 3700 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 3700 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 3700 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 3700 50  0001 C CNN "Vendor Part"
	1    1300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4300 1550 4300
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1450 4300
Text Label 1050 4300 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 4300 1150 4300
Text Label 2050 4300 0    50   ~ 0
LV_3V3
Wire Wire Line
	2050 4300 1950 4300
Wire Wire Line
	2050 4450 1950 4450
Wire Wire Line
	1550 4450 1650 4450
Wire Wire Line
	1550 4300 1550 4450
Wire Wire Line
	1650 4900 1550 4900
Connection ~ 1550 4900
Wire Wire Line
	1550 4900 1450 4900
Text Label 1050 4900 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 4900 1150 4900
Text Label 2050 4900 0    50   ~ 0
LV_3V3
Wire Wire Line
	2050 4900 1950 4900
Wire Wire Line
	2050 5050 1950 5050
Wire Wire Line
	1550 5050 1650 5050
Wire Wire Line
	1550 4900 1550 5050
$Comp
L Device:C C9
U 1 1 5DD47E8E
P 1300 4900
F 0 "C9" V 1450 4900 50  0000 C CNN
F 1 "0.1u/50V" V 1550 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 4750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 4900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 4900 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 4900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 4900 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 4900 50  0001 C CNN "Vendor Part"
	1    1300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5500 1550 5500
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1450 5500
Text Label 1050 5500 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 5500 1150 5500
Text Label 2050 5500 0    50   ~ 0
LV_3V3
Wire Wire Line
	2050 5500 1950 5500
Wire Wire Line
	2050 5650 1950 5650
Wire Wire Line
	1550 5650 1650 5650
Wire Wire Line
	1550 5500 1550 5650
$Comp
L Device:C C10
U 1 1 5DD47EB7
P 1300 5500
F 0 "C10" V 1450 5500 50  0000 C CNN
F 1 "0.1u/50V" V 1550 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 5500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 5500 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 5500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 5500 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 5500 50  0001 C CNN "Vendor Part"
	1    1300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6100 1550 6100
Connection ~ 1550 6100
Wire Wire Line
	1550 6100 1450 6100
Text Label 1050 6100 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 6100 1150 6100
Wire Wire Line
	2050 6100 1950 6100
Wire Wire Line
	2050 6250 1950 6250
Wire Wire Line
	1550 6250 1650 6250
Wire Wire Line
	1550 6100 1550 6250
$Comp
L Device:C C11
U 1 1 5DD58422
P 1300 6100
F 0 "C11" V 1450 6100 50  0000 C CNN
F 1 "0.1u/50V" V 1550 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 5950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 6100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 6100 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 6100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 6100 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 6100 50  0001 C CNN "Vendor Part"
	1    1300 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DD61EAE
P 1800 4450
F 0 "R12" V 1700 4450 50  0000 C CNN
F 1 "1k" V 1800 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DD665E8
P 1800 5050
F 0 "R14" V 1700 5050 50  0000 C CNN
F 1 "1k" V 1800 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5050 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DD665FC
P 1800 5650
F 0 "R16" V 1700 5650 50  0000 C CNN
F 1 "1k" V 1800 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DD6B56A
P 1800 6250
F 0 "R18" V 1700 6250 50  0000 C CNN
F 1 "1k" V 1800 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6250 50  0001 C CNN
F 3 "~" H 1800 6250 50  0001 C CNN
	1    1800 6250
	0    1    -1   0   
$EndComp
Text Label 5150 2350 2    50   ~ 0
DISP_MOSI
Text Label 5150 2050 2    50   ~ 0
DISP_CLK
Text Label 6950 2450 0    50   ~ 0
DISP_CS
Text Label 6950 1150 0    50   ~ 0
DISP_DC
Text Label 6950 1450 0    50   ~ 0
DISP_RST
Text Label 6950 2050 0    50   ~ 0
TS_ACTIVE
Text Label 4800 5500 0    50   ~ 0
LED_G
Text Label 4800 5600 0    50   ~ 0
LED_O
$Comp
L Device:C C4
U 1 1 5DCC133F
P 1750 7300
F 0 "C4" H 1865 7346 50  0000 L CNN
F 1 "C" H 1865 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 7150 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DCC1DB4
P 1350 7300
F 0 "R1" H 1420 7346 50  0000 L CNN
F 1 "1M" H 1420 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
	1    1350 7300
	-1   0    0    -1  
$EndComp
Text Label 1250 7050 2    50   ~ 0
LV_RTN
Wire Wire Line
	1250 7050 1350 7050
Wire Wire Line
	1350 7050 1350 7150
Wire Wire Line
	1350 7050 1750 7050
Wire Wire Line
	1750 7050 1750 7150
Connection ~ 1350 7050
Wire Wire Line
	1750 7450 1750 7550
Wire Wire Line
	1750 7550 1350 7550
Wire Wire Line
	1350 7450 1350 7550
Connection ~ 1350 7550
Wire Wire Line
	1350 7550 1250 7550
Text Label 1250 7550 2    50   ~ 0
CAN_SHIELD
$Comp
L Device:R R11
U 1 1 5DD4559F
P 1800 4300
F 0 "R11" V 1700 4300 50  0000 C CNN
F 1 "100k" V 1800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4300 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DD457C9
P 1800 4900
F 0 "R13" V 1700 4900 50  0000 C CNN
F 1 "100k" V 1800 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DD4687A
P 1800 5500
F 0 "R15" V 1700 5500 50  0000 C CNN
F 1 "100k" V 1800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DD46B07
P 1800 6100
F 0 "R17" V 1700 6100 50  0000 C CNN
F 1 "100k" V 1800 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6100 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3550 1550 3700
$Comp
L Device:C C8
U 1 1 5DD43802
P 1300 4300
F 0 "C8" V 1450 4300 50  0000 C CNN
F 1 "0.1u/50V" V 1550 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 4150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 4300 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 4300 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 4300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 4300 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 4300 50  0001 C CNN "Vendor Part"
	1    1300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4150 1550 4300
Wire Wire Line
	1550 4750 1550 4900
Wire Wire Line
	1550 5350 1550 5500
Wire Wire Line
	1550 5950 1550 6100
$Comp
L Lafayette_Electric_Car_Internals:MCP23008 U6
U 1 1 5DE655B5
P 4350 5750
F 0 "U6" H 4350 6367 50  0000 C CNN
F 1 "MCP23008" H 4350 6276 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 4500 6250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/21919b-65915.pdf" H 4500 6250 50  0001 C CNN
F 4 "Microchip Technology" H 4350 5750 50  0001 C CNN "Manufacturer"
F 5 "MCP23008T-E/SS" H 4350 5750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4350 5750 50  0001 C CNN "Vendor"
F 7 "MCP23008T-E/SSCT-ND" H 4350 5750 50  0001 C CNN "Vendor Part"
	1    4350 5750
	1    0    0    -1  
$EndComp
Text Label 4800 5400 0    50   ~ 0
LV_3V3
Wire Wire Line
	4800 5400 4700 5400
Text Label 3900 6200 2    50   ~ 0
LV_RTN
Wire Wire Line
	3900 6200 4000 6200
Wire Wire Line
	4800 6200 4700 6200
Wire Wire Line
	4700 6100 4800 6100
Wire Wire Line
	4800 6000 4700 6000
Wire Wire Line
	4700 5900 4800 5900
Wire Wire Line
	4800 5800 4700 5800
Wire Wire Line
	4800 5600 4700 5600
Wire Wire Line
	4700 5500 4800 5500
Text Label 3800 5800 2    50   ~ 0
LV_RTN
Wire Wire Line
	3800 5800 3900 5800
Wire Wire Line
	4000 5700 3900 5700
Wire Wire Line
	3900 5700 3900 5800
Connection ~ 3900 5800
Wire Wire Line
	3900 5800 4000 5800
Wire Wire Line
	4000 5600 3900 5600
Wire Wire Line
	3900 5600 3900 5700
Connection ~ 3900 5700
Text Notes 3850 5700 2    50   ~ 0
I2C Address:\n0100000 (32)
Wire Wire Line
	3900 5500 4000 5500
Wire Wire Line
	3900 5400 4000 5400
Text Label 3800 5900 2    50   ~ 0
~RESET
Wire Wire Line
	3800 5900 4000 5900
Wire Wire Line
	4800 5700 4700 5700
Text Notes 700  3400 0    79   ~ 16
Button Filtering
Wire Notes Line
	650  3250 650  6450
Wire Notes Line
	650  6450 2700 6450
Wire Notes Line
	2700 6450 2700 3250
Wire Notes Line
	2700 3250 650  3250
Text Notes 5600 3150 0    79   ~ 16
RTC
Wire Notes Line
	5550 3000 5550 4650
Wire Notes Line
	5550 4650 7750 4650
Wire Notes Line
	7750 4650 7750 3000
Wire Notes Line
	7750 3000 5550 3000
Text Notes 700  6700 0    79   ~ 16
CANBus Transceiver
Wire Notes Line
	650  6550 650  7850
Wire Notes Line
	650  7850 6100 7850
Wire Notes Line
	6100 7850 6100 6550
Wire Notes Line
	6100 6550 650  6550
Text Notes 5600 4900 0    79   ~ 16
Safety Loop Relay
Wire Notes Line
	5550 4750 5550 6450
Text Notes 2850 5100 0    79   ~ 16
I/O Expander
Text Label 2150 7550 0    50   ~ 0
LV_RTN
Text Label 2150 7050 0    50   ~ 0
LV_5V
Wire Wire Line
	2050 7050 2050 7150
Wire Wire Line
	2050 7050 2150 7050
Wire Wire Line
	2050 7550 2050 7450
Wire Wire Line
	2150 7550 2050 7550
$Comp
L Device:C C5
U 1 1 5DDCC89C
P 2050 7300
F 0 "C5" H 2165 7346 50  0000 L CNN
F 1 "0.1u/50V" H 2165 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 7150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 2050 7300 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2050 7300 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2050 7300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2050 7300 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 2050 7300 50  0001 C CNN "Vendor Part"
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E06C3B6
P 3350 6050
F 0 "C6" H 3235 6096 50  0000 R CNN
F 1 "0.1u/50V" H 3235 6005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 5900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 3350 6050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3350 6050 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 3350 6050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 6050 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 3350 6050 50  0001 C CNN "Vendor Part"
	1    3350 6050
	1    0    0    -1  
$EndComp
Text Label 3250 5800 2    50   ~ 0
LV_3V3
Wire Wire Line
	3350 5800 3350 5900
Text Label 3250 6300 2    50   ~ 0
LV_RTN
Wire Wire Line
	3250 6300 3350 6300
Wire Wire Line
	3350 6300 3350 6200
Wire Wire Line
	3250 5800 3350 5800
Wire Notes Line
	2800 6450 5450 6450
Wire Notes Line
	5450 6450 5450 4950
Wire Notes Line
	5450 4950 2800 4950
Wire Notes Line
	2800 4950 2800 6450
Text Label 1350 1700 0    50   ~ 0
BTN_LEFT
Text Label 1350 1800 0    50   ~ 0
BTN_RIGHT
Text Label 1350 1900 0    50   ~ 0
BTN_UP
Text Label 1350 2000 0    50   ~ 0
BTN_DOWN
Text Label 1350 2100 0    50   ~ 0
BTN_CENTER
Wire Wire Line
	1250 2100 1350 2100
Wire Wire Line
	1350 2000 1250 2000
Wire Wire Line
	1250 1900 1350 1900
Wire Wire Line
	1350 1800 1250 1800
Wire Wire Line
	1250 1700 1350 1700
Text Label 2850 2100 0    50   ~ 0
DISP_MOSI
Text Label 2850 2000 0    50   ~ 0
DISP_CLK
Text Label 2850 1900 0    50   ~ 0
DISP_CS
Text Label 2850 1800 0    50   ~ 0
DISP_DC
Text Label 2850 1700 0    50   ~ 0
DISP_RST
Text Label 2850 1600 0    50   ~ 0
TS_ACTIVE
Text HLabel 2750 2100 0    50   Input ~ 0
DISP_MOSI
Text HLabel 2750 2000 0    50   Input ~ 0
DISP_CLK
Text HLabel 2750 1900 0    50   Input ~ 0
DISP_CS
Text HLabel 2750 1800 0    50   Input ~ 0
DISP_DC
Text HLabel 2750 1700 0    50   Input ~ 0
DISP_RST
Text HLabel 2750 1600 0    50   Input ~ 0
TS_ACTIVE
Wire Wire Line
	2750 1600 2850 1600
Wire Wire Line
	2850 1700 2750 1700
Wire Wire Line
	2750 1800 2850 1800
Wire Wire Line
	2850 1900 2750 1900
Wire Wire Line
	2750 2000 2850 2000
Wire Wire Line
	2850 2100 2750 2100
Text Label 3900 5500 2    50   ~ 0
SDA_GLV
Text Label 3900 5400 2    50   ~ 0
SCL_GLV
Text Label 2850 1450 0    50   ~ 0
CAN_SHIELD
Wire Wire Line
	2850 1450 2750 1450
Text HLabel 2750 1450 0    50   Input ~ 0
CAN_SHIELD
Wire Wire Line
	5150 2350 5250 2350
Wire Wire Line
	5250 2050 5150 2050
Wire Wire Line
	6950 2450 6850 2450
Wire Wire Line
	6850 1150 6950 1150
Wire Wire Line
	6950 1450 6850 1450
Wire Wire Line
	6850 2050 6950 2050
Wire Wire Line
	6850 1850 6950 1850
Wire Wire Line
	6950 1950 6850 1950
Wire Wire Line
	5250 1650 5150 1650
Wire Wire Line
	6950 2150 6850 2150
Text Label 1350 750  0    50   ~ 0
LV_3V3
Text HLabel 1250 750  0    50   Input ~ 0
LV_3V3
Wire Wire Line
	1250 750  1350 750 
Text HLabel 1250 2100 0    50   Input ~ 0
BTN_CENTER
Text HLabel 1250 2000 0    50   Input ~ 0
BTN_DOWN
Text HLabel 1250 1900 0    50   Input ~ 0
BTN_UP
Text HLabel 1250 1800 0    50   Input ~ 0
BTN_RIGHT
Text HLabel 1250 1700 0    50   Input ~ 0
BTN_LEFT
Text Label 6950 1850 0    50   ~ 0
BTN_LEFT_MCU
Text Label 5150 1650 2    50   ~ 0
BTN_RIGHT_MCU
Text Label 5150 1350 2    50   ~ 0
BTN_UP_MCU
Text Label 5150 1450 2    50   ~ 0
BTN_DOWN_MCU
Text Label 5150 1550 2    50   ~ 0
BTN_CENTER_MCU
Text Label 2050 3850 0    50   ~ 0
BTN_LEFT
Text Label 2050 6250 0    50   ~ 0
BTN_RIGHT
Text Label 2050 4450 0    50   ~ 0
BTN_UP
Text Label 2050 5050 0    50   ~ 0
BTN_DOWN
Text Label 2050 5650 0    50   ~ 0
BTN_CENTER
Text Label 2050 6100 0    50   ~ 0
LV_3V3
Text Label 4400 3550 0    50   ~ 0
LV_3V3
$Comp
L Device:C C?
U 1 1 5DD8982B
P 4300 4500
AR Path="/5DC814A3/5DD8982B" Ref="C?"  Part="1" 
AR Path="/5DD8982B" Ref="C?"  Part="1" 
AR Path="/5DC1F176/5DD8982B" Ref="C1"  Part="1" 
F 0 "C1" H 4415 4546 50  0000 L CNN
F 1 "0.1u/50V" H 4415 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 4300 4500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4300 4500 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 4300 4500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4300 4500 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 4300 4500 50  0001 C CNN "Vendor Part"
	1    4300 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4200 4150
Text Label 3300 3850 2    50   ~ 0
SDA_GLV
Text Label 3300 3950 2    50   ~ 0
SCL_GLV
Wire Wire Line
	3300 3850 3400 3850
Wire Wire Line
	3300 3950 3400 3950
Text Label 4400 4750 0    50   ~ 0
LV_RTN
Wire Wire Line
	4400 4750 4300 4750
Wire Wire Line
	3800 4750 3800 4650
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	3400 4250 3300 4250
Wire Wire Line
	3300 4250 3300 4350
Wire Wire Line
	3400 4450 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	3300 4450 3300 4750
Wire Wire Line
	3300 4350 3400 4350
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 3300 4450
Wire Wire Line
	3300 4750 3800 4750
Connection ~ 3800 4750
Text Notes 3400 4200 2    50   ~ 0
I2C Address:\n0011000 (24)
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5DD89849
P 3800 4150
AR Path="/5DC814A3/5DD89849" Ref="U?"  Part="1" 
AR Path="/5DD89849" Ref="U?"  Part="1" 
AR Path="/5DC1F176/5DD89849" Ref="U1"  Part="1" 
F 0 "U1" H 3350 4750 50  0000 L CNN
F 1 "MCP9804" H 3100 4650 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2800 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 3550 4600 50  0001 C CNN
F 4 "Microchip Technology" H 3800 4150 50  0001 C CNN "Manufacturer"
F 5 "MCP9804T-E/MS" H 3800 4150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3800 4150 50  0001 C CNN "Vendor"
F 7 "MCP9804T-E/MSCT-ND" H 3800 4150 50  0001 C CNN "Vendor Part"
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4650 4300 4750
Connection ~ 4300 4750
Wire Wire Line
	4300 4750 3800 4750
Wire Wire Line
	4300 3550 4300 4350
Wire Wire Line
	3800 3550 4300 3550
Wire Wire Line
	4400 3550 4300 3550
Connection ~ 4300 3550
Text Notes 2850 3400 0    79   ~ 16
GLV Temp Sensor
Wire Notes Line
	4850 4850 4850 3250
Wire Notes Line
	4850 3250 2800 3250
Wire Notes Line
	2800 3250 2800 4850
Wire Notes Line
	2800 4850 4850 4850
Wire Notes Line
	5550 6450 7750 6450
Wire Notes Line
	7750 4750 5550 4750
Wire Notes Line
	7750 6450 7750 4750
Wire Wire Line
	6400 6300 6400 6200
Wire Wire Line
	6000 6000 6100 6000
Wire Wire Line
	6400 5600 6400 5800
Wire Wire Line
	6300 6300 6400 6300
Text Label 6300 6300 2    50   ~ 0
LV_RTN
Text Label 6400 5100 2    50   ~ 0
LV_24V
Text Label 6000 6000 2    50   ~ 0
SLOOP_EN
Wire Wire Line
	7100 5300 7200 5300
Wire Wire Line
	7200 5600 7100 5600
Text Label 7200 5300 0    50   ~ 0
SLOOP1_OUT
Text Label 7200 5600 0    50   ~ 0
SLOOP1_IN
Connection ~ 6400 5600
Connection ~ 6400 5300
$Comp
L Device:D D?
U 1 1 5DC9CC50
P 6400 5450
AR Path="/5DC1121D/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC1F176/5DC9CC50" Ref="D1"  Part="1" 
F 0 "D1" V 6354 5371 50  0000 R CNN
F 1 "S1B" V 6445 5371 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6400 5450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 6400 5450 50  0001 C CNN
F 4 "Diodes Incorporated" H 6400 5450 50  0001 C CNN "Manufacturer"
F 5 "S1B-13-F" H 6400 5450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6400 5450 50  0001 C CNN "Vendor"
F 7 "S1B-FDICT-ND" H 6400 5450 50  0001 C CNN "Vendor Part"
	1    6400 5450
	0    1    1    0   
$EndComp
Text Notes 6650 5850 0    50   ~ 0
R=2880\nI=8.33mA
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6400 5100 6400 5300
Wire Wire Line
	6500 5600 6400 5600
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5DC9CC3A
P 6600 5250
AR Path="/5DC9CC3A" Ref="K?"  Part="1" 
AR Path="/5DC1F176/5DC9CC3A" Ref="K1"  Part="1" 
F 0 "K1" H 6800 5425 50  0000 C CNN
F 1 "G5Q-1A4 DC24" H 6800 5334 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:G5Q-1A4" H 6595 5250 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 6595 5250 50  0001 C CNN
F 4 "Omron Electronics" H 6600 5250 50  0001 C CNN "Manufacturer"
F 5 "G5Q-1A4 DC24" H 6600 5250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6600 5250 50  0001 C CNN "Vendor"
F 7 "Z224-ND" H 6600 5250 50  0001 C CNN "Vendor Part"
	1    6600 5250
	1    0    0    -1  
$EndComp
Text Label 9650 4850 0    50   ~ 0
SLOOP2_STATUS
Wire Wire Line
	9650 5050 9400 5050
Text Label 9650 5050 0    50   ~ 0
LV_RTN
$Comp
L Device:R R40
U 1 1 5E1DB431
P 9300 3550
F 0 "R40" H 9230 3504 50  0000 R CNN
F 1 "10k" H 9230 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4850 8800 4850
Wire Wire Line
	8300 5050 8800 5050
Wire Wire Line
	8300 4850 8400 4850
$Comp
L Device:R R38
U 1 1 5E1DB424
P 8550 4850
F 0 "R38" V 8343 4850 50  0000 C CNN
F 1 "5.1k" V 8434 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 4850 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
	1    8550 4850
	0    1    1    0   
$EndComp
Text Label 8300 5050 2    50   ~ 0
LV_RTN
Text Label 8300 4850 2    50   ~ 0
SLOOP2
Wire Notes Line
	7850 3000 7850 6450
Wire Notes Line
	10350 3000 7850 3000
Wire Notes Line
	10350 6450 10350 3000
Wire Notes Line
	7850 6450 10350 6450
Text Notes 7900 3150 0    79   ~ 16
GLV/SLOOP Status
Text Label 9650 5450 0    50   ~ 0
SLOOP1_STATUS
Wire Wire Line
	9650 5650 9400 5650
Text Label 9650 5650 0    50   ~ 0
LV_RTN
Wire Wire Line
	8700 5450 8800 5450
Wire Wire Line
	8300 5650 8800 5650
Wire Wire Line
	8300 5450 8400 5450
$Comp
L Device:R R5
U 1 1 5E13562B
P 8550 5450
F 0 "R5" V 8343 5450 50  0000 C CNN
F 1 "5.1k" V 8434 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	0    1    1    0   
$EndComp
Text Label 8300 5650 2    50   ~ 0
LV_RTN
Text Label 8300 5450 2    50   ~ 0
SLOOP1_IN
Wire Wire Line
	8700 4250 8800 4250
Wire Wire Line
	3000 7450 3100 7450
Text Label 4800 6000 0    50   ~ 0
SLOOP1_STATUS
Text Label 4800 6100 0    50   ~ 0
SLOOP2_STATUS
Wire Wire Line
	5250 1950 5150 1950
Wire Wire Line
	5250 1850 5150 1850
Wire Wire Line
	5250 1750 5150 1750
$Comp
L Connector:TestPoint TP8
U 1 1 5E29B771
P 2450 2850
F 0 "TP8" H 2508 2968 50  0000 L CNN
F 1 "SDA" H 2508 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E29B90A
P 2450 2450
F 0 "TP9" H 2508 2568 50  0000 L CNN
F 1 "SCL" H 2508 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Text Label 2550 2950 0    50   ~ 0
SDA_GLV
Text Label 2550 2550 0    50   ~ 0
SCL_GLV
Wire Wire Line
	2550 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2450
Wire Wire Line
	2550 2950 2450 2950
Wire Wire Line
	2450 2950 2450 2850
Text Notes 5400 5050 2    50   ~ 0
~~1mA draw
Text Notes 4800 3350 2    50   ~ 0
~~1mA draw
$Comp
L Timer_RTC:BQ32002 U7
U 1 1 5E260365
P 6800 3900
F 0 "U7" H 7250 3650 50  0000 L CNN
F 1 "BQ32002" H 7250 3550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq32002.pdf" H 6800 3900 50  0001 C CNN
F 4 "Texas Instruments" H 6800 3900 50  0001 C CNN "Manufacturer"
F 5 "BQ32002DR" H 6800 3900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6800 3900 50  0001 C CNN "Vendor"
F 7 "296-41071-1-ND" H 6800 3900 50  0001 C CNN "Vendor Part"
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6200 3800 6300 3800
NoConn ~ 7300 3900
Wire Wire Line
	6900 4400 6800 4400
Wire Wire Line
	6800 4400 6800 4300
$Comp
L Device:Crystal_Small Y1
U 1 1 5E2B0CFB
P 6050 4050
F 0 "Y1" V 6000 3850 50  0000 L CNN
F 1 "32K" V 6100 3800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC405-2Pin_9.6x4.1mm" H 6050 4050 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_MC-405&lang=en" H 6050 4050 50  0001 C CNN
F 4 "Seiko Epson" H 6050 4050 50  0001 C CNN "Manufacturer"
F 5 "MC-405 32.7680K-A0:ROHS" H 6050 4050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6050 4050 50  0001 C CNN "Vendor"
F 7 "SER2405CT-ND" H 6050 4050 50  0001 C CNN "Vendor Part"
	1    6050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E2E35CB
P 7200 3400
F 0 "BT1" V 7455 3450 50  0000 C CNN
F 1 "BR1225" V 7364 3450 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 7200 3460 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf2/AAA4000/AAA4000C202.pdf" V 7200 3460 50  0001 C CNN
F 4 "Panasonic - BSG" H 7200 3400 50  0001 C CNN "Manufacturer"
F 5 "BR-1225" H 7200 3400 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7200 3400 50  0001 C CNN "Vendor"
F 7 "P183-ND" H 7200 3400 50  0001 C CNN "Vendor Part"
	1    7200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3400 6800 3500
Text Label 7400 3400 0    50   ~ 0
LV_RTN
Wire Wire Line
	7400 3400 7300 3400
Wire Wire Line
	6800 3400 7000 3400
$Comp
L Device:C C34
U 1 1 5E36726C
P 6200 3400
F 0 "C34" V 5948 3400 50  0000 C CNN
F 1 "1u/50V" V 6039 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 3250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B105KBFNNNG-19.pdf" H 6200 3400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6200 3400 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNG" H 6200 3400 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6200 3400 50  0001 C CNN "Vendor"
F 7 "1276-6470-1-ND" H 6200 3400 50  0001 C CNN "Vendor Part"
	1    6200 3400
	0    1    1    0   
$EndComp
Text Label 5950 3400 2    50   ~ 0
LV_RTN
Wire Wire Line
	5950 3400 6050 3400
Text Label 6700 3300 2    50   ~ 0
LV_3V3
Wire Wire Line
	6700 3500 6700 3400
Wire Wire Line
	6700 3400 6350 3400
Wire Wire Line
	6700 3300 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6300 4100 6200 4100
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	6200 4200 6050 4200
Wire Wire Line
	6050 4200 6050 4150
Wire Wire Line
	6300 4000 6200 4000
Wire Wire Line
	6200 4000 6200 3900
Wire Wire Line
	6200 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E5446B3
P 6800 3300
F 0 "#FLG0101" H 6800 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 3473 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6800 3400
Connection ~ 6800 3400
$Comp
L Lafayette_Electric_Car_Internals:ESP32_DEVKITC U5
U 1 1 5E21D3A6
P 5450 850
F 0 "U5" H 6050 1017 50  0000 C CNN
F 1 "ESP32_DEVKITC" H 6050 926 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:MODULE_ESP32-DEVKITC-32D" H 5200 1050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf" H 5200 1050 50  0001 C CNN
F 4 "Espressif Systems" H 5450 850 50  0001 C CNN "Manufacturer"
F 5 "ESP32-DEVKITC-32D" H 5450 850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5450 850 50  0001 C CNN "Vendor"
F 7 "1965-1000-ND" H 5450 850 50  0001 C CNN "Vendor Part"
	1    5450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5250 2750
Text Label 6950 950  0    50   ~ 0
LV_RTN
Text Label 6950 1550 0    50   ~ 0
LV_RTN
Wire Wire Line
	6950 1550 6850 1550
Wire Wire Line
	6950 950  6850 950 
Wire Wire Line
	5150 2250 5250 2250
Wire Wire Line
	5150 1050 5250 1050
NoConn ~ 6850 2750
NoConn ~ 6850 2650
NoConn ~ 6850 2550
NoConn ~ 5250 2650
NoConn ~ 5250 2550
NoConn ~ 5250 2450
Wire Wire Line
	6950 1750 6850 1750
Wire Wire Line
	6850 1650 6950 1650
Text Label 6950 1650 0    50   ~ 0
SDA_GLV
Text Label 6950 1750 0    50   ~ 0
SCL_GLV
Wire Wire Line
	5150 1350 5250 1350
Wire Wire Line
	5150 1450 5250 1450
Wire Wire Line
	5150 1550 5250 1550
Wire Wire Line
	6850 2350 6950 2350
Text Label 6950 2350 0    50   ~ 0
CHRG_EN
Text Notes 5650 750  2    50   ~ 0
1A Max 3V3 Current Output\n(~~500mA max due to 5V regulator limit)
Text Label 6950 1950 0    50   ~ 0
~CHRG_DETECT
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E24059D
P 4800 950
F 0 "#FLG0104" H 4800 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 1077 50  0000 L CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "~" H 4800 950 50  0001 C CNN
	1    4800 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 950  5250 950 
Text Label 6950 2150 0    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	6850 1050 6950 1050
Text Label 6950 1050 0    50   ~ 0
WATCHDOG
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5EA0506F
P 6300 6000
AR Path="/5DC1121D/5EA0506F" Ref="Q?"  Part="1" 
AR Path="/5DC1F176/5EA0506F" Ref="Q1"  Part="1" 
F 0 "Q1" H 6505 6046 50  0000 L CNN
F 1 "DMN3730U" H 6505 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 6100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3730U.pdf" H 6300 6000 50  0001 C CNN
F 4 "Diodes Incorporated" H 6300 6000 50  0001 C CNN "Manufacturer"
F 5 "DMN3730U-7" H 6300 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6300 6000 50  0001 C CNN "Vendor"
F 7 "DMN3730U-7DICT-ND" H 6300 6000 50  0001 C CNN "Vendor Part"
	1    6300 6000
	1    0    0    -1  
$EndComp
NoConn ~ 6850 2250
NoConn ~ 6850 1250
NoConn ~ 6850 1350
Text Label 5150 1950 2    50   ~ 0
IO_INT
Wire Wire Line
	5150 2150 5250 2150
Text Label 3900 6100 2    50   ~ 0
IO_INT
Wire Wire Line
	3900 6100 4000 6100
Text HLabel 1250 2350 0    50   Input ~ 0
RST_GLV_SEG-
Wire Wire Line
	1250 2350 1350 2350
Text Label 4800 5800 0    50   ~ 0
RST_GLV_SEG-
Connection ~ 6050 4200
Connection ~ 6050 3900
Text Label 6150 4550 0    50   ~ 0
LV_RTN
Wire Wire Line
	6150 4550 6050 4550
Wire Wire Line
	6050 4550 5700 4550
Connection ~ 6050 4550
Wire Wire Line
	6050 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4250
Wire Wire Line
	5700 4550 5700 4450
$Comp
L Device:C_Small C33
U 1 1 5E3E179B
P 5700 4350
F 0 "C33" H 5792 4396 50  0000 L CNN
F 1 "20p" H 5792 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21C200JBANNNC-19.pdf" H 5700 4350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5700 4350 50  0001 C CNN "Manufacturer"
F 5 "CL21C200JBANNNC" H 5700 4350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5700 4350 50  0001 C CNN "Vendor"
F 7 "1276-1829-1-ND" H 5700 4350 50  0001 C CNN "Vendor Part"
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4450
Wire Wire Line
	6050 4250 6050 4200
$Comp
L Device:C_Small C38
U 1 1 5E3E0E0D
P 6050 4350
F 0 "C38" H 6142 4396 50  0000 L CNN
F 1 "20p" H 6142 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21C200JBANNNC-19.pdf" H 6050 4350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6050 4350 50  0001 C CNN "Manufacturer"
F 5 "CL21C200JBANNNC" H 6050 4350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6050 4350 50  0001 C CNN "Vendor"
F 7 "1276-1829-1-ND" H 6050 4350 50  0001 C CNN "Vendor Part"
	1    6050 4350
	1    0    0    -1  
$EndComp
Text Notes 7700 4600 2    50   ~ 0
I2C Address:\n1101000 (104)
Text Label 4800 5700 0    50   ~ 0
RST_GLV_SEG+
Text Label 1350 2250 0    50   ~ 0
RST_GLV_SEG+
Text Label 1350 2350 0    50   ~ 0
RST_GLV_SEG-
Text HLabel 1250 2250 0    50   Input ~ 0
RST_GLV_SEG+
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	8700 6050 8800 6050
Wire Wire Line
	8300 6250 8800 6250
Wire Wire Line
	8300 6050 8400 6050
$Comp
L Device:R R46
U 1 1 5E578F61
P 8550 6050
F 0 "R46" V 8343 6050 50  0000 C CNN
F 1 "5.1k" V 8434 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 6050 50  0001 C CNN
F 3 "~" H 8550 6050 50  0001 C CNN
	1    8550 6050
	0    1    1    0   
$EndComp
Text Label 8300 6250 2    50   ~ 0
GLV_RTN
Text Label 8300 6050 2    50   ~ 0
GLV_24V
$Comp
L Isolator:TLP291-4 U19
U 2 1 5E57114A
P 9100 4950
F 0 "U19" H 9100 5275 50  0000 C CNN
F 1 "TLP293-4" H 9100 5184 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 8900 4750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=15287&prodName=TLP293-4" H 9100 4950 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 9100 4950 50  0001 C CNN "Manufacturer"
F 5 "TLP293-4" H 9100 4950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9100 4950 50  0001 C CNN "Vendor"
	2    9100 4950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U19
U 3 1 5E571DE7
P 9100 5550
F 0 "U19" H 9100 5875 50  0000 C CNN
F 1 "TLP293-4" H 9100 5784 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 8900 5350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=15287&prodName=TLP293-4" H 9100 5550 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 9100 5550 50  0001 C CNN "Manufacturer"
F 5 "TLP293-4" H 9100 5550 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9100 5550 50  0001 C CNN "Vendor"
	3    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5E135638
P 9000 3550
F 0 "R39" H 8930 3504 50  0000 R CNN
F 1 "10k" H 8930 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 3550 50  0001 C CNN
F 3 "~" H 9000 3550 50  0001 C CNN
	1    9000 3550
	-1   0    0    1   
$EndComp
Text Label 9650 3350 0    50   ~ 0
LV_3V3
$Comp
L Isolator:TLP291-4 U19
U 1 1 5E56F8AA
P 9100 4350
F 0 "U19" H 9100 4675 50  0000 C CNN
F 1 "TLP293-4" H 9100 4584 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 8900 4150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=15287&prodName=TLP293-4" H 9100 4350 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 9100 4350 50  0001 C CNN "Manufacturer"
F 5 "TLP293-4" H 9100 4350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9100 4350 50  0001 C CNN "Vendor"
	1    9100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6250 9400 6250
Text Label 9650 6250 0    50   ~ 0
LV_RTN
Text Label 9650 6050 0    50   ~ 0
GLV_STATUS
$Comp
L Device:R R47
U 1 1 5E578F54
P 8700 3550
F 0 "R47" H 8630 3504 50  0000 R CNN
F 1 "10k" H 8630 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	-1   0    0    1   
$EndComp
Text Label 9650 4250 0    50   ~ 0
AIRS_STATUS
Wire Wire Line
	9650 4450 9400 4450
Text Label 9650 4450 0    50   ~ 0
LV_RTN
$Comp
L Device:R R3
U 1 1 5DD3DF88
P 9600 3550
F 0 "R3" H 9530 3504 50  0000 R CNN
F 1 "10k" H 9530 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	-1   0    0    1   
$EndComp
$Comp
L Isolator:TLP291-4 U19
U 4 1 5E5731D4
P 9100 6150
F 0 "U19" H 9100 6475 50  0000 C CNN
F 1 "TLP293-4" H 9100 6384 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 8900 5950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=15287&prodName=TLP293-4" H 9100 6150 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 9100 6150 50  0001 C CNN "Manufacturer"
F 5 "TLP293-4" H 9100 6150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9100 6150 50  0001 C CNN "Vendor"
	4    9100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3350 9600 3350
Wire Wire Line
	8700 3350 8700 3400
Wire Wire Line
	9000 3400 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	9000 3350 8700 3350
Wire Wire Line
	9300 3400 9300 3350
Connection ~ 9300 3350
Wire Wire Line
	9300 3350 9000 3350
Wire Wire Line
	9600 3400 9600 3350
Connection ~ 9600 3350
Wire Wire Line
	9600 3350 9300 3350
Text Label 8300 4250 2    50   ~ 0
AIRS+
Text Label 8300 4450 2    50   ~ 0
AIRS-
$Comp
L Device:R R2
U 1 1 5DD3CFF4
P 8550 4250
F 0 "R2" V 8343 4250 50  0000 C CNN
F 1 "5.1k" V 8434 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4250 8400 4250
Wire Wire Line
	8300 4450 8800 4450
Wire Wire Line
	8700 3700 8700 3850
Wire Wire Line
	8700 3850 9450 3850
Wire Wire Line
	9000 3700 9000 3800
Wire Wire Line
	9000 3800 9500 3800
Wire Wire Line
	9300 3700 9300 3750
Wire Wire Line
	9300 3750 9550 3750
Wire Wire Line
	9400 4850 9550 4850
Wire Wire Line
	9400 5450 9500 5450
Wire Wire Line
	9400 6050 9450 6050
Wire Wire Line
	9400 4250 9600 4250
Wire Wire Line
	9450 3850 9450 6050
Connection ~ 9450 6050
Wire Wire Line
	9450 6050 9650 6050
Wire Wire Line
	9500 5450 9500 3800
Connection ~ 9500 5450
Wire Wire Line
	9500 5450 9650 5450
Wire Wire Line
	9550 3750 9550 4850
Connection ~ 9550 4850
Wire Wire Line
	9550 4850 9650 4850
Wire Wire Line
	9600 3700 9600 4250
Connection ~ 9600 4250
Wire Wire Line
	9600 4250 9650 4250
Text HLabel 1250 2500 0    50   Input ~ 0
GLV_24V
Wire Wire Line
	1250 2500 1350 2500
Text Label 1350 2500 0    50   ~ 0
GLV_24V
Text Label 1350 2600 0    50   ~ 0
GLV_RTN
Text HLabel 1250 2600 0    50   Input ~ 0
GLV_RTN
Wire Wire Line
	1250 2600 1350 2600
Text Label 4800 5900 0    50   ~ 0
GLV_STATUS
NoConn ~ 5250 1150
NoConn ~ 5250 1250
$Comp
L Device:C C?
U 1 1 5E6BB30B
P 4300 1400
AR Path="/5DC814A3/5E6BB30B" Ref="C?"  Part="1" 
AR Path="/5E6BB30B" Ref="C?"  Part="1" 
AR Path="/5DC1F176/5E6BB30B" Ref="C41"  Part="1" 
F 0 "C41" H 4415 1446 50  0000 L CNN
F 1 "1u/50V" H 4415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 1250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B105KBFNNNG-19.pdf" H 4300 1400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4300 1400 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNG" H 4300 1400 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4300 1400 50  0001 C CNN "Vendor"
F 7 "1276-6470-1-ND" H 4300 1400 50  0001 C CNN "Vendor Part"
	1    4300 1400
	-1   0    0    -1  
$EndComp
Text Label 4300 1650 2    50   ~ 0
LV_RTN
Wire Wire Line
	4300 1550 4300 1650
Text Label 4300 1150 2    50   ~ 0
LV_3V3
Wire Wire Line
	4300 1150 4300 1250
$Comp
L Device:C C2
U 1 1 5DEF81CF
P 8400 2300
F 0 "C2" H 8515 2346 50  0000 L CNN
F 1 "0.1u/50V" H 8515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 2150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8400 2300 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8400 2300 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8400 2300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8400 2300 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8400 2300 50  0001 C CNN "Vendor Part"
	1    8400 2300
	-1   0    0    -1  
$EndComp
Text Label 8400 2050 0    50   ~ 0
LV_3V3
Wire Wire Line
	8400 2050 8400 2150
Text Label 8300 2550 2    50   ~ 0
LV_RTN
Wire Wire Line
	8300 2550 8400 2550
Wire Wire Line
	8400 2450 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8500 2550
Wire Notes Line
	10350 1700 7850 1700
Wire Notes Line
	10350 2900 10350 1700
Wire Notes Line
	7850 2900 10350 2900
Wire Notes Line
	7850 1700 7850 2900
Text Notes 7900 1850 0    79   ~ 16
Watchdog
$Comp
L Device:C C3
U 1 1 5DF2261A
P 8650 2550
F 0 "C3" V 8800 2550 50  0000 C CNN
F 1 "0.1u/50V" V 8900 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 2400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8650 2550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8650 2550 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8650 2550 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8650 2550 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8650 2550 50  0001 C CNN "Vendor Part"
	1    8650 2550
	0    1    1    0   
$EndComp
Text Label 9900 2250 0    50   ~ 0
LV_3V3
Wire Wire Line
	8900 2250 9000 2250
Text Label 8900 2250 2    50   ~ 0
~RESET
Wire Wire Line
	9900 2550 9800 2550
Text Label 9900 2550 0    50   ~ 0
WATCHDOG
Wire Wire Line
	9900 2250 9800 2250
Wire Wire Line
	8900 2400 9000 2400
Text Label 8900 2400 2    50   ~ 0
LV_RTN
Wire Wire Line
	8800 2550 9000 2550
$Comp
L Lafayette_Electric_Car_Internals:ADM6320 U3
U 1 1 5DEF7D45
P 9100 2150
F 0 "U3" H 9400 2317 50  0000 C CNN
F 1 "ADM6320" H 9400 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9400 1600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM6316_6318_6319_6320_6321_6322.pdf" H 9200 2300 50  0001 C CNN
F 4 "Analog Devices Inc." H 9100 2150 50  0001 C CNN "Manufacturer"
F 5 "ADM6320CY29ARJZ-R7" H 9100 2150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9100 2150 50  0001 C CNN "Vendor"
F 7 "ADM6320CY29ARJZ-R7CT-ND" H 9100 2150 50  0001 C CNN "Vendor Part"
	1    9100 2150
	1    0    0    -1  
$EndComp
Text Notes 7700 3100 2    50   ~ 0
~~100uA draw
Text Label 3200 2550 2    50   ~ 0
LED_G
Text Notes 10300 1800 2    50   ~ 0
~~10uA draw
Wire Wire Line
	2850 850  2750 850 
Text Label 2850 850  0    50   ~ 0
SLOOP2
Text HLabel 2750 850  0    50   Input ~ 0
SLOOP2
Wire Wire Line
	2850 650  2750 650 
Wire Wire Line
	2850 750  2750 750 
Wire Wire Line
	2850 1000 2750 1000
Wire Wire Line
	2850 1100 2750 1100
Text HLabel 2750 1100 0    50   Input ~ 0
AIRS-
Text HLabel 2750 1000 0    50   Input ~ 0
AIRS+
Text HLabel 2750 750  0    50   Input ~ 0
SLOOP1_OUT
Text HLabel 2750 650  0    50   Input ~ 0
SLOOP1_IN
Text Label 2850 1100 0    50   ~ 0
AIRS-
Text Label 2850 1000 0    50   ~ 0
AIRS+
Text Label 2850 750  0    50   ~ 0
SLOOP1_OUT
Text Label 2850 650  0    50   ~ 0
SLOOP1_IN
$EndSCHEMATC
