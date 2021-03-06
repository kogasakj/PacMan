EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "PacMan: Power"
Date "2020-02-20"
Rev "1.3"
Comp "Lafayette College"
Comment1 "Formula Electric Racecar Team"
Comment2 "PacMan accumulator management board"
Comment3 "Jon Abel, abeljon@lafayette.edu"
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D?
U 1 1 5DD6FD0C
P 5050 4000
AR Path="/5DD6FD0C" Ref="D?"  Part="1" 
AR Path="/5DD31136/5DD6FD0C" Ref="D5"  Part="1" 
F 0 "D5" H 5050 3784 50  0000 C CNN
F 1 "1N5819HW" H 5050 3875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 4000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 5050 4000 50  0001 C CNN
F 4 "Diodes Incorporated" H 5050 4000 50  0001 C CNN "Manufacturer"
F 5 "1N5819HW-7-F" H 5050 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 4000 50  0001 C CNN "Vendor"
F 7 "1N5819HW-FDICT-ND" H 5050 4000 50  0001 C CNN "Vendor Part"
	1    5050 4000
	-1   0    0    1   
$EndComp
Text Label 4700 5750 2    50   ~ 0
GLV_24V
Wire Wire Line
	5200 4000 5400 4000
Text Label 4700 6250 2    50   ~ 0
GLV_RTN
Text Label 1600 4000 2    50   ~ 0
PACK_FUSED
Text HLabel 1150 1000 0    50   Input ~ 0
PACK_FUSED
Text HLabel 10050 5750 2    50   Input ~ 0
LV_RTN
Text HLabel 10050 5900 2    50   Input ~ 0
GLV_24V
Text HLabel 10050 6000 2    50   Input ~ 0
GLV_RTN
Text Label 9950 5750 2    50   ~ 0
LV_RTN
Text Label 9950 5900 2    50   ~ 0
GLV_24V
Text Label 9950 6000 2    50   ~ 0
GLV_RTN
Wire Wire Line
	9950 6000 10050 6000
Wire Wire Line
	10050 5900 9950 5900
Wire Wire Line
	9950 5750 10050 5750
Text Label 1250 1000 0    50   ~ 0
PACK_FUSED
Wire Wire Line
	1150 1000 1250 1000
$Comp
L Device:D_Schottky D?
U 1 1 5DC5E727
P 5050 5750
AR Path="/5DC5E727" Ref="D?"  Part="1" 
AR Path="/5DD31136/5DC5E727" Ref="D6"  Part="1" 
F 0 "D6" H 5050 5534 50  0000 C CNN
F 1 "1N5819HW" H 5050 5625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 5750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 5050 5750 50  0001 C CNN
F 4 "Diodes Incorporated" H 5050 5750 50  0001 C CNN "Manufacturer"
F 5 "1N5819HW-7-F" H 5050 5750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 5750 50  0001 C CNN "Vendor"
F 7 "1N5819HW-FDICT-ND" H 5050 5750 50  0001 C CNN "Vendor Part"
	1    5050 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5750 5400 5750
Wire Wire Line
	5300 4300 5300 6250
Wire Wire Line
	5400 4000 5400 5750
Connection ~ 5400 5750
Wire Wire Line
	5300 6250 5600 6250
Connection ~ 5300 6250
Connection ~ 5600 6250
Connection ~ 5500 5750
Wire Wire Line
	5400 5750 5500 5750
Text Label 2200 4000 0    50   ~ 0
PACK_FUSED_CS
Wire Notes Line width 12 style solid
	3950 3650 3950 2400
Wire Notes Line width 12 style solid
	3950 2400 7000 2400
Wire Notes Line width 12 style solid
	7000 2400 7000 2500
Wire Notes Line width 12 style solid
	3950 4450 3950 7900
$Comp
L Device:R R26
U 1 1 5DC9A764
P 1900 4000
F 0 "R26" V 1693 4000 50  0000 C CNN
F 1 "0.82" V 1784 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 1900 4000 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 1900 4000 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6DQFR82V" H 1900 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1900 4000 50  0001 C CNN "Vendor"
F 7 "P19306CT-ND" H 1900 4000 50  0001 C CNN "Vendor Part"
	1    1900 4000
	0    1    1    0   
$EndComp
Text HLabel 10050 5650 2    50   Input ~ 0
LV_5V
Text Label 9950 5650 2    50   ~ 0
LV_5V
Wire Wire Line
	10050 5650 9950 5650
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U13
U 1 1 5DC77BCA
P 6500 5650
F 0 "U13" H 6750 5817 50  0000 C CNN
F 1 "V7805-500" H 6750 5726 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:VX7805-500" H 6000 5750 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 6000 5750 50  0001 C CNN
F 4 "CUI Inc." H 6500 5650 50  0001 C CNN "Manufacturer"
F 5 "V7805-500" H 6500 5650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6500 5650 50  0001 C CNN "Vendor"
F 7 "102-1709-ND" H 6500 5650 50  0001 C CNN "Vendor Part"
	1    6500 5650
	1    0    0    -1  
$EndComp
Text Label 6000 5750 2    50   ~ 0
LV_24V
$Comp
L Device:C C19
U 1 1 5DC79D9B
P 7200 6000
F 0 "C19" H 7315 6046 50  0000 L CNN
F 1 "22u/25V" H 7315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7238 5850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL32B226KAJNFNE-19.pdf" H 7200 6000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7200 6000 50  0001 C CNN "Manufacturer"
F 5 "CL32B226KAJNFNE" H 7200 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7200 6000 50  0001 C CNN "Vendor"
F 7 "1276-3391-1-ND" H 7200 6000 50  0001 C CNN "Vendor Part"
	1    7200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5750 7200 5750
Wire Wire Line
	7200 5750 7200 5850
Text Label 7300 5750 0    50   ~ 0
LV_5V
Wire Wire Line
	7300 5750 7200 5750
Connection ~ 7200 5750
Text Notes 7100 5600 0    50   ~ 0
500mA max output
Text Label 7300 6250 0    50   ~ 0
LV_RTN
Wire Wire Line
	6750 6250 6750 6150
Wire Wire Line
	6750 6250 7200 6250
Wire Wire Line
	7200 6250 7200 6150
Connection ~ 6750 6250
Text Notes 650  800  0    100  ~ 20
TSV
Wire Wire Line
	7300 6250 7200 6250
Connection ~ 7200 6250
$Comp
L Device:C C15
U 1 1 5DCD15A8
P 4650 4150
F 0 "C15" H 4765 4196 50  0000 L CNN
F 1 "10u/50V" H 4765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4688 4000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL32B106KBJNNWE-19.pdf" H 4650 4150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4650 4150 50  0001 C CNN "Manufacturer"
F 5 "CL32B106KBJNNWE" H 4650 4150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4650 4150 50  0001 C CNN "Vendor"
F 7 "1276-3388-1-ND" H 4650 4150 50  0001 C CNN "Vendor Part"
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DCD992D
P 2650 4150
F 0 "C14" H 2765 4196 50  0000 L CNN
F 1 "4.7u/100V" H 2765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2688 4000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2018/11/28/MLCC.pdf" H 2650 4150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2650 4150 50  0001 C CNN "Manufacturer"
F 5 "CL32B475KCVZW6E" H 2650 4150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2650 4150 50  0001 C CNN "Vendor"
F 7 "1276-7060-1-ND" H 2650 4150 50  0001 C CNN "Vendor Part"
	1    2650 4150
	-1   0    0    -1  
$EndComp
Text Notes 10050 5300 0    100  ~ 20
GLV
Wire Notes Line width 12 style solid
	7000 5100 10400 5100
Wire Notes Line width 12 style solid
	7000 5000 7000 5100
$Comp
L Lafayette_Electric_Car_Internals:PDQE10-Q48-S24-D U9
U 1 1 5DC71CEE
P 3600 3900
F 0 "U9" H 3950 4067 50  0000 C CNN
F 1 "PDQE10-Q48-S24-D" H 3950 3976 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PDQE10-DIP6" H 3100 3900 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pdqe10-d.pdf" H 3100 3900 50  0001 C CNN
F 4 "CUI Inc." H 3600 3900 50  0001 C CNN "Manufacturer"
F 5 "PDQE10-Q48-S24-D" H 3600 3900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3600 3900 50  0001 C CNN "Vendor"
F 7 "102-4874-ND" H 3600 3900 50  0001 C CNN "Vendor Part"
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DCA5799
P 4200 6950
F 0 "TP4" H 4258 7068 50  0000 L CNN
F 1 "LV_RTN" H 4258 6977 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 6950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4400 6950 50  0001 C CNN
F 4 "TE Connectivity" H 4200 6950 50  0001 C CNN "Manufacturer"
F 5 "RCT-0C" H 4200 6950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 6950 50  0001 C CNN "Vendor"
F 7 "A106144CT-ND" H 4200 6950 50  0001 C CNN "Vendor Part"
	1    4200 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DCA5C36
P 4750 6950
F 0 "TP5" H 4808 7068 50  0000 L CNN
F 1 "LV_5V" H 4808 6977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4950 6950 50  0001 C CNN
F 3 "~" H 4950 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
Text Label 4300 7050 0    50   ~ 0
LV_RTN
Text Label 4850 7050 0    50   ~ 0
LV_5V
Wire Wire Line
	4850 7050 4750 7050
Wire Wire Line
	4750 7050 4750 6950
Wire Wire Line
	4300 7050 4200 7050
Wire Wire Line
	4200 7050 4200 6950
$Comp
L Connector:TestPoint TP6
U 1 1 5DCACD71
P 4200 7350
F 0 "TP6" H 4258 7468 50  0000 L CNN
F 1 "LV_24V" H 4258 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4400 7350 50  0001 C CNN
F 3 "~" H 4400 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Text Label 4300 7450 0    50   ~ 0
LV_24V
Wire Wire Line
	4300 7450 4200 7450
Wire Wire Line
	4200 7450 4200 7350
$Comp
L Connector:TestPoint TP7
U 1 1 5DCAF4E1
P 4750 7350
F 0 "TP7" H 4808 7468 50  0000 L CNN
F 1 "GLV_24V" H 4808 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4950 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4750 7350
	1    0    0    -1  
$EndComp
Text Label 4850 7450 0    50   ~ 0
GLV_24V
Wire Wire Line
	4850 7450 4750 7450
Wire Wire Line
	4750 7450 4750 7350
$Comp
L Lafayette_Electric_Car_Internals:LTC4151 U10
U 1 1 5DCBEA30
P 4250 1350
F 0 "U10" H 4650 1517 50  0000 C CNN
F 1 "LTC4151" H 4650 1426 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4650 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4151ff.pdf" H 4650 1450 50  0001 C CNN
F 4 "Linear Technology/Analog Devices" H 4250 1350 50  0001 C CNN "Manufacturer"
F 5 "LTC4151IMS#TRPBF" H 4250 1350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4250 1350 50  0001 C CNN "Vendor"
F 7 "LTC4151IMS#TRPBFCT-ND" H 4250 1350 50  0001 C CNN "Vendor Part"
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5150 1850
Text Label 5250 1650 0    50   ~ 0
SDA_TSV
Text Label 5250 1750 0    50   ~ 0
SCL_TSV
NoConn ~ 5150 1550
Wire Wire Line
	5250 1650 5150 1650
Wire Wire Line
	5150 1750 5250 1750
Wire Wire Line
	3950 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1450
Wire Wire Line
	4050 1450 4150 1450
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4150 1550
Text Notes 4200 1050 2    50   ~ 0
I2C Address:\n1101111\n(decimal 111)
Text HLabel 10050 5550 2    50   Input ~ 0
LV_24V
Text Label 9950 5550 2    50   ~ 0
LV_24V
Wire Wire Line
	10050 5550 9950 5550
$Comp
L Lafayette_Electric_Car_Internals:INA592 U11
U 1 1 5DDD805B
P 6900 1250
F 0 "U11" H 7450 1450 50  0000 C CNN
F 1 "INA592" H 7450 1350 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina592.pdf" H 7400 1400 50  0001 C CNN
F 4 "Texas Instruments" H 6900 1250 50  0001 C CNN "Manufacturer"
F 5 "INA592IDGKR" H 6900 1250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6900 1250 50  0001 C CNN "Vendor"
F 7 "296-INA592IDGKRCT-ND" H 6900 1250 50  0001 C CNN "Vendor Part"
	1    6900 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 950  6600 1050
Wire Wire Line
	6600 1850 6600 1750
Text Label 7100 1550 0    50   ~ 0
DCHRG_A2
Text Label 7100 1350 0    50   ~ 0
DCHRG_A1
Wire Wire Line
	7100 1550 7000 1550
Wire Wire Line
	7000 1350 7100 1350
Wire Wire Line
	6000 1550 6100 1550
Wire Wire Line
	6100 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1350
Wire Wire Line
	6000 1350 6100 1350
Connection ~ 6000 1450
Text Label 5900 1450 2    50   ~ 0
DCHRG_CURRENT
Text Notes 3850 4600 2    50   ~ 0
40-60V expected input\n18-75V allowed input
$Comp
L Device:C C16
U 1 1 5E141DE6
P 6850 1050
F 0 "C16" V 6598 1050 50  0000 C CNN
F 1 "0.1u/50V" V 6689 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 6850 1050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6850 1050 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 6850 1050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6850 1050 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 6850 1050 50  0001 C CNN "Vendor Part"
	1    6850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1050 6600 1050
Connection ~ 6600 1050
Wire Wire Line
	6600 1050 6600 1150
Wire Wire Line
	7100 1050 7000 1050
Wire Wire Line
	2050 4000 2100 4000
Wire Wire Line
	1600 4000 1700 4000
Wire Wire Line
	7100 1850 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6000 1850 6000 1550
Wire Wire Line
	6600 1850 6000 1850
Wire Wire Line
	2100 4000 2100 3500
Connection ~ 2100 4000
Wire Wire Line
	1700 4000 1700 3500
Connection ~ 1700 4000
Wire Wire Line
	1700 4000 1750 4000
Wire Wire Line
	4150 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1750
Wire Wire Line
	4050 1750 4150 1750
Wire Wire Line
	4400 4300 4650 4300
Wire Wire Line
	4400 4000 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4900 4000
Connection ~ 4650 4300
Wire Wire Line
	4650 4300 5300 4300
Wire Wire Line
	1600 4300 1700 4300
Wire Wire Line
	2100 4000 2650 4000
Connection ~ 2650 4000
Connection ~ 2650 4300
Wire Wire Line
	2650 4300 3500 4300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E948870
P 2200 3500
F 0 "#FLG0102" H 2200 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 3628 50  0000 L CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E94FE72
P 1600 3500
F 0 "#FLG0103" H 1600 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 3627 50  0000 L CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3500 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	2100 3500 2200 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2100 3150
$Comp
L Device:C C18
U 1 1 5DD51664
P 6000 6000
F 0 "C18" H 6115 6046 50  0000 L CNN
F 1 "10u/50V" H 6115 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6038 5850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL32B106KBJNNWE-19.pdf" H 6000 6000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6000 6000 50  0001 C CNN "Manufacturer"
F 5 "CL32B106KBJNNWE" H 6000 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6000 6000 50  0001 C CNN "Vendor"
F 7 "1276-3388-1-ND" H 6000 6000 50  0001 C CNN "Vendor Part"
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6250 6000 6250
Wire Wire Line
	5500 5750 6000 5750
Wire Wire Line
	6000 5850 6000 5750
Connection ~ 6000 5750
Wire Wire Line
	6000 5750 6400 5750
Wire Wire Line
	6000 6150 6000 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 6750 6250
Wire Wire Line
	2650 4000 3500 4000
Wire Wire Line
	4700 5750 4900 5750
Wire Wire Line
	4700 6250 5300 6250
NoConn ~ 3500 4150
Text Notes 4000 4600 0    50   ~ 0
416mA\nmax output
Wire Wire Line
	5150 1450 6000 1450
NoConn ~ 6550 4750
NoConn ~ 6550 3850
$Comp
L Lafayette_Electric_Car_Internals:TEC3-2419 U17
U 1 1 5E25B287
P 6650 4550
F 0 "U17" H 7000 4717 50  0000 C CNN
F 1 "TEC3-2419" H 7000 4626 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:TEC3-2419" H 6150 4600 50  0001 C CNN
F 3 "https://assets.tracopower.com/20200109160327/TEC3/documents/tec3-datasheet.pdf" H 6150 4600 50  0001 C CNN
F 4 "Traco Power" H 6650 4550 50  0001 C CNN "Manufacturer"
F 5 "TEC 3-2419" H 6650 4550 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6650 4550 50  0001 C CNN "Vendor"
F 7 "1951-1481-ND" H 6650 4550 50  0001 C CNN "Vendor Part"
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:TEC3-2419 U16
U 1 1 5E25BF0C
P 6650 3650
F 0 "U16" H 7000 3817 50  0000 C CNN
F 1 "TEC3-2419" H 7000 3726 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:TEC3-2419" H 6150 3700 50  0001 C CNN
F 3 "https://assets.tracopower.com/20200109160327/TEC3/documents/tec3-datasheet.pdf" H 6150 3700 50  0001 C CNN
F 4 "Traco Power" H 6650 3650 50  0001 C CNN "Manufacturer"
F 5 "TEC 3-2419" H 6650 3650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6650 3650 50  0001 C CNN "Vendor"
F 7 "1951-1481-ND" H 6650 3650 50  0001 C CNN "Vendor Part"
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:MEF1S2405SP3C U12
U 1 1 5E261FD1
P 6650 2750
F 0 "U12" H 7000 2917 50  0000 C CNN
F 1 "MEF1S2405SP3C" H 7000 2826 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:MEF1S2405SP3C" H 6150 2750 50  0001 C CNN
F 3 "https://power.murata.com/pub/data/power/ncl/kdc_mef1.pdf" H 6150 2750 50  0001 C CNN
F 4 "Murata Power Solutions Inc." H 6650 2750 50  0001 C CNN "Manufacturer"
F 5 "MEF1S2405SP3C" H 6650 2750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6650 2750 50  0001 C CNN "Vendor"
F 7 "811-2932-5-ND" H 6650 2750 50  0001 C CNN "Vendor Part"
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5E263A2E
P 5900 2950
F 0 "C24" H 6015 2996 50  0000 L CNN
F 1 "4.7uF/50V" H 6015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5938 2800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL31B475KBHNNNE-19.pdf" H 5900 2950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5900 2950 50  0001 C CNN "Manufacturer"
F 5 "CL31B475KBHNNNE" H 5900 2950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 2950 50  0001 C CNN "Vendor"
F 7 "1276-2789-1-ND" H 5900 2950 50  0001 C CNN "Vendor Part"
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6550 3050
Wire Wire Line
	6450 2850 6550 2850
Wire Wire Line
	5600 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3100
Wire Wire Line
	5900 3150 6450 3150
Wire Wire Line
	6450 3050 6450 3150
Connection ~ 5900 3150
Wire Wire Line
	6450 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2800
Wire Wire Line
	6450 2750 6450 2850
Wire Wire Line
	5900 2750 5500 2750
Connection ~ 5900 2750
$Comp
L Device:C C25
U 1 1 5E2BC73F
P 5900 3850
F 0 "C25" H 6015 3896 50  0000 L CNN
F 1 "4.7uF/50V" H 6015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5938 3700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL31B475KBHNNNE-19.pdf" H 5900 3850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5900 3850 50  0001 C CNN "Manufacturer"
F 5 "CL31B475KBHNNNE" H 5900 3850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 3850 50  0001 C CNN "Vendor"
F 7 "1276-2789-1-ND" H 5900 3850 50  0001 C CNN "Vendor Part"
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6550 3950
Wire Wire Line
	6450 3750 6550 3750
Wire Wire Line
	5600 4050 5900 4050
Wire Wire Line
	5900 4050 5900 4000
Wire Wire Line
	5900 4050 6450 4050
Wire Wire Line
	6450 3950 6450 4050
Connection ~ 5900 4050
Wire Wire Line
	6450 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3700
Wire Wire Line
	6450 3650 6450 3750
Wire Wire Line
	5900 3650 5500 3650
Connection ~ 5900 3650
$Comp
L Device:C C26
U 1 1 5E2C1D7C
P 5900 4750
F 0 "C26" H 6015 4796 50  0000 L CNN
F 1 "4.7uF/50V" H 6015 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5938 4600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL31B475KBHNNNE-19.pdf" H 5900 4750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5900 4750 50  0001 C CNN "Manufacturer"
F 5 "CL31B475KBHNNNE" H 5900 4750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 4750 50  0001 C CNN "Vendor"
F 7 "1276-2789-1-ND" H 5900 4750 50  0001 C CNN "Vendor Part"
	1    5900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	6450 4650 6550 4650
Wire Wire Line
	5600 4950 5900 4950
Wire Wire Line
	5900 4950 5900 4900
Wire Wire Line
	5900 4950 6450 4950
Wire Wire Line
	6450 4850 6450 4950
Connection ~ 5900 4950
Wire Wire Line
	6450 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4600
Wire Wire Line
	6450 4550 6450 4650
Wire Wire Line
	5900 4550 5500 4550
Connection ~ 5900 4550
$Comp
L Device:C C27
U 1 1 5E2CD46E
P 7900 2950
F 0 "C27" H 8015 2996 50  0000 L CNN
F 1 "4.7uF/50V" H 8015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7938 2800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL31B475KBHNNNE-19.pdf" H 7900 2950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7900 2950 50  0001 C CNN "Manufacturer"
F 5 "CL31B475KBHNNNE" H 7900 2950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7900 2950 50  0001 C CNN "Vendor"
F 7 "1276-2789-1-ND" H 7900 2950 50  0001 C CNN "Vendor Part"
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7650 2850
Wire Wire Line
	7650 2850 7650 2750
Wire Wire Line
	7650 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2800
Wire Wire Line
	7450 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3150
Wire Wire Line
	7650 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3100
Text Label 8100 4500 0    50   ~ 0
9V_SEG+
Text Label 9750 4500 0    50   ~ 0
5V_SEG+
$Comp
L Connector:TestPoint TP12
U 1 1 5E2FB52B
P 3700 6950
F 0 "TP12" H 3758 7068 50  0000 L CNN
F 1 "9V_SEG+" H 3758 6977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 6950 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3700 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 7050 3700 7050
Wire Wire Line
	3700 7050 3700 6950
$Comp
L Connector:TestPoint TP13
U 1 1 5E30190A
P 3700 7350
F 0 "TP13" H 3758 7468 50  0000 L CNN
F 1 "5V_SEG+" H 3758 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 7350 50  0001 C CNN
F 3 "~" H 3900 7350 50  0001 C CNN
	1    3700 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 7450 3700 7450
Wire Wire Line
	3700 7450 3700 7350
Wire Wire Line
	7900 2750 8500 2750
$Comp
L Device:C C29
U 1 1 5E343163
P 7900 4750
F 0 "C29" H 8015 4796 50  0000 L CNN
F 1 "10u/50V" H 8015 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7938 4600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL32B106KBJNNWE-19.pdf" H 7900 4750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7900 4750 50  0001 C CNN "Manufacturer"
F 5 "CL32B106KBJNNWE" H 7900 4750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7900 4750 50  0001 C CNN "Vendor"
F 7 "1276-3388-1-ND" H 7900 4750 50  0001 C CNN "Vendor Part"
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4650 7700 4650
Wire Wire Line
	7700 4650 7700 4500
Wire Wire Line
	7700 4500 7900 4500
Wire Wire Line
	7900 4500 7900 4600
Connection ~ 7900 4500
Wire Wire Line
	7450 4850 7700 4850
Wire Wire Line
	7700 4850 7700 5000
Wire Wire Line
	7700 5000 7900 5000
Wire Wire Line
	7900 5000 7900 4900
Wire Wire Line
	7900 5000 8550 5000
Connection ~ 7900 5000
Text Label 9750 5000 0    50   ~ 0
RTN_SEG+
Wire Notes Line width 12 style solid
	7000 4300 7000 4100
Wire Notes Line width 12 style solid
	7000 3400 7000 3200
$Comp
L Regulator_Linear:AP2204K-5.0 U18
U 1 1 5E42E32D
P 9250 4600
F 0 "U18" H 9250 4942 50  0000 C CNN
F 1 "AP2204K-5.0" H 9250 4851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 4925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 9250 4700 50  0001 C CNN
F 4 "Diodes Incorporated" H 9250 4600 50  0001 C CNN "Manufacturer"
F 5 "AP2204K-5.0TRG1" H 9250 4600 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9250 4600 50  0001 C CNN "Vendor"
F 7 "AP2204K-5.0TRG1DICT-ND" H 9250 4600 50  0001 C CNN "Vendor Part"
	1    9250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4600 8850 4600
Wire Wire Line
	8850 4600 8850 4500
Wire Wire Line
	8850 4500 8950 4500
Wire Wire Line
	7900 4500 8550 4500
Connection ~ 8850 4500
Wire Wire Line
	9750 4500 9650 4500
Wire Wire Line
	9650 4600 9650 4500
Connection ~ 9650 4500
Wire Wire Line
	9650 4500 9550 4500
Wire Wire Line
	9750 5000 9650 5000
Wire Wire Line
	9650 5000 9650 4900
Wire Wire Line
	9650 5000 9250 5000
Wire Wire Line
	8550 5000 8550 4900
Connection ~ 9650 5000
Wire Wire Line
	9250 4900 9250 5000
Connection ~ 9250 5000
Wire Wire Line
	9250 5000 8550 5000
Connection ~ 8550 5000
Wire Wire Line
	8550 4600 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 8850 4500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E5F2A2C
P 5400 2750
F 0 "#FLG03" H 5400 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 5400 2877 50  0000 L CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2750 5500 2750
Wire Wire Line
	4150 1850 3400 1850
Wire Wire Line
	3400 1850 3400 3150
Wire Wire Line
	3400 3150 2100 3150
Wire Wire Line
	4050 1750 3300 1750
Wire Wire Line
	3300 1750 3300 3050
Wire Wire Line
	3300 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3500
Connection ~ 4050 1750
$Comp
L Connector:TestPoint TP14
U 1 1 5E7AE30D
P 3700 7750
F 0 "TP14" H 3758 7868 50  0000 L CNN
F 1 "RTN_SEG+" H 3758 7777 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 7750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3900 7750 50  0001 C CNN
F 4 "TE Connectivity" H 3700 7750 50  0001 C CNN "Manufacturer"
F 5 "RCT-0C" H 3700 7750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3700 7750 50  0001 C CNN "Vendor"
F 7 "A106144CT-ND" H 3700 7750 50  0001 C CNN "Vendor Part"
	1    3700 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 7850 3700 7850
Wire Wire Line
	3700 7850 3700 7750
Text Notes 7050 4150 0    50   ~ 0
333mA max out
Text Notes 7050 5050 0    50   ~ 0
333mA max out
$Comp
L Device:C C32
U 1 1 5E47201C
P 9650 4750
F 0 "C32" H 9765 4796 50  0000 L CNN
F 1 "2.2u/25V" H 9765 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 4600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B225KAFNFNE-19.pdf" H 9650 4750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9650 4750 50  0001 C CNN "Manufacturer"
F 5 "CL21B225KAFNFNE" H 9650 4750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9650 4750 50  0001 C CNN "Vendor"
F 7 "1276-2953-1-ND" H 9650 4750 50  0001 C CNN "Vendor Part"
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5E471D80
P 8550 4750
F 0 "C30" H 8665 4796 50  0000 L CNN
F 1 "1u/50V" H 8665 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 4600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B105KBFNNNG-19.pdf" H 8550 4750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8550 4750 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNG" H 8550 4750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8550 4750 50  0001 C CNN "Vendor"
F 7 "1276-6470-1-ND" H 8550 4750 50  0001 C CNN "Vendor Part"
	1    8550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 8500 3150
$Comp
L Device:R R34
U 1 1 5E239F19
P 8500 2950
F 0 "R34" H 8570 2996 50  0000 L CNN
F 1 "470" H 8570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 2950 50  0001 C CNN
F 3 "~" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Connection ~ 7900 3150
Connection ~ 7900 2750
Wire Wire Line
	8500 2800 8500 2750
Connection ~ 8500 2750
Wire Wire Line
	8500 3100 8500 3150
Connection ~ 8500 3150
Wire Wire Line
	8500 2750 8700 2750
Wire Wire Line
	8500 3150 8700 3150
$Comp
L Connector:TestPoint TP1
U 1 1 5EDC9A00
P 3100 7350
F 0 "TP1" H 3158 7468 50  0000 L CNN
F 1 "5V_SEG-" H 3158 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3300 7350 50  0001 C CNN
F 3 "~" H 3300 7350 50  0001 C CNN
	1    3100 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 7450 3100 7450
Wire Wire Line
	3100 7450 3100 7350
$Comp
L Connector:TestPoint TP2
U 1 1 5EDC9A11
P 3100 7750
F 0 "TP2" H 3158 7868 50  0000 L CNN
F 1 "RTN_SEG-" H 3158 7777 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 7750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3300 7750 50  0001 C CNN
F 4 "TE Connectivity" H 3100 7750 50  0001 C CNN "Manufacturer"
F 5 "RCT-0C" H 3100 7750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3100 7750 50  0001 C CNN "Vendor"
F 7 "A106144CT-ND" H 3100 7750 50  0001 C CNN "Vendor Part"
	1    3100 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 7850 3100 7850
Wire Wire Line
	3100 7850 3100 7750
Text Label 5250 1850 0    50   ~ 0
RTN_TSV
Text Label 3950 1550 2    50   ~ 0
RTN_TSV
Text Label 7100 1050 0    50   ~ 0
RTN_TSV
Text Label 6600 950  2    50   ~ 0
5V_TSV
Text Label 5400 2350 2    50   ~ 0
PACK_RTN
Text Label 5500 2350 0    50   ~ 0
RTN_TSV
Wire Wire Line
	5500 2350 5400 2350
Wire Wire Line
	3100 7050 3100 6950
Wire Wire Line
	3000 7050 3100 7050
$Comp
L Connector:TestPoint TP3
U 1 1 5E2FB53C
P 3100 6950
F 0 "TP3" H 3158 7068 50  0000 L CNN
F 1 "9V_SEG-" H 3158 6977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
F 4 "" H 3100 6950 50  0001 C CNN "Manufacturer"
F 5 "" H 3100 6950 50  0001 C CNN "Manufacturer Part"
F 6 "" H 3100 6950 50  0001 C CNN "Vendor"
F 7 "" H 3100 6950 50  0001 C CNN "Vendor Part"
	1    3100 6950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5E3054E5
P 2500 7750
F 0 "TP11" H 2558 7868 50  0000 L CNN
F 1 "RTN_TSV" H 2558 7777 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 2700 7750 50  0001 C CNN
F 4 "TE Connectivity" H 2500 7750 50  0001 C CNN "Manufacturer"
F 5 "RCT-0C" H 2500 7750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2500 7750 50  0001 C CNN "Vendor"
F 7 "A106144CT-ND" H 2500 7750 50  0001 C CNN "Vendor Part"
	1    2500 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 7850 2500 7850
Wire Wire Line
	2500 7850 2500 7750
Wire Wire Line
	2500 7450 2500 7350
Wire Wire Line
	2400 7450 2500 7450
$Comp
L Connector:TestPoint TP10
U 1 1 5E305508
P 2500 7350
F 0 "TP10" H 2558 7468 50  0000 L CNN
F 1 "5V_TSV" H 2558 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2700 7350 50  0001 C CNN
F 3 "" H 2700 7350 50  0001 C CNN
F 4 "" H 2500 7350 50  0001 C CNN "Manufacturer"
F 5 "" H 2500 7350 50  0001 C CNN "Manufacturer Part"
F 6 "" H 2500 7350 50  0001 C CNN "Vendor"
F 7 "" H 2500 7350 50  0001 C CNN "Vendor Part"
	1    2500 7350
	-1   0    0    -1  
$EndComp
Text HLabel 1150 1100 0    50   Input ~ 0
5V_TSV
Text Label 1250 1100 0    50   ~ 0
5V_TSV
Text HLabel 1150 1200 0    50   Input ~ 0
RTN_TSV
Text Label 1250 1200 0    50   ~ 0
RTN_TSV
Wire Wire Line
	1250 1100 1150 1100
Wire Wire Line
	1150 1200 1250 1200
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E54315E
P 1600 4450
F 0 "#FLG04" H 1600 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 4577 50  0000 L CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
	1    1600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4300 1700 4450
Wire Wire Line
	1700 4450 1600 4450
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 2650 4300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E53C07F
P 7200 6350
F 0 "#FLG01" H 7200 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 6523 50  0000 C CNN
F 2 "" H 7200 6350 50  0001 C CNN
F 3 "~" H 7200 6350 50  0001 C CNN
	1    7200 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 6350 7200 6250
Text Label 7100 1850 0    50   ~ 0
RTN_TSV
Text Label 8700 2750 0    50   ~ 0
5V_TSV
Text Label 8700 3150 0    50   ~ 0
RTN_TSV
Text Label 3000 7050 2    50   ~ 0
9V_SEG-
Text Label 3600 7050 2    50   ~ 0
9V_SEG+
Text Label 3000 7450 2    50   ~ 0
5V_SEG-
Text Label 3000 7850 2    50   ~ 0
RTN_SEG-
Text Label 3600 7450 2    50   ~ 0
5V_SEG+
Text Label 3600 7850 2    50   ~ 0
RTN_SEG+
Text Label 2400 7450 2    50   ~ 0
5V_TSV
Text Label 2400 7850 2    50   ~ 0
RTN_TSV
Wire Notes Line width 12 style solid
	7000 4200 10400 4200
Wire Notes Line width 12 style solid
	7000 3300 10400 3300
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 5500 5750
Connection ~ 5600 4950
Wire Wire Line
	5600 4950 5600 6250
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5500 4550
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5600 4950
Wire Wire Line
	5600 3150 5600 4050
Wire Wire Line
	5500 2750 5500 3650
Connection ~ 5500 2750
Connection ~ 8550 4100
Connection ~ 9250 4100
Connection ~ 9650 4100
Wire Wire Line
	9750 4100 9650 4100
Connection ~ 7900 4100
Wire Wire Line
	9650 4100 9250 4100
Wire Wire Line
	9250 4100 8550 4100
Wire Wire Line
	7900 4100 8550 4100
Wire Wire Line
	7700 4100 7900 4100
Connection ~ 8550 3600
$Comp
L Device:C C36
U 1 1 5E26A17A
P 8550 3850
F 0 "C36" H 8665 3896 50  0000 L CNN
F 1 "1u/50V" H 8665 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 3700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B105KBFNNNG-19.pdf" H 8550 3850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8550 3850 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNG" H 8550 3850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8550 3850 50  0001 C CNN "Vendor"
F 7 "1276-6470-1-ND" H 8550 3850 50  0001 C CNN "Vendor Part"
	1    8550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5E26A16C
P 9650 3850
F 0 "C37" H 9765 3896 50  0000 L CNN
F 1 "2.2u/25V" H 9765 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 3700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B225KAFNFNE-19.pdf" H 9650 3850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9650 3850 50  0001 C CNN "Manufacturer"
F 5 "CL21B225KAFNFNE" H 9650 3850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9650 3850 50  0001 C CNN "Vendor"
F 7 "1276-2953-1-ND" H 9650 3850 50  0001 C CNN "Vendor Part"
	1    9650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3600 8850 3600
Wire Wire Line
	8550 3700 8550 3600
Wire Wire Line
	9250 4000 9250 4100
Wire Wire Line
	8550 4100 8550 4000
Wire Wire Line
	9650 4100 9650 4000
Wire Wire Line
	9650 3600 9550 3600
Connection ~ 9650 3600
Wire Wire Line
	9650 3700 9650 3600
Wire Wire Line
	9750 3600 9650 3600
Connection ~ 8850 3600
Wire Wire Line
	8850 3600 8950 3600
Wire Wire Line
	8850 3700 8850 3600
Wire Wire Line
	8950 3700 8850 3700
$Comp
L Regulator_Linear:AP2204K-5.0 U22
U 1 1 5E26A149
P 9250 3700
F 0 "U22" H 9250 4042 50  0000 C CNN
F 1 "AP2204K-5.0" H 9250 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 4025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 9250 3800 50  0001 C CNN
F 4 "Diodes Incorporated" H 9250 3700 50  0001 C CNN "Manufacturer"
F 5 "AP2204K-5.0TRG1" H 9250 3700 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9250 3700 50  0001 C CNN "Vendor"
F 7 "AP2204K-5.0TRG1DICT-ND" H 9250 3700 50  0001 C CNN "Vendor Part"
	1    9250 3700
	1    0    0    -1  
$EndComp
Text Label 9750 3600 0    50   ~ 0
5V_SEG-
Connection ~ 7900 3600
Wire Wire Line
	8550 3600 7900 3600
Text Label 9750 4100 0    50   ~ 0
RTN_SEG-
Wire Wire Line
	7900 4100 7900 4000
Wire Wire Line
	7700 3950 7700 4100
Wire Wire Line
	7450 3950 7700 3950
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	7700 3600 7900 3600
Wire Wire Line
	7700 3750 7700 3600
Wire Wire Line
	7450 3750 7700 3750
$Comp
L Device:C C28
U 1 1 5E342B00
P 7900 3850
F 0 "C28" H 8015 3896 50  0000 L CNN
F 1 "10u/50V" H 8015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7938 3700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL32B106KBJNNWE-19.pdf" H 7900 3850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7900 3850 50  0001 C CNN "Manufacturer"
F 5 "CL32B106KBJNNWE" H 7900 3850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7900 3850 50  0001 C CNN "Vendor"
F 7 "1276-3388-1-ND" H 7900 3850 50  0001 C CNN "Vendor Part"
	1    7900 3850
	1    0    0    -1  
$EndComp
Text Label 8100 3600 0    50   ~ 0
9V_SEG-
Text Notes 7050 3250 0    50   ~ 0
200mA max out
Text Notes 8800 3000 0    50   ~ 0
Draws 10mA as\nminimum load
Text Notes 5250 5250 2    50   ~ 0
Schottkey diodes "OR"\ntogether power sources\nso system can be powered\neither from a GLV supply\nor directly from the\nbattery cells
Text Notes 3200 2650 2    50   ~ 0
81.92mV full-scale\nsense differential voltage
Text Notes 3200 2950 2    50   ~ 0
0.82ohm shunt resistor ->\n100mA max measurable current\ndraw from pack
Text Notes 4200 1350 2    50   ~ 0
Also responds to mass write\naddress 1100110 (decimal 102)\nCheck datasheet for more info
Text Notes 5400 1300 0    50   ~ 0
Output gain of 0.5
Text Notes 7600 1100 0    50   ~ 0
In current single-supply configuration of INA592, only positive\ndifferential voltage can be measured (only positive discharge\ncurrents). If active balancing is used, this should be changed to\nbe able to measure negative discharge current.
Text Label 1600 4300 2    50   ~ 0
PACK_RTN
Wire Wire Line
	1150 1700 1250 1700
Wire Wire Line
	1250 1600 1150 1600
Wire Wire Line
	1150 1500 1250 1500
Wire Wire Line
	1250 2050 1150 2050
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	1250 1850 1150 1850
Text Label 1250 1700 0    50   ~ 0
RTN_SEG+
Text Label 1250 1600 0    50   ~ 0
5V_SEG+
Text Label 1250 2050 0    50   ~ 0
RTN_SEG-
Text Label 1250 1950 0    50   ~ 0
5V_SEG-
Text HLabel 1150 1600 0    50   Input ~ 0
5V_SEG+
Text HLabel 1150 1950 0    50   Input ~ 0
5V_SEG-
Text Label 1250 1500 0    50   ~ 0
9V_SEG+
Text Label 1250 1850 0    50   ~ 0
9V_SEG-
Text HLabel 1150 1700 0    50   Input ~ 0
RTN_SEG+
Text HLabel 1150 1500 0    50   Input ~ 0
9V_SEG+
Text HLabel 1150 2050 0    50   Input ~ 0
RTN_SEG-
Text HLabel 1150 1850 0    50   Input ~ 0
9V_SEG-
Wire Wire Line
	1250 2200 1150 2200
Wire Wire Line
	1150 2300 1250 2300
Wire Wire Line
	1250 2550 1150 2550
Wire Wire Line
	1150 2450 1250 2450
Text HLabel 1150 2550 0    50   Input ~ 0
SCL_TSV
Text HLabel 1150 2450 0    50   Input ~ 0
SDA_TSV
Text HLabel 1150 2300 0    50   Input ~ 0
DCHRG_A2
Text HLabel 1150 2200 0    50   Input ~ 0
DCHRG_A1
Text Label 1250 2550 0    50   ~ 0
SCL_TSV
Text Label 1250 2450 0    50   ~ 0
SDA_TSV
Text Label 1250 2200 0    50   ~ 0
DCHRG_A1
Text Label 1250 2300 0    50   ~ 0
DCHRG_A2
$EndSCHEMATC
