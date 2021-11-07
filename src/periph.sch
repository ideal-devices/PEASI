EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:Micro_SD_Card J?
U 1 1 6177FBA7
P 5150 1350
AR Path="/6177FBA7" Ref="J?"  Part="1" 
AR Path="/6177D1DF/6177FBA7" Ref="J?"  Part="1" 
F 0 "J?" H 5100 2067 50  0000 C CNN
F 1 "Micro_SD_Card" H 5100 1976 50  0000 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 900  2200
Connection ~ 900  1500
Wire Wire Line
	1900 1500 900  1500
Wire Wire Line
	1900 1000 1600 1000
Wire Wire Line
	1600 900  1900 900 
Text Label 1600 900  0    50   ~ 0
GDR
Text Label 1600 1000 0    50   ~ 0
RESE
Wire Wire Line
	1550 3000 1900 3000
Wire Wire Line
	1550 2800 1900 2800
Text Label 1550 3000 0    50   ~ 0
PREVGL
Text Label 1550 2800 0    50   ~ 0
PREVGH
Wire Wire Line
	1600 3750 1200 3750
Wire Wire Line
	1600 3100 1600 3750
Wire Wire Line
	1900 3100 1600 3100
Wire Wire Line
	1500 3400 1200 3400
Wire Wire Line
	1500 2900 1500 3400
Wire Wire Line
	1900 2900 1500 2900
Wire Wire Line
	1400 3050 1200 3050
Wire Wire Line
	1400 2700 1400 3050
Wire Wire Line
	1900 2700 1400 2700
Wire Wire Line
	1300 2700 1200 2700
Wire Wire Line
	1300 2500 1300 2700
Wire Wire Line
	1900 2500 1300 2500
Wire Wire Line
	1900 2400 900  2400
Wire Wire Line
	900  2400 900  2700
Connection ~ 900  2400
Wire Wire Line
	800  2400 900  2400
Wire Wire Line
	900  1350 900  1500
Connection ~ 900  1350
Wire Wire Line
	1000 1350 900  1350
Wire Wire Line
	900  2200 900  2400
Connection ~ 900  2200
Wire Wire Line
	1000 2200 900  2200
Wire Wire Line
	900  2700 900  3050
Connection ~ 900  2700
Wire Wire Line
	1000 2700 900  2700
Wire Wire Line
	900  3050 900  3400
Connection ~ 900  3050
Wire Wire Line
	1000 3050 900  3050
Wire Wire Line
	900  3400 900  3750
Connection ~ 900  3400
Wire Wire Line
	1000 3400 900  3400
Wire Wire Line
	900  3750 1000 3750
Wire Wire Line
	900  950  900  1350
Wire Wire Line
	1000 950  900  950 
Wire Wire Line
	1550 1100 1900 1100
Wire Wire Line
	1550 950  1550 1100
Wire Wire Line
	1200 950  1550 950 
Wire Wire Line
	1550 1350 1200 1350
Wire Wire Line
	1550 1200 1550 1350
Wire Wire Line
	1900 1200 1550 1200
Wire Wire Line
	1300 2300 1900 2300
Wire Wire Line
	1300 2200 1300 2300
Wire Wire Line
	1300 2200 1200 2200
Connection ~ 1300 2200
Wire Wire Line
	1300 2100 1300 2200
Wire Wire Line
	1900 2200 1300 2200
$Comp
L power:+3V3 #PWR?
U 1 1 6179FD1F
P 1300 2100
F 0 "#PWR?" H 1300 1950 50  0001 C CNN
F 1 "+3V3" H 1315 2273 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61792F12
P 1100 950
F 0 "C?" V 871 950 50  0000 C CNN
F 1 "1uF/50V" V 962 950 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61792E0F
P 1100 1350
F 0 "C?" V 871 1350 50  0000 C CNN
F 1 "1uF/50V" V 962 1350 50  0000 C CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617915D0
P 1100 2200
F 0 "C?" V 871 2200 50  0000 C CNN
F 1 "1uF/50V" V 962 2200 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6178FB56
P 1100 2700
F 0 "C?" V 871 2700 50  0000 C CNN
F 1 "1uF/50V" V 962 2700 50  0000 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6178F6A4
P 1100 3050
F 0 "C?" V 871 3050 50  0000 C CNN
F 1 "1uF/50V" V 962 3050 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "~" H 1100 3050 50  0001 C CNN
	1    1100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6178F255
P 1100 3400
F 0 "C?" V 871 3400 50  0000 C CNN
F 1 "1uF/50V" V 962 3400 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6178DD32
P 1100 3750
F 0 "C?" V 871 3750 50  0000 C CNN
F 1 "1uF/50V" V 962 3750 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "~" H 1100 3750 50  0001 C CNN
	1    1100 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178A6CF
P 800 2400
F 0 "#PWR?" H 800 2150 50  0001 C CNN
F 1 "GND" H 805 2227 50  0000 C CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "" H 800 2400 50  0001 C CNN
	1    800  2400
	0    1    1    0   
$EndComp
NoConn ~ 1900 2600
NoConn ~ 1900 1400
NoConn ~ 1900 1300
NoConn ~ 1900 800 
Wire Wire Line
	1800 2100 1900 2100
Wire Wire Line
	1800 2000 1900 2000
Wire Wire Line
	1800 1900 1900 1900
Wire Wire Line
	1800 1800 1900 1800
Wire Wire Line
	1900 1700 1800 1700
Wire Wire Line
	1800 1600 1900 1600
Text GLabel 1800 2100 0    50   Input ~ 0
EPD_SDA
Text GLabel 1800 2000 0    50   Input ~ 0
EPD_SCK
Text GLabel 1800 1900 0    50   Input ~ 0
EPD_CS
Text GLabel 1800 1800 0    50   Input ~ 0
EPD_DC
Text GLabel 1800 1700 0    50   Input ~ 0
EPD_RST
Text GLabel 1800 1600 0    50   Output ~ 0
EPD_BSY
Connection ~ 2750 5600
Wire Wire Line
	3050 5600 3050 4800
Wire Wire Line
	2750 5600 3050 5600
Connection ~ 2150 5600
Wire Wire Line
	2750 5600 2150 5600
Wire Wire Line
	2750 5250 2750 5600
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 2750 5050
Wire Wire Line
	2450 4900 2750 4900
Text Label 2450 4900 0    50   ~ 0
PREVGL
Wire Wire Line
	2150 4650 2150 4750
Connection ~ 2150 4650
Wire Wire Line
	2450 4650 2150 4650
Text Label 2450 4650 2    50   ~ 0
PREVGH
Connection ~ 1750 5600
Wire Wire Line
	2150 5600 2150 4950
Wire Wire Line
	1750 5600 2150 5600
Wire Wire Line
	2750 4800 2750 4900
Connection ~ 2900 4450
Wire Wire Line
	3050 4450 3050 4500
Wire Wire Line
	2900 4450 3050 4450
Wire Wire Line
	2900 4450 2900 4400
Wire Wire Line
	2750 4450 2900 4450
Wire Wire Line
	2750 4500 2750 4450
Wire Wire Line
	2150 4500 2150 4650
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 2900 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 2150 4200
$Comp
L Device:C_Small C?
U 1 1 617FB51C
P 2150 4850
F 0 "C?" V 1921 4850 50  0000 C CNN
F 1 "1uF/50V" V 2012 4850 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617F9CA0
P 2750 5150
F 0 "C?" V 2521 5150 50  0000 C CNN
F 1 "1uF/50V" V 2612 5150 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617EA3B5
P 2900 4300
F 0 "C?" H 2992 4346 50  0000 L CNN
F 1 "4.7uF/50V" H 2992 4255 50  0000 L CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 617E212B
P 3050 4650
F 0 "D?" V 3050 4600 50  0000 R CNN
F 1 "MBR0530" H 3200 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3050 4475 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3050 4650 50  0001 C CNN
	1    3050 4650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 617E2C22
P 2750 4650
F 0 "D?" V 2750 4800 50  0000 R CNN
F 1 "MBR0530" H 2900 4550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2750 4475 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 617DFA05
P 2150 4350
F 0 "D?" V 2196 4270 50  0000 R CNN
F 1 "MBR0530" H 2300 4450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 4175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 2150 4350 50  0001 C CNN
	1    2150 4350
	0    -1   -1   0   
$EndComp
Connection ~ 1750 5150
Wire Wire Line
	1750 5150 1950 5150
Connection ~ 1350 5150
Wire Wire Line
	1200 5150 1350 5150
Text Label 1950 5150 2    50   ~ 0
RESE
Text Label 1200 5150 0    50   ~ 0
GDR
Wire Wire Line
	1500 4200 1500 4350
Wire Wire Line
	1200 4200 1500 4200
Wire Wire Line
	1350 5600 1750 5600
Connection ~ 1350 5600
Wire Wire Line
	1350 5500 1350 5600
Wire Wire Line
	900  5600 900  5700
Connection ~ 900  5600
Wire Wire Line
	1750 5600 1750 5500
Wire Wire Line
	900  5600 1350 5600
Wire Wire Line
	1750 5150 1750 5300
Wire Wire Line
	1600 5150 1750 5150
Wire Wire Line
	1350 5150 1500 5150
Wire Wire Line
	1350 5300 1350 5150
Wire Wire Line
	900  5050 900  5600
Wire Wire Line
	900  4200 900  4850
$Comp
L Device:R_Small R?
U 1 1 617D1B9A
P 1750 5400
F 0 "R?" H 1809 5446 50  0000 L CNN
F 1 "0.47" H 1809 5355 50  0000 L CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617CF4C2
P 1350 5400
F 0 "R?" H 1409 5446 50  0000 L CNN
F 1 "10k" H 1409 5355 50  0000 L CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
Connection ~ 900  4200
Wire Wire Line
	900  4100 900  4200
$Comp
L power:GND #PWR?
U 1 1 617C7E9E
P 900 5700
F 0 "#PWR?" H 900 5450 50  0001 C CNN
F 1 "GND" H 905 5527 50  0000 C CNN
F 2 "" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617C724D
P 900 4950
F 0 "C?" H 700 4950 50  0000 L CNN
F 1 "4.7uF/50V" V 1000 4750 50  0000 L CNN
F 2 "" H 900 4950 50  0001 C CNN
F 3 "~" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 1000 4200
$Comp
L power:+3V3 #PWR?
U 1 1 617BCB76
P 900 4100
F 0 "#PWR?" H 900 3950 50  0001 C CNN
F 1 "+3V3" H 915 4273 50  0000 C CNN
F 2 "" H 900 4100 50  0001 C CNN
F 3 "" H 900 4100 50  0001 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 617B93C1
P 1100 4200
F 0 "L?" V 1285 4200 50  0000 C CNN
F 1 "10uH/1A" V 1194 4200 50  0000 C CNN
F 2 "" H 1100 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	500  6000 500  500 
Wire Notes Line
	500  500  3450 500 
Wire Notes Line
	3450 500  3450 6000
Wire Notes Line
	500  6000 3450 6000
Text Notes 2850 5950 0    50   ~ 0
EINK DISPLAY
Text GLabel 4250 1150 0    50   Input ~ 0
uSD_CS
Text GLabel 4250 1250 0    50   Input ~ 0
uSD_DI
Text GLabel 4250 1450 0    50   Input ~ 0
uSD_CLK
Text GLabel 4250 1650 0    50   Output ~ 0
uSD_DO
NoConn ~ 4250 1050
NoConn ~ 4250 1750
$Comp
L power:GND #PWR?
U 1 1 61846620
P 3900 1550
F 0 "#PWR?" H 3900 1300 50  0001 C CNN
F 1 "GND" V 3905 1422 50  0000 R CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618471C5
P 3900 1350
F 0 "#PWR?" H 3900 1200 50  0001 C CNN
F 1 "+3V3" V 3915 1478 50  0000 L CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1350 4250 1350
Wire Wire Line
	4250 1550 3900 1550
Wire Notes Line
	3500 500  6050 500 
Wire Notes Line
	6050 500  6050 2100
Wire Notes Line
	6050 2100 3500 2100
Wire Notes Line
	3500 2100 3500 500 
Text Notes 3550 650  0    50   ~ 0
MICRO SD CARD SLOT
$Comp
L gdew042t2:GDEW042T2_4_2_INCH_EINK_DISPLAY U?
U 1 1 617B1130
P 2100 700
F 0 "U?" H 2550 750 59  0000 L CNN
F 1 "GDEW042T2_4_2_INCH_EINK_DISPLAY" V 3300 -1350 59  0000 L CNN
F 2 "GDEW042T2_FPC" H 2100 700 50  0001 C CNN
F 3 "" H 2100 700 50  0001 C CNN
	1    2100 700 
	1    0    0    -1  
$EndComp
$Comp
L SI1304BDL-T1-E3:SI1304BDL-T1-E3 IC?
U 1 1 617B32F2
P 1500 5150
F 0 "IC?" V 2150 5100 50  0000 R CNN
F 1 "SI1304BDL-T1-E3" H 2400 5350 50  0000 R CNN
F 2 "SOT65P210X110-3N" H 2150 5250 50  0001 L CNN
F 3 "http://www.vishay.com/docs/73480/si1304bd.pdf" H 2150 5150 50  0001 L CNN
F 4 "SI1304BDL-T1-E3, N-channel MOSFET Transistor 0.85 A 30 V, 3-Pin SC-70" H 2150 5050 50  0001 L CNN "Description"
F 5 "1.1" H 2150 4950 50  0001 L CNN "Height"
F 6 "Vishay" H 2150 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "SI1304BDL-T1-E3" H 2150 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "781-SI1304BDL-E3" H 2150 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=781-SI1304BDL-E3" H 2150 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2150 4450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2150 4350 50  0001 L CNN "Arrow Price/Stock"
	1    1500 5150
	0    -1   -1   0   
$EndComp
Text GLabel 9900 2650 1    50   Input ~ 0
KBD_COL5
Text GLabel 8900 2650 1    50   Input ~ 0
KBD_COL4
Text GLabel 7900 2650 1    50   Input ~ 0
KBD_COL3
Text GLabel 6900 2650 1    50   Input ~ 0
KBD_COL2
Text GLabel 5900 2650 1    50   Input ~ 0
KBD_COL1
Text GLabel 4900 2650 1    50   Input ~ 0
KBD_COL0
Text GLabel 4050 6250 0    50   Output ~ 0
KBD_ROW6
Text GLabel 4050 5750 0    50   Output ~ 0
KBD_ROW5
Text GLabel 4050 5250 0    50   Output ~ 0
KBD_ROW4
Text GLabel 4050 4750 0    50   Output ~ 0
KBD_ROW3
Text GLabel 4050 4250 0    50   Output ~ 0
KBD_ROW2
Text GLabel 4050 3750 0    50   Output ~ 0
KBD_ROW1
Text GLabel 4050 3250 0    50   Output ~ 0
KBD_ROW0
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 619ADB2C
P 4650 3200
F 0 "SW?" H 4650 3585 50  0000 C CNN
F 1 "SW_MEC_5E" H 4650 3494 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4650 3500 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 619BAC08
P 4250 3200
F 0 "D?" H 4250 3407 50  0000 C CNN
F 1 "D_Small" H 4250 3316 50  0000 C CNN
F 2 "" V 4250 3200 50  0001 C CNN
F 3 "~" V 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4450 3100
Wire Wire Line
	4400 3200 4450 3200
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	4350 3200 4400 3200
Connection ~ 4400 3200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 619C8043
P 4650 3700
F 0 "SW?" H 4650 4085 50  0000 C CNN
F 1 "SW_MEC_5E" H 4650 3994 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4650 4000 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 619C8049
P 4250 3700
F 0 "D?" H 4250 3907 50  0000 C CNN
F 1 "D_Small" H 4250 3816 50  0000 C CNN
F 2 "" V 4250 3700 50  0001 C CNN
F 3 "~" V 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4450 3600
Wire Wire Line
	4400 3700 4450 3700
Wire Wire Line
	4400 3600 4400 3700
Wire Wire Line
	4350 3700 4400 3700
Connection ~ 4400 3700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 619CAD1C
P 4650 4200
F 0 "SW?" H 4650 4585 50  0000 C CNN
F 1 "SW_MEC_5E" H 4650 4494 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4650 4500 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 619CAD22
P 4250 4200
F 0 "D?" H 4250 4407 50  0000 C CNN
F 1 "D_Small" H 4250 4316 50  0000 C CNN
F 2 "" V 4250 4200 50  0001 C CNN
F 3 "~" V 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 4450 4100
Wire Wire Line
	4400 4200 4450 4200
Wire Wire Line
	4400 4100 4400 4200
Wire Wire Line
	4350 4200 4400 4200
Connection ~ 4400 4200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 619CD9EF
P 4650 4700
F 0 "SW?" H 4650 5085 50  0000 C CNN
F 1 "SW_MEC_5E" H 4650 4994 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4650 5000 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 619CD9F5
P 4250 4700
F 0 "D?" H 4250 4907 50  0000 C CNN
F 1 "D_Small" H 4250 4816 50  0000 C CNN
F 2 "" V 4250 4700 50  0001 C CNN
F 3 "~" V 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4450 4600
Wire Wire Line
	4400 4700 4450 4700
Wire Wire Line
	4400 4600 4400 4700
Wire Wire Line
	4350 4700 4400 4700
Connection ~ 4400 4700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 619D0F59
P 4650 5200
F 0 "SW?" H 4650 5585 50  0000 C CNN
F 1 "SW_MEC_5E" H 4650 5494 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4650 5500 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 619D0F5F
P 4250 5200
F 0 "D?" H 4250 5407 50  0000 C CNN
F 1 "D_Small" H 4250 5316 50  0000 C CNN
F 2 "" V 4250 5200 50  0001 C CNN
F 3 "~" V 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4450 5100
Wire Wire Line
	4400 5200 4450 5200
Wire Wire Line
	4400 5100 4400 5200
Wire Wire Line
	4350 5200 4400 5200
Connection ~ 4400 5200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 619D5546
P 4650 5700
F 0 "SW?" H 4650 6085 50  0000 C CNN
F 1 "SW_MEC_5E" H 4650 5994 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4650 6000 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 619D554C
P 4250 5700
F 0 "D?" H 4250 5907 50  0000 C CNN
F 1 "D_Small" H 4250 5816 50  0000 C CNN
F 2 "" V 4250 5700 50  0001 C CNN
F 3 "~" V 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5600 4450 5600
Wire Wire Line
	4400 5700 4450 5700
Wire Wire Line
	4400 5600 4400 5700
Wire Wire Line
	4350 5700 4400 5700
Connection ~ 4400 5700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 619D8B37
P 4650 6200
F 0 "SW?" H 4650 6585 50  0000 C CNN
F 1 "SW_MEC_5E" H 4650 6494 50  0000 C CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4650 6500 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 619D8B3D
P 4250 6200
F 0 "D?" H 4250 6407 50  0000 C CNN
F 1 "D_Small" H 4250 6316 50  0000 C CNN
F 2 "" V 4250 6200 50  0001 C CNN
F 3 "~" V 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6100 4450 6100
Wire Wire Line
	4400 6200 4450 6200
Wire Wire Line
	4400 6100 4400 6200
Wire Wire Line
	4350 6200 4400 6200
Connection ~ 4400 6200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A034EA
P 5650 3200
F 0 "SW?" H 5650 3585 50  0000 C CNN
F 1 "SW_MEC_5E" H 5650 3494 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5650 3500 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A034F0
P 5250 3200
F 0 "D?" H 5250 3407 50  0000 C CNN
F 1 "D_Small" H 5250 3316 50  0000 C CNN
F 2 "" V 5250 3200 50  0001 C CNN
F 3 "~" V 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5450 3100
Wire Wire Line
	5400 3200 5450 3200
Wire Wire Line
	5400 3100 5400 3200
Wire Wire Line
	5350 3200 5400 3200
Connection ~ 5400 3200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A034FB
P 5650 3700
F 0 "SW?" H 5650 4085 50  0000 C CNN
F 1 "SW_MEC_5E" H 5650 3994 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5650 4000 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A03501
P 5250 3700
F 0 "D?" H 5250 3907 50  0000 C CNN
F 1 "D_Small" H 5250 3816 50  0000 C CNN
F 2 "" V 5250 3700 50  0001 C CNN
F 3 "~" V 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5450 3600
Wire Wire Line
	5400 3700 5450 3700
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5350 3700 5400 3700
Connection ~ 5400 3700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A0350C
P 5650 4200
F 0 "SW?" H 5650 4585 50  0000 C CNN
F 1 "SW_MEC_5E" H 5650 4494 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5650 4500 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A03512
P 5250 4200
F 0 "D?" H 5250 4407 50  0000 C CNN
F 1 "D_Small" H 5250 4316 50  0000 C CNN
F 2 "" V 5250 4200 50  0001 C CNN
F 3 "~" V 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5450 4100
Wire Wire Line
	5400 4200 5450 4200
Wire Wire Line
	5400 4100 5400 4200
Wire Wire Line
	5350 4200 5400 4200
Connection ~ 5400 4200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A0351D
P 5650 4700
F 0 "SW?" H 5650 5085 50  0000 C CNN
F 1 "SW_MEC_5E" H 5650 4994 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5650 5000 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A03523
P 5250 4700
F 0 "D?" H 5250 4907 50  0000 C CNN
F 1 "D_Small" H 5250 4816 50  0000 C CNN
F 2 "" V 5250 4700 50  0001 C CNN
F 3 "~" V 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5450 4600
Wire Wire Line
	5400 4700 5450 4700
Wire Wire Line
	5400 4600 5400 4700
Wire Wire Line
	5350 4700 5400 4700
Connection ~ 5400 4700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A0352E
P 5650 5200
F 0 "SW?" H 5650 5585 50  0000 C CNN
F 1 "SW_MEC_5E" H 5650 5494 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5650 5500 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A03534
P 5250 5200
F 0 "D?" H 5250 5407 50  0000 C CNN
F 1 "D_Small" H 5250 5316 50  0000 C CNN
F 2 "" V 5250 5200 50  0001 C CNN
F 3 "~" V 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5450 5100
Wire Wire Line
	5400 5200 5450 5200
Wire Wire Line
	5400 5100 5400 5200
Wire Wire Line
	5350 5200 5400 5200
Connection ~ 5400 5200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A0353F
P 5650 5700
F 0 "SW?" H 5650 6085 50  0000 C CNN
F 1 "SW_MEC_5E" H 5650 5994 50  0000 C CNN
F 2 "" H 5650 6000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5650 6000 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A03545
P 5250 5700
F 0 "D?" H 5250 5907 50  0000 C CNN
F 1 "D_Small" H 5250 5816 50  0000 C CNN
F 2 "" V 5250 5700 50  0001 C CNN
F 3 "~" V 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 5450 5600
Wire Wire Line
	5400 5700 5450 5700
Wire Wire Line
	5400 5600 5400 5700
Wire Wire Line
	5350 5700 5400 5700
Connection ~ 5400 5700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A03550
P 5650 6200
F 0 "SW?" H 5650 6585 50  0000 C CNN
F 1 "SW_MEC_5E" H 5650 6494 50  0000 C CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5650 6500 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A03556
P 5250 6200
F 0 "D?" H 5250 6407 50  0000 C CNN
F 1 "D_Small" H 5250 6316 50  0000 C CNN
F 2 "" V 5250 6200 50  0001 C CNN
F 3 "~" V 5250 6200 50  0001 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6100 5450 6100
Wire Wire Line
	5400 6200 5450 6200
Wire Wire Line
	5400 6100 5400 6200
Wire Wire Line
	5350 6200 5400 6200
Connection ~ 5400 6200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A154A2
P 6650 3200
F 0 "SW?" H 6650 3585 50  0000 C CNN
F 1 "SW_MEC_5E" H 6650 3494 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6650 3500 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A154A8
P 6250 3200
F 0 "D?" H 6250 3407 50  0000 C CNN
F 1 "D_Small" H 6250 3316 50  0000 C CNN
F 2 "" V 6250 3200 50  0001 C CNN
F 3 "~" V 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 6450 3100
Wire Wire Line
	6400 3200 6450 3200
Wire Wire Line
	6400 3100 6400 3200
Wire Wire Line
	6350 3200 6400 3200
Connection ~ 6400 3200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A154B3
P 6650 3700
F 0 "SW?" H 6650 4085 50  0000 C CNN
F 1 "SW_MEC_5E" H 6650 3994 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6650 4000 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A154B9
P 6250 3700
F 0 "D?" H 6250 3907 50  0000 C CNN
F 1 "D_Small" H 6250 3816 50  0000 C CNN
F 2 "" V 6250 3700 50  0001 C CNN
F 3 "~" V 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6450 3600
Wire Wire Line
	6400 3700 6450 3700
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	6350 3700 6400 3700
Connection ~ 6400 3700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A154C4
P 6650 4200
F 0 "SW?" H 6650 4585 50  0000 C CNN
F 1 "SW_MEC_5E" H 6650 4494 50  0000 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6650 4500 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A154CA
P 6250 4200
F 0 "D?" H 6250 4407 50  0000 C CNN
F 1 "D_Small" H 6250 4316 50  0000 C CNN
F 2 "" V 6250 4200 50  0001 C CNN
F 3 "~" V 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6450 4100
Wire Wire Line
	6400 4200 6450 4200
Wire Wire Line
	6400 4100 6400 4200
Wire Wire Line
	6350 4200 6400 4200
Connection ~ 6400 4200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A154D5
P 6650 4700
F 0 "SW?" H 6650 5085 50  0000 C CNN
F 1 "SW_MEC_5E" H 6650 4994 50  0000 C CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6650 5000 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A154DB
P 6250 4700
F 0 "D?" H 6250 4907 50  0000 C CNN
F 1 "D_Small" H 6250 4816 50  0000 C CNN
F 2 "" V 6250 4700 50  0001 C CNN
F 3 "~" V 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6450 4600
Wire Wire Line
	6400 4700 6450 4700
Wire Wire Line
	6400 4600 6400 4700
Wire Wire Line
	6350 4700 6400 4700
Connection ~ 6400 4700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A154E6
P 6650 5200
F 0 "SW?" H 6650 5585 50  0000 C CNN
F 1 "SW_MEC_5E" H 6650 5494 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6650 5500 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A154EC
P 6250 5200
F 0 "D?" H 6250 5407 50  0000 C CNN
F 1 "D_Small" H 6250 5316 50  0000 C CNN
F 2 "" V 6250 5200 50  0001 C CNN
F 3 "~" V 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6450 5100
Wire Wire Line
	6400 5200 6450 5200
Wire Wire Line
	6400 5100 6400 5200
Wire Wire Line
	6350 5200 6400 5200
Connection ~ 6400 5200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A154F7
P 6650 5700
F 0 "SW?" H 6650 6085 50  0000 C CNN
F 1 "SW_MEC_5E" H 6650 5994 50  0000 C CNN
F 2 "" H 6650 6000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6650 6000 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A154FD
P 6250 5700
F 0 "D?" H 6250 5907 50  0000 C CNN
F 1 "D_Small" H 6250 5816 50  0000 C CNN
F 2 "" V 6250 5700 50  0001 C CNN
F 3 "~" V 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6450 5600
Wire Wire Line
	6400 5700 6450 5700
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	6350 5700 6400 5700
Connection ~ 6400 5700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A15508
P 6650 6200
F 0 "SW?" H 6650 6585 50  0000 C CNN
F 1 "SW_MEC_5E" H 6650 6494 50  0000 C CNN
F 2 "" H 6650 6500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6650 6500 50  0001 C CNN
	1    6650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A1550E
P 6250 6200
F 0 "D?" H 6250 6407 50  0000 C CNN
F 1 "D_Small" H 6250 6316 50  0000 C CNN
F 2 "" V 6250 6200 50  0001 C CNN
F 3 "~" V 6250 6200 50  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6100 6450 6100
Wire Wire Line
	6400 6200 6450 6200
Wire Wire Line
	6400 6100 6400 6200
Wire Wire Line
	6350 6200 6400 6200
Connection ~ 6400 6200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A27D57
P 7650 3200
F 0 "SW?" H 7650 3585 50  0000 C CNN
F 1 "SW_MEC_5E" H 7650 3494 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7650 3500 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A27D5D
P 7250 3200
F 0 "D?" H 7250 3407 50  0000 C CNN
F 1 "D_Small" H 7250 3316 50  0000 C CNN
F 2 "" V 7250 3200 50  0001 C CNN
F 3 "~" V 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7450 3100
Wire Wire Line
	7400 3200 7450 3200
Wire Wire Line
	7400 3100 7400 3200
Wire Wire Line
	7350 3200 7400 3200
Connection ~ 7400 3200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A27D68
P 7650 3700
F 0 "SW?" H 7650 4085 50  0000 C CNN
F 1 "SW_MEC_5E" H 7650 3994 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7650 4000 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A27D6E
P 7250 3700
F 0 "D?" H 7250 3907 50  0000 C CNN
F 1 "D_Small" H 7250 3816 50  0000 C CNN
F 2 "" V 7250 3700 50  0001 C CNN
F 3 "~" V 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7450 3600
Wire Wire Line
	7400 3700 7450 3700
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	7350 3700 7400 3700
Connection ~ 7400 3700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A27D79
P 7650 4200
F 0 "SW?" H 7650 4585 50  0000 C CNN
F 1 "SW_MEC_5E" H 7650 4494 50  0000 C CNN
F 2 "" H 7650 4500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7650 4500 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A27D7F
P 7250 4200
F 0 "D?" H 7250 4407 50  0000 C CNN
F 1 "D_Small" H 7250 4316 50  0000 C CNN
F 2 "" V 7250 4200 50  0001 C CNN
F 3 "~" V 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7450 4100
Wire Wire Line
	7400 4200 7450 4200
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	7350 4200 7400 4200
Connection ~ 7400 4200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A27D8A
P 7650 4700
F 0 "SW?" H 7650 5085 50  0000 C CNN
F 1 "SW_MEC_5E" H 7650 4994 50  0000 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7650 5000 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A27D90
P 7250 4700
F 0 "D?" H 7250 4907 50  0000 C CNN
F 1 "D_Small" H 7250 4816 50  0000 C CNN
F 2 "" V 7250 4700 50  0001 C CNN
F 3 "~" V 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7450 4600
Wire Wire Line
	7400 4700 7450 4700
Wire Wire Line
	7400 4600 7400 4700
Wire Wire Line
	7350 4700 7400 4700
Connection ~ 7400 4700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A27D9B
P 7650 5200
F 0 "SW?" H 7650 5585 50  0000 C CNN
F 1 "SW_MEC_5E" H 7650 5494 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7650 5500 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A27DA1
P 7250 5200
F 0 "D?" H 7250 5407 50  0000 C CNN
F 1 "D_Small" H 7250 5316 50  0000 C CNN
F 2 "" V 7250 5200 50  0001 C CNN
F 3 "~" V 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5100 7450 5100
Wire Wire Line
	7400 5200 7450 5200
Wire Wire Line
	7400 5100 7400 5200
Wire Wire Line
	7350 5200 7400 5200
Connection ~ 7400 5200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A27DAC
P 7650 5700
F 0 "SW?" H 7650 6085 50  0000 C CNN
F 1 "SW_MEC_5E" H 7650 5994 50  0000 C CNN
F 2 "" H 7650 6000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7650 6000 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A27DB2
P 7250 5700
F 0 "D?" H 7250 5907 50  0000 C CNN
F 1 "D_Small" H 7250 5816 50  0000 C CNN
F 2 "" V 7250 5700 50  0001 C CNN
F 3 "~" V 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7450 5600
Wire Wire Line
	7400 5700 7450 5700
Wire Wire Line
	7400 5600 7400 5700
Wire Wire Line
	7350 5700 7400 5700
Connection ~ 7400 5700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A27DBD
P 7650 6200
F 0 "SW?" H 7650 6585 50  0000 C CNN
F 1 "SW_MEC_5E" H 7650 6494 50  0000 C CNN
F 2 "" H 7650 6500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7650 6500 50  0001 C CNN
	1    7650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A27DC3
P 7250 6200
F 0 "D?" H 7250 6407 50  0000 C CNN
F 1 "D_Small" H 7250 6316 50  0000 C CNN
F 2 "" V 7250 6200 50  0001 C CNN
F 3 "~" V 7250 6200 50  0001 C CNN
	1    7250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6100 7450 6100
Wire Wire Line
	7400 6200 7450 6200
Wire Wire Line
	7400 6100 7400 6200
Wire Wire Line
	7350 6200 7400 6200
Connection ~ 7400 6200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A3C901
P 8650 3200
F 0 "SW?" H 8650 3585 50  0000 C CNN
F 1 "SW_MEC_5E" H 8650 3494 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8650 3500 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A3C907
P 8250 3200
F 0 "D?" H 8250 3407 50  0000 C CNN
F 1 "D_Small" H 8250 3316 50  0000 C CNN
F 2 "" V 8250 3200 50  0001 C CNN
F 3 "~" V 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8450 3100
Wire Wire Line
	8400 3200 8450 3200
Wire Wire Line
	8400 3100 8400 3200
Wire Wire Line
	8350 3200 8400 3200
Connection ~ 8400 3200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A3C912
P 8650 3700
F 0 "SW?" H 8650 4085 50  0000 C CNN
F 1 "SW_MEC_5E" H 8650 3994 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8650 4000 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A3C918
P 8250 3700
F 0 "D?" H 8250 3907 50  0000 C CNN
F 1 "D_Small" H 8250 3816 50  0000 C CNN
F 2 "" V 8250 3700 50  0001 C CNN
F 3 "~" V 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3600 8450 3600
Wire Wire Line
	8400 3700 8450 3700
Wire Wire Line
	8400 3600 8400 3700
Wire Wire Line
	8350 3700 8400 3700
Connection ~ 8400 3700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A3C923
P 8650 4200
F 0 "SW?" H 8650 4585 50  0000 C CNN
F 1 "SW_MEC_5E" H 8650 4494 50  0000 C CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8650 4500 50  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A3C929
P 8250 4200
F 0 "D?" H 8250 4407 50  0000 C CNN
F 1 "D_Small" H 8250 4316 50  0000 C CNN
F 2 "" V 8250 4200 50  0001 C CNN
F 3 "~" V 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8450 4100
Wire Wire Line
	8400 4200 8450 4200
Wire Wire Line
	8400 4100 8400 4200
Wire Wire Line
	8350 4200 8400 4200
Connection ~ 8400 4200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A3C934
P 8650 4700
F 0 "SW?" H 8650 5085 50  0000 C CNN
F 1 "SW_MEC_5E" H 8650 4994 50  0000 C CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8650 5000 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A3C93A
P 8250 4700
F 0 "D?" H 8250 4907 50  0000 C CNN
F 1 "D_Small" H 8250 4816 50  0000 C CNN
F 2 "" V 8250 4700 50  0001 C CNN
F 3 "~" V 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4600 8450 4600
Wire Wire Line
	8400 4700 8450 4700
Wire Wire Line
	8400 4600 8400 4700
Wire Wire Line
	8350 4700 8400 4700
Connection ~ 8400 4700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A3C945
P 8650 5200
F 0 "SW?" H 8650 5585 50  0000 C CNN
F 1 "SW_MEC_5E" H 8650 5494 50  0000 C CNN
F 2 "" H 8650 5500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8650 5500 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A3C94B
P 8250 5200
F 0 "D?" H 8250 5407 50  0000 C CNN
F 1 "D_Small" H 8250 5316 50  0000 C CNN
F 2 "" V 8250 5200 50  0001 C CNN
F 3 "~" V 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5100 8450 5100
Wire Wire Line
	8400 5200 8450 5200
Wire Wire Line
	8400 5100 8400 5200
Wire Wire Line
	8350 5200 8400 5200
Connection ~ 8400 5200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A3C956
P 8650 5700
F 0 "SW?" H 8650 6085 50  0000 C CNN
F 1 "SW_MEC_5E" H 8650 5994 50  0000 C CNN
F 2 "" H 8650 6000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8650 6000 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A3C95C
P 8250 5700
F 0 "D?" H 8250 5907 50  0000 C CNN
F 1 "D_Small" H 8250 5816 50  0000 C CNN
F 2 "" V 8250 5700 50  0001 C CNN
F 3 "~" V 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5600 8450 5600
Wire Wire Line
	8400 5700 8450 5700
Wire Wire Line
	8400 5600 8400 5700
Wire Wire Line
	8350 5700 8400 5700
Connection ~ 8400 5700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A3C967
P 8650 6200
F 0 "SW?" H 8650 6585 50  0000 C CNN
F 1 "SW_MEC_5E" H 8650 6494 50  0000 C CNN
F 2 "" H 8650 6500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8650 6500 50  0001 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A3C96D
P 8250 6200
F 0 "D?" H 8250 6407 50  0000 C CNN
F 1 "D_Small" H 8250 6316 50  0000 C CNN
F 2 "" V 8250 6200 50  0001 C CNN
F 3 "~" V 8250 6200 50  0001 C CNN
	1    8250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6100 8450 6100
Wire Wire Line
	8400 6200 8450 6200
Wire Wire Line
	8400 6100 8400 6200
Wire Wire Line
	8350 6200 8400 6200
Connection ~ 8400 6200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A4E2E6
P 9650 3200
F 0 "SW?" H 9650 3585 50  0000 C CNN
F 1 "SW_MEC_5E" H 9650 3494 50  0000 C CNN
F 2 "" H 9650 3500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9650 3500 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A4E2EC
P 9250 3200
F 0 "D?" H 9250 3407 50  0000 C CNN
F 1 "D_Small" H 9250 3316 50  0000 C CNN
F 2 "" V 9250 3200 50  0001 C CNN
F 3 "~" V 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3100 9450 3100
Wire Wire Line
	9400 3200 9450 3200
Wire Wire Line
	9400 3100 9400 3200
Wire Wire Line
	9350 3200 9400 3200
Connection ~ 9400 3200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A4E2F7
P 9650 3700
F 0 "SW?" H 9650 4085 50  0000 C CNN
F 1 "SW_MEC_5E" H 9650 3994 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9650 4000 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A4E2FD
P 9250 3700
F 0 "D?" H 9250 3907 50  0000 C CNN
F 1 "D_Small" H 9250 3816 50  0000 C CNN
F 2 "" V 9250 3700 50  0001 C CNN
F 3 "~" V 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 9450 3600
Wire Wire Line
	9400 3700 9450 3700
Wire Wire Line
	9400 3600 9400 3700
Wire Wire Line
	9350 3700 9400 3700
Connection ~ 9400 3700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A4E308
P 9650 4200
F 0 "SW?" H 9650 4585 50  0000 C CNN
F 1 "SW_MEC_5E" H 9650 4494 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9650 4500 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A4E30E
P 9250 4200
F 0 "D?" H 9250 4407 50  0000 C CNN
F 1 "D_Small" H 9250 4316 50  0000 C CNN
F 2 "" V 9250 4200 50  0001 C CNN
F 3 "~" V 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9450 4100
Wire Wire Line
	9400 4200 9450 4200
Wire Wire Line
	9400 4100 9400 4200
Wire Wire Line
	9350 4200 9400 4200
Connection ~ 9400 4200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A4E319
P 9650 4700
F 0 "SW?" H 9650 5085 50  0000 C CNN
F 1 "SW_MEC_5E" H 9650 4994 50  0000 C CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9650 5000 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A4E31F
P 9250 4700
F 0 "D?" H 9250 4907 50  0000 C CNN
F 1 "D_Small" H 9250 4816 50  0000 C CNN
F 2 "" V 9250 4700 50  0001 C CNN
F 3 "~" V 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9450 4600
Wire Wire Line
	9400 4700 9450 4700
Wire Wire Line
	9400 4600 9400 4700
Wire Wire Line
	9350 4700 9400 4700
Connection ~ 9400 4700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A4E32A
P 9650 5200
F 0 "SW?" H 9650 5585 50  0000 C CNN
F 1 "SW_MEC_5E" H 9650 5494 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9650 5500 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A4E330
P 9250 5200
F 0 "D?" H 9250 5407 50  0000 C CNN
F 1 "D_Small" H 9250 5316 50  0000 C CNN
F 2 "" V 9250 5200 50  0001 C CNN
F 3 "~" V 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5100 9450 5100
Wire Wire Line
	9400 5200 9450 5200
Wire Wire Line
	9400 5100 9400 5200
Wire Wire Line
	9350 5200 9400 5200
Connection ~ 9400 5200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A4E33B
P 9650 5700
F 0 "SW?" H 9650 6085 50  0000 C CNN
F 1 "SW_MEC_5E" H 9650 5994 50  0000 C CNN
F 2 "" H 9650 6000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9650 6000 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A4E341
P 9250 5700
F 0 "D?" H 9250 5907 50  0000 C CNN
F 1 "D_Small" H 9250 5816 50  0000 C CNN
F 2 "" V 9250 5700 50  0001 C CNN
F 3 "~" V 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5600 9450 5600
Wire Wire Line
	9400 5700 9450 5700
Wire Wire Line
	9400 5600 9400 5700
Wire Wire Line
	9350 5700 9400 5700
Connection ~ 9400 5700
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61A4E34C
P 9650 6200
F 0 "SW?" H 9650 6585 50  0000 C CNN
F 1 "SW_MEC_5E" H 9650 6494 50  0000 C CNN
F 2 "" H 9650 6500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9650 6500 50  0001 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61A4E352
P 9250 6200
F 0 "D?" H 9250 6407 50  0000 C CNN
F 1 "D_Small" H 9250 6316 50  0000 C CNN
F 2 "" V 9250 6200 50  0001 C CNN
F 3 "~" V 9250 6200 50  0001 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6100 9450 6100
Wire Wire Line
	9400 6200 9450 6200
Wire Wire Line
	9400 6100 9400 6200
Wire Wire Line
	9350 6200 9400 6200
Connection ~ 9400 6200
Wire Wire Line
	4050 3250 4150 3250
Wire Wire Line
	9150 3250 9150 3200
Wire Wire Line
	8150 3200 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 9150 3250
Wire Wire Line
	7150 3200 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 8150 3250
Wire Wire Line
	6150 3200 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 7150 3250
Wire Wire Line
	5150 3200 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 6150 3250
Wire Wire Line
	4150 3200 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4150 3250 5150 3250
Wire Wire Line
	4050 3750 4150 3750
Wire Wire Line
	9150 3750 9150 3700
Wire Wire Line
	8150 3700 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 3750 9150 3750
Wire Wire Line
	6150 3700 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 8150 3750
Wire Wire Line
	5150 3700 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 6150 3750
Wire Wire Line
	4150 3700 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 5150 3750
Wire Wire Line
	4050 4250 4150 4250
Wire Wire Line
	9150 4250 9150 4200
Wire Wire Line
	8150 4200 8150 4250
Connection ~ 8150 4250
Wire Wire Line
	8150 4250 9150 4250
Wire Wire Line
	7150 4200 7150 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 8150 4250
Wire Wire Line
	6150 4200 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 7150 4250
Wire Wire Line
	5150 4200 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 6150 4250
Wire Wire Line
	4150 4200 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 5150 4250
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	9150 4750 9150 4700
Wire Wire Line
	8150 4700 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 9150 4750
Wire Wire Line
	7150 4700 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 8150 4750
Wire Wire Line
	6150 4700 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 7150 4750
Wire Wire Line
	5150 4700 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5150 4750 6150 4750
Wire Wire Line
	4150 4700 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 5150 4750
Wire Wire Line
	4050 5250 4150 5250
Wire Wire Line
	9150 5250 9150 5200
Wire Wire Line
	8150 5200 8150 5250
Connection ~ 8150 5250
Wire Wire Line
	8150 5250 9150 5250
Wire Wire Line
	7150 5200 7150 5250
Connection ~ 7150 5250
Wire Wire Line
	7150 5250 8150 5250
Wire Wire Line
	6150 5200 6150 5250
Connection ~ 6150 5250
Wire Wire Line
	6150 5250 7150 5250
Wire Wire Line
	5150 5200 5150 5250
Connection ~ 5150 5250
Wire Wire Line
	5150 5250 6150 5250
Wire Wire Line
	4150 5200 4150 5250
Connection ~ 4150 5250
Wire Wire Line
	4150 5250 5150 5250
Wire Wire Line
	4050 5750 4150 5750
Wire Wire Line
	9150 5750 9150 5700
Wire Wire Line
	8150 5700 8150 5750
Connection ~ 8150 5750
Wire Wire Line
	8150 5750 9150 5750
Wire Wire Line
	7150 5700 7150 5750
Connection ~ 7150 5750
Wire Wire Line
	7150 5750 8150 5750
Wire Wire Line
	6150 5700 6150 5750
Connection ~ 6150 5750
Wire Wire Line
	6150 5750 7150 5750
Wire Wire Line
	5150 5700 5150 5750
Connection ~ 5150 5750
Wire Wire Line
	5150 5750 6150 5750
Wire Wire Line
	4150 5700 4150 5750
Connection ~ 4150 5750
Wire Wire Line
	4150 5750 5150 5750
Wire Wire Line
	4050 6250 4150 6250
Wire Wire Line
	9150 6250 9150 6200
Wire Wire Line
	8150 6200 8150 6250
Connection ~ 8150 6250
Wire Wire Line
	8150 6250 9150 6250
Wire Wire Line
	7150 6200 7150 6250
Connection ~ 7150 6250
Wire Wire Line
	7150 6250 8150 6250
Wire Wire Line
	6150 6200 6150 6250
Connection ~ 6150 6250
Wire Wire Line
	6150 6250 7150 6250
Wire Wire Line
	5150 6200 5150 6250
Connection ~ 5150 6250
Wire Wire Line
	5150 6250 6150 6250
Wire Wire Line
	4150 6200 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6250 5150 6250
Wire Wire Line
	4900 2650 4900 3100
Wire Wire Line
	4900 6200 4850 6200
Wire Wire Line
	4850 6100 4900 6100
Connection ~ 4900 6100
Wire Wire Line
	4900 6100 4900 6200
Wire Wire Line
	4850 5700 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 4900 6100
Wire Wire Line
	4850 5600 4900 5600
Connection ~ 4900 5600
Wire Wire Line
	4900 5600 4900 5700
Wire Wire Line
	4850 5200 4900 5200
Connection ~ 4900 5200
Wire Wire Line
	4900 5200 4900 5600
Wire Wire Line
	4850 5100 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 4900 5200
Wire Wire Line
	4850 4700 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 4900 5100
Wire Wire Line
	4850 4600 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	4900 4600 4900 4700
Wire Wire Line
	4850 4200 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4900 4600
Wire Wire Line
	4850 4100 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	4850 3700 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4900 4100
Wire Wire Line
	4850 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	4850 3200 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 4900 3600
Wire Wire Line
	4850 3100 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	5900 6200 5850 6200
Wire Wire Line
	5850 6100 5900 6100
Connection ~ 5900 6100
Wire Wire Line
	5900 6100 5900 6200
Wire Wire Line
	5850 5700 5900 5700
Connection ~ 5900 5700
Wire Wire Line
	5900 5700 5900 6100
Wire Wire Line
	5850 5600 5900 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 5900 5700
Wire Wire Line
	5850 5200 5900 5200
Wire Wire Line
	5900 2650 5900 3100
Connection ~ 5900 5200
Wire Wire Line
	5900 5200 5900 5600
Wire Wire Line
	5850 5100 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	5900 5100 5900 5200
Wire Wire Line
	5850 4700 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 5900 5100
Wire Wire Line
	5850 4600 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	5850 4200 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5900 4600
Wire Wire Line
	5850 4100 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 5900 4200
Wire Wire Line
	5850 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 4100
Wire Wire Line
	5850 3600 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	5850 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 5900 3600
Wire Wire Line
	5850 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 3200
Wire Wire Line
	6900 2650 6900 3100
Wire Wire Line
	6900 6200 6850 6200
Wire Wire Line
	7900 2650 7900 3100
Wire Wire Line
	7900 6200 7850 6200
Wire Wire Line
	8900 6200 8850 6200
Wire Wire Line
	8900 2650 8900 3100
Wire Wire Line
	9900 2650 9900 3100
Wire Wire Line
	9900 6200 9850 6200
Wire Wire Line
	6850 3100 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 6900 3200
Wire Wire Line
	6900 3200 6850 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6900 3600
Wire Wire Line
	6850 3600 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6900 3700 6850 3700
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 6900 4100
Wire Wire Line
	6850 4100 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	6900 4200 6850 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 6900 4600
Wire Wire Line
	6850 4600 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	6900 4600 6900 4700
Wire Wire Line
	6900 4700 6850 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 6900 5100
Wire Wire Line
	6850 5100 6900 5100
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 6900 5200
Wire Wire Line
	6900 5200 6850 5200
Connection ~ 6900 5200
Wire Wire Line
	6900 5200 6900 5600
Wire Wire Line
	6850 5600 6900 5600
Connection ~ 6900 5600
Wire Wire Line
	6900 5600 6900 5700
Wire Wire Line
	6900 5700 6850 5700
Connection ~ 6900 5700
Wire Wire Line
	6900 5700 6900 6100
Wire Wire Line
	6850 6100 6900 6100
Connection ~ 6900 6100
Wire Wire Line
	6900 6100 6900 6200
Wire Wire Line
	7850 6100 7900 6100
Connection ~ 7900 6100
Wire Wire Line
	7900 6100 7900 6200
Wire Wire Line
	7900 5700 7850 5700
Connection ~ 7900 5700
Wire Wire Line
	7900 5700 7900 6100
Wire Wire Line
	7850 5600 7900 5600
Connection ~ 7900 5600
Wire Wire Line
	7900 5600 7900 5700
Wire Wire Line
	7900 5200 7850 5200
Connection ~ 7900 5200
Wire Wire Line
	7900 5200 7900 5600
Wire Wire Line
	7850 5100 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	7900 5100 7900 5200
Wire Wire Line
	7900 4700 7850 4700
Connection ~ 7900 4700
Wire Wire Line
	7900 4700 7900 5100
Wire Wire Line
	7850 4600 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 4600 7900 4700
Wire Wire Line
	7900 4200 7850 4200
Connection ~ 7900 4200
Wire Wire Line
	7900 4200 7900 4600
Wire Wire Line
	7850 4100 7900 4100
Connection ~ 7900 4100
Wire Wire Line
	7900 4100 7900 4200
Wire Wire Line
	7900 3700 7850 3700
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 7900 4100
Wire Wire Line
	7850 3600 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	7900 3200 7850 3200
Connection ~ 7900 3200
Wire Wire Line
	7900 3200 7900 3600
Wire Wire Line
	7850 3100 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	8850 3100 8900 3100
Connection ~ 8900 3100
Wire Wire Line
	8900 3100 8900 3200
Wire Wire Line
	8900 3200 8850 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 8900 3600
Wire Wire Line
	8850 3600 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8900 3700
Wire Wire Line
	8900 3700 8850 3700
Connection ~ 8900 3700
Wire Wire Line
	8900 3700 8900 4100
Wire Wire Line
	8850 4100 8900 4100
Connection ~ 8900 4100
Wire Wire Line
	8900 4100 8900 4200
Wire Wire Line
	8900 4200 8850 4200
Connection ~ 8900 4200
Wire Wire Line
	8900 4200 8900 4600
Wire Wire Line
	8850 4600 8900 4600
Connection ~ 8900 4600
Wire Wire Line
	8900 4600 8900 4700
Wire Wire Line
	8900 4700 8850 4700
Connection ~ 8900 4700
Wire Wire Line
	8900 4700 8900 5100
Wire Wire Line
	8850 5100 8900 5100
Connection ~ 8900 5100
Wire Wire Line
	8900 5100 8900 5200
Wire Wire Line
	8900 5200 8850 5200
Connection ~ 8900 5200
Wire Wire Line
	8900 5200 8900 5600
Wire Wire Line
	8850 5600 8900 5600
Connection ~ 8900 5600
Wire Wire Line
	8900 5600 8900 5700
Wire Wire Line
	8900 5700 8850 5700
Connection ~ 8900 5700
Wire Wire Line
	8900 5700 8900 6100
Wire Wire Line
	8850 6100 8900 6100
Connection ~ 8900 6100
Wire Wire Line
	8900 6100 8900 6200
Wire Wire Line
	9850 6100 9900 6100
Connection ~ 9900 6100
Wire Wire Line
	9900 6100 9900 6200
Wire Wire Line
	9850 5700 9900 5700
Connection ~ 9900 5700
Wire Wire Line
	9900 5700 9900 6100
Wire Wire Line
	9850 5600 9900 5600
Connection ~ 9900 5600
Wire Wire Line
	9900 5600 9900 5700
Wire Wire Line
	9900 5200 9850 5200
Connection ~ 9900 5200
Wire Wire Line
	9900 5200 9900 5600
Wire Wire Line
	9850 5100 9900 5100
Connection ~ 9900 5100
Wire Wire Line
	9900 5100 9900 5200
Wire Wire Line
	9900 4700 9850 4700
Connection ~ 9900 4700
Wire Wire Line
	9900 4700 9900 5100
Wire Wire Line
	9850 4600 9900 4600
Connection ~ 9900 4600
Wire Wire Line
	9900 4600 9900 4700
Wire Wire Line
	9850 4200 9900 4200
Connection ~ 9900 4200
Wire Wire Line
	9900 4200 9900 4600
Wire Wire Line
	9850 4100 9900 4100
Connection ~ 9900 4100
Wire Wire Line
	9900 4100 9900 4200
Wire Wire Line
	9900 3700 9850 3700
Connection ~ 9900 3700
Wire Wire Line
	9900 3700 9900 4100
Wire Wire Line
	9850 3600 9900 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 3600 9900 3700
Wire Wire Line
	9900 3200 9850 3200
Connection ~ 9900 3200
Wire Wire Line
	9900 3200 9900 3600
Wire Wire Line
	9850 3100 9900 3100
Connection ~ 9900 3100
Wire Wire Line
	9900 3100 9900 3200
Wire Notes Line
	3550 2150 3550 6350
Wire Notes Line
	3550 6350 10050 6350
Wire Notes Line
	10050 6350 10050 2150
Wire Notes Line
	10050 2150 3550 2150
Text Notes 3600 2250 0    50   ~ 0
KEY MATRIX
$EndSCHEMATC
