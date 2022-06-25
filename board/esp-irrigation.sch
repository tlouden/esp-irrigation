EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ESP Irrigation Controller"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4007 D7
U 1 1 628EC26C
P 5900 2550
F 0 "D7" H 5900 2767 50  0000 C CNN
F 1 "1N4007" H 5900 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 2550 50  0001 C CNN
	1    5900 2550
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 628ED318
P 5900 2700
F 0 "D8" H 5900 2917 50  0000 C CNN
F 1 "1N4007" H 5900 2826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4007 D10
U 1 1 628EE7EC
P 5900 3450
F 0 "D10" H 5900 3667 50  0000 C CNN
F 1 "1N4007" H 5900 3576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 3450 50  0001 C CNN
	1    5900 3450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D9
U 1 1 628EFAAB
P 5900 3300
F 0 "D9" H 5900 3517 50  0000 C CNN
F 1 "1N4007" H 5900 3426 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2594N-3.3 U3
U 1 1 628FC200
P 7400 2650
F 0 "U3" H 7400 3017 50  0000 C CNN
F 1 "LM2594HVM-3.3" H 7400 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7600 2400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2594.pdf" H 7400 2750 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 628FD769
P 6650 2700
F 0 "C1" H 6765 2746 50  0000 L CNN
F 1 "220uF" H 6765 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6650 2700 50  0001 C CNN
F 3 "https://surgecomponents.com/content/pdfs/capacitors/RJA.pdf" H 6650 2700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/surge/RJA221M1HBK-1016S/12321938" H 6650 2700 50  0001 C CNN "supplier_link"
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 628FF3E2
P 8350 2850
F 0 "C2" H 8465 2896 50  0000 L CNN
F 1 "100uF" H 8465 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 8350 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1240.pdf" H 8350 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/EEE-FT1C101AR/2796902" H 8350 2850 50  0001 C CNN "supplier_link"
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 628FF810
P 8150 2650
F 0 "L1" H 8202 2696 50  0000 L CNN
F 1 "100uH" H 8202 2605 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 8150 2650 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_vls6045ex_en.pdf" H 8150 2650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/VLS6045EX-101M/5286689" H 8150 2650 50  0001 C CNN "supplier_link"
	1    8150 2650
	0    -1   -1   0   
$EndComp
Connection ~ 6650 2550
Wire Wire Line
	6650 2550 7000 2550
$Comp
L power:GND #PWR09
U 1 1 6290211D
P 7600 3150
F 0 "#PWR09" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7605 2977 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7600 3100
Wire Wire Line
	6650 3100 6650 2850
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7600 3150
Wire Wire Line
	8300 2650 8350 2650
Wire Wire Line
	8350 2650 8350 2700
Wire Wire Line
	8350 3000 8350 3100
Connection ~ 8350 2650
Wire Wire Line
	8350 2650 8350 2250
Wire Wire Line
	8350 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2550
Wire Wire Line
	7850 2550 7800 2550
Wire Wire Line
	7000 2650 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 6650 3100
$Comp
L power:+3V3 #PWR010
U 1 1 62923D84
P 8850 2400
F 0 "#PWR010" H 8850 2250 50  0001 C CNN
F 1 "+3V3" H 8865 2573 50  0000 C CNN
F 2 "" H 8850 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2400 8850 2650
Wire Wire Line
	8850 2650 8350 2650
Wire Wire Line
	5750 2700 5750 2550
Wire Wire Line
	5750 3300 5750 3450
Connection ~ 5750 3300
Wire Wire Line
	6050 3300 6050 2700
Wire Wire Line
	6050 3450 6100 3450
Wire Wire Line
	6100 3450 6100 2550
Wire Wire Line
	6100 2550 6050 2550
$Comp
L power:GND #PWR08
U 1 1 6292CD60
P 6250 2750
F 0 "#PWR08" H 6250 2500 50  0001 C CNN
F 1 "GND" H 6255 2577 50  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2700 6250 2700
Wire Wire Line
	6250 2700 6250 2750
Connection ~ 6050 2700
Wire Wire Line
	6100 2550 6650 2550
Connection ~ 6100 2550
$Comp
L Interface_Expansion:MCP23008-xSO U1
U 1 1 62B2391E
P 2250 4700
F 0 "U1" H 2250 5481 50  0000 C CNN
F 1 "MCP23008-xSO" H 2250 5390 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2250 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 3550 3500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/microchip-technology/MCP23008T-E-SO/739286" H 2250 4700 50  0001 C CNN "supplier_link"
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62B3CD99
P 2250 5450
F 0 "#PWR04" H 2250 5200 50  0001 C CNN
F 1 "GND" H 2255 5277 50  0000 C CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2250 5350
Wire Wire Line
	1750 4900 1650 4900
Wire Wire Line
	1650 4900 1650 5000
Wire Wire Line
	1650 5350 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2250 5450
Wire Wire Line
	1750 5000 1650 5000
Connection ~ 1650 5000
Wire Wire Line
	1650 5000 1650 5100
Wire Wire Line
	1750 5100 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1650 5350
$Comp
L Device:R R2
U 1 1 62B44C5A
P 1500 4050
F 0 "R2" H 1570 4096 50  0000 L CNN
F 1 "1k" H 1570 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 4050 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62B45FBC
P 1250 4050
F 0 "R1" H 1320 4096 50  0000 L CNN
F 1 "1k" H 1320 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1180 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 62B46418
P 950 3800
F 0 "#PWR01" H 950 3650 50  0001 C CNN
F 1 "+3V3" H 965 3973 50  0000 C CNN
F 2 "" H 950 3800 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1250 3900
Wire Wire Line
	950  3800 950  3900
Wire Wire Line
	950  3900 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	2250 4100 2250 3900
Wire Wire Line
	2250 3900 1750 3900
Connection ~ 1500 3900
Wire Wire Line
	1750 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4200
Wire Wire Line
	1750 4500 1250 4500
Wire Wire Line
	1250 4500 1250 4200
Wire Wire Line
	1500 4400 1100 4400
Connection ~ 1500 4400
Wire Wire Line
	1250 4500 1100 4500
Connection ~ 1250 4500
Wire Wire Line
	1750 4300 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1750 3900 1500 3900
$Comp
L esp-irrigation-custom:SMDA36-7 U2
U 1 1 62B71663
P 5850 4350
F 0 "U2" H 5850 4425 50  0000 C CNN
F 1 "SMDA36-7" H 5850 4334 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 3775 50  0001 C CNN
F 3 "https://www.smc-diodes.com/propdf/SMDA03-7%20THRU%20SMDA36-7%20N0296%20REV.C.pdf" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    1    1    0   
$EndComp
$Comp
L esp-irrigation-custom:ESP01_Header J1
U 1 1 62B853BC
P 1450 2250
F 0 "J1" H 1500 2575 50  0000 C CNN
F 1 "ESP01_Header" H 1500 2484 50  0000 C CNN
F 2 "esp-irrigation:PinSocket_2x04_ESP01" H 2125 1850 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62B89081
P 1950 2000
F 0 "#PWR03" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1955 1827 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2000
$Comp
L power:+3V3 #PWR02
U 1 1 62B8BA35
P 1100 2650
F 0 "#PWR02" H 1100 2500 50  0001 C CNN
F 1 "+3V3" H 1115 2823 50  0000 C CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2450 1100 2450
Wire Wire Line
	1100 2450 1100 2650
Text Label 1100 4500 2    50   ~ 0
sda
Text Label 1100 4400 2    50   ~ 0
scl
Text Label 1750 2350 0    50   ~ 0
sda
Text Label 1750 2250 0    50   ~ 0
scl
$Comp
L Connector:Screw_Terminal_01x07 J3
U 1 1 62B973FB
P 6600 4300
F 0 "J3" H 6680 4342 50  0000 L CNN
F 1 "Valves" H 6680 4251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-7-5.0-H_1x07_P5.00mm_Horizontal" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/phoenix-contact/1935200/568618" H 6600 4300 50  0001 C CNN "supplier_link"
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 62B992B0
P 4850 2900
F 0 "J2" H 4930 2892 50  0000 L CNN
F 1 "AC IN" H 4930 2801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/phoenix-contact/1935161/568614" H 4850 2900 50  0001 C CNN "supplier_link"
	1    4850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2800 5200 2800
Wire Wire Line
	5200 2700 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5250 2800
Wire Wire Line
	5050 2900 5150 2900
Text Label 5150 3000 3    50   ~ 0
AC-L
Wire Wire Line
	5150 2900 5150 3000
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5200 2900
Text Label 6300 3900 1    50   ~ 0
AC-L
Wire Wire Line
	6400 4100 5900 4100
$Comp
L power:GND #PWR07
U 1 1 62C140F9
P 5700 4900
F 0 "#PWR07" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6300 4000
Wire Wire Line
	6300 4000 6300 3900
Wire Wire Line
	6300 4000 5700 4000
Wire Wire Line
	5700 4000 5700 4050
Connection ~ 6300 4000
Wire Wire Line
	5900 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5900 3950 5900 4100
Wire Wire Line
	6400 4200 5950 4200
Wire Wire Line
	5950 4200 5950 3900
Wire Wire Line
	5950 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4050
Wire Wire Line
	6400 4300 6000 4300
Wire Wire Line
	6000 4300 6000 3850
Wire Wire Line
	6000 3850 5400 3850
Wire Wire Line
	5400 3850 5400 3950
Wire Wire Line
	5400 4650 5400 4700
Wire Wire Line
	5400 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4400
Wire Wire Line
	6000 4400 6400 4400
Wire Wire Line
	6400 4500 6050 4500
Wire Wire Line
	6050 4500 6050 4750
Wire Wire Line
	6050 4750 5500 4750
Wire Wire Line
	5500 4750 5500 4650
Wire Wire Line
	5600 4650 5600 4800
Wire Wire Line
	5600 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4600
Wire Wire Line
	6100 4600 6400 4600
Wire Wire Line
	5700 4650 5700 4900
$Comp
L Triac_Thyristor:Z0103MN D1
U 1 1 62C335F5
P 3250 3750
F 0 "D1" H 3378 3796 50  0000 L CNN
F 1 "Z0103MN" H 3378 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4000 3600 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 3400 4050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ween-semiconductors/Z0103MN0-135/2780432" H 3250 3750 50  0001 C CNN "supplier_link"
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:Z0103MN D3
U 1 1 62C35E6C
P 3450 4050
F 0 "D3" H 3578 4096 50  0000 L CNN
F 1 "Z0103MN" H 3578 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4200 3900 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 3600 4350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ween-semiconductors/Z0103MN0-135/2780432" H 3450 4050 50  0001 C CNN "supplier_link"
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:Z0103MN D5
U 1 1 62C36ADB
P 3650 4350
F 0 "D5" H 3778 4396 50  0000 L CNN
F 1 "Z0103MN" H 3778 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4400 4200 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 3800 4650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ween-semiconductors/Z0103MN0-135/2780432" H 3650 4350 50  0001 C CNN "supplier_link"
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:Z0103MN D2
U 1 1 62C45146
P 3250 4650
F 0 "D2" H 3378 4696 50  0000 L CNN
F 1 "Z0103MN" H 3378 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4000 4500 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 3400 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ween-semiconductors/Z0103MN0-135/2780432" H 3250 4650 50  0001 C CNN "supplier_link"
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:Z0103MN D4
U 1 1 62C466E5
P 3450 4950
F 0 "D4" H 3578 4996 50  0000 L CNN
F 1 "Z0103MN" H 3578 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4200 4800 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 3600 5250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ween-semiconductors/Z0103MN0-135/2780432" H 3450 4950 50  0001 C CNN "supplier_link"
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:Z0103MN D6
U 1 1 62C47732
P 3650 5250
F 0 "D6" H 3778 5296 50  0000 L CNN
F 1 "Z0103MN" H 3778 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4400 5100 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 3800 5550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ween-semiconductors/Z0103MN0-135/2780432" H 3650 5250 50  0001 C CNN "supplier_link"
	1    3650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5100 3450 5400
Wire Wire Line
	3450 5400 3650 5400
Wire Wire Line
	3250 4800 3250 5100
Wire Wire Line
	3250 5100 3450 5100
Connection ~ 3450 5100
Wire Wire Line
	3250 3900 3250 4200
Wire Wire Line
	3250 4200 3450 4200
Wire Wire Line
	3650 4500 3450 4500
Wire Wire Line
	3450 4500 3450 4200
Connection ~ 3450 4200
Wire Wire Line
	3650 5400 4200 5400
Wire Wire Line
	4200 5400 4200 4500
Wire Wire Line
	4200 4500 3650 4500
Connection ~ 3650 5400
Connection ~ 3650 4500
Wire Wire Line
	4200 5400 4200 5500
Connection ~ 4200 5400
Wire Wire Line
	2750 4300 2750 3850
Wire Wire Line
	2750 3850 3100 3850
Wire Wire Line
	2750 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4150
Wire Wire Line
	2800 4150 3300 4150
Wire Wire Line
	2750 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4450
Wire Wire Line
	2850 4450 3500 4450
Wire Wire Line
	2750 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4750
Wire Wire Line
	2750 4700 3050 4700
Wire Wire Line
	3050 4700 3050 5050
Wire Wire Line
	3050 5050 3300 5050
Wire Wire Line
	2750 4800 3000 4800
Wire Wire Line
	3000 4800 3000 5350
Wire Wire Line
	3000 5350 3500 5350
Wire Wire Line
	3250 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3950
Connection ~ 5600 3950
Wire Wire Line
	5500 3900 3450 3900
Connection ~ 5500 3900
Wire Wire Line
	3650 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3950
Wire Wire Line
	5300 3950 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 5400 4050
Wire Wire Line
	3250 4500 3400 4500
Wire Wire Line
	3400 4500 3400 4550
Wire Wire Line
	3400 4550 5300 4550
Wire Wire Line
	5300 4550 5300 4700
Wire Wire Line
	5300 4700 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	5500 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4800
Connection ~ 5500 4750
Wire Wire Line
	3650 5100 5600 5100
Wire Wire Line
	5600 5100 5600 4800
Connection ~ 5600 4800
$Comp
L Diode:1N5819 D11
U 1 1 629019F2
P 7900 2900
F 0 "D11" H 7900 3137 60  0000 C CNN
F 1 "1N5819" H 7900 3031 60  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8100 3100 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5817-D.PDF" H 8100 3200 60  0001 L CNN
F 4 "1N5819FSCT-ND" H 8100 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5819" H 8100 3400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8100 3500 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 8100 3600 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5817-D.PDF" H 8100 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5819/1N5819FSCT-ND/965482" H 8100 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A DO41" H 8100 3900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8100 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 4100 60  0001 L CNN "Status"
	1    7900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3100 7900 3100
Wire Wire Line
	7800 2650 7900 2650
Wire Wire Line
	7900 2750 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 8000 2650
Wire Wire Line
	7900 3050 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	7900 3100 8350 3100
Text Label 5200 2700 1    50   ~ 0
AC-N
Text Label 4200 5500 3    50   ~ 0
AC-N
$Comp
L Device:D_TVS D12
U 1 1 62CDADFD
P 5350 2850
F 0 "D12" V 5304 2930 50  0000 L CNN
F 1 "SMAJ48CA" V 5395 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5350 2850 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/SMAJ5.0-SMAJ440CA(SMA).pdf" H 5350 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/micro-commercial-co/SMAJ48CA-TP/1200296" V 5350 2850 50  0001 C CNN "supplier_link"
	1    5350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2800
Connection ~ 5350 2700
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5200 3000 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5750 3000 5750 3300
Wire Wire Line
	5350 2700 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5350 3000 5750 3000
Wire Wire Line
	7000 3100 7600 3100
NoConn ~ 7200 2950
NoConn ~ 7300 2950
NoConn ~ 7400 2950
NoConn ~ 1250 2150
NoConn ~ 1250 2250
NoConn ~ 1250 2350
NoConn ~ 1750 2450
NoConn ~ 1750 4700
$Comp
L Device:R R3
U 1 1 62B78E00
P 2650 5500
F 0 "R3" H 2720 5546 50  0000 L CNN
F 1 "100" H 2720 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62B798E0
P 2900 5500
F 0 "R4" H 2970 5546 50  0000 L CNN
F 1 "47" H 2970 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 5500 50  0001 C CNN
F 3 "~" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2900 4900
Wire Wire Line
	2750 5000 2800 5000
Wire Wire Line
	2800 5000 2800 5300
Wire Wire Line
	2800 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5350
Wire Wire Line
	2650 5650 2650 5700
Wire Wire Line
	2900 4900 2900 5350
$Comp
L Device:LED D14
U 1 1 62BB4D6E
P 2900 5850
F 0 "D14" V 2939 5732 50  0000 R CNN
F 1 "LED Green" V 2848 5732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5650 2900 5700
$Comp
L power:GND #PWR0101
U 1 1 62BBBD63
P 2800 6100
F 0 "#PWR0101" H 2800 5850 50  0001 C CNN
F 1 "GND" H 2805 5927 50  0000 C CNN
F 2 "" H 2800 6100 50  0001 C CNN
F 3 "" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 2650 6100
Wire Wire Line
	2650 6100 2800 6100
Wire Wire Line
	2900 6000 2900 6100
Wire Wire Line
	2900 6100 2800 6100
Connection ~ 2800 6100
$Comp
L Device:LED D13
U 1 1 62B873C5
P 2650 5850
F 0 "D13" V 2689 5732 50  0000 R CNN
F 1 "LED Red" V 2598 5732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2650 5850 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
