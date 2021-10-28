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
$EndSCHEMATC
