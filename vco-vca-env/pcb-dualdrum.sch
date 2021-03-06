EESchema Schematic File Version 4
LIBS:pcb-dualdrum-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -225 4950 0    98   ~ 20
\n
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5D4B4068
P 13875 4350
F 0 "U?" H 13875 4717 50  0000 C CNN
F 1 "LM13700" H 13875 4626 50  0000 C CNN
F 2 "" H 13575 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 13575 4375 50  0001 C CNN
	1    13875 4350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D565FC3
P 13500 4000
AR Path="/5B8C674E/5D565FC3" Ref="R?"  Part="1" 
AR Path="/5D565FC3" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D565FC3" Ref="R?"  Part="1" 
F 0 "R?" V 13425 3975 50  0000 C CNN
F 1 "13k" V 13500 4000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13500 4000 60  0001 C CNN
F 3 "" H 13500 4000 60  0000 C CNN
F 4 "Mouser" H 4675 1425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4675 1425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4675 1425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4675 1425 50  0001 C CNN "Part Number"
F 8 "C0603" H 4675 1425 50  0001 C CNN "Package"
	1    13500 4000
	1    0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D582CC9
P 13500 3850
F 0 "#PWR?" H 13500 3700 50  0001 C CNN
F 1 "+9V" H 13515 4023 50  0000 C CNN
F 2 "" H 13500 3850 50  0001 C CNN
F 3 "" H 13500 3850 50  0001 C CNN
	1    13500 3850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D5845BD
P 12825 4500
AR Path="/5B8C674E/5D5845BD" Ref="R?"  Part="1" 
AR Path="/5D5845BD" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5845BD" Ref="R?"  Part="1" 
F 0 "R?" V 12750 4475 50  0000 C CNN
F 1 "30k" V 12825 4500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12825 4500 60  0001 C CNN
F 3 "" H 12825 4500 60  0000 C CNN
F 4 "Mouser" H 4000 1925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4000 1925 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4000 1925 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4000 1925 50  0001 C CNN "Part Number"
F 8 "C0603" H 4000 1925 50  0001 C CNN "Package"
	1    12825 4500
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D59B894
P 14175 4600
AR Path="/5B8C674E/5D59B894" Ref="R?"  Part="1" 
AR Path="/5D59B894" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D59B894" Ref="R?"  Part="1" 
F 0 "R?" V 14100 4575 50  0000 C CNN
F 1 "30k" V 14175 4600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14175 4600 60  0001 C CNN
F 3 "" H 14175 4600 60  0000 C CNN
F 4 "Mouser" H 5350 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5350 2025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5350 2025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5350 2025 50  0001 C CNN "Part Number"
F 8 "C0603" H 5350 2025 50  0001 C CNN "Package"
	1    14175 4600
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D59C4CD
P 14775 4600
AR Path="/5B8C674E/5D59C4CD" Ref="R?"  Part="1" 
AR Path="/5D59C4CD" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D59C4CD" Ref="R?"  Part="1" 
F 0 "R?" V 14700 4575 50  0000 C CNN
F 1 "5k" V 14775 4600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14775 4600 60  0001 C CNN
F 3 "" H 14775 4600 60  0000 C CNN
F 4 "Mouser" H 5950 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5950 2025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5950 2025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5950 2025 50  0001 C CNN "Part Number"
F 8 "C0603" H 5950 2025 50  0001 C CNN "Package"
	1    14775 4600
	1    0    0    1   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5D59CC25
P 14775 4750
F 0 "#PWR?" H 14775 4625 50  0001 C CNN
F 1 "-9V" H 14790 4923 50  0000 C CNN
F 2 "" H 14775 4750 50  0001 C CNN
F 3 "" H 14775 4750 50  0001 C CNN
	1    14775 4750
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D5B1836
P 14350 4600
AR Path="/5B8C674E/5D5B1836" Ref="R?"  Part="1" 
AR Path="/5D5B1836" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5B1836" Ref="R?"  Part="1" 
F 0 "R?" V 14275 4575 50  0000 C CNN
F 1 "30k" V 14350 4600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14350 4600 60  0001 C CNN
F 3 "" H 14350 4600 60  0000 C CNN
F 4 "Mouser" H 5525 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5525 2025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5525 2025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5525 2025 50  0001 C CNN "Part Number"
F 8 "C0603" H 5525 2025 50  0001 C CNN "Package"
	1    14350 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	14175 4350 14350 4350
Wire Wire Line
	14350 4450 14350 4350
Connection ~ 14350 4350
Wire Wire Line
	14350 4350 14375 4350
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D5D85FC
P 14350 4750
F 0 "#PWR?" H 14350 4500 50  0001 C CNN
F 1 "GND" H 14355 4577 50  0000 C CNN
F 2 "" H 14350 4750 50  0001 C CNN
F 3 "" H 14350 4750 50  0001 C CNN
	1    14350 4750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D5DA20C
P 13300 4350
AR Path="/5B8C674E/5D5DA20C" Ref="Level_?"  Part="1" 
AR Path="/5D5DA20C" Ref="Level_?"  Part="1" 
AR Path="/5D4A5981/5D5DA20C" Ref="Level_?"  Part="1" 
F 0 "Level_?" H 13475 4425 50  0000 C CNN
F 1 "100k" V 13300 4350 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 13300 4350 60  0001 C CNN
F 3 "" H 13300 4350 60  0000 C CNN
F 4 "Mouser" H 8150 2250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 8150 2250 50  0001 C CNN "Comments"
	1    13300 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13575 4450 13575 4500
Wire Wire Line
	13575 4500 13300 4500
Wire Wire Line
	13575 4250 13575 4200
Wire Wire Line
	13575 4200 13300 4200
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D61DD20
P 13150 4350
F 0 "#PWR?" H 13150 4100 50  0001 C CNN
F 1 "GND" H 13050 4325 50  0000 C CNN
F 2 "" H 13150 4350 50  0001 C CNN
F 3 "" H 13150 4350 50  0001 C CNN
	1    13150 4350
	1    0    0    -1  
$EndComp
Connection ~ 13300 4500
Wire Wire Line
	12975 4500 13300 4500
Wire Wire Line
	13500 4150 13500 4350
Wire Wire Line
	13500 4350 13575 4350
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5D56963D
P 14675 4350
F 0 "U?" H 14675 4717 50  0000 C CNN
F 1 "LM13700" H 14675 4626 50  0000 C CNN
F 2 "" H 14375 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 14375 4375 50  0001 C CNN
	2    14675 4350
	1    0    0    -1  
$EndComp
Text Notes 13675 5675 0    250  Italic 50
VCA
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5D57EBB3
P 14950 14950
F 0 "U?" H 14925 15125 50  0000 C CNN
F 1 "LM13700" H 14850 14950 50  0000 C CNN
F 2 "" H 14650 14975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 14650 14975 50  0001 C CNN
	5    14950 14950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5D69FBE2
P 15500 14950
F 0 "U?" H 15475 15125 50  0000 C CNN
F 1 "LM13700" H 15400 14950 50  0000 C CNN
F 2 "" H 15200 14975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 15200 14975 50  0001 C CNN
	5    15500 14950
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5D6A25E7
P 15400 15250
F 0 "#PWR?" H 15400 15125 50  0001 C CNN
F 1 "-9V" H 15415 15423 50  0000 C CNN
F 2 "" H 15400 15250 50  0001 C CNN
F 3 "" H 15400 15250 50  0001 C CNN
	1    15400 15250
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D6A209D
P 15400 14650
F 0 "#PWR?" H 15400 14500 50  0001 C CNN
F 1 "+9V" H 15415 14823 50  0000 C CNN
F 2 "" H 15400 14650 50  0001 C CNN
F 3 "" H 15400 14650 50  0001 C CNN
	1    15400 14650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D582332
P 14850 14650
F 0 "#PWR?" H 14850 14500 50  0001 C CNN
F 1 "+9V" H 14865 14823 50  0000 C CNN
F 2 "" H 14850 14650 50  0001 C CNN
F 3 "" H 14850 14650 50  0001 C CNN
	1    14850 14650
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5D581BCC
P 14850 15250
F 0 "#PWR?" H 14850 15125 50  0001 C CNN
F 1 "-9V" H 14865 15423 50  0000 C CNN
F 2 "" H 14850 15250 50  0001 C CNN
F 3 "" H 14850 15250 50  0001 C CNN
	1    14850 15250
	-1   0    0    1   
$EndComp
Connection ~ 13675 14675
$Comp
L power:-9V #PWR?
U 1 1 5D54618C
P 13675 14675
F 0 "#PWR?" H 13675 14550 50  0001 C CNN
F 1 "-9V" H 13690 14848 50  0000 C CNN
F 2 "" H 13675 14675 50  0001 C CNN
F 3 "" H 13675 14675 50  0001 C CNN
	1    13675 14675
	1    0    0    -1  
$EndComp
Connection ~ 12575 14675
$Comp
L 4ms-passives:D_Schottky D?
U 1 1 5D5481D0
P 12425 14675
AR Path="/5D4B41D8/5D5481D0" Ref="D?"  Part="1" 
AR Path="/5D5481D0" Ref="D?"  Part="1" 
F 0 "D?" H 12500 14775 50  0000 C CNN
F 1 "B140HW-7" H 12575 14850 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 12425 14675 60  0001 C CNN
F 3 "" H 12425 14675 60  0000 C CNN
	1    12425 14675
	-1   0    0    1   
$EndComp
Text Notes 12575 14325 0    50   ~ 0
necesita proteccio de polaridad?
Wire Wire Line
	12575 14675 12775 14675
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D547A0D
P 12575 14875
F 0 "#PWR?" H 12575 14625 50  0001 C CNN
F 1 "GND" H 12580 14702 50  0000 C CNN
F 2 "" H 12575 14875 50  0001 C CNN
F 3 "" H 12575 14875 50  0001 C CNN
	1    12575 14875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D5476AC
P 12575 14775
AR Path="/5BB43456/5D5476AC" Ref="C?"  Part="1" 
AR Path="/5D5476AC" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D5476AC" Ref="C?"  Part="1" 
F 0 "C?" H 12650 14700 50  0000 L CNN
F 1 "10uF" H 12650 14775 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 12575 14775 50  0001 C CNN
F 3 "" H 12575 14775 50  0000 C CNN
F 4 "Mouser" H 9900 7375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9900 7375 50  0001 C CNN "Comments"
F 6 "TEST" H 9900 7375 50  0001 C CNN "Part Number"
F 7 "2" H 9900 7375 50  0001 C CNN "Points"
F 8 "SMD" H 9900 7375 50  0001 C CNN "SMD/TH"
	1    12575 14775
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D544E12
P 12275 14675
F 0 "#PWR?" H 12275 14525 50  0001 C CNN
F 1 "+9V" H 12290 14848 50  0000 C CNN
F 2 "" H 12275 14675 50  0001 C CNN
F 3 "" H 12275 14675 50  0001 C CNN
	1    12275 14675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D541F89
P 13675 14875
F 0 "#PWR?" H 13675 14625 50  0001 C CNN
F 1 "GND" H 13680 14702 50  0000 C CNN
F 2 "" H 13675 14875 50  0001 C CNN
F 3 "" H 13675 14875 50  0001 C CNN
	1    13675 14875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D541BAE
P 13175 15475
F 0 "#PWR?" H 13175 15225 50  0001 C CNN
F 1 "GND" H 13180 15302 50  0000 C CNN
F 2 "" H 13175 15475 50  0001 C CNN
F 3 "" H 13175 15475 50  0001 C CNN
	1    13175 15475
	1    0    0    -1  
$EndComp
NoConn ~ 12775 14975
NoConn ~ 12775 15175
Wire Wire Line
	13575 14675 13675 14675
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D53F93A
P 13675 14775
AR Path="/5BB43456/5D53F93A" Ref="C?"  Part="1" 
AR Path="/5D53F93A" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D53F93A" Ref="C?"  Part="1" 
F 0 "C?" H 13750 14700 50  0000 L CNN
F 1 "10uF" H 13750 14775 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 13675 14775 50  0001 C CNN
F 3 "" H 13675 14775 50  0000 C CNN
F 4 "Mouser" H 11000 7375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11000 7375 50  0001 C CNN "Comments"
F 6 "TEST" H 11000 7375 50  0001 C CNN "Part Number"
F 7 "2" H 11000 7375 50  0001 C CNN "Points"
F 8 "SMD" H 11000 7375 50  0001 C CNN "SMD/TH"
	1    13675 14775
	1    0    0    -1  
$EndComp
Wire Wire Line
	13575 15175 13575 15275
Wire Wire Line
	13575 14875 13575 14975
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D53E8F5
P 13575 15075
AR Path="/5BB43456/5D53E8F5" Ref="C?"  Part="1" 
AR Path="/5D53E8F5" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D53E8F5" Ref="C?"  Part="1" 
F 0 "C?" H 13650 15000 50  0000 L CNN
F 1 "10uF" H 13650 15075 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 13575 15075 50  0001 C CNN
F 3 "" H 13575 15075 50  0000 C CNN
F 4 "Mouser" H 10900 7675 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10900 7675 50  0001 C CNN "Comments"
F 6 "TEST" H 10900 7675 50  0001 C CNN "Part Number"
F 7 "2" H 10900 7675 50  0001 C CNN "Points"
F 8 "SMD" H 10900 7675 50  0001 C CNN "SMD/TH"
	1    13575 15075
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:LMC7660 U?
U 1 1 5D53CDB3
P 13175 14975
F 0 "U?" H 13175 15542 50  0000 C CNN
F 1 "LMC7660" H 13175 15451 50  0000 C CNN
F 2 "" H 10575 16175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc7660.pdf" H 10575 16175 50  0001 C CNN
	1    13175 14975
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 2575 14350 2675
Connection ~ 14350 2575
Wire Wire Line
	14350 2250 14350 2575
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DE4CA81
P 13750 2775
AR Path="/5B8C674E/5DE4CA81" Ref="#PWR?"  Part="1" 
AR Path="/5DE4CA81" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DE4CA81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13750 2525 50  0001 C CNN
F 1 "GND" H 13750 2625 50  0000 C CNN
F 2 "" H 13750 2775 50  0000 C CNN
F 3 "" H 13750 2775 50  0000 C CNN
	1    13750 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2100 14700 2575
Connection ~ 14700 2100
Wire Wire Line
	15050 2100 14700 2100
Wire Wire Line
	14700 1950 14700 2100
NoConn ~ 14900 2250
Wire Wire Line
	13700 2250 13700 2575
Connection ~ 13700 2250
Wire Wire Line
	13875 2250 13700 2250
Wire Wire Line
	13700 1950 13700 2250
Wire Wire Line
	14175 2250 14350 2250
Connection ~ 14350 2250
Wire Wire Line
	14350 1950 14350 2250
Wire Wire Line
	13950 1950 13700 1950
Wire Wire Line
	14150 1950 14350 1950
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DE4CAA0
P 14050 1950
AR Path="/5B8C674E/5DE4CAA0" Ref="C?"  Part="1" 
AR Path="/5DE4CAA0" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DE4CAA0" Ref="C?"  Part="1" 
F 0 "C?" V 14175 2050 50  0000 L CNN
F 1 "220pF" V 14100 2000 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 14050 1950 50  0001 C CNN
F 3 "" H 14050 1950 50  0000 C CNN
F 4 "Mouser" H 9900 150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9900 150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 9900 150 50  0001 C CNN "Designation"
F 7 "C0603" H 9900 150 50  0001 C CNN "Package"
F 8 "TEST" H 9900 150 50  0001 C CNN "Part Number"
F 9 "2" H 9900 150 50  0001 C CNN "Points"
F 10 "SMD" H 9900 150 50  0001 C CNN "SMD/TH"
	1    14050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14950 1950 14700 1950
Wire Wire Line
	15150 1950 15350 1950
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DE4CAB3
P 15050 1950
AR Path="/5B8C674E/5DE4CAB3" Ref="C?"  Part="1" 
AR Path="/5DE4CAB3" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DE4CAB3" Ref="C?"  Part="1" 
F 0 "C?" V 15175 1975 50  0000 L CNN
F 1 "220pF" V 15100 1975 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 15050 1950 50  0001 C CNN
F 3 "" H 15050 1950 50  0000 C CNN
F 4 "Mouser" H 9900 150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9900 150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 9900 150 50  0001 C CNN "Designation"
F 7 "C0603" H 9900 150 50  0001 C CNN "Package"
F 8 "TEST" H 9900 150 50  0001 C CNN "Part Number"
F 9 "2" H 9900 150 50  0001 C CNN "Points"
F 10 "SMD" H 9900 150 50  0001 C CNN "SMD/TH"
	1    15050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15200 2250 15350 2250
Wire Wire Line
	14725 2775 14725 2800
Wire Wire Line
	14750 2775 14725 2775
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DE4CAC0
P 14725 2800
AR Path="/5B8C674E/5DE4CAC0" Ref="#PWR?"  Part="1" 
AR Path="/5DE4CAC0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DE4CAC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14725 2550 50  0001 C CNN
F 1 "GND" H 14725 2650 50  0000 C CNN
F 2 "" H 14725 2800 50  0000 C CNN
F 3 "" H 14725 2800 50  0000 C CNN
	1    14725 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2575 14750 2575
Connection ~ 14700 2575
Wire Wire Line
	14650 2575 14700 2575
$Comp
L 4ms-passives:R R?
U 1 1 5DE4CAD2
P 14500 2575
AR Path="/5B8C674E/5DE4CAD2" Ref="R?"  Part="1" 
AR Path="/5DE4CAD2" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DE4CAD2" Ref="R?"  Part="1" 
F 0 "R?" V 14400 2575 50  0000 C CNN
F 1 "1k" V 14625 2575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14500 2575 60  0001 C CNN
F 3 "" H 14500 2575 60  0000 C CNN
F 4 "Mouser" H 9900 150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9900 150 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9900 150 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9900 150 50  0001 C CNN "Part Number"
F 8 "C0603" H 9900 150 50  0001 C CNN "Package"
	1    14500 2575
	0    1    1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DE4CADE
P 15050 2675
AR Path="/5B8C674E/5DE4CADE" Ref="U?"  Part="1" 
AR Path="/5DE4CADE" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5DE4CADE" Ref="U?"  Part="2" 
F 0 "U?" H 15100 2775 50  0000 L CNN
F 1 "NJM" H 15045 2845 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 15050 2675 60  0001 C CNN
F 3 "" H 15050 2675 60  0000 C CNN
F 4 "Mouser" H 9900 150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9900 150 50  0001 C CNN "Comments"
	2    15050 2675
	1    0    0    1   
$EndComp
Wire Wire Line
	13700 2575 13750 2575
$Comp
L 4ms-passives:R R?
U 1 1 5DE4CAF0
P 14025 2250
AR Path="/5B8C674E/5DE4CAF0" Ref="R?"  Part="1" 
AR Path="/5DE4CAF0" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DE4CAF0" Ref="R?"  Part="1" 
F 0 "R?" H 14200 2175 50  0000 C CNN
F 1 "10k" V 13925 2275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14025 2250 60  0001 C CNN
F 3 "" H 14025 2250 60  0000 C CNN
F 4 "Mouser" H 9900 150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9900 150 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9900 150 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9900 150 50  0001 C CNN "Part Number"
F 8 "C0603" H 9900 150 50  0001 C CNN "Package"
	1    14025 2250
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DE4CAFF
P 13550 2575
AR Path="/5B8C674E/5DE4CAFF" Ref="R?"  Part="1" 
AR Path="/5DE4CAFF" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DE4CAFF" Ref="R?"  Part="1" 
F 0 "R?" V 13475 2575 50  0000 C CNN
F 1 "1k" V 13650 2575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13550 2575 60  0001 C CNN
F 3 "" H 13550 2575 60  0000 C CNN
F 4 "Mouser" H 9950 150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9950 150 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9950 150 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9950 150 50  0001 C CNN "Part Number"
F 8 "C0603" H 9950 150 50  0001 C CNN "Package"
	1    13550 2575
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5DE4CB0B
P 15050 2250
AR Path="/5B8C674E/5DE4CB0B" Ref="Level_?"  Part="1" 
AR Path="/5DE4CB0B" Ref="Aux_Gain1"  Part="1" 
AR Path="/5D4A5981/5DE4CB0B" Ref="Level_?"  Part="1" 
F 0 "Aux_Gain1" V 14875 2300 50  0000 C CNN
F 1 "100k" V 14925 2275 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 15050 2250 60  0001 C CNN
F 3 "" H 15050 2250 60  0000 C CNN
F 4 "Mouser" H 9900 150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9900 150 50  0001 C CNN "Comments"
	1    15050 2250
	0    1    -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DE4CB17
P 14050 2675
AR Path="/5B8C674E/5DE4CB17" Ref="U?"  Part="1" 
AR Path="/5DE4CB17" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5DE4CB17" Ref="U?"  Part="1" 
F 0 "U?" H 14100 2775 50  0000 L CNN
F 1 "072" H 14025 2900 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 14050 2675 60  0001 C CNN
F 3 "" H 14050 2675 60  0000 C CNN
F 4 "Mouser" H 9900 150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9900 150 50  0001 C CNN "Comments"
	1    14050 2675
	1    0    0    1   
$EndComp
Connection ~ 15350 2250
Wire Wire Line
	15350 2250 15350 2675
Wire Wire Line
	15350 1950 15350 2250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DEE9712
P 12375 3050
AR Path="/5B8C674E/5DEE9712" Ref="#PWR?"  Part="1" 
AR Path="/5DEE9712" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DEE9712" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12375 2800 50  0001 C CNN
F 1 "GND" H 12375 2900 50  0000 C CNN
F 2 "" H 12375 3050 50  0000 C CNN
F 3 "" H 12375 3050 50  0000 C CNN
	1    12375 3050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DEE9721
P 12375 2900
AR Path="/5B8C674E/5DEE9721" Ref="R?"  Part="1" 
AR Path="/5DEE9721" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DEE9721" Ref="R?"  Part="1" 
F 0 "R?" V 12525 2900 50  0000 C CNN
F 1 "100k" V 12450 2900 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12375 2900 60  0001 C CNN
F 3 "" H 12375 2900 60  0000 C CNN
F 4 "Mouser" H 9925 225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9925 225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9925 225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9925 225 50  0001 C CNN "Part Number"
F 8 "C0603" H 9925 225 50  0001 C CNN "Package"
	1    12375 2900
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DEE9732
P 12275 2750
AR Path="/5B8C674E/5DEE9732" Ref="C?"  Part="1" 
AR Path="/5DEE9732" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DEE9732" Ref="C?"  Part="1" 
F 0 "C?" H 12350 2775 50  0000 L CNN
F 1 "1uF" H 12300 2850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 12275 2750 50  0001 C CNN
F 3 "" H 12275 2750 50  0000 C CNN
F 4 "Mouser" H 9925 225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9925 225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 9925 225 50  0001 C CNN "Designation"
F 7 "C0603" H 9925 225 50  0001 C CNN "Package"
F 8 "TES" H 9925 225 50  0001 C CNN "Part Number"
F 9 "2" H 9925 225 50  0001 C CNN "Points"
F 10 "SMD" H 9925 225 50  0001 C CNN "SMD/TH"
	1    12275 2750
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DEE973E
P 13050 2650
AR Path="/5B8C674E/5DEE973E" Ref="U?"  Part="1" 
AR Path="/5DEE973E" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5DEE973E" Ref="U?"  Part="2" 
F 0 "U?" H 13100 2750 50  0000 L CNN
F 1 "072" H 13025 2875 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 13050 2650 60  0001 C CNN
F 3 "" H 13050 2650 60  0000 C CNN
F 4 "Mouser" H 9925 225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9925 225 50  0001 C CNN "Comments"
	2    13050 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	12750 2550 12750 2300
Wire Wire Line
	12125 2750 12175 2750
Wire Wire Line
	12375 2750 12750 2750
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5DEE974E
P 11475 2900
AR Path="/5B8C674E/5DEE974E" Ref="INL?"  Part="1" 
AR Path="/5DEE974E" Ref="Aux_In1"  Part="1" 
AR Path="/5D4A5981/5DEE974E" Ref="INL?"  Part="1" 
F 0 "Aux_In1" H 11250 3275 60  0000 C CNN
F 1 "JACK-MONO" H 11400 3150 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 11475 2900 60  0001 C CNN
F 3 "" H 11475 2900 60  0000 C CNN
F 4 "Mouser" H 9925 225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9925 225 50  0001 C CNN "Comments"
F 6 "2" H 9925 225 50  0001 C CNN "Points"
	1    11475 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2300 13350 2300
Connection ~ 12375 2750
Connection ~ 13700 2575
Wire Wire Line
	13350 2650 13350 2575
Wire Wire Line
	13350 2575 13400 2575
Wire Wire Line
	13350 2300 13350 2575
Connection ~ 13350 2575
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DF72B60
P 11275 3300
AR Path="/5B8C674E/5DF72B60" Ref="#PWR?"  Part="1" 
AR Path="/5DF72B60" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DF72B60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11275 3050 50  0001 C CNN
F 1 "GND" H 11275 3150 50  0000 C CNN
F 2 "" H 11275 3300 50  0000 C CNN
F 3 "" H 11275 3300 50  0000 C CNN
	1    11275 3300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DFD7790
P 15575 2975
AR Path="/5B8C674E/5DFD7790" Ref="#PWR?"  Part="1" 
AR Path="/5DFD7790" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DFD7790" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15575 2725 50  0001 C CNN
F 1 "GND" H 15575 2825 50  0000 C CNN
F 2 "" H 15575 2975 50  0000 C CNN
F 3 "" H 15575 2975 50  0000 C CNN
	1    15575 2975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DFD77A1
P 15475 2675
AR Path="/5B8C674E/5DFD77A1" Ref="C?"  Part="1" 
AR Path="/5DFD77A1" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DFD77A1" Ref="C?"  Part="1" 
F 0 "C?" V 15650 2625 50  0000 L CNN
F 1 "1uF" V 15575 2600 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 15475 2675 50  0001 C CNN
F 3 "" H 15475 2675 50  0000 C CNN
F 4 "Mouser" H 10325 875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10325 875 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 10325 875 50  0001 C CNN "Designation"
F 7 "C0603" H 10325 875 50  0001 C CNN "Package"
F 8 "TEST" H 10325 875 50  0001 C CNN "Part Number"
F 9 "2" H 10325 875 50  0001 C CNN "Points"
F 10 "SMD" H 10325 875 50  0001 C CNN "SMD/TH"
	1    15475 2675
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DFD77B0
P 15575 2825
AR Path="/5B8C674E/5DFD77B0" Ref="R?"  Part="1" 
AR Path="/5DFD77B0" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DFD77B0" Ref="R?"  Part="1" 
F 0 "R?" H 15675 2825 50  0000 C CNN
F 1 "100K" H 15725 2900 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 15575 2825 60  0001 C CNN
F 3 "" H 15575 2825 60  0000 C CNN
F 4 "Mouser" H 9975 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9975 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9975 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9975 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 9975 1025 50  0001 C CNN "Package"
	1    15575 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	15575 2675 15775 2675
Connection ~ 15575 2675
Wire Wire Line
	15375 2675 15350 2675
Connection ~ 15350 2675
$Comp
L 4ms-passives:R R?
U 1 1 5E00A703
P 15775 2825
AR Path="/5B8C674E/5E00A703" Ref="R?"  Part="1" 
AR Path="/5E00A703" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E00A703" Ref="R?"  Part="1" 
F 0 "R?" V 15700 2825 50  0000 C CNN
F 1 "1k" V 15875 2825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 15775 2825 60  0001 C CNN
F 3 "" H 15775 2825 60  0000 C CNN
F 4 "Mouser" H 12175 400 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 12175 400 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 12175 400 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 12175 400 50  0001 C CNN "Part Number"
F 8 "C0603" H 12175 400 50  0001 C CNN "Package"
	1    15775 2825
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:DPDT-shielded-sep Fol_Gen_SW?
U 1 1 5E0B4E62
P 15875 3175
F 0 "Fol_Gen_SW?" H 16475 3200 50  0000 R CNN
F 1 "SPST" H 15825 3100 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H 15875 3175 50  0001 C CNN
F 3 "" H 15875 3175 50  0001 C CNN
F 4 "Mouser" H 10325 -250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10325 -250 50  0001 C CNN "Comments"
	1    15875 3175
	0    1    -1   0   
$EndComp
Text Notes 12575 8800 0    50   Italic 10
what should i do about this pot?\nis it enough gain to boost signal?\ncan i use a fixed resistor?\ncan i use a pot on the cv input to attenuate?
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E0D5598
P 17875 2825
AR Path="/5B8C674E/5E0D5598" Ref="C?"  Part="1" 
AR Path="/5E0D5598" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5E0D5598" Ref="C?"  Part="1" 
F 0 "C?" H 17950 2825 50  0000 L CNN
F 1 "200pF" H 17900 2750 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 17875 2825 50  0001 C CNN
F 3 "" H 17875 2825 50  0000 C CNN
F 4 "Mouser" H 12725 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 12725 1025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 12725 1025 50  0001 C CNN "Designation"
F 7 "C0603" H 12725 1025 50  0001 C CNN "Package"
F 8 "TEST" H 12725 1025 50  0001 C CNN "Part Number"
F 9 "2" H 12725 1025 50  0001 C CNN "Points"
F 10 "SMD" H 12725 1025 50  0001 C CNN "SMD/TH"
	1    17875 2825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5E0D55A2
P 19625 2825
F 0 "U?" H 19375 2950 50  0000 C CNN
F 1 "LM13700" H 19425 3025 50  0000 C CNN
F 2 "" H 19325 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 19325 2850 50  0001 C CNN
	4    19625 2825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5E0D55AC
P 18875 2825
F 0 "U?" H 18925 2675 50  0000 C CNN
F 1 "LM13700" H 18875 2600 50  0000 C CNN
F 2 "" H 18575 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 18575 2850 50  0001 C CNN
	3    18875 2825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5E0D55B6
P 18250 2725
F 0 "U?" H 18000 2850 50  0000 C CNN
F 1 "LM13700" H 18075 2925 50  0000 C CNN
F 2 "" H 17950 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 17950 2750 50  0001 C CNN
	2    18250 2725
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5E0D55C0
P 17350 2725
F 0 "U?" H 17350 2900 50  0000 C CNN
F 1 "LM13700" H 17350 2500 50  0000 C CNN
F 2 "" H 17050 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 17050 2750 50  0001 C CNN
	1    17350 2725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E0D55DC
P 16900 2625
F 0 "#PWR?" H 16900 2375 50  0001 C CNN
F 1 "GND" H 16775 2575 50  0000 C CNN
F 2 "" H 16900 2625 50  0001 C CNN
F 3 "" H 16900 2625 50  0001 C CNN
	1    16900 2625
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E0D561E
P 17650 2975
AR Path="/5B8C674E/5E0D561E" Ref="R?"  Part="1" 
AR Path="/5E0D561E" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E0D561E" Ref="R?"  Part="1" 
F 0 "R?" V 17575 2950 50  0000 C CNN
F 1 "30k" V 17650 2975 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 17650 2975 60  0001 C CNN
F 3 "" H 17650 2975 60  0000 C CNN
F 4 "Mouser" H 8825 400 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 8825 400 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 8825 400 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 8825 400 50  0001 C CNN "Part Number"
F 8 "C0603" H 8825 400 50  0001 C CNN "Package"
	1    17650 2975
	1    0    0    1   
$EndComp
$Comp
L 4ms-mech:POT Freq?
U 1 1 5E0D566B
P 18600 4250
AR Path="/5B8C674E/5E0D566B" Ref="Freq?"  Part="1" 
AR Path="/5E0D566B" Ref="Pitch1"  Part="1" 
AR Path="/5D4A5981/5E0D566B" Ref="Freq?"  Part="1" 
F 0 "Pitch1" V 18500 4250 50  0000 C CNN
F 1 "100k" V 18600 4250 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 18600 4250 60  0001 C CNN
F 3 "" H 18600 4250 60  0000 C CNN
F 4 "Mouser" H 13450 2150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13450 2150 50  0001 C CNN "Comments"
	1    18600 4250
	0    -1   1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E0D5675
P 18100 3825
F 0 "#PWR?" H 18100 3575 50  0001 C CNN
F 1 "GND" H 18225 3725 50  0000 C CNN
F 2 "" H 18100 3825 50  0001 C CNN
F 3 "" H 18100 3825 50  0001 C CNN
	1    18100 3825
	1    0    0    -1  
$EndComp
NoConn ~ 17050 2725
Wire Wire Line
	16900 2625 17050 2625
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5E16455F
P 15950 14950
F 0 "U?" H 15950 15125 50  0000 C CNN
F 1 "LM13700" H 15850 14925 50  0000 C CNN
F 2 "" H 15650 14975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 15650 14975 50  0001 C CNN
	5    15950 14950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5E1692E8
P 15850 14650
F 0 "#PWR?" H 15850 14500 50  0001 C CNN
F 1 "+9V" H 15865 14823 50  0000 C CNN
F 2 "" H 15850 14650 50  0001 C CNN
F 3 "" H 15850 14650 50  0001 C CNN
	1    15850 14650
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5E1695CC
P 15850 15250
F 0 "#PWR?" H 15850 15125 50  0001 C CNN
F 1 "-9V" H 15865 15423 50  0000 C CNN
F 2 "" H 15850 15250 50  0001 C CNN
F 3 "" H 15850 15250 50  0001 C CNN
	1    15850 15250
	-1   0    0    1   
$EndComp
Wire Wire Line
	17650 2725 17875 2725
Wire Wire Line
	17875 2725 17950 2725
Connection ~ 17875 2725
$Comp
L power:+9V #PWR?
U 1 1 5E1FE472
P 18850 4175
F 0 "#PWR?" H 18850 4025 50  0001 C CNN
F 1 "+9V" H 18750 4275 50  0000 C CNN
F 2 "" H 18850 4175 50  0001 C CNN
F 3 "" H 18850 4175 50  0001 C CNN
	1    18850 4175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E1FF0B2
P 17875 2925
F 0 "#PWR?" H 17875 2675 50  0001 C CNN
F 1 "GND" H 17750 2875 50  0000 C CNN
F 2 "" H 17875 2925 50  0001 C CNN
F 3 "" H 17875 2925 50  0001 C CNN
	1    17875 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 2725 18350 2825
$Comp
L 4ms-passives:R R?
U 1 1 5E21E35C
P 18350 3000
AR Path="/5B8C674E/5E21E35C" Ref="R?"  Part="1" 
AR Path="/5E21E35C" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E21E35C" Ref="R?"  Part="1" 
F 0 "R?" V 18275 2975 50  0000 C CNN
F 1 "10k" V 18350 3000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 18350 3000 60  0001 C CNN
F 3 "" H 18350 3000 60  0000 C CNN
F 4 "Mouser" H 9525 425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9525 425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9525 425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9525 425 50  0001 C CNN "Part Number"
F 8 "C0603" H 9525 425 50  0001 C CNN "Package"
	1    18350 3000
	1    0    0    1   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5E21E94A
P 18350 3150
F 0 "#PWR?" H 18350 3025 50  0001 C CNN
F 1 "-9V" H 18450 3200 50  0000 C CNN
F 2 "" H 18350 3150 50  0001 C CNN
F 3 "" H 18350 3150 50  0001 C CNN
	1    18350 3150
	-1   0    0    1   
$EndComp
NoConn ~ 18575 2825
Wire Wire Line
	18575 2925 18575 3200
Wire Wire Line
	18575 3525 17050 3525
Wire Wire Line
	17050 3525 17050 2825
$Comp
L 4ms-mech:POT Pitch?
U 1 1 5E258D21
P 19375 2175
AR Path="/5B8C674E/5E258D21" Ref="Pitch?"  Part="1" 
AR Path="/5E258D21" Ref="Wave1"  Part="1" 
AR Path="/5D4A5981/5E258D21" Ref="Pitch?"  Part="1" 
F 0 "Wave1" V 19275 2175 50  0000 C CNN
F 1 "100k" V 19375 2175 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 19375 2175 60  0001 C CNN
F 3 "" H 19375 2175 60  0000 C CNN
F 4 "Mouser" H 14225 75  50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 14225 75  50  0001 C CNN "Comments"
	1    19375 2175
	0    1    -1   0   
$EndComp
Wire Wire Line
	18350 2850 18350 2825
Connection ~ 18350 2825
$Comp
L 4ms-passives:R R?
U 1 1 5E29487F
P 19725 3075
AR Path="/5B8C674E/5E29487F" Ref="R?"  Part="1" 
AR Path="/5E29487F" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E29487F" Ref="R?"  Part="1" 
F 0 "R?" V 19650 3050 50  0000 C CNN
F 1 "10k" V 19725 3075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 19725 3075 60  0001 C CNN
F 3 "" H 19725 3075 60  0000 C CNN
F 4 "Mouser" H 10900 500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10900 500 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 10900 500 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 10900 500 50  0001 C CNN "Part Number"
F 8 "C0603" H 10900 500 50  0001 C CNN "Package"
	1    19725 3075
	1    0    0    1   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5E294DD1
P 19725 3225
F 0 "#PWR?" H 19725 3100 50  0001 C CNN
F 1 "-9V" H 19825 3275 50  0000 C CNN
F 2 "" H 19725 3225 50  0001 C CNN
F 3 "" H 19725 3225 50  0001 C CNN
	1    19725 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	19725 2925 19725 2175
Wire Wire Line
	19725 2175 19525 2175
Connection ~ 19725 2925
$Comp
L 4ms-passives:R R?
U 1 1 5E2B319A
P 19325 3350
AR Path="/5B8C674E/5E2B319A" Ref="R?"  Part="1" 
AR Path="/5E2B319A" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E2B319A" Ref="R?"  Part="1" 
F 0 "R?" V 19250 3325 50  0000 C CNN
F 1 "5k1" V 19325 3350 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 19325 3350 60  0001 C CNN
F 3 "" H 19325 3350 60  0000 C CNN
F 4 "Mouser" H 10500 775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10500 775 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 10500 775 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 10500 775 50  0001 C CNN "Part Number"
F 8 "C0603" H 10500 775 50  0001 C CNN "Package"
	1    19325 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	19175 2825 19325 2825
Wire Wire Line
	19325 2825 19325 3200
Connection ~ 19325 2825
Wire Wire Line
	19325 3200 18575 3200
Connection ~ 19325 3200
Connection ~ 18575 3200
Wire Wire Line
	18575 3200 18575 3525
$Comp
L 4ms-passives:R R?
U 1 1 5E30EE76
P 19175 2600
AR Path="/5B8C674E/5E30EE76" Ref="R?"  Part="1" 
AR Path="/5E30EE76" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E30EE76" Ref="R?"  Part="1" 
F 0 "R?" V 19100 2575 50  0000 C CNN
F 1 "51k" V 19175 2600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 19175 2600 60  0001 C CNN
F 3 "" H 19175 2600 60  0000 C CNN
F 4 "Mouser" H 10350 25  50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10350 25  50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 10350 25  50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 10350 25  50  0001 C CNN "Part Number"
F 8 "C0603" H 10350 25  50  0001 C CNN "Package"
	1    19175 2600
	1    0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5E30F306
P 19175 2450
F 0 "#PWR?" H 19175 2300 50  0001 C CNN
F 1 "+9V" H 19075 2550 50  0000 C CNN
F 2 "" H 19175 2450 50  0001 C CNN
F 3 "" H 19175 2450 50  0001 C CNN
	1    19175 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19175 2925 19175 2825
Connection ~ 19175 2825
Wire Wire Line
	19175 2825 19175 2750
Wire Wire Line
	15975 2975 15975 1975
Wire Wire Line
	15975 1975 19375 1975
Wire Wire Line
	19375 1975 19375 2025
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E3BE217
P 19325 3500
F 0 "#PWR?" H 19325 3250 50  0001 C CNN
F 1 "GND" H 19450 3400 50  0000 C CNN
F 2 "" H 19325 3500 50  0001 C CNN
F 3 "" H 19325 3500 50  0001 C CNN
	1    19325 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 2725 18575 2725
Wire Wire Line
	18350 2725 18350 2175
Wire Wire Line
	18350 2175 19225 2175
Connection ~ 18350 2725
Text Notes 17725 2325 0    150  Italic 30
VCO
Text Notes 12400 2175 0    150  Italic 30
AUX GAIN
Wire Wire Line
	17650 3125 17650 3675
$Comp
L 4ms-mech:POT Pitch?
U 1 1 5E41A077
P 17950 3825
AR Path="/5B8C674E/5E41A077" Ref="Pitch?"  Part="1" 
AR Path="/5E41A077" Ref="Slide1"  Part="1" 
AR Path="/5D4A5981/5E41A077" Ref="Pitch?"  Part="1" 
F 0 "Slide1" V 17850 3825 50  0000 C CNN
F 1 "100k" V 17950 3825 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 17950 3825 60  0001 C CNN
F 3 "" H 17950 3825 60  0000 C CNN
F 4 "Mouser" H 12800 1725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 12800 1725 50  0001 C CNN "Comments"
	1    17950 3825
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E4DB322
P 20075 -550
AR Path="/5B8C674E/5E4DB322" Ref="R?"  Part="1" 
AR Path="/5E4DB322" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E4DB322" Ref="R?"  Part="1" 
F 0 "R?" V 20000 -575 50  0000 C CNN
F 1 "30k" V 20075 -550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 20075 -550 60  0001 C CNN
F 3 "" H 20075 -550 60  0000 C CNN
F 4 "Mouser" H 11250 -3125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11250 -3125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 11250 -3125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 11250 -3125 50  0001 C CNN "Part Number"
F 8 "C0603" H 11250 -3125 50  0001 C CNN "Package"
	1    20075 -550
	1    0    0    1   
$EndComp
Text Notes 20400 -325 0    50   Italic 10
this slide thing seems a little silly\nmaybe i should look more into it\nor try it out....
$Sheet
S 16925 18075 2850 1550
U 5D6ACE5B
F0 "Sheet5D6ACE5A" 50
F1 "Drum-interface.sch" 50
$EndSheet
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D7613BD
P 5400 3175
AR Path="/5B8C674E/5D7613BD" Ref="U?"  Part="1" 
AR Path="/5D7613BD" Ref="U?"  Part="1" 
AR Path="/5D6ACE5B/5D7613BD" Ref="U?"  Part="1" 
F 0 "U?" H 5450 3275 50  0000 L CNN
F 1 "082" H 5375 3400 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5400 3175 60  0001 C CNN
F 3 "" H 5400 3175 60  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
	1    5400 3175
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D7613C5
P 3625 7025
AR Path="/5B8C674E/5D7613C5" Ref="U?"  Part="3" 
AR Path="/5D7613C5" Ref="U?"  Part="3" 
AR Path="/5D6ACE5B/5D7613C5" Ref="U?"  Part="3" 
F 0 "U?" V 3750 6950 50  0000 L CNN
F 1 "082" V 3825 6950 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3625 7025 60  0001 C CNN
F 3 "" H 3625 7025 60  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
	3    3625 7025
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7613D2
P 3375 7125
AR Path="/5B8C674E/5D7613D2" Ref="C?"  Part="1" 
AR Path="/5D7613D2" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D7613D2" Ref="C?"  Part="1" 
F 0 "C?" H 3175 7175 50  0000 L CNN
F 1 "0.1uF" H 3100 7100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3375 7125 50  0001 C CNN
F 3 "" H 3375 7125 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2500 1100 50  0001 C CNN "Designation"
F 7 "C0603" H 2500 1100 50  0001 C CNN "Package"
F 8 "TEST" H 2500 1100 50  0001 C CNN "Part Number"
F 9 "2" H 2500 1100 50  0001 C CNN "Points"
F 10 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    3375 7125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7613D8
P 3375 7225
AR Path="/5B8C674E/5D7613D8" Ref="#PWR?"  Part="1" 
AR Path="/5D7613D8" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7613D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3375 6975 50  0001 C CNN
F 1 "GND" H 3250 7200 50  0000 C CNN
F 2 "" H 3375 7225 50  0000 C CNN
F 3 "" H 3375 7225 50  0000 C CNN
	1    3375 7225
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D7613E0
P 6400 2750
AR Path="/5B8C674E/5D7613E0" Ref="Level_?"  Part="1" 
AR Path="/5D7613E0" Ref="Level_?"  Part="1" 
AR Path="/5D6ACE5B/5D7613E0" Ref="Level_?"  Part="1" 
F 0 "Level_?" V 6225 2800 50  0000 C CNN
F 1 "100k" V 6275 2775 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 6400 2750 60  0001 C CNN
F 3 "" H 6400 2750 60  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
	1    6400 2750
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7613EB
P 4850 3075
AR Path="/5B8C674E/5D7613EB" Ref="R?"  Part="1" 
AR Path="/5D7613EB" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D7613EB" Ref="R?"  Part="1" 
F 0 "R?" V 4775 3075 50  0000 C CNN
F 1 "10k" V 4950 3075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4850 3075 60  0001 C CNN
F 3 "" H 4850 3075 60  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1250 650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1250 650 50  0001 C CNN "Part Number"
F 8 "C0603" H 1250 650 50  0001 C CNN "Package"
	1    4850 3075
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7613F6
P 5375 2750
AR Path="/5B8C674E/5D7613F6" Ref="R?"  Part="1" 
AR Path="/5D7613F6" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D7613F6" Ref="R?"  Part="1" 
F 0 "R?" V 5475 2850 50  0000 C CNN
F 1 "100k" V 5475 2675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5375 2750 60  0001 C CNN
F 3 "" H 5375 2750 60  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1250 650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1250 650 50  0001 C CNN "Part Number"
F 8 "C0603" H 1250 650 50  0001 C CNN "Package"
	1    5375 2750
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761403
P 8350 5400
AR Path="/5B8C674E/5D761403" Ref="C?"  Part="1" 
AR Path="/5D761403" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761403" Ref="C?"  Part="1" 
F 0 "C?" H 8125 5400 50  0000 L CNN
F 1 "22uF" H 8200 5475 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 1700 1025 50  0001 C CNN "Designation"
F 7 "C0805" H 1700 1025 50  0001 C CNN "Package"
F 8 "TEST" H 1700 1025 50  0001 C CNN "Part Number"
F 9 "2" H 1700 1025 50  0001 C CNN "Points"
F 10 "SMD" H 1700 1025 50  0001 C CNN "SMD/TH"
	1    8350 5400
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:POT EnvSense?
U 1 1 5D76140D
P 7875 4950
AR Path="/5B8C674E/5D76140D" Ref="EnvSense?"  Part="1" 
AR Path="/5D76140D" Ref="EnvSense?"  Part="1" 
AR Path="/5D6ACE5B/5D76140D" Ref="EnvSense?"  Part="1" 
F 0 "EnvSense?" V 7725 4950 50  0000 C CNN
F 1 "100k" V 7800 4950 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 7875 4950 60  0001 C CNN
F 3 "" H 7875 4950 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "2" H 1700 1025 50  0001 C CNN "Points"
F 7 "SMD" H 1700 1025 50  0001 C CNN "SMD/TH"
	1    7875 4950
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D761415
P 9175 5200
AR Path="/5B8C674E/5D761415" Ref="U?"  Part="2" 
AR Path="/5D761415" Ref="U?"  Part="1" 
AR Path="/5D6ACE5B/5D761415" Ref="U?"  Part="1" 
F 0 "U?" H 9225 5300 50  0000 L CNN
F 1 "082" H 9170 5370 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 9175 5200 60  0001 C CNN
F 3 "" H 9175 5200 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	1    9175 5200
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D76141B
P 3875 7225
AR Path="/5B8C674E/5D76141B" Ref="#PWR?"  Part="1" 
AR Path="/5D76141B" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D76141B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3875 6975 50  0001 C CNN
F 1 "GND" H 3750 7200 50  0000 C CNN
F 2 "" H 3875 7225 50  0000 C CNN
F 3 "" H 3875 7225 50  0000 C CNN
	1    3875 7225
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5D761426
P 7450 2975
AR Path="/5D6ACE5B/5D761426" Ref="D?"  Part="1" 
AR Path="/5D761426" Ref="D?"  Part="1" 
F 0 "D?" V 7575 2850 50  0000 C CNN
F 1 "SD103" V 7650 2800 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 7450 2975 50  0001 C CNN
F 3 "" H 7450 2975 50  0001 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "SOD123" H 1700 1025 50  0001 C CNN "Package"
F 7 "2" H 1700 1025 50  0001 C CNN "Points"
F 8 "SMD" H 1700 1025 50  0001 C CNN "SMD/TH"
	1    7450 2975
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D76142C
P 7450 3125
AR Path="/5B8C674E/5D76142C" Ref="#PWR?"  Part="1" 
AR Path="/5D76142C" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D76142C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 2875 50  0001 C CNN
F 1 "GND" H 7450 2975 50  0001 C CNN
F 2 "" H 7450 3125 50  0000 C CNN
F 3 "" H 7450 3125 50  0000 C CNN
	1    7450 3125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 1 1 5D761434
P 7900 2925
AR Path="/5B8C674E/5D761434" Ref="U?"  Part="1" 
AR Path="/5D761434" Ref="U?"  Part="1" 
AR Path="/5D6ACE5B/5D761434" Ref="U?"  Part="1" 
F 0 "U?" H 7650 3150 50  0000 L CNN
F 1 "CD4001" H 7895 3095 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 7900 2925 60  0001 C CNN
F 3 "" H 7900 2925 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	1    7900 2925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 2 1 5D76143C
P 8925 2925
AR Path="/5B8C674E/5D76143C" Ref="U?"  Part="1" 
AR Path="/5D76143C" Ref="U?"  Part="2" 
AR Path="/5D6ACE5B/5D76143C" Ref="U?"  Part="2" 
F 0 "U?" H 8975 3025 50  0000 L CNN
F 1 "CD4001" H 8920 3095 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 8925 2925 60  0001 C CNN
F 3 "" H 8925 2925 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	2    8925 2925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761449
P 8300 2925
AR Path="/5B8C674E/5D761449" Ref="C?"  Part="1" 
AR Path="/5D761449" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761449" Ref="C?"  Part="1" 
F 0 "C?" V 8175 2775 50  0000 L CNN
F 1 "10uF 16v" V 8175 2875 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 8300 2925 50  0001 C CNN
F 3 "" H 8300 2925 50  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 1700 1025 50  0001 C CNN "Designation"
F 7 "C0805" H 1700 1025 50  0001 C CNN "Package"
F 8 "TEST" H 1700 1025 50  0001 C CNN "Part Number"
F 9 "2" H 1700 1025 50  0001 C CNN "Points"
F 10 "SMD" H 1700 1025 50  0001 C CNN "SMD/TH"
	1    8300 2925
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D761454
P 8400 2425
AR Path="/5B8C674E/5D761454" Ref="R?"  Part="1" 
AR Path="/5D761454" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D761454" Ref="R?"  Part="1" 
F 0 "R?" V 8350 2625 50  0000 C CNN
F 1 "330" V 8500 2425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8400 2425 60  0001 C CNN
F 3 "" H 8400 2425 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    8400 2425
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D76145A
P 3375 7025
AR Path="/5B8C674E/5D76145A" Ref="#PWR?"  Part="1" 
AR Path="/5D76145A" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D76145A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3375 6875 50  0001 C CNN
F 1 "+12V" H 3375 7165 50  0000 C CNN
F 2 "" H 3375 7025 50  0000 C CNN
F 3 "" H 3375 7025 50  0000 C CNN
	1    3375 7025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D761460
P 8400 2275
AR Path="/5B8C674E/5D761460" Ref="#PWR?"  Part="1" 
AR Path="/5D761460" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761460" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 2125 50  0001 C CNN
F 1 "+12V" H 8250 2350 50  0000 C CNN
F 2 "" H 8400 2275 50  0000 C CNN
F 3 "" H 8400 2275 50  0000 C CNN
	1    8400 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 2825 8625 2925
Connection ~ 8625 2925
Wire Wire Line
	8625 2925 8625 3025
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D76146B
P 10050 3600
AR Path="/5B8C674E/5D76146B" Ref="U?"  Part="1" 
AR Path="/5D76146B" Ref="U?"  Part="2" 
AR Path="/5D6ACE5B/5D76146B" Ref="U?"  Part="2" 
F 0 "U?" H 10100 3700 50  0000 L CNN
F 1 "082" H 10045 3770 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 10050 3600 60  0001 C CNN
F 3 "" H 10050 3600 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	2    10050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3900 10350 3600
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D761489
P 4725 7025
AR Path="/5B8C674E/5D761489" Ref="U?"  Part="3" 
AR Path="/5D761489" Ref="U?"  Part="3" 
AR Path="/5D6ACE5B/5D761489" Ref="U?"  Part="3" 
F 0 "U?" V 4850 6950 50  0000 L CNN
F 1 "082" V 4575 6850 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4725 7025 60  0001 C CNN
F 3 "" H 4725 7025 60  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
	3    4725 7025
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761496
P 4475 7125
AR Path="/5B8C674E/5D761496" Ref="C?"  Part="1" 
AR Path="/5D761496" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761496" Ref="C?"  Part="1" 
F 0 "C?" H 4275 7175 50  0000 L CNN
F 1 "0.1uF" H 4200 7100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4475 7125 50  0001 C CNN
F 3 "" H 4475 7125 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2500 1100 50  0001 C CNN "Designation"
F 7 "C0603" H 2500 1100 50  0001 C CNN "Package"
F 8 "TEST" H 2500 1100 50  0001 C CNN "Part Number"
F 9 "2" H 2500 1100 50  0001 C CNN "Points"
F 10 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    4475 7125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D76149C
P 4475 7225
AR Path="/5B8C674E/5D76149C" Ref="#PWR?"  Part="1" 
AR Path="/5D76149C" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D76149C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4475 6975 50  0001 C CNN
F 1 "GND" H 4350 7200 50  0000 C CNN
F 2 "" H 4475 7225 50  0000 C CNN
F 3 "" H 4475 7225 50  0000 C CNN
	1    4475 7225
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7614A2
P 4975 7225
AR Path="/5B8C674E/5D7614A2" Ref="#PWR?"  Part="1" 
AR Path="/5D7614A2" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7614A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4975 6975 50  0001 C CNN
F 1 "GND" H 4850 7200 50  0000 C CNN
F 2 "" H 4975 7225 50  0000 C CNN
F 3 "" H 4975 7225 50  0000 C CNN
	1    4975 7225
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7614A8
P 4475 7025
AR Path="/5B8C674E/5D7614A8" Ref="#PWR?"  Part="1" 
AR Path="/5D7614A8" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7614A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4475 6875 50  0001 C CNN
F 1 "+12V" H 4475 7165 50  0000 C CNN
F 2 "" H 4475 7025 50  0000 C CNN
F 3 "" H 4475 7025 50  0000 C CNN
	1    4475 7025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D7614B1
P 5800 7025
AR Path="/5B8C674E/5D7614B1" Ref="U?"  Part="3" 
AR Path="/5D7614B1" Ref="U?"  Part="3" 
AR Path="/5D6ACE5B/5D7614B1" Ref="U?"  Part="3" 
F 0 "U?" V 5925 6950 50  0000 L CNN
F 1 "NJM" V 5650 6850 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5800 7025 60  0001 C CNN
F 3 "" H 5800 7025 60  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
	3    5800 7025
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7614BE
P 5550 7125
AR Path="/5B8C674E/5D7614BE" Ref="C?"  Part="1" 
AR Path="/5D7614BE" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D7614BE" Ref="C?"  Part="1" 
F 0 "C?" H 5350 7175 50  0000 L CNN
F 1 "0.1uF" H 5275 7100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5550 7125 50  0001 C CNN
F 3 "" H 5550 7125 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2500 1100 50  0001 C CNN "Designation"
F 7 "C0603" H 2500 1100 50  0001 C CNN "Package"
F 8 "TEST" H 2500 1100 50  0001 C CNN "Part Number"
F 9 "2" H 2500 1100 50  0001 C CNN "Points"
F 10 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    5550 7125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7614C4
P 5550 7225
AR Path="/5B8C674E/5D7614C4" Ref="#PWR?"  Part="1" 
AR Path="/5D7614C4" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7614C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 6975 50  0001 C CNN
F 1 "GND" H 5425 7200 50  0000 C CNN
F 2 "" H 5550 7225 50  0000 C CNN
F 3 "" H 5550 7225 50  0000 C CNN
	1    5550 7225
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7614CA
P 6050 7225
AR Path="/5B8C674E/5D7614CA" Ref="#PWR?"  Part="1" 
AR Path="/5D7614CA" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7614CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 6975 50  0001 C CNN
F 1 "GND" H 5925 7200 50  0000 C CNN
F 2 "" H 6050 7225 50  0000 C CNN
F 3 "" H 6050 7225 50  0000 C CNN
	1    6050 7225
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7614D0
P 5550 7025
AR Path="/5B8C674E/5D7614D0" Ref="#PWR?"  Part="1" 
AR Path="/5D7614D0" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7614D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 6875 50  0001 C CNN
F 1 "+12V" H 5550 7165 50  0000 C CNN
F 2 "" H 5550 7025 50  0000 C CNN
F 3 "" H 5550 7025 50  0000 C CNN
	1    5550 7025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 5 1 5D7614E1
P 6525 8075
AR Path="/5B8C674E/5D7614E1" Ref="U?"  Part="1" 
AR Path="/5D7614E1" Ref="U?"  Part="5" 
AR Path="/5D6ACE5B/5D7614E1" Ref="U?"  Part="5" 
F 0 "U?" H 6575 8175 50  0000 L CNN
F 1 "CD4001" H 6520 8245 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 6525 8075 60  0001 C CNN
F 3 "" H 6525 8075 60  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
	5    6525 8075
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7614E7
P 6025 8075
AR Path="/5B8C674E/5D7614E7" Ref="#PWR?"  Part="1" 
AR Path="/5D7614E7" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7614E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6025 7925 50  0001 C CNN
F 1 "+12V" H 6025 8215 50  0000 C CNN
F 2 "" H 6025 8075 50  0000 C CNN
F 3 "" H 6025 8075 50  0000 C CNN
	1    6025 8075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7614ED
P 6025 8275
AR Path="/5B8C674E/5D7614ED" Ref="#PWR?"  Part="1" 
AR Path="/5D7614ED" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7614ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6025 8025 50  0001 C CNN
F 1 "GND" H 5900 8250 50  0000 C CNN
F 2 "" H 6025 8275 50  0000 C CNN
F 3 "" H 6025 8275 50  0000 C CNN
	1    6025 8275
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7614F3
P 7025 8075
AR Path="/5B8C674E/5D7614F3" Ref="#PWR?"  Part="1" 
AR Path="/5D7614F3" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7614F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7025 7825 50  0001 C CNN
F 1 "GND" H 6900 8050 50  0000 C CNN
F 2 "" H 7025 8075 50  0000 C CNN
F 3 "" H 7025 8075 50  0000 C CNN
	1    7025 8075
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761500
P 6025 8175
AR Path="/5B8C674E/5D761500" Ref="C?"  Part="1" 
AR Path="/5D761500" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761500" Ref="C?"  Part="1" 
F 0 "C?" H 5825 8225 50  0000 L CNN
F 1 "0.1uF" H 5750 8150 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6025 8175 50  0001 C CNN
F 3 "" H 6025 8175 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2500 1100 50  0001 C CNN "Designation"
F 7 "C0603" H 2500 1100 50  0001 C CNN "Package"
F 8 "TEST" H 2500 1100 50  0001 C CNN "Part Number"
F 9 "2" H 2500 1100 50  0001 C CNN "Points"
F 10 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    6025 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3900 10350 3900
$Comp
L 4ms-passives:R R?
U 1 1 5D761517
P 3700 3325
AR Path="/5B8C674E/5D761517" Ref="R?"  Part="1" 
AR Path="/5D761517" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D761517" Ref="R?"  Part="1" 
F 0 "R?" V 3850 3325 50  0000 C CNN
F 1 "100k" V 3775 3325 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3700 3325 60  0001 C CNN
F 3 "" H 3700 3325 60  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1250 650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1250 650 50  0001 C CNN "Part Number"
F 8 "C0603" H 1250 650 50  0001 C CNN "Package"
	1    3700 3325
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 3075 5050 3075
Connection ~ 5050 3075
Wire Wire Line
	5050 3075 5100 3075
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D761522
P 6400 3175
AR Path="/5B8C674E/5D761522" Ref="U?"  Part="1" 
AR Path="/5D761522" Ref="U?"  Part="2" 
AR Path="/5D6ACE5B/5D761522" Ref="U?"  Part="2" 
F 0 "U?" H 6450 3275 50  0000 L CNN
F 1 "NJM" H 6395 3345 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 6400 3175 60  0001 C CNN
F 3 "" H 6400 3175 60  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
	2    6400 3175
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 3075 6050 3075
Connection ~ 6050 3075
Wire Wire Line
	6050 3075 6100 3075
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D76152B
P 6075 3300
AR Path="/5B8C674E/5D76152B" Ref="#PWR?"  Part="1" 
AR Path="/5D76152B" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D76152B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6075 3050 50  0001 C CNN
F 1 "GND" H 6075 3150 50  0000 C CNN
F 2 "" H 6075 3300 50  0000 C CNN
F 3 "" H 6075 3300 50  0000 C CNN
	1    6075 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3275 6075 3275
Wire Wire Line
	6075 3275 6075 3300
Wire Wire Line
	6550 2750 6700 2750
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D76153B
P 3600 3175
AR Path="/5B8C674E/5D76153B" Ref="C?"  Part="1" 
AR Path="/5D76153B" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D76153B" Ref="C?"  Part="1" 
F 0 "C?" H 3675 3200 50  0000 L CNN
F 1 "1uF" H 3625 3275 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3600 3175 50  0001 C CNN
F 3 "" H 3600 3175 50  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1250 650 50  0001 C CNN "Designation"
F 7 "C0603" H 1250 650 50  0001 C CNN "Package"
F 8 "TES" H 1250 650 50  0001 C CNN "Part Number"
F 9 "2" H 1250 650 50  0001 C CNN "Points"
F 10 "SMD" H 1250 650 50  0001 C CNN "SMD/TH"
	1    3600 3175
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761541
P 3700 3475
AR Path="/5B8C674E/5D761541" Ref="#PWR?"  Part="1" 
AR Path="/5D761541" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761541" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3225 50  0001 C CNN
F 1 "GND" H 3700 3325 50  0000 C CNN
F 2 "" H 3700 3475 50  0000 C CNN
F 3 "" H 3700 3475 50  0000 C CNN
	1    3700 3475
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D76154E
P 3875 7125
AR Path="/5B8C674E/5D76154E" Ref="C?"  Part="1" 
AR Path="/5D76154E" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D76154E" Ref="C?"  Part="1" 
F 0 "C?" H 3950 7100 50  0000 L CNN
F 1 "0.1uF" H 3950 7200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3875 7125 50  0001 C CNN
F 3 "" H 3875 7125 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2500 1100 50  0001 C CNN "Designation"
F 7 "C0603" H 2500 1100 50  0001 C CNN "Package"
F 8 "TEST" H 2500 1100 50  0001 C CNN "Part Number"
F 9 "2" H 2500 1100 50  0001 C CNN "Points"
F 10 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    3875 7125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D76155B
P 4975 7125
AR Path="/5B8C674E/5D76155B" Ref="C?"  Part="1" 
AR Path="/5D76155B" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D76155B" Ref="C?"  Part="1" 
F 0 "C?" H 4775 7175 50  0000 L CNN
F 1 "0.1uF" H 4700 7100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4975 7125 50  0001 C CNN
F 3 "" H 4975 7125 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2500 1100 50  0001 C CNN "Designation"
F 7 "C0603" H 2500 1100 50  0001 C CNN "Package"
F 8 "TEST" H 2500 1100 50  0001 C CNN "Part Number"
F 9 "2" H 2500 1100 50  0001 C CNN "Points"
F 10 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    4975 7125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761568
P 6050 7125
AR Path="/5B8C674E/5D761568" Ref="C?"  Part="1" 
AR Path="/5D761568" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761568" Ref="C?"  Part="1" 
F 0 "C?" H 5850 7175 50  0000 L CNN
F 1 "0.1uF" H 5775 7100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6050 7125 50  0001 C CNN
F 3 "" H 6050 7125 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2500 1100 50  0001 C CNN "Designation"
F 7 "C0603" H 2500 1100 50  0001 C CNN "Package"
F 8 "TEST" H 2500 1100 50  0001 C CNN "Part Number"
F 9 "2" H 2500 1100 50  0001 C CNN "Points"
F 10 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    6050 7125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D76156E
P 3400 8100
AR Path="/5BB43456/5D76156E" Ref="#PWR?"  Part="1" 
AR Path="/5D76156E" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D76156E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 7850 50  0001 C CNN
F 1 "GND" H 3400 7950 50  0000 C CNN
F 2 "" H 3400 8100 50  0000 C CNN
F 3 "" H 3400 8100 50  0000 C CNN
	1    3400 8100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D761574
P 5450 7675
AR Path="/5BB43456/5D761574" Ref="#PWR?"  Part="1" 
AR Path="/5D761574" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761574" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 7525 50  0001 C CNN
F 1 "+12V" H 5450 7815 50  0000 C CNN
F 2 "" H 5450 7675 50  0000 C CNN
F 3 "" H 5450 7675 50  0000 C CNN
	1    5450 7675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D76157A
P 5475 8400
AR Path="/5BB43456/5D76157A" Ref="#PWR?"  Part="1" 
AR Path="/5D76157A" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D76157A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5475 8500 50  0001 C CNN
F 1 "-12V" H 5475 8550 50  0000 C CNN
F 2 "" H 5475 8400 50  0000 C CNN
F 3 "" H 5475 8400 50  0000 C CNN
	1    5475 8400
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761580
P 5175 8650
AR Path="/5BB43456/5D761580" Ref="#PWR?"  Part="1" 
AR Path="/5D761580" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761580" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 8400 50  0001 C CNN
F 1 "GND" H 5175 8500 50  0000 C CNN
F 2 "" H 5175 8650 50  0000 C CNN
F 3 "" H 5175 8650 50  0000 C CNN
	1    5175 8650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761586
P 4350 8050
AR Path="/5BB43456/5D761586" Ref="#PWR?"  Part="1" 
AR Path="/5D761586" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761586" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 7800 50  0001 C CNN
F 1 "GND" H 4400 7900 50  0000 C CNN
F 2 "" H 4350 8050 50  0000 C CNN
F 3 "" H 4350 8050 50  0000 C CNN
	1    4350 8050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:EURO_HEADER_10pin P?
U 1 1 5D76158E
P 4000 7900
AR Path="/5BB43456/5D76158E" Ref="P?"  Part="1" 
AR Path="/5D76158E" Ref="P?"  Part="1" 
AR Path="/5D6ACE5B/5D76158E" Ref="P?"  Part="1" 
F 0 "P?" H 4000 8200 50  0000 C CNN
F 1 "CONN-02x05" H 3925 7375 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x05_2.54mm_TH_Europower" H 4000 8250 50  0001 C CNN
F 3 "" H 4000 6700 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
	1    4000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7950 3600 8050
Connection ~ 3600 8050
Wire Wire Line
	3400 8050 3600 8050
Wire Wire Line
	3400 8050 3400 8100
Wire Wire Line
	4350 8050 4250 8050
Wire Wire Line
	5175 8650 5175 8600
Wire Wire Line
	3600 8050 3600 8150
Wire Wire Line
	3600 8050 3750 8050
Wire Wire Line
	3600 7950 3750 7950
Wire Wire Line
	3600 8150 3750 8150
Wire Wire Line
	4250 7950 4250 8050
Connection ~ 4250 8050
Wire Wire Line
	4250 8050 4250 8150
Wire Wire Line
	3750 7850 4250 7850
Wire Wire Line
	3750 8250 4250 8250
Text Notes 3250 6650 0    150  Italic 30
POWER
Wire Wire Line
	4550 7675 4250 7675
Wire Wire Line
	4250 7675 4250 7850
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5D7615AB
P 4700 7675
AR Path="/5BB43456/5D7615AB" Ref="D?"  Part="1" 
AR Path="/5D7615AB" Ref="D?"  Part="1" 
AR Path="/5D6ACE5B/5D7615AB" Ref="D?"  Part="1" 
F 0 "D?" H 4700 7425 50  0000 C CNN
F 1 "B140HW-7" H 4700 7525 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 2325 1500 50  0001 C CNN
F 3 "" H 2325 1675 50  0001 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "SOD123" H 2500 1100 50  0001 C CNN "Package"
F 7 "2" H 2500 1100 50  0001 C CNN "Points"
F 8 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    4700 7675
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 7925 5175 7875
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7615B2
P 5175 7925
AR Path="/5BB43456/5D7615B2" Ref="#PWR?"  Part="1" 
AR Path="/5D7615B2" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7615B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 7675 50  0001 C CNN
F 1 "GND" H 5175 7775 50  0000 C CNN
F 2 "" H 5175 7925 50  0000 C CNN
F 3 "" H 5175 7925 50  0000 C CNN
	1    5175 7925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D7615BD
P 5175 7775
AR Path="/5BB43456/5D7615BD" Ref="C?"  Part="1" 
AR Path="/5D7615BD" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D7615BD" Ref="C?"  Part="1" 
F 0 "C?" H 5250 7800 50  0000 L CNN
F 1 "47uF" H 5225 7725 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 5175 7775 50  0001 C CNN
F 3 "" H 5175 7775 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "TEST" H 2500 1100 50  0001 C CNN "Part Number"
F 7 "2" H 2500 1100 50  0001 C CNN "Points"
F 8 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    5175 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8250 4250 8400
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5D7615C9
P 4700 8400
AR Path="/5BB43456/5D7615C9" Ref="D?"  Part="1" 
AR Path="/5D7615C9" Ref="D?"  Part="1" 
AR Path="/5D6ACE5B/5D7615C9" Ref="D?"  Part="1" 
F 0 "D?" H 4700 8650 50  0000 C CNN
F 1 "B140HW-7" H 4700 8550 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 2325 2225 50  0001 C CNN
F 3 "" H 2325 2400 50  0001 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "SOD123" H 2500 1100 50  0001 C CNN "Package"
F 7 "2" H 2500 1100 50  0001 C CNN "Points"
F 8 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    4700 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8400 4550 8400
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7615D0
P 6050 7025
AR Path="/5BB43456/5D7615D0" Ref="#PWR?"  Part="1" 
AR Path="/5D7615D0" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7615D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 7125 50  0001 C CNN
F 1 "-12V" H 6050 7175 50  0000 C CNN
F 2 "" H 6050 7025 50  0000 C CNN
F 3 "" H 6050 7025 50  0000 C CNN
	1    6050 7025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7615D6
P 3875 7025
AR Path="/5BB43456/5D7615D6" Ref="#PWR?"  Part="1" 
AR Path="/5D7615D6" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7615D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3875 7125 50  0001 C CNN
F 1 "-12V" H 3875 7175 50  0000 C CNN
F 2 "" H 3875 7025 50  0000 C CNN
F 3 "" H 3875 7025 50  0000 C CNN
	1    3875 7025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7615DC
P 4975 7025
AR Path="/5BB43456/5D7615DC" Ref="#PWR?"  Part="1" 
AR Path="/5D7615DC" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7615DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4975 7125 50  0001 C CNN
F 1 "-12V" H 4975 7175 50  0000 C CNN
F 2 "" H 4975 7025 50  0000 C CNN
F 3 "" H 4975 7025 50  0000 C CNN
	1    4975 7025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7615E2
P 2600 3725
AR Path="/5B8C674E/5D7615E2" Ref="#PWR?"  Part="1" 
AR Path="/5D7615E2" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7615E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 3475 50  0001 C CNN
F 1 "GND" H 2600 3575 50  0000 C CNN
F 2 "" H 2600 3725 50  0000 C CNN
F 3 "" H 2600 3725 50  0000 C CNN
	1    2600 3725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7615EF
P 6400 2450
AR Path="/5B8C674E/5D7615EF" Ref="C?"  Part="1" 
AR Path="/5D7615EF" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D7615EF" Ref="C?"  Part="1" 
F 0 "C?" V 6525 2475 50  0000 L CNN
F 1 "220pF" V 6450 2475 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1250 650 50  0001 C CNN "Designation"
F 7 "C0603" H 1250 650 50  0001 C CNN "Package"
F 8 "TEST" H 1250 650 50  0001 C CNN "Part Number"
F 9 "2" H 1250 650 50  0001 C CNN "Points"
F 10 "SMD" H 1250 650 50  0001 C CNN "SMD/TH"
	1    6400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2450 6700 2450
Wire Wire Line
	6300 2450 6050 2450
Connection ~ 5700 2750
Connection ~ 10350 3900
Wire Wire Line
	5525 2750 5700 2750
Wire Wire Line
	5225 2750 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5050 3075
NoConn ~ 6250 2750
Wire Wire Line
	6050 2450 6050 2600
Wire Wire Line
	6400 2600 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6050 3075
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D761604
P 4375 3075
AR Path="/5B8C674E/5D761604" Ref="U?"  Part="1" 
AR Path="/5D761604" Ref="U?"  Part="2" 
AR Path="/5D6ACE5B/5D761604" Ref="U?"  Part="2" 
F 0 "U?" H 4425 3175 50  0000 L CNN
F 1 "082" H 4350 3300 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4375 3075 60  0001 C CNN
F 3 "" H 4375 3075 60  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
	2    4375 3075
	1    0    0    1   
$EndComp
Wire Wire Line
	4075 2975 4075 2725
Wire Wire Line
	4675 2725 4675 3075
Wire Wire Line
	4675 3075 4700 3075
Wire Wire Line
	8550 2925 8400 2925
Wire Wire Line
	8625 2925 8550 2925
Connection ~ 8550 2925
Wire Wire Line
	8550 2775 8550 2925
Wire Wire Line
	9750 3900 9750 3700
Wire Wire Line
	8400 2575 8400 2625
$Comp
L 4ms-passives:R R?
U 1 1 5D76161E
P 7300 2825
AR Path="/5B8C674E/5D76161E" Ref="R?"  Part="1" 
AR Path="/5D76161E" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D76161E" Ref="R?"  Part="1" 
F 0 "R?" V 7200 2825 50  0000 C CNN
F 1 "1k" V 7400 2825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7300 2825 60  0001 C CNN
F 3 "" H 7300 2825 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    7300 2825
	0    -1   -1   0   
$EndComp
Text Notes 13150 4450 0    98   ~ 20
\n
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D761627
P 7325 4950
AR Path="/5B8C674E/5D761627" Ref="U?"  Part="1" 
AR Path="/5D761627" Ref="U?"  Part="2" 
AR Path="/5D6ACE5B/5D761627" Ref="U?"  Part="2" 
F 0 "U?" H 7375 5050 50  0000 L CNN
F 1 "082" H 7320 5120 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7325 4950 60  0001 C CNN
F 3 "" H 7325 4950 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	2    7325 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3175 3500 3175
Wire Wire Line
	3700 3175 4075 3175
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D761633
P 8475 3825
AR Path="/5B8C674E/5D761633" Ref="Level_?"  Part="1" 
AR Path="/5D761633" Ref="Level_?"  Part="1" 
AR Path="/5D6ACE5B/5D761633" Ref="Level_?"  Part="1" 
F 0 "Level_?" H 8675 3975 50  0000 C CNN
F 1 "100k" H 8625 3900 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 8475 3825 60  0001 C CNN
F 3 "" H 8475 3825 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "2" H 1700 1025 50  0001 C CNN "Points"
F 7 "SMD" H 1700 1025 50  0001 C CNN "SMD/TH"
	1    8475 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 5300 7625 4950
$Comp
L 4ms-mech:DPDT-shielded-sep SW?
U 1 1 5D76163C
P 7250 4450
AR Path="/5D6ACE5B/5D76163C" Ref="SW?"  Part="1" 
AR Path="/5D76163C" Ref="SW?"  Part="1" 
F 0 "SW?" V 7325 4775 50  0000 R CNN
F 1 "SPST" V 7400 4775 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	1    7250 4450
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D761647
P 7300 3550
AR Path="/5B8C674E/5D761647" Ref="R?"  Part="1" 
AR Path="/5D761647" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D761647" Ref="R?"  Part="1" 
F 0 "R?" V 7200 3550 50  0000 C CNN
F 1 "1k" V 7400 3550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7300 3550 60  0001 C CNN
F 3 "" H 7300 3550 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    7300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 5100 8025 5100
Wire Wire Line
	8025 5100 8025 4950
$Comp
L 4ms-passives:D D?
U 1 1 5D761654
P 8175 4950
AR Path="/5D6ACE5B/5D761654" Ref="D?"  Part="1" 
AR Path="/5D761654" Ref="D?"  Part="1" 
F 0 "D?" H 8175 5125 50  0000 C CNN
F 1 "SD103" H 8200 5050 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 8175 4950 50  0001 C CNN
F 3 "" H 8175 4950 50  0001 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "SOD123" H 1700 1025 50  0001 C CNN "Package"
F 7 "2" H 1700 1025 50  0001 C CNN "Points"
F 8 "SMD" H 1700 1025 50  0001 C CNN "SMD/TH"
	1    8175 4950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D76165F
P 8350 5125
AR Path="/5B8C674E/5D76165F" Ref="R?"  Part="1" 
AR Path="/5D76165F" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D76165F" Ref="R?"  Part="1" 
F 0 "R?" H 8450 5200 50  0000 C CNN
F 1 "1k" H 8450 5125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8350 5125 60  0001 C CNN
F 3 "" H 8350 5125 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    8350 5125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5D76166A
P 8000 5300
AR Path="/5D6ACE5B/5D76166A" Ref="D?"  Part="1" 
AR Path="/5D76166A" Ref="D?"  Part="1" 
F 0 "D?" H 8025 5475 50  0000 C CNN
F 1 "SD103" H 8025 5400 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "SOD123" H 1700 1025 50  0001 C CNN "Package"
F 7 "2" H 1700 1025 50  0001 C CNN "Points"
F 8 "SMD" H 1700 1025 50  0001 C CNN "SMD/TH"
	1    8000 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7625 4950 7725 4950
Connection ~ 7625 5300
Wire Wire Line
	8350 5300 8350 5275
Wire Wire Line
	8325 4950 8350 4950
Wire Wire Line
	8350 4950 8350 4975
Connection ~ 8350 5300
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761676
P 8350 5500
AR Path="/5B8C674E/5D761676" Ref="#PWR?"  Part="1" 
AR Path="/5D761676" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761676" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 5250 50  0001 C CNN
F 1 "GND" H 8350 5350 50  0000 C CNN
F 2 "" H 8350 5500 50  0000 C CNN
F 3 "" H 8350 5500 50  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 3 1 5D76167E
P 7900 3975
AR Path="/5B8C674E/5D76167E" Ref="U?"  Part="1" 
AR Path="/5D76167E" Ref="U?"  Part="3" 
AR Path="/5D6ACE5B/5D76167E" Ref="U?"  Part="3" 
F 0 "U?" H 7650 4200 50  0000 L CNN
F 1 "CD4001" H 7895 4145 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 7900 3975 60  0001 C CNN
F 3 "" H 7900 3975 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	3    7900 3975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 4 1 5D761686
P 8925 3975
AR Path="/5B8C674E/5D761686" Ref="U?"  Part="1" 
AR Path="/5D761686" Ref="U?"  Part="4" 
AR Path="/5D6ACE5B/5D761686" Ref="U?"  Part="4" 
F 0 "U?" H 9025 3850 50  0000 L CNN
F 1 "CD4001" H 8920 4145 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 8925 3975 60  0001 C CNN
F 3 "" H 8925 3975 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	4    8925 3975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761693
P 8300 3975
AR Path="/5B8C674E/5D761693" Ref="C?"  Part="1" 
AR Path="/5D761693" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761693" Ref="C?"  Part="1" 
F 0 "C?" V 8100 3950 50  0000 L CNN
F 1 "10uF 16v" V 8175 3900 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 8300 3975 50  0001 C CNN
F 3 "" H 8300 3975 50  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 1700 1025 50  0001 C CNN "Designation"
F 7 "C0805" H 1700 1025 50  0001 C CNN "Package"
F 8 "TEST" H 1700 1025 50  0001 C CNN "Part Number"
F 9 "2" H 1700 1025 50  0001 C CNN "Points"
F 10 "SMD" H 1700 1025 50  0001 C CNN "SMD/TH"
	1    8300 3975
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D76169E
P 8475 3525
AR Path="/5B8C674E/5D76169E" Ref="R?"  Part="1" 
AR Path="/5D76169E" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D76169E" Ref="R?"  Part="1" 
F 0 "R?" H 8375 3450 50  0000 C CNN
F 1 "1k" H 8275 3525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8475 3525 60  0001 C CNN
F 3 "" H 8475 3525 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    8475 3525
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7616A4
P 8475 3375
AR Path="/5B8C674E/5D7616A4" Ref="#PWR?"  Part="1" 
AR Path="/5D7616A4" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7616A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8475 3225 50  0001 C CNN
F 1 "+12V" H 8325 3450 50  0000 C CNN
F 2 "" H 8475 3375 50  0000 C CNN
F 3 "" H 8475 3375 50  0000 C CNN
	1    8475 3375
	1    0    0    -1  
$EndComp
Connection ~ 8625 3975
Wire Wire Line
	8625 3975 8625 4075
Wire Wire Line
	7600 4275 9250 4275
Wire Wire Line
	7600 4075 7600 4275
Wire Wire Line
	9225 3975 9250 3975
Wire Wire Line
	9250 3975 9250 4275
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7616B0
P 6875 5150
AR Path="/5B8C674E/5D7616B0" Ref="#PWR?"  Part="1" 
AR Path="/5D7616B0" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7616B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6875 4900 50  0001 C CNN
F 1 "GND" H 6875 5000 50  0000 C CNN
F 2 "" H 6875 5150 50  0000 C CNN
F 3 "" H 6875 5150 50  0000 C CNN
	1    6875 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 5300 7850 5300
Wire Wire Line
	8150 5300 8350 5300
$Comp
L 4ms-passives:R R?
U 1 1 5D7616CE
P 6850 4150
AR Path="/5B8C674E/5D7616CE" Ref="R?"  Part="1" 
AR Path="/5D7616CE" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D7616CE" Ref="R?"  Part="1" 
F 0 "R?" V 6925 4225 50  0000 C CNN
F 1 "1k" V 6925 4075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6850 4150 60  0001 C CNN
F 3 "" H 6850 4150 60  0000 C CNN
F 4 "Mouser" H 1400 1350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1400 1350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1400 1350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1400 1350 50  0001 C CNN "Part Number"
F 8 "C0603" H 1400 1350 50  0001 C CNN "Package"
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:TRIMPOT TR?
U 1 1 5D7616D9
P 8400 2775
AR Path="/5D6ACE5B/5D7616D9" Ref="TR?"  Part="1" 
AR Path="/5D7616D9" Ref="TR?"  Part="1" 
F 0 "TR?" H 8330 2821 50  0000 R CNN
F 1 "100k" H 9450 2900 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_Trim_SMT_TC33X" H 8600 2525 50  0001 C CNN
F 3 "" H 8400 2775 50  0001 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	1    8400 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2825 7450 2825
Wire Wire Line
	7600 3025 7600 3125
Wire Wire Line
	7600 3125 9250 3125
Wire Wire Line
	9225 2925 9250 2925
Wire Wire Line
	7600 3125 7600 3875
Connection ~ 7600 3125
Wire Wire Line
	9250 2925 9250 3125
Wire Wire Line
	9250 3975 9250 3500
Connection ~ 9250 3975
Wire Wire Line
	10350 4200 10350 4550
$Comp
L 4ms-passives:R R?
U 1 1 5D7616EE
P 7325 5300
AR Path="/5B8C674E/5D7616EE" Ref="R?"  Part="1" 
AR Path="/5D7616EE" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D7616EE" Ref="R?"  Part="1" 
F 0 "R?" V 7425 5300 50  0000 C CNN
F 1 "22k" V 7225 5300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7325 5300 60  0001 C CNN
F 3 "" H 7325 5300 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    7325 5300
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7616F4
P 7375 5725
AR Path="/5B8C674E/5D7616F4" Ref="#PWR?"  Part="1" 
AR Path="/5D7616F4" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7616F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7375 5475 50  0001 C CNN
F 1 "GND" H 7500 5700 50  0001 C CNN
F 2 "" H 7375 5725 50  0000 C CNN
F 3 "" H 7375 5725 50  0000 C CNN
	1    7375 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7450 4350
Wire Wire Line
	7025 5050 7025 5300
Wire Wire Line
	7175 5300 7025 5300
Connection ~ 7025 5300
Wire Wire Line
	7475 5300 7625 5300
Wire Wire Line
	8875 4875 9475 4875
Wire Wire Line
	9475 4875 9475 5200
$Comp
L 4ms-passives:LED ENV_LED?
U 1 1 5D76171E
P 11350 5125
AR Path="/5D6ACE5B/5D76171E" Ref="ENV_LED?"  Part="1" 
AR Path="/5D76171E" Ref="ENV_LED?"  Part="1" 
F 0 "ENV_LED?" H 11325 5075 45  0000 R CNN
F 1 "LED" H 11350 5175 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 11380 5275 20  0001 C CNN
F 3 "" H 11350 5125 60  0001 C CNN
F 4 "Mouser" H 2800 950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2800 950 50  0001 C CNN "Comments"
F 6 "2" H 2800 950 50  0001 C CNN "Points"
	1    11350 5125
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D76172C
P 11000 5125
AR Path="/5B8C674E/5D76172C" Ref="R?"  Part="1" 
AR Path="/5D76172C" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D76172C" Ref="R?"  Part="1" 
F 0 "R?" V 10900 5200 50  0000 C CNN
F 1 "10k" V 10900 5050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 11000 5125 60  0001 C CNN
F 3 "" H 11000 5125 60  0000 C CNN
F 4 "Mouser" H 2800 950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2800 950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2800 950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2800 950 50  0001 C CNN "Part Number"
F 8 "C0603" H 2800 950 50  0001 C CNN "Package"
	1    11000 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 5125 10575 5125
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761733
P 11500 5175
AR Path="/5B8C674E/5D761733" Ref="#PWR?"  Part="1" 
AR Path="/5D761733" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761733" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11500 4925 50  0001 C CNN
F 1 "GND" H 11500 5025 50  0001 C CNN
F 2 "" H 11500 5175 50  0000 C CNN
F 3 "" H 11500 5175 50  0000 C CNN
	1    11500 5175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11450 5125 11500 5125
Wire Wire Line
	11500 5125 11500 5175
$Comp
L 4ms-passives:D D?
U 1 1 5D7617E3
P 6875 5000
AR Path="/5D6ACE5B/5D7617E3" Ref="D?"  Part="1" 
AR Path="/5D7617E3" Ref="D?"  Part="1" 
F 0 "D?" V 7000 4875 50  0000 C CNN
F 1 "SD103" V 7075 4825 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 6875 5000 50  0001 C CNN
F 3 "" H 6875 5000 50  0001 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "SOD123" H 1700 1025 50  0001 C CNN "Package"
F 7 "2" H 1700 1025 50  0001 C CNN "Points"
F 8 "SMD" H 1700 1025 50  0001 C CNN "SMD/TH"
	1    6875 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6875 4850 7025 4850
Wire Wire Line
	6875 4450 6875 4850
Wire Wire Line
	6875 4450 7050 4450
$Comp
L 4ms-passives:R R?
U 1 1 5D7617F1
P 9400 3500
AR Path="/5B8C674E/5D7617F1" Ref="R?"  Part="1" 
AR Path="/5D7617F1" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D7617F1" Ref="R?"  Part="1" 
F 0 "R?" V 9325 3475 50  0000 C CNN
F 1 "33k" V 9400 3500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9400 3500 60  0001 C CNN
F 3 "" H 9400 3500 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    9400 3500
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7617FC
P 9675 3825
AR Path="/5B8C674E/5D7617FC" Ref="R?"  Part="1" 
AR Path="/5D7617FC" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D7617FC" Ref="R?"  Part="1" 
F 0 "R?" V 9750 3825 50  0000 C CNN
F 1 "100k" V 9675 3825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9675 3825 60  0001 C CNN
F 3 "" H 9675 3825 60  0000 C CNN
F 4 "Mouser" H 1775 1150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1775 1150 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1775 1150 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1775 1150 50  0001 C CNN "Part Number"
F 8 "C0603" H 1775 1150 50  0001 C CNN "Package"
	1    9675 3825
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761802
P 9675 3975
AR Path="/5B8C674E/5D761802" Ref="#PWR?"  Part="1" 
AR Path="/5D761802" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761802" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9675 3725 50  0001 C CNN
F 1 "GND" H 9675 3825 50  0000 C CNN
F 2 "" H 9675 3975 50  0000 C CNN
F 3 "" H 9675 3975 50  0000 C CNN
	1    9675 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 10350 4550
Wire Wire Line
	8875 5100 8875 4875
Wire Wire Line
	6600 4875 6525 4875
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D76180B
P 6600 4875
AR Path="/5D6ACE5B/5D76180B" Ref="#PWR?"  Part="1" 
AR Path="/5D76180B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4725 50  0001 C CNN
F 1 "+12V" H 6650 5025 50  0000 C CNN
F 2 "" H 6600 4875 50  0000 C CNN
F 3 "" H 6600 4875 50  0000 C CNN
	1    6600 4875
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761811
P 5625 4950
AR Path="/5D6ACE5B/5D761811" Ref="#PWR?"  Part="1" 
AR Path="/5D761811" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5625 4700 50  0001 C CNN
F 1 "GND" H 5650 4775 50  0000 C CNN
F 2 "" H 5625 4950 50  0000 C CNN
F 3 "" H 5625 4950 50  0000 C CNN
	1    5625 4950
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D76181C
P 5625 4800
AR Path="/5D6ACE5B/5D76181C" Ref="R?"  Part="1" 
AR Path="/5D76181C" Ref="R?"  Part="1" 
F 0 "R?" H 5500 4775 50  0000 C CNN
F 1 "10k" H 5500 4850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5625 4800 60  0001 C CNN
F 3 "" H 5625 4800 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    5625 4800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 2 1 5D761824
P 5525 4450
AR Path="/5D6ACE5B/5D761824" Ref="Q?"  Part="2" 
AR Path="/5D761824" Ref="Q?"  Part="2" 
F 0 "Q?" H 5725 4525 50  0000 L CNN
F 1 "MBT3904DW1" H 5725 4425 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 5725 4550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 5525 4450 50  0001 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	2    5525 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5075 6050 5250
Wire Wire Line
	6125 5075 6050 5075
NoConn ~ 6125 4875
Wire Wire Line
	6125 4675 6075 4675
$Comp
L 4ms-passives:LED-RGB-CA LED?
U 1 1 5D761830
P 6325 4875
AR Path="/5D6ACE5B/5D761830" Ref="LED?"  Part="1" 
AR Path="/5D761830" Ref="LED?"  Part="1" 
F 0 "LED?" H 6425 4600 50  0000 C CNN
F 1 "RGB" H 6425 4525 50  0000 C CNN
F 2 "4ms_LED:LED_PLCC-4" H 6325 4875 50  0001 C CNN
F 3 "" H 6325 4875 50  0001 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	1    6325 4875
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 1 1 5D761838
P 5950 5450
AR Path="/5D6ACE5B/5D761838" Ref="Q?"  Part="1" 
AR Path="/5D761838" Ref="Q?"  Part="1" 
F 0 "Q?" H 6125 5475 50  0000 L CNN
F 1 "MBT3904DW1" H 6100 5550 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 6150 5550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 5950 5450 50  0001 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D76183E
P 6050 5950
AR Path="/5D6ACE5B/5D76183E" Ref="#PWR?"  Part="1" 
AR Path="/5D76183E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 5700 50  0001 C CNN
F 1 "GND" H 6075 5775 50  0000 C CNN
F 2 "" H 6050 5950 50  0000 C CNN
F 3 "" H 6050 5950 50  0000 C CNN
	1    6050 5950
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D761849
P 6050 5800
AR Path="/5D6ACE5B/5D761849" Ref="R?"  Part="1" 
AR Path="/5D761849" Ref="R?"  Part="1" 
F 0 "R?" H 6175 5825 50  0000 C CNN
F 1 "4K7" H 6175 5750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6050 5800 60  0001 C CNN
F 3 "" H 6050 5800 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D761851
P 5450 5450
AR Path="/5B8C674E/5D761851" Ref="U?"  Part="2" 
AR Path="/5D761851" Ref="U?"  Part="1" 
AR Path="/5D6ACE5B/5D761851" Ref="U?"  Part="1" 
F 0 "U?" H 5500 5550 50  0000 L CNN
F 1 "NJM" H 5500 5350 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5450 5450 60  0001 C CNN
F 3 "" H 5450 5450 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
	1    5450 5450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761857
P 4775 6000
AR Path="/5C53B5D6/5D761857" Ref="#PWR?"  Part="1" 
AR Path="/5D761857" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761857" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4775 5750 50  0001 C CNN
F 1 "GND" H 4775 5850 50  0000 C CNN
F 2 "" H 4775 6000 50  0000 C CNN
F 3 "" H 4775 6000 50  0000 C CNN
	1    4775 6000
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D76185D
P 4775 5100
AR Path="/5D6ACE5B/5D76185D" Ref="#PWR?"  Part="1" 
AR Path="/5D76185D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4775 4950 50  0001 C CNN
F 1 "+12V" H 4875 5250 50  0000 C CNN
F 2 "" H 4775 5100 50  0000 C CNN
F 3 "" H 4775 5100 50  0000 C CNN
	1    4775 5100
	-1   0    0    -1  
$EndComp
Text Label 5150 6100 2    40   ~ 0
In_LED
$Comp
L 4ms-passives:R R?
U 1 1 5D761869
P 4775 5250
AR Path="/5D6ACE5B/5D761869" Ref="R?"  Part="1" 
AR Path="/5D761869" Ref="R?"  Part="1" 
F 0 "R?" H 4900 5225 50  0000 C CNN
F 1 "49k9" H 4925 5300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4775 5250 60  0001 C CNN
F 3 "" H 4775 5250 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    4775 5250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D761874
P 4775 5850
AR Path="/5D6ACE5B/5D761874" Ref="R?"  Part="1" 
AR Path="/5D761874" Ref="R?"  Part="1" 
F 0 "R?" H 4900 5825 50  0000 C CNN
F 1 "47k" H 4900 5900 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4775 5850 60  0001 C CNN
F 3 "" H 4775 5850 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    4775 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4250 6075 4250
Wire Wire Line
	6075 4250 6075 4675
Wire Wire Line
	5150 5350 5150 4450
Wire Wire Line
	5150 4450 5325 4450
Text Notes 3625 4700 0    150  Italic 30
INPUT CLIP
Text Notes 6175 2225 0    150  Italic 30
GAIN STAGING
Text Notes 8800 2375 0    150  Italic 30
ONE-SHOT/GATE
Text Notes 8075 6025 0    150  Italic 30
ENVELOPES
Text Notes 6725 6025 0    50   ~ 0
-results in -20mV 
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D761885
P 10275 5100
AR Path="/5B8C674E/5D761885" Ref="U?"  Part="2" 
AR Path="/5D761885" Ref="U?"  Part="2" 
AR Path="/5D6ACE5B/5D761885" Ref="U?"  Part="2" 
F 0 "U?" H 10325 5200 50  0000 L CNN
F 1 "082" H 10325 5000 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 10275 5100 60  0001 C CNN
F 3 "" H 10275 5100 60  0000 C CNN
F 4 "Mouser" H 1700 225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 225 50  0001 C CNN "Comments"
	2    10275 5100
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D761890
P 9625 5200
AR Path="/5B8C674E/5D761890" Ref="R?"  Part="1" 
AR Path="/5D761890" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D761890" Ref="R?"  Part="1" 
F 0 "R?" V 9725 5250 50  0000 C CNN
F 1 "4k7" V 9725 5125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9625 5200 60  0001 C CNN
F 3 "" H 9625 5200 60  0000 C CNN
F 4 "Mouser" H 1425 1350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1425 1350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1425 1350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1425 1350 50  0001 C CNN "Part Number"
F 8 "C0603" H 1425 1350 50  0001 C CNN "Package"
	1    9625 5200
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D76189B
P 9775 5350
AR Path="/5B8C674E/5D76189B" Ref="R?"  Part="1" 
AR Path="/5D76189B" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D76189B" Ref="R?"  Part="1" 
F 0 "R?" H 9650 5300 50  0000 C CNN
F 1 "13k" H 9675 5375 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9775 5350 60  0001 C CNN
F 3 "" H 9775 5350 60  0000 C CNN
F 4 "Mouser" H 1575 1500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1575 1500 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1575 1500 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1575 1500 50  0001 C CNN "Part Number"
F 8 "C0603" H 1575 1500 50  0001 C CNN "Package"
	1    9775 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 5000 9975 4800
Wire Wire Line
	9975 4800 10575 4800
$Comp
L 4ms-passives:R R?
U 1 1 5D7618AB
P 7200 5700
AR Path="/5D6ACE5B/5D7618AB" Ref="R?"  Part="1" 
AR Path="/5D7618AB" Ref="R?"  Part="1" 
F 0 "R?" V 7300 5650 50  0000 C CNN
F 1 "10k" V 7375 5625 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7200 5700 60  0001 C CNN
F 3 "" H 7200 5700 60  0000 C CNN
F 4 "Mouser" H 2850 925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2850 925 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2850 925 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2850 925 50  0001 C CNN "Part Number"
F 8 "C0603" H 2850 925 50  0001 C CNN "Package"
	1    7200 5700
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7618B6
P 6850 5700
AR Path="/5D6ACE5B/5D7618B6" Ref="R?"  Part="1" 
AR Path="/5D7618B6" Ref="R?"  Part="1" 
F 0 "R?" V 6950 5650 50  0000 C CNN
F 1 "1M" V 7025 5625 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6850 5700 60  0001 C CNN
F 3 "" H 6850 5700 60  0000 C CNN
F 4 "Mouser" H 2500 925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 925 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2500 925 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2500 925 50  0001 C CNN "Part Number"
F 8 "C0603" H 2500 925 50  0001 C CNN "Package"
	1    6850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5700 7375 5700
Wire Wire Line
	7375 5700 7375 5725
Wire Wire Line
	7050 5700 7025 5700
Connection ~ 7025 5700
Wire Wire Line
	7025 5700 7000 5700
Wire Wire Line
	6675 5675 6675 5700
Wire Wire Line
	6675 5700 6700 5700
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7618C3
P 6675 5675
AR Path="/5B8C674E/5D7618C3" Ref="#PWR?"  Part="1" 
AR Path="/5D7618C3" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7618C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6675 5525 50  0001 C CNN
F 1 "+12V" H 6675 5815 50  0000 C CNN
F 2 "" H 6675 5675 50  0000 C CNN
F 3 "" H 6675 5675 50  0000 C CNN
	1    6675 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5300 7025 5700
Text Notes 8525 3375 0    50   ~ 0
A little less than 2ms at 510R
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7618CB
P 6950 7000
AR Path="/5BB43456/5D7618CB" Ref="#PWR?"  Part="1" 
AR Path="/5D7618CB" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7618CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 7100 50  0001 C CNN
F 1 "-12V" H 6950 7150 50  0000 C CNN
F 2 "" H 6950 7000 50  0000 C CNN
F 3 "" H 6950 7000 50  0000 C CNN
	1    6950 7000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7618D8
P 6950 7100
AR Path="/5B8C674E/5D7618D8" Ref="C?"  Part="1" 
AR Path="/5D7618D8" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D7618D8" Ref="C?"  Part="1" 
F 0 "C?" H 6750 7150 50  0000 L CNN
F 1 "0.1uF" H 6675 7075 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6950 7100 50  0001 C CNN
F 3 "" H 6950 7100 50  0000 C CNN
F 4 "Mouser" H 2425 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2425 1100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2425 1100 50  0001 C CNN "Designation"
F 7 "C0603" H 2425 1100 50  0001 C CNN "Package"
F 8 "TEST" H 2425 1100 50  0001 C CNN "Part Number"
F 9 "2" H 2425 1100 50  0001 C CNN "Points"
F 10 "SMD" H 2425 1100 50  0001 C CNN "SMD/TH"
	1    6950 7100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7618DE
P 6450 7000
AR Path="/5B8C674E/5D7618DE" Ref="#PWR?"  Part="1" 
AR Path="/5D7618DE" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7618DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 6850 50  0001 C CNN
F 1 "+12V" H 6450 7140 50  0000 C CNN
F 2 "" H 6450 7000 50  0000 C CNN
F 3 "" H 6450 7000 50  0000 C CNN
	1    6450 7000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7618E4
P 6950 7200
AR Path="/5B8C674E/5D7618E4" Ref="#PWR?"  Part="1" 
AR Path="/5D7618E4" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7618E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 6950 50  0001 C CNN
F 1 "GND" H 6825 7175 50  0000 C CNN
F 2 "" H 6950 7200 50  0000 C CNN
F 3 "" H 6950 7200 50  0000 C CNN
	1    6950 7200
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7618EA
P 6450 7200
AR Path="/5B8C674E/5D7618EA" Ref="#PWR?"  Part="1" 
AR Path="/5D7618EA" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7618EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 6950 50  0001 C CNN
F 1 "GND" H 6325 7175 50  0000 C CNN
F 2 "" H 6450 7200 50  0000 C CNN
F 3 "" H 6450 7200 50  0000 C CNN
	1    6450 7200
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7618F7
P 6450 7100
AR Path="/5B8C674E/5D7618F7" Ref="C?"  Part="1" 
AR Path="/5D7618F7" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D7618F7" Ref="C?"  Part="1" 
F 0 "C?" H 6250 7150 50  0000 L CNN
F 1 "0.1uF" H 6175 7075 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6450 7100 50  0001 C CNN
F 3 "" H 6450 7100 50  0000 C CNN
F 4 "Mouser" H 2425 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2425 1100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2425 1100 50  0001 C CNN "Designation"
F 7 "C0603" H 2425 1100 50  0001 C CNN "Package"
F 8 "TEST" H 2425 1100 50  0001 C CNN "Part Number"
F 9 "2" H 2425 1100 50  0001 C CNN "Points"
F 10 "SMD" H 2425 1100 50  0001 C CNN "SMD/TH"
	1    6450 7100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D7618FF
P 6700 7000
AR Path="/5B8C674E/5D7618FF" Ref="U?"  Part="3" 
AR Path="/5D7618FF" Ref="U?"  Part="3" 
AR Path="/5D6ACE5B/5D7618FF" Ref="U?"  Part="3" 
F 0 "U?" V 6825 6925 50  0000 L CNN
F 1 "082" V 6550 6825 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 6700 7000 60  0001 C CNN
F 3 "" H 6700 7000 60  0000 C CNN
F 4 "Mouser" H 2425 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2425 1100 50  0001 C CNN "Comments"
	3    6700 7000
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D761905
P 7775 6975
AR Path="/5BB43456/5D761905" Ref="#PWR?"  Part="1" 
AR Path="/5D761905" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761905" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7775 7075 50  0001 C CNN
F 1 "-12V" H 7775 7125 50  0000 C CNN
F 2 "" H 7775 6975 50  0000 C CNN
F 3 "" H 7775 6975 50  0000 C CNN
	1    7775 6975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761912
P 7775 7075
AR Path="/5B8C674E/5D761912" Ref="C?"  Part="1" 
AR Path="/5D761912" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761912" Ref="C?"  Part="1" 
F 0 "C?" H 7575 7125 50  0000 L CNN
F 1 "0.1uF" H 7500 7050 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 7775 7075 50  0001 C CNN
F 3 "" H 7775 7075 50  0000 C CNN
F 4 "Mouser" H 3250 1075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3250 1075 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 3250 1075 50  0001 C CNN "Designation"
F 7 "C0603" H 3250 1075 50  0001 C CNN "Package"
F 8 "TEST" H 3250 1075 50  0001 C CNN "Part Number"
F 9 "2" H 3250 1075 50  0001 C CNN "Points"
F 10 "SMD" H 3250 1075 50  0001 C CNN "SMD/TH"
	1    7775 7075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D761918
P 7275 6975
AR Path="/5B8C674E/5D761918" Ref="#PWR?"  Part="1" 
AR Path="/5D761918" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761918" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7275 6825 50  0001 C CNN
F 1 "+12V" H 7275 7115 50  0000 C CNN
F 2 "" H 7275 6975 50  0000 C CNN
F 3 "" H 7275 6975 50  0000 C CNN
	1    7275 6975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D76191E
P 7775 7175
AR Path="/5B8C674E/5D76191E" Ref="#PWR?"  Part="1" 
AR Path="/5D76191E" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D76191E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7775 6925 50  0001 C CNN
F 1 "GND" H 7650 7150 50  0000 C CNN
F 2 "" H 7775 7175 50  0000 C CNN
F 3 "" H 7775 7175 50  0000 C CNN
	1    7775 7175
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761924
P 7275 7175
AR Path="/5B8C674E/5D761924" Ref="#PWR?"  Part="1" 
AR Path="/5D761924" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761924" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7275 6925 50  0001 C CNN
F 1 "GND" H 7150 7150 50  0000 C CNN
F 2 "" H 7275 7175 50  0000 C CNN
F 3 "" H 7275 7175 50  0000 C CNN
	1    7275 7175
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761931
P 7275 7075
AR Path="/5B8C674E/5D761931" Ref="C?"  Part="1" 
AR Path="/5D761931" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761931" Ref="C?"  Part="1" 
F 0 "C?" H 7075 7125 50  0000 L CNN
F 1 "0.1uF" H 7000 7050 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 7275 7075 50  0001 C CNN
F 3 "" H 7275 7075 50  0000 C CNN
F 4 "Mouser" H 3250 1075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3250 1075 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 3250 1075 50  0001 C CNN "Designation"
F 7 "C0603" H 3250 1075 50  0001 C CNN "Package"
F 8 "TEST" H 3250 1075 50  0001 C CNN "Part Number"
F 9 "2" H 3250 1075 50  0001 C CNN "Points"
F 10 "SMD" H 3250 1075 50  0001 C CNN "SMD/TH"
	1    7275 7075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D761939
P 7525 6975
AR Path="/5B8C674E/5D761939" Ref="U?"  Part="3" 
AR Path="/5D761939" Ref="U?"  Part="3" 
AR Path="/5D6ACE5B/5D761939" Ref="U?"  Part="3" 
F 0 "U?" V 7650 6900 50  0000 L CNN
F 1 "082" V 7375 6800 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7525 6975 60  0001 C CNN
F 3 "" H 7525 6975 60  0000 C CNN
F 4 "Mouser" H 3250 1075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3250 1075 50  0001 C CNN "Comments"
	3    7525 6975
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D761944
P 5175 8500
AR Path="/5BB43456/5D761944" Ref="C?"  Part="1" 
AR Path="/5D761944" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761944" Ref="C?"  Part="1" 
F 0 "C?" H 5250 8475 50  0000 L CNN
F 1 "47uF" H 5225 8550 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 5175 8500 50  0001 C CNN
F 3 "" H 5175 8500 50  0000 C CNN
F 4 "Mouser" H 2500 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 1100 50  0001 C CNN "Comments"
F 6 "TEST" H 2500 1100 50  0001 C CNN "Part Number"
F 7 "2" H 2500 1100 50  0001 C CNN "Points"
F 8 "SMD" H 2500 1100 50  0001 C CNN "SMD/TH"
	1    5175 8500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5300 8875 5300
$Comp
L 4ms-passives:D D?
U 1 1 5D761950
P 9925 5350
AR Path="/5D6ACE5B/5D761950" Ref="D?"  Part="1" 
AR Path="/5D761950" Ref="D?"  Part="1" 
F 0 "D?" V 9950 5475 50  0000 C CNN
F 1 "SD103" V 10025 5500 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 9925 5350 50  0001 C CNN
F 3 "" H 9925 5350 50  0001 C CNN
F 4 "Mouser" H 3625 1075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3625 1075 50  0001 C CNN "Comments"
F 6 "SOD123" H 3625 1075 50  0001 C CNN "Package"
F 7 "2" H 3625 1075 50  0001 C CNN "Points"
F 8 "SMD" H 3625 1075 50  0001 C CNN "SMD/TH"
	1    9925 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 5500 9850 5500
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761957
P 10200 5700
AR Path="/5B8C674E/5D761957" Ref="#PWR?"  Part="1" 
AR Path="/5D761957" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761957" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 5450 50  0001 C CNN
F 1 "GND" H 10325 5675 50  0001 C CNN
F 2 "" H 10200 5700 50  0000 C CNN
F 3 "" H 10200 5700 50  0000 C CNN
	1    10200 5700
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D761962
P 10025 5675
AR Path="/5D6ACE5B/5D761962" Ref="R?"  Part="1" 
AR Path="/5D761962" Ref="R?"  Part="1" 
F 0 "R?" V 10125 5625 50  0000 C CNN
F 1 "2k" V 10200 5600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10025 5675 60  0001 C CNN
F 3 "" H 10025 5675 60  0000 C CNN
F 4 "Mouser" H 5675 900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 900 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5675 900 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5675 900 50  0001 C CNN "Part Number"
F 8 "C0603" H 5675 900 50  0001 C CNN "Package"
	1    10025 5675
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D76196D
P 9675 5675
AR Path="/5D6ACE5B/5D76196D" Ref="R?"  Part="1" 
AR Path="/5D76196D" Ref="R?"  Part="1" 
F 0 "R?" V 9775 5625 50  0000 C CNN
F 1 "100k" V 9850 5600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9675 5675 60  0001 C CNN
F 3 "" H 9675 5675 60  0000 C CNN
F 4 "Mouser" H 5325 900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5325 900 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5325 900 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5325 900 50  0001 C CNN "Part Number"
F 8 "C0603" H 5325 900 50  0001 C CNN "Package"
	1    9675 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	10175 5675 10200 5675
Wire Wire Line
	10200 5675 10200 5700
Wire Wire Line
	9500 5650 9500 5675
Wire Wire Line
	9500 5675 9525 5675
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D761977
P 9500 5650
AR Path="/5B8C674E/5D761977" Ref="#PWR?"  Part="1" 
AR Path="/5D761977" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761977" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 5500 50  0001 C CNN
F 1 "+12V" H 9500 5790 50  0000 C CNN
F 2 "" H 9500 5650 50  0000 C CNN
F 3 "" H 9500 5650 50  0000 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 5675 9850 5675
Wire Wire Line
	9850 5500 9850 5675
Connection ~ 9850 5500
Wire Wire Line
	9850 5500 9925 5500
Connection ~ 9850 5675
Wire Wire Line
	9850 5675 9875 5675
Wire Wire Line
	4775 5400 4775 5550
Wire Wire Line
	4775 5550 5150 5550
Connection ~ 4775 5550
Wire Wire Line
	4775 5550 4775 5700
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5D761990
P 2800 3325
AR Path="/5B8C674E/5D761990" Ref="INL?"  Part="1" 
AR Path="/5D761990" Ref="INL?"  Part="1" 
AR Path="/5D6ACE5B/5D761990" Ref="INL?"  Part="1" 
F 0 "INL?" H 3006 3712 60  0000 C CNN
F 1 "JACK-MONO" H 3006 3606 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 2800 3325 60  0001 C CNN
F 3 "" H 2800 3325 60  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
F 6 "2" H 1250 650 50  0001 C CNN "Points"
	1    2800 3325
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7619B3
P 6850 3975
AR Path="/5B8C674E/5D7619B3" Ref="R?"  Part="1" 
AR Path="/5D7619B3" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D7619B3" Ref="R?"  Part="1" 
F 0 "R?" V 6775 3975 50  0000 C CNN
F 1 "100k - used to be 1k" V 6700 3950 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6850 3975 60  0001 C CNN
F 3 "" H 6850 3975 60  0000 C CNN
F 4 "Mouser" H 1250 2175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 2175 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1250 2175 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1250 2175 50  0001 C CNN "Part Number"
F 8 "C0603" H 1250 2175 50  0001 C CNN "Package"
	1    6850 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3975 7150 3975
Wire Wire Line
	7150 3975 7150 4150
Wire Wire Line
	7150 4150 7000 4150
Connection ~ 7150 3975
Wire Wire Line
	6700 4150 5150 4150
Wire Wire Line
	5150 4150 5150 4450
Connection ~ 5150 4450
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7619C0
P 5100 3275
AR Path="/5B8C674E/5D7619C0" Ref="#PWR?"  Part="1" 
AR Path="/5D7619C0" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7619C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3025 50  0001 C CNN
F 1 "GND" H 5100 3125 50  0000 C CNN
F 2 "" H 5100 3275 50  0000 C CNN
F 3 "" H 5100 3275 50  0000 C CNN
	1    5100 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2725 4675 2725
Wire Wire Line
	7150 2825 7150 3175
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 6700 3175
$Comp
L 4ms-passives:R R?
U 1 1 5D7619CF
P 6900 3325
AR Path="/5B8C674E/5D7619CF" Ref="R?"  Part="1" 
AR Path="/5D7619CF" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D7619CF" Ref="R?"  Part="1" 
F 0 "R?" H 7000 3325 50  0000 C CNN
F 1 "100k" H 7050 3400 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6900 3325 60  0001 C CNN
F 3 "" H 6900 3325 60  0000 C CNN
F 4 "Mouser" H 1300 1525 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1300 1525 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1300 1525 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1300 1525 50  0001 C CNN "Part Number"
F 8 "C0603" H 1300 1525 50  0001 C CNN "Package"
	1    6900 3325
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7619DC
P 6800 3175
AR Path="/5B8C674E/5D7619DC" Ref="C?"  Part="1" 
AR Path="/5D7619DC" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D7619DC" Ref="C?"  Part="1" 
F 0 "C?" V 6975 3125 50  0000 L CNN
F 1 "1uF" V 6900 3100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6800 3175 50  0001 C CNN
F 3 "" H 6800 3175 50  0000 C CNN
F 4 "Mouser" H 1650 1375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1650 1375 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1650 1375 50  0001 C CNN "Designation"
F 7 "C0603" H 1650 1375 50  0001 C CNN "Package"
F 8 "TEST" H 1650 1375 50  0001 C CNN "Part Number"
F 9 "2" H 1650 1375 50  0001 C CNN "Points"
F 10 "SMD" H 1650 1375 50  0001 C CNN "SMD/TH"
	1    6800 3175
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7619E2
P 6900 3475
AR Path="/5B8C674E/5D7619E2" Ref="#PWR?"  Part="1" 
AR Path="/5D7619E2" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D7619E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 3225 50  0001 C CNN
F 1 "GND" H 6900 3325 50  0000 C CNN
F 2 "" H 6900 3475 50  0000 C CNN
F 3 "" H 6900 3475 50  0000 C CNN
	1    6900 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3175 7150 3175
Connection ~ 7150 3175
$Comp
L 4ms-passives:R R?
U 1 1 5D7619EF
P 5850 3075
AR Path="/5B8C674E/5D7619EF" Ref="R?"  Part="1" 
AR Path="/5D7619EF" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D7619EF" Ref="R?"  Part="1" 
F 0 "R?" V 5750 3075 50  0000 C CNN
F 1 "1k" V 5950 3075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5850 3075 60  0001 C CNN
F 3 "" H 5850 3075 60  0000 C CNN
F 4 "Mouser" H 1250 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1250 650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1250 650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1250 650 50  0001 C CNN "Part Number"
F 8 "C0603" H 1250 650 50  0001 C CNN "Package"
	1    5850 3075
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7619FC
P 5375 2550
AR Path="/5B8C674E/5D7619FC" Ref="C?"  Part="1" 
AR Path="/5D7619FC" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D7619FC" Ref="C?"  Part="1" 
F 0 "C?" V 5325 2600 50  0000 L CNN
F 1 "220pF" V 5325 2275 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5375 2550 50  0001 C CNN
F 3 "" H 5375 2550 50  0000 C CNN
F 4 "Mouser" H 1225 750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1225 750 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1225 750 50  0001 C CNN "Designation"
F 7 "C0603" H 1225 750 50  0001 C CNN "Package"
F 8 "TEST" H 1225 750 50  0001 C CNN "Part Number"
F 9 "2" H 1225 750 50  0001 C CNN "Points"
F 10 "SMD" H 1225 750 50  0001 C CNN "SMD/TH"
	1    5375 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2550 5275 2550
Wire Wire Line
	5050 2550 5050 2750
Wire Wire Line
	5475 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2750
Wire Wire Line
	6700 2450 6700 2750
Text Notes 3100 2425 0    150  Italic 30
INPUT
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761A35
P 9450 3825
AR Path="/5B8C674E/5D761A35" Ref="C?"  Part="1" 
AR Path="/5D761A35" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761A35" Ref="C?"  Part="1" 
F 0 "C?" H 9400 3500 50  0000 L CNN
F 1 "1000pF - tried on p7" H 9325 3425 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 9450 3825 50  0001 C CNN
F 3 "" H 9450 3825 50  0000 C CNN
F 4 "Mouser" H 4300 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4300 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 4300 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 4300 2025 50  0001 C CNN "Package"
F 8 "TEST" H 4300 2025 50  0001 C CNN "Part Number"
F 9 "2" H 4300 2025 50  0001 C CNN "Points"
F 10 "SMD" H 4300 2025 50  0001 C CNN "SMD/TH"
	1    9450 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9575 3500
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D761A3C
P 9450 3925
AR Path="/5B8C674E/5D761A3C" Ref="#PWR?"  Part="1" 
AR Path="/5D761A3C" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D761A3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 3675 50  0001 C CNN
F 1 "GND" H 9450 3775 50  0000 C CNN
F 2 "" H 9450 3925 50  0000 C CNN
F 3 "" H 9450 3925 50  0000 C CNN
	1    9450 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3725 9450 3675
Wire Wire Line
	9450 3675 9575 3675
Wire Wire Line
	9575 3675 9575 3500
Connection ~ 9575 3675
Wire Wire Line
	9575 3675 9675 3675
Connection ~ 9575 3500
Wire Wire Line
	9575 3500 9750 3500
Text Notes 5425 3850 0    50   ~ 0
need to add dc filter!!!
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D761A51
P 6600 3975
AR Path="/5B8C674E/5D761A51" Ref="C?"  Part="1" 
AR Path="/5D761A51" Ref="C?"  Part="1" 
AR Path="/5D6ACE5B/5D761A51" Ref="C?"  Part="1" 
F 0 "C?" V 6775 3925 50  0000 L CNN
F 1 "1uF" V 6700 3900 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6600 3975 50  0001 C CNN
F 3 "" H 6600 3975 50  0000 C CNN
F 4 "Mouser" H 1450 2175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1450 2175 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1450 2175 50  0001 C CNN "Designation"
F 7 "C0603" H 1450 2175 50  0001 C CNN "Package"
F 8 "TEST" H 1450 2175 50  0001 C CNN "Part Number"
F 9 "2" H 1450 2175 50  0001 C CNN "Points"
F 10 "SMD" H 1450 2175 50  0001 C CNN "SMD/TH"
	1    6600 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2750 5700 3075
Wire Wire Line
	4850 7675 5175 7675
Wire Wire Line
	8625 3825 8625 3875
Wire Wire Line
	8400 3975 8475 3975
Wire Wire Line
	10575 4800 10575 5100
Wire Wire Line
	4850 8400 5175 8400
Wire Wire Line
	9775 5200 9925 5200
Wire Wire Line
	7150 3175 7150 3550
Connection ~ 3375 7025
Connection ~ 3700 3175
Connection ~ 3875 7025
Connection ~ 4250 7850
Connection ~ 4250 8250
Connection ~ 4475 7025
Connection ~ 4675 3075
Connection ~ 4975 7025
Connection ~ 5175 7675
Wire Wire Line
	5175 7675 5450 7675
Connection ~ 5175 8400
Wire Wire Line
	5175 8400 5475 8400
Connection ~ 5550 7025
Connection ~ 5700 3075
Wire Wire Line
	5700 3075 5700 3175
Connection ~ 6025 8075
Connection ~ 6050 7025
Connection ~ 6450 7000
Connection ~ 6700 3175
Connection ~ 6875 4850
Connection ~ 6900 3175
Connection ~ 6950 7000
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7150 3975
Connection ~ 7275 6975
Connection ~ 7450 2825
Connection ~ 7625 4950
Connection ~ 7775 6975
Connection ~ 8025 4950
Connection ~ 8400 2925
Connection ~ 8475 3975
Wire Wire Line
	8475 3975 8625 3975
Connection ~ 8625 3875
Wire Wire Line
	8625 3875 8625 3975
Connection ~ 9475 5200
Connection ~ 9775 5200
Connection ~ 9925 5200
Wire Wire Line
	9925 5200 9975 5200
Connection ~ 10575 5100
Wire Wire Line
	10575 5100 10575 5125
Connection ~ 10575 4800
Wire Wire Line
	10850 4800 10575 4800
$Comp
L 4ms-passives:R R?
U 1 1 5D761706
P 11000 4800
AR Path="/5B8C674E/5D761706" Ref="R?"  Part="1" 
AR Path="/5D761706" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D761706" Ref="R?"  Part="1" 
F 0 "R?" V 11100 4850 50  0000 C CNN
F 1 "1k" V 11100 4725 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 11000 4800 60  0001 C CNN
F 3 "" H 11000 4800 60  0000 C CNN
F 4 "Mouser" H 2800 950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2800 950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2800 950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2800 950 50  0001 C CNN "Part Number"
F 8 "C0603" H 2800 950 50  0001 C CNN "Package"
	1    11000 4800
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D76150B
P 10350 4050
AR Path="/5B8C674E/5D76150B" Ref="R?"  Part="1" 
AR Path="/5D76150B" Ref="R?"  Part="1" 
AR Path="/5D6ACE5B/5D76150B" Ref="R?"  Part="1" 
F 0 "R?" H 10225 4075 50  0000 C CNN
F 1 "1k" H 10200 4000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10350 4050 60  0001 C CNN
F 3 "" H 10350 4050 60  0000 C CNN
F 4 "Mouser" H 1700 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1700 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1700 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1700 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 1700 1025 50  0001 C CNN "Package"
	1    10350 4050
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D96D6E6
P 3050 3325
AR Path="/5B8C674E/5D96D6E6" Ref="#PWR?"  Part="1" 
AR Path="/5D96D6E6" Ref="#PWR?"  Part="1" 
AR Path="/5D6ACE5B/5D96D6E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 3075 50  0001 C CNN
F 1 "GND" H 3050 3175 50  0000 C CNN
F 2 "" H 3050 3325 50  0000 C CNN
F 3 "" H 3050 3325 50  0000 C CNN
	1    3050 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 2900 11725 1775
Wire Wire Line
	11725 1775 4675 1775
Wire Wire Line
	4675 1775 4675 2725
Connection ~ 4675 2725
Wire Wire Line
	14175 4800 14175 4750
Wire Wire Line
	11150 4800 14175 4800
Wire Wire Line
	12675 3375 12675 4500
Wire Wire Line
	12675 3375 15875 3375
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5DA20C82
P 18300 5900
F 0 "U?" H 18300 6075 50  0000 C CNN
F 1 "LM13700" H 18300 5675 50  0000 C CNN
F 2 "" H 18000 5925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 18000 5925 50  0001 C CNN
	3    18300 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5DA22574
P 18300 4875
F 0 "U?" H 18300 5050 50  0000 C CNN
F 1 "LM13700" H 18300 4650 50  0000 C CNN
F 2 "" H 18000 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 18000 4900 50  0001 C CNN
	1    18300 4875
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DA23521
P 19575 4975
AR Path="/5B8C674E/5DA23521" Ref="U?"  Part="1" 
AR Path="/5DA23521" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5DA23521" Ref="U?"  Part="2" 
F 0 "U?" H 19625 5075 50  0000 L CNN
F 1 "072" H 19550 5200 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 19575 4975 60  0001 C CNN
F 3 "" H 19575 4975 60  0000 C CNN
F 4 "Mouser" H 16450 2550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16450 2550 50  0001 C CNN "Comments"
	2    19575 4975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DA23CDE
P 19400 7275
AR Path="/5B8C674E/5DA23CDE" Ref="U?"  Part="1" 
AR Path="/5DA23CDE" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5DA23CDE" Ref="U?"  Part="2" 
F 0 "U?" H 19450 7375 50  0000 L CNN
F 1 "072" H 19375 7500 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 19400 7275 60  0001 C CNN
F 3 "" H 19400 7275 60  0000 C CNN
F 4 "Mouser" H 16275 4850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16275 4850 50  0001 C CNN "Comments"
	2    19400 7275
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA27C94
P 18700 5000
AR Path="/5B8C674E/5DA27C94" Ref="C?"  Part="1" 
AR Path="/5DA27C94" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DA27C94" Ref="C?"  Part="1" 
F 0 "C?" H 18775 5000 50  0000 L CNN
F 1 "400pF" H 18725 4925 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 18700 5000 50  0001 C CNN
F 3 "" H 18700 5000 50  0000 C CNN
F 4 "Mouser" H 13550 3200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13550 3200 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 13550 3200 50  0001 C CNN "Designation"
F 7 "C0603" H 13550 3200 50  0001 C CNN "Package"
F 8 "TEST" H 13550 3200 50  0001 C CNN "Part Number"
F 9 "2" H 13550 3200 50  0001 C CNN "Points"
F 10 "SMD" H 13550 3200 50  0001 C CNN "SMD/TH"
	1    18700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 4875 18700 4875
Wire Wire Line
	18700 4875 18700 4900
Wire Wire Line
	18700 4875 19275 4875
Connection ~ 18700 4875
Wire Wire Line
	19275 5075 19275 5300
Wire Wire Line
	19275 5300 19875 5300
Wire Wire Line
	19875 5300 19875 4975
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DAE9F45
P 18700 5100
F 0 "#PWR?" H 18700 4850 50  0001 C CNN
F 1 "GND" H 18825 5000 50  0000 C CNN
F 2 "" H 18700 5100 50  0001 C CNN
F 3 "" H 18700 5100 50  0001 C CNN
	1    18700 5100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DAEA2FA
P 20100 5175
AR Path="/5B8C674E/5DAEA2FA" Ref="R?"  Part="1" 
AR Path="/5DAEA2FA" Ref="R1"  Part="1" 
AR Path="/5D4A5981/5DAEA2FA" Ref="R?"  Part="1" 
F 0 "R1" V 20025 5150 50  0000 C CNN
F 1 "10k" V 20100 5175 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 20100 5175 60  0001 C CNN
F 3 "" H 20100 5175 60  0000 C CNN
F 4 "Mouser" H 11275 2600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11275 2600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 11275 2600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 11275 2600 50  0001 C CNN "Part Number"
F 8 "C0603" H 11275 2600 50  0001 C CNN "Package"
	1    20100 5175
	1    0    0    1   
$EndComp
Wire Wire Line
	19875 4975 20100 4975
Wire Wire Line
	20100 4975 20100 5025
Connection ~ 19875 4975
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DAFC38F
P 20350 7400
F 0 "#PWR?" H 20350 7150 50  0001 C CNN
F 1 "GND" H 20475 7300 50  0000 C CNN
F 2 "" H 20350 7400 50  0001 C CNN
F 3 "" H 20350 7400 50  0001 C CNN
	1    20350 7400
	1    0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5DAFC841
P 22250 6600
AR Path="/5B8C674E/5DAFC841" Ref="INL?"  Part="1" 
AR Path="/5DAFC841" Ref="INL?"  Part="1" 
AR Path="/5D6ACE5B/5DAFC841" Ref="INL?"  Part="1" 
F 0 "INL?" H 22456 6987 60  0000 C CNN
F 1 "JACK-MONO" H 22456 6881 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 22250 6600 60  0001 C CNN
F 3 "" H 22250 6600 60  0000 C CNN
F 4 "Mouser" H 20700 3925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 20700 3925 50  0001 C CNN "Comments"
F 6 "2" H 20700 3925 50  0001 C CNN "Points"
	1    22250 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20100 4975 20300 4975
Connection ~ 20100 4975
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DB0EF24
P 22450 7000
F 0 "#PWR?" H 22450 6750 50  0001 C CNN
F 1 "GND" H 22575 6900 50  0000 C CNN
F 2 "" H 22450 7000 50  0001 C CNN
F 3 "" H 22450 7000 50  0001 C CNN
	1    22450 7000
	1    0    0    -1  
$EndComp
NoConn ~ 22000 6600
$Comp
L 4ms-mech:POT Pitch?
U 1 1 5DB31C46
P 21450 6450
AR Path="/5B8C674E/5DB31C46" Ref="Pitch?"  Part="1" 
AR Path="/5DB31C46" Ref="Wave"  Part="1" 
AR Path="/5D4A5981/5DB31C46" Ref="Pitch?"  Part="1" 
F 0 "Wave" V 21350 6450 50  0000 C CNN
F 1 "100k" V 21450 6450 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 21450 6450 60  0001 C CNN
F 3 "" H 21450 6450 60  0000 C CNN
F 4 "Mouser" H 16300 4350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16300 4350 50  0001 C CNN "Comments"
	1    21450 6450
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DB32A98
P 21450 6075
AR Path="/5B8C674E/5DB32A98" Ref="R?"  Part="1" 
AR Path="/5DB32A98" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DB32A98" Ref="R?"  Part="1" 
F 0 "R?" V 21375 6050 50  0000 C CNN
F 1 "10k" V 21450 6075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 21450 6075 60  0001 C CNN
F 3 "" H 21450 6075 60  0000 C CNN
F 4 "Mouser" H 12625 3500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 12625 3500 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 12625 3500 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 12625 3500 50  0001 C CNN "Part Number"
F 8 "C0603" H 12625 3500 50  0001 C CNN "Package"
	1    21450 6075
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DB34D03
P 21450 6825
AR Path="/5B8C674E/5DB34D03" Ref="R?"  Part="1" 
AR Path="/5DB34D03" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DB34D03" Ref="R?"  Part="1" 
F 0 "R?" V 21375 6800 50  0000 C CNN
F 1 "10k" V 21450 6825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 21450 6825 60  0001 C CNN
F 3 "" H 21450 6825 60  0000 C CNN
F 4 "Mouser" H 12625 4250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 12625 4250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 12625 4250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 12625 4250 50  0001 C CNN "Part Number"
F 8 "C0603" H 12625 4250 50  0001 C CNN "Package"
	1    21450 6825
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DB353A5
P 18600 4550
AR Path="/5B8C674E/5DB353A5" Ref="R?"  Part="1" 
AR Path="/5DB353A5" Ref="R2"  Part="1" 
AR Path="/5D4A5981/5DB353A5" Ref="R?"  Part="1" 
F 0 "R2" V 18525 4525 50  0000 C CNN
F 1 "22k" V 18600 4550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 18600 4550 60  0001 C CNN
F 3 "" H 18600 4550 60  0000 C CNN
F 4 "Mouser" H 9775 1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9775 1975 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9775 1975 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9775 1975 50  0001 C CNN "Part Number"
F 8 "C0603" H 9775 1975 50  0001 C CNN "Package"
	1    18600 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	18600 4700 18600 4775
Wire Wire Line
	18850 4175 18850 4250
Wire Wire Line
	18850 4250 18750 4250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DB6A0CB
P 18400 4300
F 0 "#PWR?" H 18400 4050 50  0001 C CNN
F 1 "GND" H 18525 4200 50  0000 C CNN
F 2 "" H 18400 4300 50  0001 C CNN
F 3 "" H 18400 4300 50  0001 C CNN
	1    18400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 4300 18400 4250
Wire Wire Line
	18400 4250 18450 4250
$Comp
L 4ms-passives:R R?
U 1 1 5DB7D14E
P 18025 6375
AR Path="/5B8C674E/5DB7D14E" Ref="R?"  Part="1" 
AR Path="/5DB7D14E" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DB7D14E" Ref="R?"  Part="1" 
F 0 "R?" V 17950 6350 50  0000 C CNN
F 1 "47k" V 18025 6375 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 18025 6375 60  0001 C CNN
F 3 "" H 18025 6375 60  0000 C CNN
F 4 "Mouser" H 9200 3800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9200 3800 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9200 3800 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9200 3800 50  0001 C CNN "Part Number"
F 8 "C0603" H 9200 3800 50  0001 C CNN "Package"
	1    18025 6375
	0    -1   1    0   
$EndComp
Wire Wire Line
	18175 6375 18600 6375
Wire Wire Line
	18600 6375 18600 6000
$Comp
L power:+9V #PWR?
U 1 1 5DB8FE0B
P 17850 6350
F 0 "#PWR?" H 17850 6200 50  0001 C CNN
F 1 "+9V" H 17750 6450 50  0000 C CNN
F 2 "" H 17850 6350 50  0001 C CNN
F 3 "" H 17850 6350 50  0001 C CNN
	1    17850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 6350 17850 6375
Wire Wire Line
	17850 6375 17875 6375
Wire Wire Line
	19275 5300 17925 5300
Wire Wire Line
	17925 5300 17925 5800
Wire Wire Line
	17925 5800 18000 5800
Connection ~ 19275 5300
NoConn ~ 18000 5900
NoConn ~ 18000 4875
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DBD92BF
P 17925 5025
F 0 "#PWR?" H 17925 4775 50  0001 C CNN
F 1 "GND" H 18050 4925 50  0000 C CNN
F 2 "" H 17925 5025 50  0001 C CNN
F 3 "" H 17925 5025 50  0001 C CNN
	1    17925 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	17925 5025 17925 4975
Wire Wire Line
	17925 4975 18000 4975
Wire Wire Line
	18000 6000 17725 6000
Wire Wire Line
	17725 6000 17725 5550
Wire Wire Line
	17725 4775 18000 4775
Wire Wire Line
	17725 5550 18600 5550
Wire Wire Line
	18600 5550 18600 5900
Connection ~ 17725 5550
Wire Wire Line
	17725 5550 17725 4775
$Comp
L power:-9V #PWR?
U 1 1 5DC1422F
P 20100 5325
F 0 "#PWR?" H 20100 5200 50  0001 C CNN
F 1 "-9V" H 20115 5498 50  0000 C CNN
F 2 "" H 20100 5325 50  0001 C CNN
F 3 "" H 20100 5325 50  0001 C CNN
	1    20100 5325
	-1   0    0    1   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DC1DF97
P 19550 6000
AR Path="/5B8C674E/5DC1DF97" Ref="U?"  Part="1" 
AR Path="/5DC1DF97" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5DC1DF97" Ref="U?"  Part="2" 
F 0 "U?" H 19600 6100 50  0000 L CNN
F 1 "072" H 19525 6225 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 19550 6000 60  0001 C CNN
F 3 "" H 19550 6000 60  0000 C CNN
F 4 "Mouser" H 16425 3575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16425 3575 50  0001 C CNN "Comments"
	2    19550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18675 5900 19250 5900
Wire Wire Line
	19250 6100 19250 6325
Wire Wire Line
	19250 6325 19850 6325
Wire Wire Line
	19850 6325 19850 6000
$Comp
L 4ms-passives:R R?
U 1 1 5DC1DFA6
P 20075 6200
AR Path="/5B8C674E/5DC1DFA6" Ref="R?"  Part="1" 
AR Path="/5DC1DFA6" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DC1DFA6" Ref="R?"  Part="1" 
F 0 "R?" V 20000 6175 50  0000 C CNN
F 1 "10k" V 20075 6200 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 20075 6200 60  0001 C CNN
F 3 "" H 20075 6200 60  0000 C CNN
F 4 "Mouser" H 11250 3625 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11250 3625 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 11250 3625 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 11250 3625 50  0001 C CNN "Part Number"
F 8 "C0603" H 11250 3625 50  0001 C CNN "Package"
	1    20075 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	19850 6000 20075 6000
Wire Wire Line
	20075 6000 20075 6050
Connection ~ 19850 6000
Wire Wire Line
	20075 6000 20275 6000
Connection ~ 20075 6000
$Comp
L power:-9V #PWR?
U 1 1 5DC1DFB3
P 20075 6350
F 0 "#PWR?" H 20075 6225 50  0001 C CNN
F 1 "-9V" H 20090 6523 50  0000 C CNN
F 2 "" H 20075 6350 50  0001 C CNN
F 3 "" H 20075 6350 50  0001 C CNN
	1    20075 6350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
