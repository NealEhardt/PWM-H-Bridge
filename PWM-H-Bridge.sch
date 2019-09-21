EESchema Schematic File Version 4
LIBS:PWM H-Bridge-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L Driver_FET:IR2113 U1
U 1 1 5D321EB9
P 3600 1950
F 0 "U1" H 3600 2617 50  0000 C CNN
F 1 "IR2113" H 3600 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 1400 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 3400 1400 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR2113 U2
U 1 1 5D321EFF
P 7400 1950
F 0 "U2" H 7400 2617 50  0000 C CNN
F 1 "IR2113" H 7400 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7400 1400 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 7200 1400 50  0001 C CNN
	1    7400 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D321F2D
P 7650 1350
F 0 "#PWR0101" H 7650 1200 50  0001 C CNN
F 1 "+5V" H 7665 1523 50  0000 C CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D321F53
P 3350 1350
F 0 "#PWR0102" H 3350 1200 50  0001 C CNN
F 1 "+5V" H 3365 1523 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5D32220D
P 7700 2550
F 0 "#PWR0104" H 7700 2300 50  0001 C CNN
F 1 "Earth" H 7700 2400 50  0001 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	-1   0    0    -1  
$EndComp
Text GLabel 3250 1950 0    50   Input ~ 0
PWM
Text GLabel 3250 2050 0    50   Input ~ 0
not-PWM
Wire Wire Line
	3250 2050 3300 2050
Wire Wire Line
	7700 1950 7750 1950
Wire Wire Line
	7700 2050 7750 2050
Text GLabel 7750 1950 2    50   Input ~ 0
not-PWM
Text GLabel 7750 2050 2    50   Input ~ 0
PWM
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D322ECE
P 5450 2100
F 0 "J3" H 5530 2092 50  0000 L CNN
F 1 "Coil" H 5530 2001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5450 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D322F36
P 1350 1450
F 0 "J2" H 1430 1442 50  0000 L CNN
F 1 "VCC" H 1430 1351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1350 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D32301E
P 1800 4800
F 0 "RV1" H 1730 4846 50  0000 R CNN
F 1 "10k" H 1730 4755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1800 4800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3296.pdf" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D3236CD
P 3950 1200
F 0 "D1" H 3950 1465 50  0000 C CNN
F 1 "UF4007" H 3950 1374 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3950 1200 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/UF4001%20SERIES_O1905.pdf" H 3950 1200 50  0001 C CNN
	1    3950 1200
	0    1    -1   0   
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5D3237A7
P 4550 1950
F 0 "C10" H 4668 1996 50  0000 L CNN
F 1 "10u" H 4668 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4588 1800 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5D324549
P 3950 950
F 0 "#PWR0105" H 3950 800 50  0001 C CNN
F 1 "+12V" H 3965 1123 50  0000 C CNN
F 2 "" H 3950 950 50  0001 C CNN
F 3 "" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5D32502E
P 4800 2450
F 0 "Q2" H 5005 2496 50  0000 L CNN
F 1 "IRLZ44NPBF" H 5005 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5050 2375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlz44npbf.pdf?fileId=5546d462533600a40153567217c32725" H 4800 2450 50  0001 L CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5D325661
P 4800 1600
F 0 "Q1" H 5005 1646 50  0000 L CNN
F 1 "IRLZ44NPBF" H 5005 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5050 1525 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlz44npbf.pdf?fileId=5546d462533600a40153567217c32725" H 4800 1600 50  0001 L CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D33313B
P 7050 1200
F 0 "D2" H 7050 1465 50  0000 C CNN
F 1 "UF4007" H 7050 1374 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7050 1200 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/UF4001%20SERIES_O1905.pdf" H 7050 1200 50  0001 C CNN
	1    7050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 5D333141
P 6450 1950
F 0 "C12" H 6568 1996 50  0000 L CNN
F 1 "10u" H 6568 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6488 1800 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D333147
P 6950 1950
F 0 "C5" H 6835 1904 50  0000 R CNN
F 1 "100nF" H 6835 1995 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6988 1800 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5D33314D
P 7050 950
F 0 "#PWR0106" H 7050 800 50  0001 C CNN
F 1 "+12V" H 7065 1123 50  0000 C CNN
F 2 "" H 7050 950 50  0001 C CNN
F 3 "" H 7050 950 50  0001 C CNN
	1    7050 950 
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q4
U 1 1 5D333153
P 6200 2450
F 0 "Q4" H 6405 2496 50  0000 L CNN
F 1 "IRLZ44NPBF" H 6405 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 2375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlz44npbf.pdf?fileId=5546d462533600a40153567217c32725" H 6200 2450 50  0001 L CNN
	1    6200 2450
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q3
U 1 1 5D33315F
P 6200 1600
F 0 "Q3" H 6405 1646 50  0000 L CNN
F 1 "IRLZ44NPBF" H 6405 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 1525 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlz44npbf.pdf?fileId=5546d462533600a40153567217c32725" H 6200 1600 50  0001 L CNN
	1    6200 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5D3346B1
P 5500 2850
F 0 "#PWR0107" H 5500 2600 50  0001 C CNN
F 1 "Earth" H 5500 2700 50  0001 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5D33EB24
P 5500 1200
F 0 "#PWR0110" H 5500 1050 50  0001 C CNN
F 1 "VCC" H 5517 1373 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D342C54
P 1100 1450
F 0 "#PWR0111" H 1100 1300 50  0001 C CNN
F 1 "VCC" H 1117 1623 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5D342D36
P 1100 1550
F 0 "#PWR0112" H 1100 1300 50  0001 C CNN
F 1 "Earth" H 1100 1400 50  0001 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 1150 1550
Wire Wire Line
	1100 1450 1150 1450
$Comp
L Device:CP C9
U 1 1 5D3493BB
P 2900 1500
F 0 "C9" H 3018 1546 50  0000 L CNN
F 1 "10u" H 3018 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2938 1350 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5D3493C1
P 2900 1650
F 0 "#PWR0113" H 2900 1400 50  0001 C CNN
F 1 "Earth" H 2900 1500 50  0001 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5D3493C7
P 2900 1350
F 0 "#PWR0114" H 2900 1200 50  0001 C CNN
F 1 "+12V" H 2915 1523 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5D34C8DB
P 8050 1500
F 0 "C11" H 8168 1546 50  0000 L CNN
F 1 "10u" H 8168 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8088 1350 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 5D34C8E1
P 8050 1650
F 0 "#PWR0115" H 8050 1400 50  0001 C CNN
F 1 "Earth" H 8050 1500 50  0001 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5D34C8E7
P 8050 1350
F 0 "#PWR0116" H 8050 1200 50  0001 C CNN
F 1 "+12V" H 8065 1523 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D34E505
P 1350 900
F 0 "J1" H 1430 892 50  0000 L CNN
F 1 "12VDC" H 1430 801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1350 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 5D34E511
P 1100 1000
F 0 "#PWR0117" H 1100 750 50  0001 C CNN
F 1 "Earth" H 1100 850 50  0001 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1150 1000
Wire Wire Line
	1100 900  1150 900 
$Comp
L power:+12V #PWR0118
U 1 1 5D34FF79
P 1100 900
F 0 "#PWR0118" H 1100 750 50  0001 C CNN
F 1 "+12V" H 1115 1073 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U5
U 1 1 5D350026
P 1500 2300
F 0 "U5" H 1500 2542 50  0000 C CNN
F 1 "L7805" H 1500 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1525 2150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1500 2250 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5D3500EC
P 1150 2250
F 0 "#PWR0119" H 1150 2100 50  0001 C CNN
F 1 "+12V" H 1165 2423 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0120
U 1 1 5D35012D
P 1500 2600
F 0 "#PWR0120" H 1500 2350 50  0001 C CNN
F 1 "Earth" H 1500 2450 50  0001 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5D35016E
P 1850 2250
F 0 "#PWR0121" H 1850 2100 50  0001 C CNN
F 1 "+5V" H 1865 2423 50  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2250
Wire Wire Line
	1200 2300 1150 2300
Wire Wire Line
	1150 2300 1150 2250
$Comp
L Timer:TLC555 U3
U 1 1 5D353F75
P 1500 4100
F 0 "U3" H 1500 4678 50  0000 C CNN
F 1 "TLC555" H 1500 4587 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1550 3850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 2150 3550 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 5D35BBAD
P 1500 4400
F 0 "#PWR0122" H 1500 4150 50  0001 C CNN
F 1 "Earth" H 1500 4250 50  0001 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0123
U 1 1 5D35BC33
P 1900 3550
F 0 "#PWR0123" H 1900 3300 50  0001 C CNN
F 1 "Earth" H 1900 3400 50  0001 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5D35BC76
P 1900 3250
F 0 "#PWR0124" H 1900 3100 50  0001 C CNN
F 1 "+5V" H 1915 3423 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D35BCB9
P 1900 3400
F 0 "C3" H 2015 3446 50  0000 L CNN
F 1 "100nF" H 2015 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1938 3250 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3250 1700 3250
Wire Wire Line
	1700 3250 1700 3700
Wire Wire Line
	1700 3700 1500 3700
Connection ~ 1900 3250
$Comp
L power:+5V #PWR0125
U 1 1 5D36BFC7
P 2100 3900
F 0 "#PWR0125" H 2100 3750 50  0001 C CNN
F 1 "+5V" H 2115 4073 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3900 2000 3900
$Comp
L Device:C C2
U 1 1 5D3701DC
P 2100 4350
F 0 "C2" H 2215 4396 50  0000 L CNN
F 1 "10nF" H 2215 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2138 4200 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0126
U 1 1 5D3702C4
P 2100 4500
F 0 "#PWR0126" H 2100 4250 50  0001 C CNN
F 1 "Earth" H 2100 4350 50  0001 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2100 4200
$Comp
L Device:C C1
U 1 1 5D374701
P 1000 4800
F 0 "C1" H 1115 4846 50  0000 L CNN
F 1 "2.2nF" H 1115 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1038 4650 50  0001 C CNN
F 3 "~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0127
U 1 1 5D3747DE
P 1000 4950
F 0 "#PWR0127" H 1000 4700 50  0001 C CNN
F 1 "Earth" H 1000 4800 50  0001 C CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "~" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1000 4100
Wire Wire Line
	1800 4650 1800 4600
Wire Wire Line
	1800 4600 1000 4600
Wire Wire Line
	1000 4600 1000 4650
NoConn ~ 1000 3900
Text GLabel 2000 4100 2    50   Output ~ 0
PWM
Text GLabel 1950 4800 2    50   Input ~ 0
PWM
Connection ~ 1000 4600
Wire Wire Line
	1000 4200 1000 4600
Connection ~ 1000 4200
NoConn ~ 1800 4950
Wire Wire Line
	3250 1950 3300 1950
Wire Wire Line
	3350 1450 3600 1450
Wire Wire Line
	7650 1450 7400 1450
$Comp
L power:+12V #PWR0128
U 1 1 5D362DAE
P 6550 2350
F 0 "#PWR0128" H 6550 2200 50  0001 C CNN
F 1 "+12V" H 6565 2523 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D388375
P 6750 1600
F 0 "R3" V 6957 1600 50  0000 C CNN
F 1 "10" V 6866 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D38D183
P 6550 1450
F 0 "R7" V 6757 1450 50  0000 C CNN
F 1 "10k" V 6666 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D393E3D
P 6850 2450
F 0 "R4" V 7057 2450 50  0000 C CNN
F 1 "10" V 6966 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D394114
P 6550 2600
F 0 "R8" V 6757 2600 50  0000 C CNN
F 1 "10k" V 6666 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 3900 1650
$Comp
L Device:R R1
U 1 1 5D3AF7EC
P 4250 1600
F 0 "R1" V 4457 1600 50  0000 C CNN
F 1 "10" V 4366 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D3AFE7E
P 4450 1450
F 0 "R5" V 4657 1450 50  0000 C CNN
F 1 "10k" V 4566 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 1450 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D3BAF32
P 4150 2450
F 0 "R2" V 4357 2450 50  0000 C CNN
F 1 "10" V 4266 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D3BB793
P 4450 2600
F 0 "R6" V 4657 2600 50  0000 C CNN
F 1 "10k" V 4566 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 4000 2250
$Comp
L Device:C C7
U 1 1 5D3C8B66
P 2150 2300
F 0 "C7" H 2035 2254 50  0000 R CNN
F 1 "100nF" H 2035 2345 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2188 2150 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5D3C901D
P 2150 2700
F 0 "C8" H 2268 2746 50  0000 L CNN
F 1 "47u" H 2268 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2188 2550 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2700
Connection ~ 1850 2300
Connection ~ 2000 2300
Wire Wire Line
	2300 2300 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2300 2700 2300 2800
$Comp
L power:Earth #PWR0130
U 1 1 5D3E85CF
P 2300 2800
F 0 "#PWR0130" H 2300 2550 50  0001 C CNN
F 1 "Earth" H 2300 2650 50  0001 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D3E8A06
P 900 2300
F 0 "C6" H 785 2254 50  0000 R CNN
F 1 "100nF" H 785 2345 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 938 2150 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2300 1150 2300
Connection ~ 1150 2300
Wire Wire Line
	750  2300 750  2450
$Comp
L power:Earth #PWR0131
U 1 1 5D3F08BF
P 750 2450
F 0 "#PWR0131" H 750 2200 50  0001 C CNN
F 1 "Earth" H 750 2300 50  0001 C CNN
F 2 "" H 750 2450 50  0001 C CNN
F 3 "~" H 750 2450 50  0001 C CNN
	1    750  2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U4
U 7 1 5D3F2750
P 1100 6000
F 0 "U4" H 1330 6046 50  0000 L CNN
F 1 "4049" H 1330 5955 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1100 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4049.pdf" H 1100 6000 50  0001 C CNN
	7    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U4
U 1 1 5D3F3883
P 2150 5750
F 0 "U4" H 2150 6067 50  0000 C CNN
F 1 "4049" H 2150 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2150 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4049.pdf" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0132
U 1 1 5D3F5456
P 1100 6500
F 0 "#PWR0132" H 1100 6250 50  0001 C CNN
F 1 "Earth" H 1100 6350 50  0001 C CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "~" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5D3F5ECD
P 1100 5500
F 0 "#PWR0133" H 1100 5350 50  0001 C CNN
F 1 "+5V" H 1115 5673 50  0000 C CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
Text GLabel 1850 5750 0    50   Input ~ 0
PWM
Text GLabel 2450 5750 2    50   Output ~ 0
not-PWM
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D3FEABA
P 750 1450
F 0 "#FLG0101" H 750 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1623 50  0000 C CNN
F 2 "" H 750 1450 50  0001 C CNN
F 3 "~" H 750 1450 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
Connection ~ 1100 1450
Connection ~ 1100 900 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D406FAE
P 750 900
F 0 "#FLG0102" H 750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1073 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1450 1100 1450
Wire Wire Line
	750  900  1100 900 
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D414B4B
P 750 1000
F 0 "#FLG0104" H 750 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1173 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "~" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  1000 1100 1000
Connection ~ 1100 1000
$Comp
L power:Earth #PWR0103
U 1 1 5D32212A
P 3300 2550
F 0 "#PWR0103" H 3300 2300 50  0001 C CNN
F 1 "Earth" H 3300 2400 50  0001 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 4050 2050
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4600 1600
Wire Wire Line
	4900 1300 4900 1400
$Comp
L Device:C_Small C4
U 1 1 5D323891
P 4050 1950
F 0 "C4" H 3935 1904 50  0000 R CNN
F 1 "100nF" H 3935 1995 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4088 1800 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1600 4450 1600
Connection ~ 4550 2050
Connection ~ 4050 2050
Wire Wire Line
	3950 1850 4050 1850
Wire Wire Line
	3950 1650 3950 1850
Wire Wire Line
	4050 2050 4550 2050
Wire Wire Line
	4550 1850 4050 1850
Connection ~ 4050 1850
Wire Wire Line
	4100 1750 4100 1600
Wire Wire Line
	3900 1750 4100 1750
Wire Wire Line
	4550 2050 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4900 1800
$Comp
L power:+12V #PWR0129
U 1 1 5D3B7C92
P 4450 2350
F 0 "#PWR0129" H 4450 2200 50  0001 C CNN
F 1 "+12V" H 4465 2523 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4000 2450
Wire Wire Line
	4300 2450 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 4600 2450
Wire Wire Line
	3900 2150 4300 2150
Wire Wire Line
	4300 2150 4300 2350
Wire Wire Line
	4300 2350 4450 2350
Wire Wire Line
	4900 2650 4900 2750
Wire Wire Line
	4900 2050 4900 2250
Wire Wire Line
	5500 2850 5500 2750
Connection ~ 3950 1650
Wire Wire Line
	5500 1300 5500 1200
Wire Wire Line
	4450 2750 4900 2750
Wire Wire Line
	4450 1300 4900 1300
Wire Wire Line
	6400 1600 6550 1600
Wire Wire Line
	6550 1600 6600 1600
Connection ~ 6550 1600
Wire Wire Line
	6550 1300 6100 1300
Wire Wire Line
	6100 1400 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6100 2250 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6100 1800
Wire Wire Line
	6100 2650 6100 2750
Wire Wire Line
	6100 2050 6450 2050
Wire Wire Line
	6450 2050 6950 2050
Connection ~ 6450 2050
Wire Wire Line
	6700 2450 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6400 2450
Wire Wire Line
	6550 2750 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6450 1850 6950 1850
Wire Wire Line
	7050 1850 7050 1650
Connection ~ 6950 1850
Wire Wire Line
	6950 1850 7050 1850
Wire Wire Line
	7100 1650 7050 1650
Connection ~ 7050 1650
Wire Wire Line
	7100 1750 6900 1750
Wire Wire Line
	6900 1750 6900 1600
Wire Wire Line
	7100 2050 6950 2050
Connection ~ 6950 2050
Wire Wire Line
	7100 2150 6700 2150
Wire Wire Line
	6550 2350 6700 2350
Wire Wire Line
	6700 2150 6700 2350
Wire Wire Line
	7100 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2450
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	7650 1350 7650 1450
Wire Wire Line
	3600 2450 3600 2500
Wire Wire Line
	3600 2500 3500 2500
Wire Wire Line
	3300 2150 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2550 3300 2500
Wire Wire Line
	3500 2450 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3300 2500
Wire Wire Line
	7400 2450 7400 2500
Wire Wire Line
	7400 2500 7500 2500
Wire Wire Line
	7700 2500 7700 2550
Wire Wire Line
	7700 2150 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7500 2450 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7700 2500
Wire Wire Line
	5300 1900 5450 1900
Wire Wire Line
	5300 1900 5300 2050
Wire Wire Line
	5550 1900 5700 1900
Wire Wire Line
	5700 1900 5700 2050
Wire Wire Line
	3950 1350 3950 1650
Wire Wire Line
	3950 950  3950 1050
Wire Wire Line
	7050 1350 7050 1650
Wire Wire Line
	7050 950  7050 1050
Wire Wire Line
	5700 2050 6100 2050
Wire Wire Line
	5500 1300 6100 1300
Connection ~ 5500 1300
Wire Wire Line
	4900 1300 5500 1300
Connection ~ 4900 1300
Wire Wire Line
	4900 2050 5300 2050
Wire Wire Line
	4900 2750 5500 2750
Connection ~ 4900 2750
Wire Wire Line
	5500 2750 6100 2750
Connection ~ 5500 2750
$EndSCHEMATC
