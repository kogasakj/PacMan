EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "PacMan"
Date "2020-04-08"
Rev "1.3"
Comp "Lafayette College"
Comment1 "Formula Electric Racecar Team"
Comment2 "PacMan accumulator management board"
Comment3 "Jon Abel, abeljon@lafayette.edu"
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DB7B6E5
P 5300 1000
F 0 "H4" H 5200 1050 50  0000 R CNN
F 1 "MountingHole_Pad_#4" H 5400 958 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 5300 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	-1   0    0    1   
$EndComp
Text Label 1350 1850 0    50   ~ 0
CHRG_IN+
Wire Wire Line
	1350 1850 1250 1850
Text Notes 10150 700  0    100  ~ 20
GLV
Text Notes 550  700  0    100  ~ 20
TSV
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DC21D16
P 1050 1750
F 0 "J1" H 1050 1950 50  0000 C CNN
F 1 "POWER+" H 1050 1850 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Powerpole_PP45_FP_1x2" H 1050 1750 50  0001 C CNN
F 3 "https://www.andersonpower.com/content/dam/app/ecommerce/product-pdfs/DS-PP1545.pdf" H 1050 1750 50  0001 C CNN
F 4 "Anderson Power" H 1050 1750 50  0001 C CNN "Manufacturer"
F 5 "1327FP" H 1050 1750 50  0001 C CNN "Manufacturer Part"
F 6 "Powerwerx" H 1050 1750 50  0001 C CNN "Vendor"
F 7 "1327FP" H 1050 1750 50  0001 C CNN "Vendor Part"
F 8 "1327FP" H 1050 1750 50  0001 C CNN "Mates With"
	1    1050 1750
	-1   0    0    -1  
$EndComp
Text Label 1350 1750 0    50   ~ 0
PACK+
NoConn ~ 3950 7550
NoConn ~ 3950 7050
Text Label 4050 7450 0    50   ~ 0
DCHRG_A2
Text Label 4050 7350 0    50   ~ 0
DCHRG_A1
Text Label 4050 7150 0    50   ~ 0
AMPS_PWR
Wire Wire Line
	3950 7150 4050 7150
Wire Wire Line
	3950 7250 4050 7250
Wire Wire Line
	3950 7350 4050 7350
Wire Wire Line
	3950 7450 4050 7450
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DDF48B0
P 2250 4800
F 0 "J5" H 2250 4450 50  0000 C CNN
F 1 "Charge Detection" H 2250 4550 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2250 4800 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 2250 4800 50  0001 C CNN
F 4 "Molex" H 2250 4800 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 2250 4800 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2250 4800 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 2250 4800 50  0001 C CNN "Vendor Part"
F 8 "0469920210" H 2250 4800 50  0001 C CNN "Mates With"
	1    2250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4800 2450 4800
Wire Wire Line
	2450 4700 2550 4700
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E1C
P 2100 1750
AR Path="/5DD31136/5DCA8E1C" Ref="F?"  Part="1" 
AR Path="/5DCA8E1C" Ref="F1"  Part="1" 
F 0 "F1" H 2150 2000 50  0000 C CNN
F 1 "500mA" H 2150 1900 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2250 2050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2450 1900 50  0001 C CNN
F 4 "Digikey" H 1250 1950 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1400 1950 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1400 1950 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 2100 1650 50  0001 C CNN "Manufacturer Part"
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 2000 1750
$Comp
L Lafayette_Electric_Car_Internals:LeopardPawLogo LOGO2
U 1 1 5DCDE04E
P 1950 7600
F 0 "LOGO2" H 1800 7800 60  0000 L CNN
F 1 "LeopardPawLogo" H 1950 7733 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:paw_solder_mask_bigly" H 1950 7600 50  0001 C CNN
F 3 "" H 1950 7600 50  0001 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:DangerHighVoltageLogo LOGO3
U 1 1 5DCDE69E
P 2450 7650
F 0 "LOGO3" H 2300 7950 60  0000 L CNN
F 1 "DangerHighVoltageLogo" H 2450 7861 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:highvoltagesmall" H 2450 7650 50  0001 C CNN
F 3 "" H 2450 7650 50  0001 C CNN
	1    2450 7650
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  7100 2750 7100
Wire Notes Line
	2750 7100 2750 7950
$Comp
L Lafayette_Electric_Car_Internals:LafECEDepLogo LOGO1
U 1 1 5DCDD6EC
P 1150 7650
F 0 "LOGO1" H 1147 7899 60  0000 C CNN
F 1 "LafECEDepLogo" H 1150 7792 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:ECE_Logo_Jon" H 1150 7650 50  0001 C CNN
F 3 "" H 1150 7650 50  0001 C CNN
	1    1150 7650
	1    0    0    -1  
$EndComp
Text Label 9250 5300 2    50   ~ 0
BTN_LEFT
Text Label 9250 5700 2    50   ~ 0
BTN_RIGHT
Text Label 9250 5400 2    50   ~ 0
BTN_UP
Text Label 9250 5500 2    50   ~ 0
BTN_DOWN
Text Label 9250 5600 2    50   ~ 0
BTN_CENTER
Text Label 9950 5300 0    50   ~ 0
CHRG_LED
Text Label 9950 5600 0    50   ~ 0
LV_3V3
Text Label 9950 6200 0    50   ~ 0
LV_RTN
Text Label 9250 6200 2    50   ~ 0
DISP_MOSI
Text Label 9950 5700 0    50   ~ 0
DISP_CLK
Text Label 9250 5800 2    50   ~ 0
DISP_CS
Text Label 9250 6100 2    50   ~ 0
DISP_DC
Text Label 9250 6000 2    50   ~ 0
DISP_RST
Text Label 9250 5900 2    50   ~ 0
TS_ACTIVE
Text Label 9950 6100 0    50   ~ 0
LV_RTN
Text Label 9950 5800 0    50   ~ 0
LV_RTN
Text Label 9950 5900 0    50   ~ 0
LV_RTN
Text Label 9950 6000 0    50   ~ 0
LV_RTN
Text Label 4150 4300 2    50   ~ 0
CHRG_DETECT+
Text Label 4150 4400 2    50   ~ 0
CHRG_DETECT-
Wire Wire Line
	4150 4400 4250 4400
Wire Wire Line
	4250 4300 4150 4300
Text Label 4150 4500 2    50   ~ 0
AMPS_PWR
Wire Wire Line
	4250 4500 4150 4500
Text Label 4150 3300 2    50   ~ 0
CHRG_IN+
Text Label 4150 3400 2    50   ~ 0
CHRG_IN-
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	4150 3300 4250 3300
Text Label 4150 3750 2    50   ~ 0
PACK+
Text Label 4150 3850 2    50   ~ 0
PACK-
Wire Wire Line
	4150 3750 4250 3750
Wire Wire Line
	4250 3850 4150 3850
Wire Wire Line
	2250 1750 2450 1750
Wire Wire Line
	2150 3850 2050 3850
Wire Wire Line
	2650 3850 2750 3850
Wire Wire Line
	2150 3950 2050 3950
Wire Wire Line
	2650 3950 2750 3950
Text Label 9150 1100 0    50   ~ 0
SLOOP1_IN
Wire Wire Line
	9150 1100 9050 1100
Text Label 9150 1200 0    50   ~ 0
SLOOP1_OUT
Wire Wire Line
	9150 1200 9050 1200
Text Label 9150 1400 0    50   ~ 0
AIRS+
Text Label 9150 1500 0    50   ~ 0
AIRS-
Wire Wire Line
	9150 1400 9050 1400
Wire Wire Line
	9050 1500 9150 1500
Text Label 9150 1600 0    50   ~ 0
CAN_H
Text Label 9150 1700 0    50   ~ 0
CAN_L
Wire Wire Line
	9150 1600 9050 1600
Wire Wire Line
	9150 1700 9050 1700
Text Label 9150 2450 0    50   ~ 0
DISP_MOSI
Text Label 9150 2350 0    50   ~ 0
DISP_CLK
Text Label 9150 2250 0    50   ~ 0
DISP_CS
Text Label 9150 2150 0    50   ~ 0
DISP_DC
Text Label 9150 2050 0    50   ~ 0
DISP_RST
Text Label 9150 1950 0    50   ~ 0
TS_ACTIVE
Wire Wire Line
	9050 2450 9150 2450
Wire Wire Line
	9150 2350 9050 2350
Wire Wire Line
	9050 2250 9150 2250
Wire Wire Line
	9150 2150 9050 2150
Wire Wire Line
	9050 2050 9150 2050
Wire Wire Line
	9150 1950 9050 1950
Text Label 7650 1900 2    50   ~ 0
SDA_GLV
Text Label 7650 2000 2    50   ~ 0
SCL_GLV
Wire Wire Line
	7650 1900 7750 1900
Wire Wire Line
	7750 2000 7650 2000
Wire Wire Line
	7650 2150 7750 2150
Wire Wire Line
	7750 2250 7650 2250
Wire Wire Line
	7650 2350 7750 2350
Wire Wire Line
	7750 2450 7650 2450
Wire Wire Line
	7650 2550 7750 2550
Wire Wire Line
	9050 1800 9150 1800
Text Label 9150 1800 0    50   ~ 0
CAN_SHIELD
Text Label 7650 1100 2    50   ~ 0
LV_24V
Wire Wire Line
	7650 1100 7750 1100
Text Label 7650 1200 2    50   ~ 0
LV_5V
Text Label 7650 1400 2    50   ~ 0
LV_RTN
Wire Wire Line
	7650 1200 7750 1200
Wire Wire Line
	7650 1400 7750 1400
Text Label 7650 1550 2    50   ~ 0
CHRG_EN
Text Label 7650 1650 2    50   ~ 0
~CHRG_DETECT
Text Label 7650 1750 2    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	7650 1550 7750 1550
Wire Wire Line
	7750 1650 7650 1650
Wire Wire Line
	7650 1750 7750 1750
Wire Wire Line
	9850 6200 9950 6200
Wire Wire Line
	9950 6100 9850 6100
Wire Wire Line
	9850 6000 9950 6000
Wire Wire Line
	9950 5900 9850 5900
Wire Wire Line
	9850 5800 9950 5800
Wire Wire Line
	9950 5700 9850 5700
Wire Wire Line
	9850 5600 9950 5600
Wire Wire Line
	9950 5300 9850 5300
Wire Wire Line
	9350 5300 9250 5300
Wire Wire Line
	9250 5400 9350 5400
Wire Wire Line
	9350 5500 9250 5500
Wire Wire Line
	9250 5600 9350 5600
Wire Wire Line
	9250 5700 9350 5700
Wire Wire Line
	9350 5800 9250 5800
Wire Wire Line
	9250 5900 9350 5900
Wire Wire Line
	9350 6000 9250 6000
Wire Wire Line
	9250 6100 9350 6100
Wire Wire Line
	9350 6200 9250 6200
Text Label 6050 3400 0    50   ~ 0
LV_5V
Text Label 6050 3500 0    50   ~ 0
LV_RTN
Wire Wire Line
	6050 3400 5950 3400
Wire Wire Line
	6050 3500 5950 3500
Text Label 6050 4300 0    50   ~ 0
LV_3V3
Text Label 6050 4400 0    50   ~ 0
LV_RTN
Wire Wire Line
	6050 4300 5950 4300
Wire Wire Line
	6050 4400 5950 4400
Text Label 6050 4550 0    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	5950 4550 6050 4550
Text Label 6050 4700 0    50   ~ 0
SDA_GLV
Text Label 6050 4800 0    50   ~ 0
SCL_GLV
Wire Wire Line
	6050 4700 5950 4700
Wire Wire Line
	5950 4800 6050 4800
Text Label 6050 4950 0    50   ~ 0
AIRS+
Text Label 6050 5050 0    50   ~ 0
AIRS-
Wire Wire Line
	6050 4950 5950 4950
Wire Wire Line
	5950 5050 6050 5050
Text Label 6050 3650 0    50   ~ 0
CHRG_EN
Text Label 6050 3750 0    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	6050 3650 5950 3650
Wire Wire Line
	5950 3750 6050 3750
Wire Wire Line
	6050 3850 5950 3850
Text Label 6050 3850 0    50   ~ 0
CHRG_LED
Text Label 7650 1300 2    50   ~ 0
LV_3V3
Wire Wire Line
	7650 1300 7750 1300
Text Label 7650 2550 2    50   ~ 0
BTN_CENTER
Text Label 7650 2450 2    50   ~ 0
BTN_DOWN
Text Label 7650 2350 2    50   ~ 0
BTN_UP
Text Label 7650 2250 2    50   ~ 0
BTN_RIGHT
Text Label 7650 2150 2    50   ~ 0
BTN_LEFT
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DDC4F7E
P 1050 2350
F 0 "J2" H 1050 2550 50  0000 C CNN
F 1 "POWER-" H 1050 2450 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Powerpole_PP45_FP_1x2" H 1050 2350 50  0001 C CNN
F 3 "https://www.andersonpower.com/content/dam/app/ecommerce/product-pdfs/DS-PP1545.pdf" H 1050 2350 50  0001 C CNN
F 4 "Anderson Power" H 1050 2350 50  0001 C CNN "Manufacturer"
F 5 "1327G6FP" H 1050 2350 50  0001 C CNN "Manufacturer Part"
F 6 "Powerwerx" H 1050 2350 50  0001 C CNN "Vendor"
F 7 "1327G6FP" H 1050 2350 50  0001 C CNN "Vendor Part"
F 8 "1327G6FP" H 1050 2350 50  0001 C CNN "Mates With"
	1    1050 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DE1A059
P 8100 6100
F 0 "J8" H 8180 6092 50  0000 L CNN
F 1 "AIR Left" H 8180 6001 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 8100 6100 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 8100 6100 50  0001 C CNN
F 4 "Molex" H 8100 6100 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 8100 6100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8100 6100 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 8100 6100 50  0001 C CNN "Vendor Part"
F 8 "0469920210" H 8100 6100 50  0001 C CNN "Mates With"
	1    8100 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DE1A7ED
P 8100 6400
F 0 "J9" H 8180 6392 50  0000 L CNN
F 1 "AIR Right" H 8180 6301 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 8100 6400 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 8100 6400 50  0001 C CNN
F 4 "Molex" H 8100 6400 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 8100 6400 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8100 6400 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 8100 6400 50  0001 C CNN "Vendor Part"
F 8 "0469920210" H 8100 6400 50  0001 C CNN "Mates With"
	1    8100 6400
	1    0    0    -1  
$EndComp
Text Label 7800 6200 2    50   ~ 0
AIRS+
Text Label 7800 6100 2    50   ~ 0
AIRS-
Wire Wire Line
	7800 6100 7900 6100
Wire Wire Line
	7900 6200 7800 6200
Text Label 7800 6500 2    50   ~ 0
AIRS+
Text Label 7800 6400 2    50   ~ 0
AIRS-
Wire Wire Line
	7800 6400 7900 6400
Wire Wire Line
	7900 6500 7800 6500
Wire Wire Line
	1350 2350 1250 2350
Text Label 1350 2350 0    50   ~ 0
CHRG_IN-
Wire Wire Line
	2450 2450 2250 2450
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E12
P 2100 2450
AR Path="/5DD31136/5DCA8E12" Ref="F?"  Part="1" 
AR Path="/5DCA8E12" Ref="F2"  Part="1" 
F 0 "F2" H 2150 2250 50  0000 C CNN
F 1 "500mA" H 2150 2350 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2250 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2450 2600 50  0001 C CNN
F 4 "Digikey" H 1250 2650 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1400 2650 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1400 2650 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 2100 2550 50  0001 C CNN "Manufacturer Part"
	1    2100 2450
	1    0    0    -1  
$EndComp
Text Label 1350 2450 0    50   ~ 0
PACK-
Text Label 9150 4650 2    50   ~ 0
CAN_H
Text Label 9150 4550 2    50   ~ 0
CAN_L
Text Label 9150 4750 2    50   ~ 0
CAN_SHIELD
Text Label 9150 4350 2    50   ~ 0
GLV_24V
Text Label 9150 4450 2    50   ~ 0
GLV_RTN
Text Label 9150 4250 2    50   ~ 0
CHS_GND
Text Label 9850 4350 0    50   ~ 0
CAN_H
Text Label 9850 4450 0    50   ~ 0
CAN_L
Text Label 9850 4250 0    50   ~ 0
CAN_SHIELD
Text Label 9850 4650 0    50   ~ 0
GLV_24V
Text Label 9850 4550 0    50   ~ 0
GLV_RTN
Text Label 9850 4750 0    50   ~ 0
CHS_GND
Wire Wire Line
	9150 4250 9250 4250
Wire Wire Line
	9250 4350 9150 4350
Wire Wire Line
	9150 4450 9250 4450
Wire Wire Line
	9250 4550 9150 4550
Wire Wire Line
	9150 4650 9250 4650
Wire Wire Line
	9250 4750 9150 4750
Wire Wire Line
	9750 4750 9850 4750
Wire Wire Line
	9850 4650 9750 4650
Wire Wire Line
	9750 4550 9850 4550
Wire Wire Line
	9850 4450 9750 4450
Wire Wire Line
	9750 4350 9850 4350
Wire Wire Line
	9850 4250 9750 4250
Text Label 9850 3500 0    50   ~ 0
SLOOP1_OUT
Text Label 9850 3600 0    50   ~ 0
SLOOP2
Text Label 9850 3700 0    50   ~ 0
AIRS+
Text Label 9850 3800 0    50   ~ 0
AIRS-
Text Label 9150 3800 2    50   ~ 0
SLOOP1_IN
Text Label 9150 3700 2    50   ~ 0
SLOOP2
Text Label 9150 3600 2    50   ~ 0
AIRS+
Text Label 9150 3500 2    50   ~ 0
AIRS-
Wire Wire Line
	9150 3800 9250 3800
Wire Wire Line
	9250 3700 9150 3700
Wire Wire Line
	9150 3600 9250 3600
Wire Wire Line
	9250 3500 9150 3500
Wire Wire Line
	9750 3500 9850 3500
Wire Wire Line
	9850 3600 9750 3600
Wire Wire Line
	9750 3700 9850 3700
Wire Wire Line
	9850 3800 9750 3800
$Comp
L Connector:RJ12_Shielded J6
U 1 1 5DF5CB3C
P 3550 7350
F 0 "J6" H 3550 7950 50  0000 C CNN
F 1 "BusBar Current Sensor" H 3550 7850 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:MOLEX_RJ11" V 3550 7375 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/855135002_sd.pdf" V 3550 7375 50  0001 C CNN
F 4 "Molex" H 3550 7350 50  0001 C CNN "Manufacturer"
F 5 "0855135002" H 3550 7350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3550 7350 50  0001 C CNN "Vendor"
F 7 "WM3789CT-ND" H 3550 7350 50  0001 C CNN "Vendor Part"
	1    3550 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J10
U 1 1 5DF93323
P 9450 3600
F 0 "J10" H 9500 3917 50  0000 C CNN
F 1 "SLOOP" H 9500 3826 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 9450 3600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1724470002_sd.pdf" H 9450 3600 50  0001 C CNN
F 4 "Molex" H 9450 3600 50  0001 C CNN "Manufacturer"
F 5 "0039281083" H 9450 3600 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9450 3600 50  0001 C CNN "Vendor"
F 7 "WM3803-ND" H 9450 3600 50  0001 C CNN "Vendor Part"
F 8 "0039012080" H 9450 3600 50  0001 C CNN "Mates With"
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J7
U 1 1 5DF9AFC0
P 9450 4450
F 0 "J7" H 9500 4867 50  0000 C CNN
F 1 "GLV/CAN" H 9500 4776 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 9450 4450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/462070012_sd.pdf" H 9450 4450 50  0001 C CNN
F 4 "Molex" H 9450 4450 50  0001 C CNN "Manufacturer"
F 5 "0039281123" H 9450 4450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9450 4450 50  0001 C CNN "Vendor"
F 7 "WM3805-ND" H 9450 4450 50  0001 C CNN "Vendor Part"
F 8 "0039012120" H 9450 4450 50  0001 C CNN "Mates With"
	1    9450 4450
	1    0    0    -1  
$EndComp
Text Notes 9000 6550 0    50   ~ 0
Ribbon cable to I/O side panel\nP/N for mating receptacle:\nAmphenol 71600-020LF
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J11
U 1 1 5DD804E2
P 9550 5700
F 0 "J11" H 9600 6317 50  0000 C CNN
F 1 "Panel" H 9600 6226 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Amphenol_IDC-Header_2x10_P2.54mm_Vertical" H 9550 5700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 9550 5700 50  0001 C CNN
F 4 "Amphenol ICC" H 9550 5700 50  0001 C CNN "Manufacturer"
F 5 "75869-304LF" H 9550 5700 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9550 5700 50  0001 C CNN "Vendor"
F 7 "609-5118-ND" H 9550 5700 50  0001 C CNN "Vendor Part"
F 8 "71600-020LF" H 9550 5700 50  0001 C CNN "Mates With"
	1    9550 5700
	1    0    0    -1  
$EndComp
Text Label 2550 4800 0    50   ~ 0
CHRG_DETECT-
Text Label 2550 4700 0    50   ~ 0
CHRG_DETECT+
Wire Wire Line
	9050 1300 9150 1300
Text Label 9150 1300 0    50   ~ 0
SLOOP2
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E8AF533
P 2350 3300
F 0 "J3" H 2400 3650 50  0000 C CNN
F 1 "SEG+ CellMen" H 2400 3550 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 2350 3300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 2350 3300 50  0001 C CNN
F 4 "Amphenol ICC" H 2350 3300 50  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 2350 3300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2350 3300 50  0001 C CNN "Vendor"
F 7 "609-2845-ND" H 2350 3300 50  0001 C CNN "Vendor Part"
F 8 "71600-006LF" H 2350 3300 50  0001 C CNN "Mates With"
	1    2350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2050 3200
Wire Wire Line
	2650 3200 2750 3200
Wire Wire Line
	2150 3300 2050 3300
Wire Wire Line
	2650 3300 2750 3300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5DDD27D7
P 2350 3950
F 0 "J4" H 2400 4300 50  0000 C CNN
F 1 "SEG- CellMen" H 2400 4200 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 2350 3950 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 2350 3950 50  0001 C CNN
F 4 "Amphenol ICC" H 2350 3950 50  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 2350 3950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2350 3950 50  0001 C CNN "Vendor"
F 7 "609-2845-ND" H 2350 3950 50  0001 C CNN "Vendor Part"
F 8 "71600-006LF" H 2350 3950 50  0001 C CNN "Mates With"
	1    2350 3950
	1    0    0    -1  
$EndComp
Text Label 2050 3850 2    50   ~ 0
9V_SEG-
Text Label 2050 3200 2    50   ~ 0
9V_SEG+
Text Label 2750 3850 0    50   ~ 0
RTN_SEG-
Text Label 2750 3200 0    50   ~ 0
RTN_SEG+
Text Label 2050 3950 2    50   ~ 0
SCL_SEG-
Text Label 2750 3950 0    50   ~ 0
SDA_SEG-
Text Label 2050 3300 2    50   ~ 0
SCL_SEG+
Text Label 2750 3300 0    50   ~ 0
SDA_SEG+
Wire Wire Line
	4150 5750 4250 5750
Wire Wire Line
	4150 6150 4250 6150
Wire Wire Line
	4150 5550 4250 5550
Wire Wire Line
	4150 5450 4250 5450
Wire Wire Line
	4150 5350 4250 5350
Wire Wire Line
	4250 6050 4150 6050
Text Label 4150 6050 2    50   ~ 0
SCL_SEG-
Text Label 4150 5950 2    50   ~ 0
SDA_SEG-
Wire Wire Line
	4150 5950 4250 5950
Text Label 6050 3300 0    50   ~ 0
LV_24V
Wire Wire Line
	6050 3300 5950 3300
$Sheet
S 4250 3200 1700 750 
U 5DC1121D
F0 "Charging" 50
F1 "Charging.sch" 50
F2 "CHRG_IN+" I L 4250 3300 50 
F3 "CHRG_IN-" I L 4250 3400 50 
F4 "PACK+" I L 4250 3750 50 
F5 "PACK-" I L 4250 3850 50 
F6 "CHRG_EN" I R 5950 3650 50 
F7 "CHRG_CURRENT" I R 5950 3750 50 
F8 "LV_RTN" I R 5950 3500 50 
F9 "LV_5V" I R 5950 3400 50 
F10 "CHRG_LED" I R 5950 3850 50 
F11 "LV_24V" I R 5950 3300 50 
$EndSheet
Text Label 4150 5750 2    50   ~ 0
5V_SEG-
Text Label 4150 6150 2    50   ~ 0
RTN_SEG-
Text Notes 900  1400 0    50   ~ 0
From pack terminals through in-line 20A\nfuse and from charging port on panel through\nin-line 20A fuse
Text Notes 600  3650 0    50   ~ 0
6 pin IDC connectors\nfor each bus of CellMen.\nCheck orientation when\ninstalling/making the cable!
Text Notes 600  4900 0    50   ~ 0
To Anderson charging port on\npanel. Use 18-24 AWG Molex\ncrimp terminals (P/N 39000039)\nwith mating connector on\n20/22/24 AWG stranded wire.
Text Label 4050 7250 0    50   ~ 0
RTN_TSV
Text Label 2450 2450 0    50   ~ 0
RTN_TSV
Text Label 4150 4650 2    50   ~ 0
5V_TSV
Text Label 4150 4750 2    50   ~ 0
SDA_TSV
Text Label 4150 4850 2    50   ~ 0
SCL_TSV
Text Label 4150 4950 2    50   ~ 0
RTN_TSV
Wire Wire Line
	4150 4950 4250 4950
Wire Wire Line
	4250 4850 4150 4850
Wire Wire Line
	4150 4750 4250 4750
Wire Wire Line
	4250 4650 4150 4650
Wire Notes Line width 12 style solid
	5100 3000 5100 3150
Wire Notes Line width 12 style solid
	5100 6300 5100 7950
Wire Wire Line
	3550 7850 3650 7850
Wire Wire Line
	3550 7850 3550 7750
Text Label 2750 4050 0    50   ~ 0
RST_SEG-
Text Label 2750 3400 0    50   ~ 0
RST_SEG+
Wire Wire Line
	2750 4050 2650 4050
Wire Notes Line width 12 style solid
	5100 4150 5100 4000
Wire Wire Line
	2750 3400 2650 3400
Text Label 4150 5250 2    50   ~ 0
RST_SEG+
Wire Wire Line
	4150 5250 4250 5250
Wire Wire Line
	5950 5300 6050 5300
Text Label 6050 5300 0    50   ~ 0
RST_GLV_SEG-
Wire Wire Line
	7750 2800 7650 2800
Text Label 7650 2800 2    50   ~ 0
RST_GLV_SEG-
NoConn ~ 2150 4050
NoConn ~ 2150 3400
NoConn ~ 9850 5500
$Comp
L Mechanical:MountingHole H2
U 1 1 5E4966D8
P 4900 1050
F 0 "H2" H 4700 1050 50  0000 L CNN
F 1 "MountingHole_NoPad_#4" H 5000 1005 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_NoPad" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 6050 5200
Text Label 6050 5200 0    50   ~ 0
RST_GLV_SEG+
Wire Wire Line
	7750 2700 7650 2700
Text Label 7650 2700 2    50   ~ 0
RST_GLV_SEG+
Text Label 2150 5700 0    50   ~ 0
5V_TSV
Text Label 1050 6000 2    50   ~ 0
SDA_TSV
Text Label 1050 6100 2    50   ~ 0
SCL_TSV
Text Label 2150 6900 0    50   ~ 0
RTN_TSV
$Comp
L Device:C C?
U 1 1 5E5F04C8
P 2050 6650
AR Path="/5DC814A3/5E5F04C8" Ref="C?"  Part="1" 
AR Path="/5E5F04C8" Ref="C39"  Part="1" 
AR Path="/5DC1F176/5E5F04C8" Ref="C?"  Part="1" 
F 0 "C39" H 2165 6696 50  0000 L CNN
F 1 "0.1u/50V" H 2165 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 6500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 2050 6650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2050 6650 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2050 6650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2050 6650 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 2050 6650 50  0001 C CNN "Vendor Part"
	1    2050 6650
	1    0    0    -1  
$EndComp
NoConn ~ 1950 6300
Wire Wire Line
	1050 6000 1150 6000
Wire Wire Line
	1050 6100 1150 6100
Wire Wire Line
	2150 6900 2050 6900
Wire Wire Line
	1550 6900 1550 6800
Wire Wire Line
	1550 5700 1550 5800
Wire Wire Line
	1150 6400 1050 6400
Wire Wire Line
	1150 6600 1050 6600
Connection ~ 1050 6600
Wire Wire Line
	1050 6600 1050 6900
Wire Wire Line
	1050 6500 1150 6500
Wire Wire Line
	1050 6500 1050 6600
Wire Wire Line
	1050 6900 1550 6900
Connection ~ 1550 6900
Text Notes 1150 6300 2    50   ~ 0
I2C Address:\n0011001 (25)
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5E5F04E6
P 1550 6300
AR Path="/5DC814A3/5E5F04E6" Ref="U?"  Part="1" 
AR Path="/5E5F04E6" Ref="U2"  Part="1" 
AR Path="/5DC1F176/5E5F04E6" Ref="U?"  Part="1" 
F 0 "U2" H 1100 6900 50  0000 L CNN
F 1 "MCP9804" H 850 6800 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 550 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 1300 6750 50  0001 C CNN
F 4 "Microchip Technology" H 1550 6300 50  0001 C CNN "Manufacturer"
F 5 "MCP9804T-E/MS" H 1550 6300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1550 6300 50  0001 C CNN "Vendor"
F 7 "MCP9804T-E/MSCT-ND" H 1550 6300 50  0001 C CNN "Vendor Part"
	1    1550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2050 6900
Connection ~ 2050 6900
Wire Wire Line
	2050 6900 1550 6900
Wire Wire Line
	2050 5700 2050 6500
Wire Wire Line
	1550 5700 2050 5700
Wire Wire Line
	2150 5700 2050 5700
Connection ~ 2050 5700
Text Notes 600  5550 0    79   ~ 16
Temp Sensor (TSV Side)
Wire Notes Line
	2750 7000 2750 5400
Wire Notes Line
	2750 5400 550  5400
Wire Notes Line
	550  5400 550  7000
Wire Notes Line
	550  7000 2750 7000
Text Notes 2300 5500 0    50   ~ 0
~~1mA draw
Text Label 1050 6400 2    50   ~ 0
5V_TSV
Text Label 4150 5450 2    50   ~ 0
SCL_SEG+
Text Label 4150 5550 2    50   ~ 0
RTN_SEG+
Wire Wire Line
	4150 5850 4250 5850
Text Label 4150 5850 2    50   ~ 0
RST_SEG-
Text Label 3650 7850 0    50   ~ 0
RTN_TSV
Text Label 9150 2600 0    50   ~ 0
GLV_24V
Text Label 9150 2700 0    50   ~ 0
GLV_RTN
Wire Wire Line
	9150 2600 9050 2600
Wire Wire Line
	9150 2700 9050 2700
Text Notes 900  650  0    50   ~ 0
<- Isolated high voltage TSV side of board
Text Notes 10100 650  2    50   ~ 0
Low voltage side of board ->
Text Notes 600  7250 0    79   ~ 16
Required Logos
Text Label 2450 1750 0    50   ~ 0
PACK_FUSED
Text Notes 1750 2200 0    50   ~ 0
Fuse model - 0453.500MR\n\nFuse holder - 0154.500DRL
Wire Wire Line
	1250 2450 2000 2450
Wire Notes Line
	750  2750 750  1100
Wire Notes Line
	750  1100 3000 1100
Wire Notes Line
	3000 1100 3000 2750
Wire Notes Line
	3000 2750 750  2750
Wire Notes Line
	550  2850 550  4200
Wire Notes Line
	550  4200 3200 4200
Wire Notes Line
	3200 4200 3200 2850
Wire Notes Line
	550  2850 3200 2850
Wire Notes Line
	550  4300 3200 4300
Wire Notes Line
	3200 4300 3200 5050
Wire Notes Line
	3200 5050 550  5050
Wire Notes Line
	550  5050 550  4300
Text Notes 4050 7000 0    50   ~ 0
~~25 mA draw (+5V)
Text Notes 3150 6650 0    50   ~ 0
Connects to BBM-01\nbusbar current sensor
Text Label 5450 850  0    50   ~ 0
CHS_GND
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB7B312
P 5300 700
F 0 "H3" H 5400 750 50  0000 L CNN
F 1 "MountingHole_Pad_#4" H 5400 658 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 5300 700 50  0001 C CNN
F 3 "~" H 5300 700 50  0001 C CNN
	1    5300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 850  5300 900 
Wire Wire Line
	5300 800  5300 850 
Connection ~ 5300 850 
Wire Wire Line
	5450 850  5300 850 
$Comp
L Mechanical:MountingHole H1
U 1 1 5E496365
P 4900 650
F 0 "H1" H 4700 650 50  0000 L CNN
F 1 "MountingHole_NoPad_#4" H 5000 605 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_NoPad" H 4900 650 50  0001 C CNN
F 3 "~" H 4900 650 50  0001 C CNN
	1    4900 650 
	1    0    0    -1  
$EndComp
Wire Notes Line width 12 style solid
	5100 3250 5100 3900
Wire Notes Line width 12 style solid
	5100 4250 5100 6200
Wire Notes Line
	8700 4950 8700 6650
Wire Notes Line
	8700 6650 10400 6650
Wire Notes Line
	10400 6650 10400 4950
Wire Notes Line
	10400 4950 8700 4950
Text Notes 6300 6450 0    50   ~ 0
To each AIR. Use 18-24 AWG\nMolex crimp terminals\n(P/N 39000039) directly\non AIR wire leads.
Wire Notes Line
	8600 6650 8600 5950
Wire Notes Line
	8600 5950 6250 5950
Wire Notes Line
	6250 5950 6250 6650
Wire Notes Line
	6250 6650 8600 6650
Text Notes 7150 4350 0    50   ~ 0
SLOOP and GLV/CAN input/output\nsignals. Wire so that one row of the\nconnector is input, and the other\nrow is output.  Wire directly to\nDeutsch DT panel mount connectors.\nUse 16 AWG crimp terminals\n(P/N 39000078) with 16 AWG\nstranded wire.
Wire Notes Line
	10400 3200 7050 3200
Wire Notes Line
	7050 3200 7050 4850
Wire Notes Line
	7050 4850 10400 4850
Wire Notes Line
	10400 4850 10400 3200
Text Notes 5850 900  0    50   ~ 0
Connect plated mounting holes on\nGLV side to chassic ground in order\nto ground pack enclosure.
Text Label 4150 5150 2    50   ~ 0
5V_SEG+
Text Label 4150 5350 2    50   ~ 0
SDA_SEG+
Wire Wire Line
	4150 5150 4250 5150
$Sheet
S 4250 4200 1700 2050
U 5DCA6D60
F0 "Isolation" 50
F1 "Isolation.sch" 50
F2 "SDA_GLV" I R 5950 4700 50 
F3 "SCL_GLV" I R 5950 4800 50 
F4 "CHRG_DETECT-" I L 4250 4400 50 
F5 "CHRG_DETECT+" I L 4250 4300 50 
F6 "~CHRG_DETECT" I R 5950 4550 50 
F7 "LV_RTN" I R 5950 4400 50 
F8 "AIRS+" I R 5950 4950 50 
F9 "AIRS-" I R 5950 5050 50 
F10 "LV_3V3" I R 5950 4300 50 
F11 "AMPS_PWR" I L 4250 4500 50 
F12 "SDA_TSV" I L 4250 4750 50 
F13 "SCL_TSV" I L 4250 4850 50 
F14 "RST_GLV_SEG-" I R 5950 5300 50 
F15 "RST_GLV_SEG+" I R 5950 5200 50 
F16 "SDA_SEG-" I L 4250 5950 50 
F17 "SCL_SEG-" I L 4250 6050 50 
F18 "SDA_SEG+" I L 4250 5350 50 
F19 "SCL_SEG+" I L 4250 5450 50 
F20 "RST_SEG-" I L 4250 5850 50 
F21 "RST_SEG+" I L 4250 5250 50 
F22 "RTN_SEG-" I L 4250 6150 50 
F23 "5V_SEG-" I L 4250 5750 50 
F24 "RTN_SEG+" I L 4250 5550 50 
F25 "5V_SEG+" I L 4250 5150 50 
F26 "5V_TSV" I L 4250 4650 50 
F27 "RTN_TSV" I L 4250 4950 50 
$EndSheet
Wire Notes Line width 12 style solid
	3750 5650 5100 5650
Wire Notes Line width 12 style solid
	3750 5050 5100 5050
NoConn ~ 9850 5400
Wire Wire Line
	4250 1450 4150 1450
Text Label 4150 1450 2    50   ~ 0
PACK_FUSED
Wire Wire Line
	6050 1800 5950 1800
Wire Wire Line
	6050 1900 5950 1900
Wire Wire Line
	6050 1450 5950 1450
Wire Wire Line
	6050 1550 5950 1550
Wire Wire Line
	5950 1700 6050 1700
Wire Wire Line
	4250 2650 4150 2650
Wire Wire Line
	4150 2750 4250 2750
Text Label 4150 2650 2    50   ~ 0
9V_SEG-
Text Label 4150 2750 2    50   ~ 0
5V_SEG-
Text Label 4150 2850 2    50   ~ 0
RTN_SEG-
Wire Wire Line
	4150 2850 4250 2850
Wire Wire Line
	4150 2450 4250 2450
Wire Wire Line
	4150 2350 4250 2350
Text Label 4150 2350 2    50   ~ 0
5V_SEG+
Text Label 4150 2450 2    50   ~ 0
RTN_SEG+
Wire Wire Line
	4150 2250 4250 2250
Text Label 4150 2250 2    50   ~ 0
9V_SEG+
Wire Notes Line width 12 style solid
	5100 2550 3750 2550
Wire Notes Line width 12 style solid
	5100 2150 3750 2150
Wire Wire Line
	4150 1550 4250 1550
Wire Wire Line
	4150 1650 4250 1650
Text Label 4150 1650 2    50   ~ 0
RTN_TSV
Text Label 4150 1550 2    50   ~ 0
5V_TSV
Text Label 4150 2050 2    50   ~ 0
DCHRG_A2
Text Label 4150 1950 2    50   ~ 0
DCHRG_A1
Wire Wire Line
	4250 1950 4150 1950
Wire Wire Line
	4250 2050 4150 2050
Text Label 4150 1750 2    50   ~ 0
SDA_TSV
Text Label 4150 1850 2    50   ~ 0
SCL_TSV
Wire Wire Line
	4250 1850 4150 1850
Wire Wire Line
	4150 1750 4250 1750
Text Label 6050 1700 0    50   ~ 0
LV_24V
Text Label 6050 1550 0    50   ~ 0
GLV_RTN
Text Label 6050 1450 0    50   ~ 0
GLV_24V
Text Label 6050 1900 0    50   ~ 0
LV_RTN
Text Label 6050 1800 0    50   ~ 0
LV_5V
$Sheet
S 4250 1350 1700 1600
U 5DD31136
F0 "Power" 50
F1 "Power.sch" 50
F2 "GLV_24V" I R 5950 1450 50 
F3 "GLV_RTN" I R 5950 1550 50 
F4 "LV_RTN" I R 5950 1900 50 
F5 "LV_5V" I R 5950 1800 50 
F6 "LV_24V" I R 5950 1700 50 
F7 "DCHRG_A1" I L 4250 1950 50 
F8 "DCHRG_A2" I L 4250 2050 50 
F9 "PACK_FUSED" I L 4250 1450 50 
F10 "SDA_TSV" I L 4250 1750 50 
F11 "SCL_TSV" I L 4250 1850 50 
F12 "9V_SEG-" I L 4250 2650 50 
F13 "RTN_SEG-" I L 4250 2850 50 
F14 "9V_SEG+" I L 4250 2250 50 
F15 "RTN_SEG+" I L 4250 2450 50 
F16 "5V_SEG-" I L 4250 2750 50 
F17 "5V_SEG+" I L 4250 2350 50 
F18 "5V_TSV" I L 4250 1550 50 
F19 "RTN_TSV" I L 4250 1650 50 
$EndSheet
Wire Notes Line width 12 style solid
	5100 1400 5100 2900
$Sheet
S 7750 1000 1300 1900
U 5DC1F176
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SLOOP1_IN" I R 9050 1100 50 
F3 "SLOOP1_OUT" I R 9050 1200 50 
F4 "AIRS+" I R 9050 1400 50 
F5 "AIRS-" I R 9050 1500 50 
F6 "CHRG_EN" I L 7750 1550 50 
F7 "CHRG_CURRENT" I L 7750 1750 50 
F8 "SDA_GLV" I L 7750 1900 50 
F9 "SCL_GLV" I L 7750 2000 50 
F10 "~CHRG_DETECT" I L 7750 1650 50 
F11 "CAN_H" I R 9050 1600 50 
F12 "CAN_L" I R 9050 1700 50 
F13 "LV_5V" I L 7750 1200 50 
F14 "LV_RTN" I L 7750 1400 50 
F15 "BTN_LEFT" I L 7750 2150 50 
F16 "BTN_RIGHT" I L 7750 2250 50 
F17 "BTN_UP" I L 7750 2350 50 
F18 "BTN_DOWN" I L 7750 2450 50 
F19 "BTN_CENTER" I L 7750 2550 50 
F20 "DISP_MOSI" I R 9050 2450 50 
F21 "DISP_CLK" I R 9050 2350 50 
F22 "DISP_CS" I R 9050 2250 50 
F23 "DISP_DC" I R 9050 2150 50 
F24 "DISP_RST" I R 9050 2050 50 
F25 "TS_ACTIVE" I R 9050 1950 50 
F26 "CAN_SHIELD" I R 9050 1800 50 
F27 "LV_3V3" I L 7750 1300 50 
F28 "SLOOP2" I R 9050 1300 50 
F29 "RST_GLV_SEG+" I L 7750 2700 50 
F30 "RST_GLV_SEG-" I L 7750 2800 50 
F31 "LV_24V" I L 7750 1100 50 
F32 "GLV_24V" I R 9050 2600 50 
F33 "GLV_RTN" I R 9050 2700 50 
$EndSheet
Wire Notes Line width 12 style solid
	5100 500  5100 1300
$EndSCHEMATC
