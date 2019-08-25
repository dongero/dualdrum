EESchema Schematic File Version 4
LIBS:pcb-dualdrum-dev1-cache
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
Text Notes 750  15650 0    138  Italic 28
FINDINGS\n-helps to buffer signal on input\n-instead of buffer on 13700, use op amps - get rid of resistor to -V\n-using 100k resistor from 12v through 1M pot to voltage cv input\n     *could add voltage divider and use a small pot - seems to need \nto stay within a certain voltage to work….\n-small filtering caps (2x1000pF in series for each side) does a good job getting highhats sometimes\n     *need to test it with a real drum\n\nNEED TO DO\n-test circuit with a real drum\n-try with double filters back to back \n-setup circuit split to extract triggers\n-figure out if a freq range switch is required
NoConn ~ 3925 1725
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D5EEC30
P 4525 1825
AR Path="/5B8C674E/5D5EEC30" Ref="C?"  Part="1" 
AR Path="/5D5EEC30" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D5EEC30" Ref="C?"  Part="1" 
F 0 "C?" H 4600 1800 50  0000 L CNN
F 1 "1000pF - 10nF" H 4025 1575 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4525 1825 50  0001 C CNN
F 3 "" H 4525 1825 50  0000 C CNN
F 4 "Mouser" H -625 25  50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -625 25  50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -625 25  50  0001 C CNN "Designation"
F 7 "C0603" H -625 25  50  0001 C CNN "Package"
F 8 "TEST" H -625 25  50  0001 C CNN "Part Number"
F 9 "2" H -625 25  50  0001 C CNN "Points"
F 10 "SMD" H -625 25  50  0001 C CNN "SMD/TH"
	1    4525 1825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5D5EEC3A
P 10050 15225
F 0 "U?" H 9800 15350 50  0000 C CNN
F 1 "LM13700" H 9850 15425 50  0000 C CNN
F 2 "" H 9750 15250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9750 15250 50  0001 C CNN
	4    10050 15225
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5D5EEC44
P 6175 1750
F 0 "U?" H 6225 1600 50  0000 C CNN
F 1 "LM13700" H 6175 1525 50  0000 C CNN
F 2 "" H 5875 1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5875 1775 50  0001 C CNN
	3    6175 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5D5EEC58
P 4225 1725
F 0 "U?" H 4225 1900 50  0000 C CNN
F 1 "LM13700" H 4225 1500 50  0000 C CNN
F 2 "" H 3925 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3925 1750 50  0001 C CNN
	1    4225 1725
	1    0    0    1   
$EndComp
Wire Wire Line
	4525 1725 4675 1725
Connection ~ 4525 1725
$Comp
L 4ms-passives:R R?
U 1 1 5D5EEC69
P 3775 1975
AR Path="/5B8C674E/5D5EEC69" Ref="R?"  Part="1" 
AR Path="/5D5EEC69" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5EEC69" Ref="R?"  Part="1" 
F 0 "R?" V 3700 1950 50  0000 C CNN
F 1 "1k" V 3775 1975 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3775 1975 60  0001 C CNN
F 3 "" H 3775 1975 60  0000 C CNN
F 4 "Mouser" H -5050 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5050 -600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5050 -600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5050 -600 50  0001 C CNN "Part Number"
F 8 "C0603" H -5050 -600 50  0001 C CNN "Package"
	1    3775 1975
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D5EEC90
P 3775 2125
F 0 "#PWR?" H 3775 1875 50  0001 C CNN
F 1 "GND" H 3780 1952 50  0000 C CNN
F 2 "" H 3775 2125 50  0001 C CNN
F 3 "" H 3775 2125 50  0001 C CNN
	1    3775 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1825 3900 1825
$Comp
L 4ms-passives:R R?
U 1 1 5D5EECA0
P 4100 2300
AR Path="/5B8C674E/5D5EECA0" Ref="R?"  Part="1" 
AR Path="/5D5EECA0" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5EECA0" Ref="R?"  Part="1" 
F 0 "R?" V 4025 2275 50  0000 C CNN
F 1 "20k" V 4100 2300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4100 2300 60  0001 C CNN
F 3 "" H 4100 2300 60  0000 C CNN
F 4 "Mouser" H -4725 -275 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4725 -275 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4725 -275 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4725 -275 50  0001 C CNN "Part Number"
F 8 "C0603" H -4725 -275 50  0001 C CNN "Package"
	1    4100 2300
	0    1    -1   0   
$EndComp
Connection ~ 3900 1825
Wire Wire Line
	3900 1825 3775 1825
$Comp
L 4ms-passives:R R?
U 1 1 5D5EECB3
P 4100 2500
AR Path="/5B8C674E/5D5EECB3" Ref="R?"  Part="1" 
AR Path="/5D5EECB3" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5EECB3" Ref="R?"  Part="1" 
F 0 "R?" V 4025 2475 50  0000 C CNN
F 1 "20k" V 4100 2500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4100 2500 60  0001 C CNN
F 3 "" H 4100 2500 60  0000 C CNN
F 4 "Mouser" H -4725 -75 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4725 -75 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4725 -75 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4725 -75 50  0001 C CNN "Part Number"
F 8 "C0603" H -4725 -75 50  0001 C CNN "Package"
	1    4100 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 2300 3950 2300
$Comp
L 4ms-passives:R R?
U 1 1 5D5EECE2
P 5700 1675
AR Path="/5B8C674E/5D5EECE2" Ref="R?"  Part="1" 
AR Path="/5D5EECE2" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5EECE2" Ref="R?"  Part="1" 
F 0 "R?" V 5625 1650 50  0000 C CNN
F 1 "20k" V 5700 1675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5700 1675 60  0001 C CNN
F 3 "" H 5700 1675 60  0000 C CNN
F 4 "Mouser" H -3125 -900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3125 -900 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3125 -900 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3125 -900 50  0001 C CNN "Part Number"
F 8 "C0603" H -3125 -900 50  0001 C CNN "Package"
	1    5700 1675
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D5EECF3
P 5550 1400
AR Path="/5B8C674E/5D5EECF3" Ref="R?"  Part="1" 
AR Path="/5D5EECF3" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5EECF3" Ref="R?"  Part="1" 
F 0 "R?" V 5475 1375 50  0000 C CNN
F 1 "1k" V 5550 1400 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5550 1400 60  0001 C CNN
F 3 "" H 5550 1400 60  0000 C CNN
F 4 "Mouser" H -3275 -1175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3275 -1175 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3275 -1175 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3275 -1175 50  0001 C CNN "Part Number"
F 8 "C0603" H -3275 -1175 50  0001 C CNN "Package"
	1    5550 1400
	0    -1   1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D5EECFD
P 4525 1925
F 0 "#PWR?" H 4525 1675 50  0001 C CNN
F 1 "GND" H 4400 1875 50  0000 C CNN
F 2 "" H 4525 1925 50  0001 C CNN
F 3 "" H 4525 1925 50  0001 C CNN
	1    4525 1925
	1    0    0    -1  
$EndComp
NoConn ~ 5875 1750
$Comp
L 4ms-passives:R R?
U 1 1 5D5EED17
P 5875 2000
AR Path="/5B8C674E/5D5EED17" Ref="R?"  Part="1" 
AR Path="/5D5EED17" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5EED17" Ref="R?"  Part="1" 
F 0 "R?" V 5800 1975 50  0000 C CNN
F 1 "1k" V 5875 2000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5875 2000 60  0001 C CNN
F 3 "" H 5875 2000 60  0000 C CNN
F 4 "Mouser" H -2950 -575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -2950 -575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -2950 -575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -2950 -575 50  0001 C CNN "Part Number"
F 8 "C0603" H -2950 -575 50  0001 C CNN "Package"
	1    5875 2000
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D5EED21
P 5875 2150
F 0 "#PWR?" H 5875 1900 50  0001 C CNN
F 1 "GND" H 5975 2150 50  0000 C CNN
F 2 "" H 5875 2150 50  0001 C CNN
F 3 "" H 5875 2150 50  0001 C CNN
	1    5875 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1625 4525 1200
Wire Wire Line
	6475 1200 6475 1650
$Comp
L 4ms-passives:R R?
U 1 1 5D5EED33
P 6175 850
AR Path="/5B8C674E/5D5EED33" Ref="R?"  Part="1" 
AR Path="/5D5EED33" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5EED33" Ref="R?"  Part="1" 
F 0 "R?" V 6100 825 50  0000 C CNN
F 1 "100k" V 6175 850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6175 850 60  0001 C CNN
F 3 "" H 6175 850 60  0000 C CNN
F 4 "Mouser" H -2650 -1725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -2650 -1725 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -2650 -1725 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -2650 -1725 50  0001 C CNN "Part Number"
F 8 "C0603" H -2650 -1725 50  0001 C CNN "Package"
	1    6175 850 
	0    -1   1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D5EED55
P 6025 850
F 0 "#PWR?" H 6025 700 50  0001 C CNN
F 1 "+9V" H 6040 1023 50  0000 C CNN
F 2 "" H 6025 850 50  0001 C CNN
F 3 "" H 6025 850 50  0001 C CNN
	1    6025 850 
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D5EED66
P 6475 1850
AR Path="/5B8C674E/5D5EED66" Ref="C?"  Part="1" 
AR Path="/5D5EED66" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D5EED66" Ref="C?"  Part="1" 
F 0 "C?" H 6500 1775 50  0000 L CNN
F 1 "1000pF - 10nF" H 6125 1600 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6475 1850 50  0001 C CNN
F 3 "" H 6475 1850 50  0000 C CNN
F 4 "Mouser" H 1325 50  50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1325 50  50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1325 50  50  0001 C CNN "Designation"
F 7 "C0603" H 1325 50  50  0001 C CNN "Package"
F 8 "TEST" H 1325 50  50  0001 C CNN "Part Number"
F 9 "2" H 1325 50  50  0001 C CNN "Points"
F 10 "SMD" H 1325 50  50  0001 C CNN "SMD/TH"
	1    6475 1850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D5EED70
P 6475 1950
F 0 "#PWR?" H 6475 1700 50  0001 C CNN
F 1 "GND" H 6350 1900 50  0000 C CNN
F 2 "" H 6475 1950 50  0001 C CNN
F 3 "" H 6475 1950 50  0001 C CNN
	1    6475 1950
	1    0    0    -1  
$EndComp
Connection ~ 6475 1750
Wire Wire Line
	5875 1650 5875 1400
Wire Wire Line
	5875 1400 5700 1400
Wire Wire Line
	5700 1525 5700 1400
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 5675 1400
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D5EED41
P 6475 850
AR Path="/5B8C674E/5D5EED41" Ref="Level_?"  Part="1" 
AR Path="/5D5EED41" Ref="Freq1"  Part="1" 
AR Path="/5D4A5981/5D5EED41" Ref="Level_?"  Part="1" 
F 0 "Freq1" V 6325 850 50  0000 C CNN
F 1 "1M" V 6475 850 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 6475 850 60  0001 C CNN
F 3 "" H 6475 850 60  0000 C CNN
F 4 "Mouser" H 1325 -1250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1325 -1250 50  0001 C CNN "Comments"
	1    6475 850 
	0    -1   1    0   
$EndComp
NoConn ~ 6625 850 
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5D5EEC4E
P 9400 15325
F 0 "U?" H 9150 15450 50  0000 C CNN
F 1 "LM13700" H 9225 15525 50  0000 C CNN
F 2 "" H 9100 15350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9100 15350 50  0001 C CNN
	2    9400 15325
	1    0    0    -1  
$EndComp
NoConn ~ 9500 15425
NoConn ~ 9100 15325
NoConn ~ 9750 15225
NoConn ~ 10150 15325
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D96046E
P 4975 1825
AR Path="/5B8C674E/5D96046E" Ref="U?"  Part="2" 
AR Path="/5D96046E" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D96046E" Ref="U?"  Part="1" 
F 0 "U?" H 5025 1925 50  0000 L CNN
F 1 "NJM" H 5025 1725 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4975 1825 60  0001 C CNN
F 3 "" H 4975 1825 60  0000 C CNN
F 4 "Mouser" H 1225 -2600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1225 -2600 50  0001 C CNN "Comments"
	1    4975 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2125 5275 2125
Wire Wire Line
	4675 1925 4675 2125
Wire Wire Line
	3900 1825 3900 2300
Wire Wire Line
	3900 2300 3900 2500
Wire Wire Line
	3900 2500 3950 2500
Connection ~ 3900 2300
Wire Wire Line
	4250 2300 5275 2300
Wire Wire Line
	5275 2300 5275 2125
Connection ~ 5275 2125
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DC7EA21
P 5375 1400
F 0 "#PWR?" H 5375 1150 50  0001 C CNN
F 1 "GND" H 5250 1400 50  0000 C CNN
F 2 "" H 5375 1400 50  0001 C CNN
F 3 "" H 5375 1400 50  0001 C CNN
	1    5375 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1400 5400 1400
Wire Wire Line
	5700 1825 5275 1825
Connection ~ 5275 1825
Wire Wire Line
	5275 1825 5275 2125
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DD0F3DF
P 7100 1850
AR Path="/5B8C674E/5DD0F3DF" Ref="U?"  Part="2" 
AR Path="/5DD0F3DF" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5DD0F3DF" Ref="U?"  Part="1" 
F 0 "U?" H 7150 1950 50  0000 L CNN
F 1 "NJM" H 7150 1750 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7100 1850 60  0001 C CNN
F 3 "" H 7100 1850 60  0000 C CNN
F 4 "Mouser" H 3350 -2575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3350 -2575 50  0001 C CNN "Comments"
	1    7100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1750 6800 1750
Wire Wire Line
	6800 1950 6800 2175
Wire Wire Line
	6800 2175 7400 2175
Wire Wire Line
	7400 2175 7400 1850
Wire Wire Line
	7400 2500 7400 2175
Connection ~ 7400 2175
Wire Wire Line
	4525 1200 6475 1200
Wire Wire Line
	3150 900  3150 1250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DB717AC
P 2175 1650
AR Path="/5B8C674E/5DB717AC" Ref="#PWR?"  Part="1" 
AR Path="/5DB717AC" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DB717AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2175 1400 50  0001 C CNN
F 1 "GND" H 2175 1500 50  0000 C CNN
F 2 "" H 2175 1650 50  0000 C CNN
F 3 "" H 2175 1650 50  0000 C CNN
	1    2175 1650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DB71820
P 2175 1500
AR Path="/5B8C674E/5DB71820" Ref="R?"  Part="1" 
AR Path="/5DB71820" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DB71820" Ref="R?"  Part="1" 
F 0 "R?" V 2325 1500 50  0000 C CNN
F 1 "100k" V 2250 1500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2175 1500 60  0001 C CNN
F 3 "" H 2175 1500 60  0000 C CNN
F 4 "Mouser" H -275 -1175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -275 -1175 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -275 -1175 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -275 -1175 50  0001 C CNN "Part Number"
F 8 "C0603" H -275 -1175 50  0001 C CNN "Package"
	1    2175 1500
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DB71831
P 2075 1350
AR Path="/5B8C674E/5DB71831" Ref="C?"  Part="1" 
AR Path="/5DB71831" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DB71831" Ref="C?"  Part="1" 
F 0 "C?" H 2150 1375 50  0000 L CNN
F 1 "1uF" H 2100 1450 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 2075 1350 50  0001 C CNN
F 3 "" H 2075 1350 50  0000 C CNN
F 4 "Mouser" H -275 -1175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -275 -1175 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -275 -1175 50  0001 C CNN "Designation"
F 7 "C0603" H -275 -1175 50  0001 C CNN "Package"
F 8 "TES" H -275 -1175 50  0001 C CNN "Part Number"
F 9 "2" H -275 -1175 50  0001 C CNN "Points"
F 10 "SMD" H -275 -1175 50  0001 C CNN "SMD/TH"
	1    2075 1350
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DB7183D
P 2850 1250
AR Path="/5B8C674E/5DB7183D" Ref="U?"  Part="1" 
AR Path="/5DB7183D" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5DB7183D" Ref="U?"  Part="2" 
F 0 "U?" H 2900 1350 50  0000 L CNN
F 1 "072" H 2825 1475 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2850 1250 60  0001 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
F 4 "Mouser" H -275 -1175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -275 -1175 50  0001 C CNN "Comments"
	2    2850 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 1150 2550 900 
Wire Wire Line
	1925 1350 1975 1350
Wire Wire Line
	2175 1350 2550 1350
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5DB7184D
P 1275 1500
AR Path="/5B8C674E/5DB7184D" Ref="INL?"  Part="1" 
AR Path="/5DB7184D" Ref="INL?"  Part="1" 
AR Path="/5D4A5981/5DB7184D" Ref="INL?"  Part="1" 
F 0 "INL?" H 1481 1887 60  0000 C CNN
F 1 "JACK-MONO" H 1481 1781 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 1275 1500 60  0001 C CNN
F 3 "" H 1275 1500 60  0000 C CNN
F 4 "Mouser" H -275 -1175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -275 -1175 50  0001 C CNN "Comments"
F 6 "2" H -275 -1175 50  0001 C CNN "Points"
	1    1275 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  3150 900 
Connection ~ 2175 1350
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5DFB9D64
P 9950 14700
F 0 "U?" H 9700 14825 50  0000 C CNN
F 1 "LM13700" H 9750 14900 50  0000 C CNN
F 2 "" H 9650 14725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9650 14725 50  0001 C CNN
	4    9950 14700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5DFB9E4B
P 9300 14800
F 0 "U?" H 9050 14925 50  0000 C CNN
F 1 "LM13700" H 9125 15000 50  0000 C CNN
F 2 "" H 9000 14825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9000 14825 50  0001 C CNN
	2    9300 14800
	1    0    0    -1  
$EndComp
NoConn ~ 9400 14900
NoConn ~ 9000 14800
NoConn ~ 9650 14700
NoConn ~ 10050 14800
Wire Wire Line
	6475 1000 6475 1200
Connection ~ 6475 1200
Wire Wire Line
	4250 2500 7400 2500
NoConn ~ 3825 3325
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DFB9D5A
P 4425 3425
AR Path="/5B8C674E/5DFB9D5A" Ref="C?"  Part="1" 
AR Path="/5DFB9D5A" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DFB9D5A" Ref="C?"  Part="1" 
F 0 "C?" H 4500 3400 50  0000 L CNN
F 1 "1000pF - 10nF" H 3925 3175 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4425 3425 50  0001 C CNN
F 3 "" H 4425 3425 50  0000 C CNN
F 4 "Mouser" H -725 1625 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -725 1625 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -725 1625 50  0001 C CNN "Designation"
F 7 "C0603" H -725 1625 50  0001 C CNN "Package"
F 8 "TEST" H -725 1625 50  0001 C CNN "Part Number"
F 9 "2" H -725 1625 50  0001 C CNN "Points"
F 10 "SMD" H -725 1625 50  0001 C CNN "SMD/TH"
	1    4425 3425
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5DFB9D6E
P 6075 3350
F 0 "U?" H 6125 3200 50  0000 C CNN
F 1 "LM13700" H 6075 3125 50  0000 C CNN
F 2 "" H 5775 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5775 3375 50  0001 C CNN
	3    6075 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5DFB9D78
P 4125 3325
F 0 "U?" H 4125 3500 50  0000 C CNN
F 1 "LM13700" H 4125 3100 50  0000 C CNN
F 2 "" H 3825 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3825 3350 50  0001 C CNN
	1    4125 3325
	1    0    0    1   
$EndComp
Wire Wire Line
	4425 3325 4575 3325
Connection ~ 4425 3325
$Comp
L 4ms-passives:R R?
U 1 1 5DFB9D89
P 3675 3575
AR Path="/5B8C674E/5DFB9D89" Ref="R?"  Part="1" 
AR Path="/5DFB9D89" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DFB9D89" Ref="R?"  Part="1" 
F 0 "R?" V 3600 3550 50  0000 C CNN
F 1 "1k" V 3675 3575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3675 3575 60  0001 C CNN
F 3 "" H 3675 3575 60  0000 C CNN
F 4 "Mouser" H -5150 1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5150 1000 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5150 1000 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5150 1000 50  0001 C CNN "Part Number"
F 8 "C0603" H -5150 1000 50  0001 C CNN "Package"
	1    3675 3575
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DFB9D93
P 3675 3725
F 0 "#PWR?" H 3675 3475 50  0001 C CNN
F 1 "GND" H 3680 3552 50  0000 C CNN
F 2 "" H 3675 3725 50  0001 C CNN
F 3 "" H 3675 3725 50  0001 C CNN
	1    3675 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3425 3800 3425
$Comp
L 4ms-passives:R R?
U 1 1 5DFB9DA3
P 4000 3900
AR Path="/5B8C674E/5DFB9DA3" Ref="R?"  Part="1" 
AR Path="/5DFB9DA3" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DFB9DA3" Ref="R?"  Part="1" 
F 0 "R?" V 3925 3875 50  0000 C CNN
F 1 "20k" V 4000 3900 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4000 3900 60  0001 C CNN
F 3 "" H 4000 3900 60  0000 C CNN
F 4 "Mouser" H -4825 1325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4825 1325 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4825 1325 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4825 1325 50  0001 C CNN "Part Number"
F 8 "C0603" H -4825 1325 50  0001 C CNN "Package"
	1    4000 3900
	0    1    -1   0   
$EndComp
Connection ~ 3800 3425
Wire Wire Line
	3800 3425 3675 3425
$Comp
L 4ms-passives:R R?
U 1 1 5DFB9DB4
P 4000 4100
AR Path="/5B8C674E/5DFB9DB4" Ref="R?"  Part="1" 
AR Path="/5DFB9DB4" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DFB9DB4" Ref="R?"  Part="1" 
F 0 "R?" V 3925 4075 50  0000 C CNN
F 1 "20k" V 4000 4100 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4000 4100 60  0001 C CNN
F 3 "" H 4000 4100 60  0000 C CNN
F 4 "Mouser" H -4825 1525 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4825 1525 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4825 1525 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4825 1525 50  0001 C CNN "Part Number"
F 8 "C0603" H -4825 1525 50  0001 C CNN "Package"
	1    4000 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 3900 3850 3900
$Comp
L 4ms-passives:R R?
U 1 1 5DFB9DC4
P 5600 3275
AR Path="/5B8C674E/5DFB9DC4" Ref="R?"  Part="1" 
AR Path="/5DFB9DC4" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DFB9DC4" Ref="R?"  Part="1" 
F 0 "R?" V 5525 3250 50  0000 C CNN
F 1 "20k" V 5600 3275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5600 3275 60  0001 C CNN
F 3 "" H 5600 3275 60  0000 C CNN
F 4 "Mouser" H -3225 700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3225 700 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3225 700 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3225 700 50  0001 C CNN "Part Number"
F 8 "C0603" H -3225 700 50  0001 C CNN "Package"
	1    5600 3275
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DFB9DD3
P 5450 3000
AR Path="/5B8C674E/5DFB9DD3" Ref="R?"  Part="1" 
AR Path="/5DFB9DD3" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DFB9DD3" Ref="R?"  Part="1" 
F 0 "R?" V 5375 2975 50  0000 C CNN
F 1 "1k" V 5450 3000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5450 3000 60  0001 C CNN
F 3 "" H 5450 3000 60  0000 C CNN
F 4 "Mouser" H -3375 425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3375 425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3375 425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3375 425 50  0001 C CNN "Part Number"
F 8 "C0603" H -3375 425 50  0001 C CNN "Package"
	1    5450 3000
	0    -1   1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DFB9DDD
P 4425 3525
F 0 "#PWR?" H 4425 3275 50  0001 C CNN
F 1 "GND" H 4300 3475 50  0000 C CNN
F 2 "" H 4425 3525 50  0001 C CNN
F 3 "" H 4425 3525 50  0001 C CNN
	1    4425 3525
	1    0    0    -1  
$EndComp
NoConn ~ 5775 3350
$Comp
L 4ms-passives:R R?
U 1 1 5DFB9DED
P 5775 3600
AR Path="/5B8C674E/5DFB9DED" Ref="R?"  Part="1" 
AR Path="/5DFB9DED" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DFB9DED" Ref="R?"  Part="1" 
F 0 "R?" V 5700 3575 50  0000 C CNN
F 1 "1k" V 5775 3600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5775 3600 60  0001 C CNN
F 3 "" H 5775 3600 60  0000 C CNN
F 4 "Mouser" H -3050 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3050 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3050 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3050 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H -3050 1025 50  0001 C CNN "Package"
	1    5775 3600
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DFB9DF7
P 5775 3750
F 0 "#PWR?" H 5775 3500 50  0001 C CNN
F 1 "GND" H 5875 3750 50  0000 C CNN
F 2 "" H 5775 3750 50  0001 C CNN
F 3 "" H 5775 3750 50  0001 C CNN
	1    5775 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3225 4425 2800
Wire Wire Line
	6375 2800 6375 3250
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DFB9E24
P 6375 3450
AR Path="/5B8C674E/5DFB9E24" Ref="C?"  Part="1" 
AR Path="/5DFB9E24" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DFB9E24" Ref="C?"  Part="1" 
F 0 "C?" H 6400 3375 50  0000 L CNN
F 1 "1000pF - 10nF" H 6025 3200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6375 3450 50  0001 C CNN
F 3 "" H 6375 3450 50  0000 C CNN
F 4 "Mouser" H 1225 1650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1225 1650 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1225 1650 50  0001 C CNN "Designation"
F 7 "C0603" H 1225 1650 50  0001 C CNN "Package"
F 8 "TEST" H 1225 1650 50  0001 C CNN "Part Number"
F 9 "2" H 1225 1650 50  0001 C CNN "Points"
F 10 "SMD" H 1225 1650 50  0001 C CNN "SMD/TH"
	1    6375 3450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DFB9E2E
P 6375 3550
F 0 "#PWR?" H 6375 3300 50  0001 C CNN
F 1 "GND" H 6250 3500 50  0000 C CNN
F 2 "" H 6375 3550 50  0001 C CNN
F 3 "" H 6375 3550 50  0001 C CNN
	1    6375 3550
	1    0    0    -1  
$EndComp
Connection ~ 6375 3350
Wire Wire Line
	5775 3250 5775 3000
Wire Wire Line
	5775 3000 5600 3000
Wire Wire Line
	5600 3125 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5575 3000
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DFB9E5B
P 4875 3425
AR Path="/5B8C674E/5DFB9E5B" Ref="U?"  Part="2" 
AR Path="/5DFB9E5B" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5DFB9E5B" Ref="U?"  Part="1" 
F 0 "U?" H 4925 3525 50  0000 L CNN
F 1 "NJM" H 4925 3325 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4875 3425 60  0001 C CNN
F 3 "" H 4875 3425 60  0000 C CNN
F 4 "Mouser" H 1125 -1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1125 -1000 50  0001 C CNN "Comments"
	1    4875 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3725 5175 3725
Wire Wire Line
	4575 3525 4575 3725
Wire Wire Line
	3800 3425 3800 3900
Wire Wire Line
	3800 3900 3800 4100
Wire Wire Line
	3800 4100 3850 4100
Connection ~ 3800 3900
Wire Wire Line
	4150 3900 5175 3900
Wire Wire Line
	5175 3900 5175 3725
Connection ~ 5175 3725
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DFB9E6E
P 5275 3000
F 0 "#PWR?" H 5275 2750 50  0001 C CNN
F 1 "GND" H 5150 3000 50  0000 C CNN
F 2 "" H 5275 3000 50  0001 C CNN
F 3 "" H 5275 3000 50  0001 C CNN
	1    5275 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3000 5300 3000
Wire Wire Line
	5600 3425 5175 3425
Connection ~ 5175 3425
Wire Wire Line
	5175 3425 5175 3725
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DFB9E7E
P 7000 3450
AR Path="/5B8C674E/5DFB9E7E" Ref="U?"  Part="2" 
AR Path="/5DFB9E7E" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5DFB9E7E" Ref="U?"  Part="1" 
F 0 "U?" H 7050 3550 50  0000 L CNN
F 1 "NJM" H 7050 3350 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7000 3450 60  0001 C CNN
F 3 "" H 7000 3450 60  0000 C CNN
F 4 "Mouser" H 3250 -975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3250 -975 50  0001 C CNN "Comments"
	1    7000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3350 6700 3350
Wire Wire Line
	6700 3550 6700 3775
Wire Wire Line
	6700 3775 7300 3775
Wire Wire Line
	7300 3775 7300 3450
Wire Wire Line
	4150 4100 7300 4100
Wire Wire Line
	7300 4100 7300 3775
Connection ~ 7300 3775
Wire Wire Line
	5175 3900 7600 3900
Connection ~ 5175 3900
$Comp
L 4ms-passives:R R?
U 1 1 5E3C520B
P 3625 1800
AR Path="/5B8C674E/5E3C520B" Ref="R?"  Part="1" 
AR Path="/5E3C520B" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E3C520B" Ref="R?"  Part="1" 
F 0 "R?" V 3550 1775 50  0000 C CNN
F 1 "1k" V 3625 1800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3625 1800 60  0001 C CNN
F 3 "" H 3625 1800 60  0000 C CNN
F 4 "Mouser" H -5200 -775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5200 -775 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5200 -775 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5200 -775 50  0001 C CNN "Part Number"
F 8 "C0603" H -5200 -775 50  0001 C CNN "Package"
	1    3625 1800
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E3C5215
P 3625 1950
F 0 "#PWR?" H 3625 1700 50  0001 C CNN
F 1 "GND" H 3630 1777 50  0000 C CNN
F 2 "" H 3625 1950 50  0001 C CNN
F 3 "" H 3625 1950 50  0001 C CNN
	1    3625 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1650 3625 1625
Wire Wire Line
	3625 1625 3925 1625
$Comp
L 4ms-passives:R R?
U 1 1 5E42AE4E
P 3625 1450
AR Path="/5B8C674E/5E42AE4E" Ref="R?"  Part="1" 
AR Path="/5E42AE4E" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E42AE4E" Ref="R?"  Part="1" 
F 0 "R?" V 3550 1425 50  0000 C CNN
F 1 "10k" V 3625 1450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3625 1450 60  0001 C CNN
F 3 "" H 3625 1450 60  0000 C CNN
F 4 "Mouser" H -5200 -1125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5200 -1125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5200 -1125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5200 -1125 50  0001 C CNN "Part Number"
F 8 "C0603" H -5200 -1125 50  0001 C CNN "Package"
	1    3625 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3625 1600 3625 1625
Connection ~ 3625 1625
Wire Wire Line
	4425 2800 6375 2800
Wire Wire Line
	5275 2675 5275 2300
Connection ~ 5275 2300
$Comp
L 4ms-passives:R R?
U 1 1 5E52B791
P 3525 3400
AR Path="/5B8C674E/5E52B791" Ref="R?"  Part="1" 
AR Path="/5E52B791" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E52B791" Ref="R?"  Part="1" 
F 0 "R?" V 3450 3375 50  0000 C CNN
F 1 "1k" V 3525 3400 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3525 3400 60  0001 C CNN
F 3 "" H 3525 3400 60  0000 C CNN
F 4 "Mouser" H -5300 825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5300 825 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5300 825 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5300 825 50  0001 C CNN "Part Number"
F 8 "C0603" H -5300 825 50  0001 C CNN "Package"
	1    3525 3400
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E52B79B
P 3525 3550
F 0 "#PWR?" H 3525 3300 50  0001 C CNN
F 1 "GND" H 3530 3377 50  0000 C CNN
F 2 "" H 3525 3550 50  0001 C CNN
F 3 "" H 3525 3550 50  0001 C CNN
	1    3525 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3250 3525 3225
Wire Wire Line
	3525 3225 3825 3225
$Comp
L 4ms-passives:R R?
U 1 1 5E52B7AC
P 3525 3050
AR Path="/5B8C674E/5E52B7AC" Ref="R?"  Part="1" 
AR Path="/5E52B7AC" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E52B7AC" Ref="R?"  Part="1" 
F 0 "R?" V 3450 3025 50  0000 C CNN
F 1 "10k" V 3525 3050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3525 3050 60  0001 C CNN
F 3 "" H 3525 3050 60  0000 C CNN
F 4 "Mouser" H -5300 475 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5300 475 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5300 475 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5300 475 50  0001 C CNN "Part Number"
F 8 "C0603" H -5300 475 50  0001 C CNN "Package"
	1    3525 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3525 3200 3525 3225
Connection ~ 3525 3225
Wire Wire Line
	3525 2900 3525 2675
Wire Wire Line
	3525 2675 5275 2675
Wire Wire Line
	3625 1300 3625 1250
Wire Wire Line
	3625 1250 3150 1250
Connection ~ 3150 1250
Wire Wire Line
	6475 1200 7500 1200
Wire Wire Line
	7500 1200 7500 2800
Wire Wire Line
	7500 2800 6375 2800
Connection ~ 6375 2800
$Sheet
S 20825 17525 2800 1925
U 5E7668A3
F0 "Sheet5E7668A2" 50
F1 "Drum-interface_p8.sch" 50
$EndSheet
$Comp
L 4ms-passives:D D?
U 1 1 5D66D5CD
P 11475 2325
AR Path="/5E7668A3/5D66D5CD" Ref="D?"  Part="1" 
AR Path="/5D66D5CD" Ref="D?"  Part="1" 
F 0 "D?" V 11600 2200 50  0000 C CNN
F 1 "SD103" V 11675 2150 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 11475 2325 50  0001 C CNN
F 3 "" H 11475 2325 50  0001 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "SOD123" H 5725 375 50  0001 C CNN "Package"
F 7 "2" H 5725 375 50  0001 C CNN "Points"
F 8 "SMD" H 5725 375 50  0001 C CNN "SMD/TH"
	1    11475 2325
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D66D5D3
P 11475 2475
AR Path="/5B8C674E/5D66D5D3" Ref="#PWR?"  Part="1" 
AR Path="/5D66D5D3" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D66D5D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11475 2225 50  0001 C CNN
F 1 "GND" H 11475 2325 50  0001 C CNN
F 2 "" H 11475 2475 50  0000 C CNN
F 3 "" H 11475 2475 50  0000 C CNN
	1    11475 2475
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 1 1 5D66D5DB
P 11925 2275
AR Path="/5B8C674E/5D66D5DB" Ref="U?"  Part="1" 
AR Path="/5D66D5DB" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5D66D5DB" Ref="U?"  Part="1" 
F 0 "U?" H 11675 2500 50  0000 L CNN
F 1 "CD4001" H 11920 2445 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 11925 2275 60  0001 C CNN
F 3 "" H 11925 2275 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
	1    11925 2275
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 2 1 5D66D5E3
P 12950 2275
AR Path="/5B8C674E/5D66D5E3" Ref="U?"  Part="1" 
AR Path="/5D66D5E3" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D66D5E3" Ref="U?"  Part="2" 
F 0 "U?" H 13000 2375 50  0000 L CNN
F 1 "CD4001" H 12945 2445 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 12950 2275 60  0001 C CNN
F 3 "" H 12950 2275 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
	2    12950 2275
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D66D5F0
P 12325 2275
AR Path="/5B8C674E/5D66D5F0" Ref="C?"  Part="1" 
AR Path="/5D66D5F0" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D66D5F0" Ref="C?"  Part="1" 
F 0 "C?" V 12200 2125 50  0000 L CNN
F 1 "10uF 16v" V 12200 2225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 12325 2275 50  0001 C CNN
F 3 "" H 12325 2275 50  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 5725 375 50  0001 C CNN "Designation"
F 7 "C0805" H 5725 375 50  0001 C CNN "Package"
F 8 "TEST" H 5725 375 50  0001 C CNN "Part Number"
F 9 "2" H 5725 375 50  0001 C CNN "Points"
F 10 "SMD" H 5725 375 50  0001 C CNN "SMD/TH"
	1    12325 2275
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D66D5FB
P 12425 1775
AR Path="/5B8C674E/5D66D5FB" Ref="R?"  Part="1" 
AR Path="/5D66D5FB" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D66D5FB" Ref="R?"  Part="1" 
F 0 "R?" V 12375 1975 50  0000 C CNN
F 1 "330" V 12525 1775 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12425 1775 60  0001 C CNN
F 3 "" H 12425 1775 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5725 375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5725 375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5725 375 50  0001 C CNN "Package"
	1    12425 1775
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D66D601
P 12425 1625
AR Path="/5B8C674E/5D66D601" Ref="#PWR?"  Part="1" 
AR Path="/5D66D601" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D66D601" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12425 1475 50  0001 C CNN
F 1 "+12V" H 12275 1700 50  0000 C CNN
F 2 "" H 12425 1625 50  0000 C CNN
F 3 "" H 12425 1625 50  0000 C CNN
	1    12425 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2175 12650 2275
Connection ~ 12650 2275
Wire Wire Line
	12650 2275 12650 2375
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D66D60C
P 14075 2950
AR Path="/5B8C674E/5D66D60C" Ref="U?"  Part="1" 
AR Path="/5D66D60C" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D66D60C" Ref="U?"  Part="2" 
F 0 "U?" H 14125 3050 50  0000 L CNN
F 1 "082" H 14070 3120 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 14075 2950 60  0001 C CNN
F 3 "" H 14075 2950 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
	2    14075 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14375 3250 14375 2950
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5D66D616
P 15350 3100
AR Path="/5B8C674E/5D66D616" Ref="INL?"  Part="1" 
AR Path="/5D66D616" Ref="INL?"  Part="1" 
AR Path="/5E7668A3/5D66D616" Ref="INL?"  Part="1" 
F 0 "INL?" H 15556 3487 60  0000 C CNN
F 1 "JACK-MONO" H 15556 3381 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 15350 3100 60  0001 C CNN
F 3 "" H 15350 3100 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "2" H 5725 375 50  0001 C CNN "Points"
	1    15350 3100
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D66D621
P 14550 2950
AR Path="/5B8C674E/5D66D621" Ref="R?"  Part="1" 
AR Path="/5D66D621" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D66D621" Ref="R?"  Part="1" 
F 0 "R?" V 14700 2950 50  0000 C CNN
F 1 "1k" V 14625 2950 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14550 2950 60  0001 C CNN
F 3 "" H 14550 2950 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5725 375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5725 375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5725 375 50  0001 C CNN "Package"
	1    14550 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	14375 2950 14400 2950
NoConn ~ 15100 3100
$Comp
L 4ms-passives:LED GATE_LED?
U 1 1 5D66D62C
P 14900 3250
AR Path="/5E7668A3/5D66D62C" Ref="GATE_LED?"  Part="1" 
AR Path="/5D66D62C" Ref="GATE_LED?"  Part="1" 
F 0 "GATE_LED?" H 15125 3150 45  0000 R CNN
F 1 "LED" H 14900 3300 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 14930 3400 20  0001 C CNN
F 3 "" H 14900 3250 60  0001 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "2" H 5725 375 50  0001 C CNN "Points"
	1    14900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13775 3250 14375 3250
Connection ~ 14375 3250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D66D63F
P 15550 3500
AR Path="/5B8C674E/5D66D63F" Ref="#PWR?"  Part="1" 
AR Path="/5D66D63F" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D66D63F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15550 3250 50  0001 C CNN
F 1 "GND" H 15550 3350 50  0001 C CNN
F 2 "" H 15550 3500 50  0000 C CNN
F 3 "" H 15550 3500 50  0000 C CNN
	1    15550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12575 2275 12425 2275
Wire Wire Line
	12650 2275 12575 2275
Connection ~ 12575 2275
Wire Wire Line
	12575 2125 12575 2275
Wire Wire Line
	13775 3250 13775 3050
Wire Wire Line
	12425 1925 12425 1975
$Comp
L 4ms-passives:R R?
U 1 1 5D66D650
P 11325 2175
AR Path="/5B8C674E/5D66D650" Ref="R?"  Part="1" 
AR Path="/5D66D650" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D66D650" Ref="R?"  Part="1" 
F 0 "R?" V 11225 2175 50  0000 C CNN
F 1 "1k" V 11425 2175 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 11325 2175 60  0001 C CNN
F 3 "" H 11325 2175 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5725 375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5725 375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5725 375 50  0001 C CNN "Package"
	1    11325 2175
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D66D65A
P 12500 3175
AR Path="/5B8C674E/5D66D65A" Ref="Level_?"  Part="1" 
AR Path="/5D66D65A" Ref="Level_?"  Part="1" 
AR Path="/5E7668A3/5D66D65A" Ref="Level_?"  Part="1" 
F 0 "Level_?" H 12700 3325 50  0000 C CNN
F 1 "100k" H 12650 3250 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 12500 3175 60  0001 C CNN
F 3 "" H 12500 3175 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "2" H 5725 375 50  0001 C CNN "Points"
F 7 "SMD" H 5725 375 50  0001 C CNN "SMD/TH"
	1    12500 3175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 3 1 5D66D675
P 11925 3325
AR Path="/5B8C674E/5D66D675" Ref="U?"  Part="1" 
AR Path="/5D66D675" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5D66D675" Ref="U?"  Part="3" 
F 0 "U?" H 11675 3550 50  0000 L CNN
F 1 "CD4001" H 11920 3495 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 11925 3325 60  0001 C CNN
F 3 "" H 11925 3325 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
	3    11925 3325
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 4 1 5D66D67D
P 12950 3325
AR Path="/5B8C674E/5D66D67D" Ref="U?"  Part="1" 
AR Path="/5D66D67D" Ref="U?"  Part="4" 
AR Path="/5E7668A3/5D66D67D" Ref="U?"  Part="4" 
F 0 "U?" H 13050 3200 50  0000 L CNN
F 1 "CD4001" H 12945 3495 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 12950 3325 60  0001 C CNN
F 3 "" H 12950 3325 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
	4    12950 3325
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D66D68A
P 12325 3325
AR Path="/5B8C674E/5D66D68A" Ref="C?"  Part="1" 
AR Path="/5D66D68A" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D66D68A" Ref="C?"  Part="1" 
F 0 "C?" V 12125 3300 50  0000 L CNN
F 1 "10uF 16v" V 12200 3250 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 12325 3325 50  0001 C CNN
F 3 "" H 12325 3325 50  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 5725 375 50  0001 C CNN "Designation"
F 7 "C0805" H 5725 375 50  0001 C CNN "Package"
F 8 "TEST" H 5725 375 50  0001 C CNN "Part Number"
F 9 "2" H 5725 375 50  0001 C CNN "Points"
F 10 "SMD" H 5725 375 50  0001 C CNN "SMD/TH"
	1    12325 3325
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D66D695
P 12500 2875
AR Path="/5B8C674E/5D66D695" Ref="R?"  Part="1" 
AR Path="/5D66D695" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D66D695" Ref="R?"  Part="1" 
F 0 "R?" H 12400 2800 50  0000 C CNN
F 1 "1k" H 12300 2875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12500 2875 60  0001 C CNN
F 3 "" H 12500 2875 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5725 375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5725 375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5725 375 50  0001 C CNN "Package"
	1    12500 2875
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D66D69B
P 12500 2725
AR Path="/5B8C674E/5D66D69B" Ref="#PWR?"  Part="1" 
AR Path="/5D66D69B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D66D69B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12500 2575 50  0001 C CNN
F 1 "+12V" H 12350 2800 50  0000 C CNN
F 2 "" H 12500 2725 50  0000 C CNN
F 3 "" H 12500 2725 50  0000 C CNN
	1    12500 2725
	1    0    0    -1  
$EndComp
Connection ~ 12650 3325
Wire Wire Line
	12650 3325 12650 3425
Wire Wire Line
	11625 3625 13275 3625
Wire Wire Line
	11625 3425 11625 3625
Wire Wire Line
	13250 3325 13275 3325
Wire Wire Line
	13275 3325 13275 3625
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D66D6A7
P 15075 3300
AR Path="/5B8C674E/5D66D6A7" Ref="#PWR?"  Part="1" 
AR Path="/5D66D6A7" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D66D6A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15075 3050 50  0001 C CNN
F 1 "GND" H 15075 3150 50  0001 C CNN
F 2 "" H 15075 3300 50  0000 C CNN
F 3 "" H 15075 3300 50  0000 C CNN
	1    15075 3300
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D66D6B2
P 14550 3250
AR Path="/5B8C674E/5D66D6B2" Ref="R?"  Part="1" 
AR Path="/5D66D6B2" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D66D6B2" Ref="R?"  Part="1" 
F 0 "R?" H 14425 3275 50  0000 C CNN
F 1 "47k" H 14425 3200 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14550 3250 60  0001 C CNN
F 3 "" H 14550 3250 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5725 375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5725 375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5725 375 50  0001 C CNN "Package"
	1    14550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 3250 14375 3250
Wire Wire Line
	15000 3250 15075 3250
Wire Wire Line
	15075 3250 15075 3300
$Comp
L 4ms-mech:TRIMPOT TR?
U 1 1 5D66D6BD
P 12425 2125
AR Path="/5E7668A3/5D66D6BD" Ref="TR?"  Part="1" 
AR Path="/5D66D6BD" Ref="TR?"  Part="1" 
F 0 "TR?" H 12355 2171 50  0000 R CNN
F 1 "100k" H 13475 2250 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_Trim_SMT_TC33X" H 12625 1875 50  0001 C CNN
F 3 "" H 12425 2125 50  0001 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
	1    12425 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 2175 11475 2175
Wire Wire Line
	11625 2375 11625 2475
Wire Wire Line
	11625 2475 13275 2475
Wire Wire Line
	13250 2275 13275 2275
Wire Wire Line
	11625 2475 11625 3225
Connection ~ 11625 2475
Wire Wire Line
	13275 2275 13275 2475
Wire Wire Line
	13275 3325 13275 2850
Wire Wire Line
	13625 2850 13775 2850
Connection ~ 13275 3325
$Comp
L 4ms-passives:R R?
U 1 1 5D66D6D4
P 13425 2850
AR Path="/5B8C674E/5D66D6D4" Ref="R?"  Part="1" 
AR Path="/5D66D6D4" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D66D6D4" Ref="R?"  Part="1" 
F 0 "R?" H 13525 2925 50  0000 C CNN
F 1 "33k" H 13525 2850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13425 2850 60  0001 C CNN
F 3 "" H 13425 2850 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5725 375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5725 375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5725 375 50  0001 C CNN "Package"
	1    13425 2850
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D66D6DF
P 13625 3050
AR Path="/5B8C674E/5D66D6DF" Ref="R?"  Part="1" 
AR Path="/5D66D6DF" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D66D6DF" Ref="R?"  Part="1" 
F 0 "R?" H 13725 3125 50  0000 C CNN
F 1 "100k" H 13725 3050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13625 3050 60  0001 C CNN
F 3 "" H 13625 3050 60  0000 C CNN
F 4 "Mouser" H 5725 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5725 375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5725 375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5725 375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5725 375 50  0001 C CNN "Package"
	1    13625 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13575 2850 13625 2850
Wire Wire Line
	13625 2850 13625 2900
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D66D6E7
P 13625 3200
AR Path="/5B8C674E/5D66D6E7" Ref="#PWR?"  Part="1" 
AR Path="/5D66D6E7" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D66D6E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13625 2950 50  0001 C CNN
F 1 "GND" H 13625 3050 50  0000 C CNN
F 2 "" H 13625 3200 50  0000 C CNN
F 3 "" H 13625 3200 50  0000 C CNN
	1    13625 3200
	1    0    0    -1  
$EndComp
Connection ~ 13625 2850
Text Notes 12550 2725 0    50   ~ 0
A little less than 2ms at 510R
Wire Wire Line
	11175 2175 11175 2525
Wire Wire Line
	12650 3175 12650 3225
Wire Wire Line
	12425 3325 12500 3325
Connection ~ 11475 2175
Connection ~ 12425 2275
Connection ~ 12500 3325
Wire Wire Line
	12500 3325 12650 3325
Connection ~ 12650 3225
Wire Wire Line
	12650 3225 12650 3325
Connection ~ 14375 2950
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D705B5A
P 9325 2525
AR Path="/5B8C674E/5D705B5A" Ref="U?"  Part="1" 
AR Path="/5D705B5A" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5D705B5A" Ref="U?"  Part="1" 
F 0 "U?" H 9375 2625 50  0000 L CNN
F 1 "082" H 9300 2750 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 9325 2525 60  0001 C CNN
F 3 "" H 9325 2525 60  0000 C CNN
F 4 "Mouser" H 5175 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5175 0   50  0001 C CNN "Comments"
	1    9325 2525
	1    0    0    1   
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D705B62
P 10325 2100
AR Path="/5B8C674E/5D705B62" Ref="Level_?"  Part="1" 
AR Path="/5D705B62" Ref="Level_?"  Part="1" 
AR Path="/5E7668A3/5D705B62" Ref="Level_?"  Part="1" 
F 0 "Level_?" V 10150 2150 50  0000 C CNN
F 1 "100k" V 10200 2125 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 10325 2100 60  0001 C CNN
F 3 "" H 10325 2100 60  0000 C CNN
F 4 "Mouser" H 5175 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5175 0   50  0001 C CNN "Comments"
	1    10325 2100
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D705B6D
P 8775 2425
AR Path="/5B8C674E/5D705B6D" Ref="R?"  Part="1" 
AR Path="/5D705B6D" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D705B6D" Ref="R?"  Part="1" 
F 0 "R?" V 8700 2425 50  0000 C CNN
F 1 "10k" V 8875 2425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8775 2425 60  0001 C CNN
F 3 "" H 8775 2425 60  0000 C CNN
F 4 "Mouser" H 5175 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5175 0   50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5175 0   50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5175 0   50  0001 C CNN "Part Number"
F 8 "C0603" H 5175 0   50  0001 C CNN "Package"
	1    8775 2425
	0    1    1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D705B83
P 10325 2525
AR Path="/5B8C674E/5D705B83" Ref="U?"  Part="1" 
AR Path="/5D705B83" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D705B83" Ref="U?"  Part="2" 
F 0 "U?" H 10375 2625 50  0000 L CNN
F 1 "NJM" H 10320 2695 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 10325 2525 60  0001 C CNN
F 3 "" H 10325 2525 60  0000 C CNN
F 4 "Mouser" H 5175 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5175 0   50  0001 C CNN "Comments"
	2    10325 2525
	1    0    0    1   
$EndComp
Wire Wire Line
	9925 2425 9975 2425
Connection ~ 9975 2425
Wire Wire Line
	9975 2425 10025 2425
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D705B8C
P 10000 2650
AR Path="/5B8C674E/5D705B8C" Ref="#PWR?"  Part="1" 
AR Path="/5D705B8C" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D705B8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 2400 50  0001 C CNN
F 1 "GND" H 10000 2500 50  0000 C CNN
F 2 "" H 10000 2650 50  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 2625 10000 2625
Wire Wire Line
	10000 2625 10000 2650
Wire Wire Line
	10475 2100 10625 2100
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D705B9C
P 10325 1800
AR Path="/5B8C674E/5D705B9C" Ref="C?"  Part="1" 
AR Path="/5D705B9C" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D705B9C" Ref="C?"  Part="1" 
F 0 "C?" V 10450 1825 50  0000 L CNN
F 1 "220pF" V 10375 1825 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 10325 1800 50  0001 C CNN
F 3 "" H 10325 1800 50  0000 C CNN
F 4 "Mouser" H 5175 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5175 0   50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 5175 0   50  0001 C CNN "Designation"
F 7 "C0603" H 5175 0   50  0001 C CNN "Package"
F 8 "TEST" H 5175 0   50  0001 C CNN "Part Number"
F 9 "2" H 5175 0   50  0001 C CNN "Points"
F 10 "SMD" H 5175 0   50  0001 C CNN "SMD/TH"
	1    10325 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10425 1800 10625 1800
Wire Wire Line
	10225 1800 9975 1800
NoConn ~ 10175 2100
Wire Wire Line
	9975 1800 9975 1950
Wire Wire Line
	10325 1950 9975 1950
Connection ~ 9975 1950
Wire Wire Line
	9975 1950 9975 2425
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D705BB0
P 8300 2425
AR Path="/5B8C674E/5D705BB0" Ref="U?"  Part="1" 
AR Path="/5D705BB0" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D705BB0" Ref="U?"  Part="2" 
F 0 "U?" H 8350 2525 50  0000 L CNN
F 1 "082" H 8275 2650 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8300 2425 60  0001 C CNN
F 3 "" H 8300 2425 60  0000 C CNN
F 4 "Mouser" H 5175 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5175 0   50  0001 C CNN "Comments"
	2    8300 2425
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 2325 8000 2075
Wire Wire Line
	8600 2075 8600 2425
Wire Wire Line
	8600 2425 8625 2425
Text Notes 8475 3200 0    150  Italic 30
GAIN STAGING
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D705BBB
P 9025 2625
AR Path="/5B8C674E/5D705BBB" Ref="#PWR?"  Part="1" 
AR Path="/5D705BBB" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D705BBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9025 2375 50  0001 C CNN
F 1 "GND" H 9025 2475 50  0000 C CNN
F 2 "" H 9025 2625 50  0000 C CNN
F 3 "" H 9025 2625 50  0000 C CNN
	1    9025 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2075 8600 2075
Connection ~ 10625 2100
Wire Wire Line
	10625 2100 10625 2525
$Comp
L 4ms-passives:R R?
U 1 1 5D705BC9
P 10825 2675
AR Path="/5B8C674E/5D705BC9" Ref="R?"  Part="1" 
AR Path="/5D705BC9" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D705BC9" Ref="R?"  Part="1" 
F 0 "R?" H 10925 2675 50  0000 C CNN
F 1 "100K" H 10975 2750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10825 2675 60  0001 C CNN
F 3 "" H 10825 2675 60  0000 C CNN
F 4 "Mouser" H 5225 875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5225 875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5225 875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5225 875 50  0001 C CNN "Part Number"
F 8 "C0603" H 5225 875 50  0001 C CNN "Package"
	1    10825 2675
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D705BD6
P 10725 2525
AR Path="/5B8C674E/5D705BD6" Ref="C?"  Part="1" 
AR Path="/5D705BD6" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D705BD6" Ref="C?"  Part="1" 
F 0 "C?" V 10900 2475 50  0000 L CNN
F 1 "1uF" V 10825 2450 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 10725 2525 50  0001 C CNN
F 3 "" H 10725 2525 50  0000 C CNN
F 4 "Mouser" H 5575 725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5575 725 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 5575 725 50  0001 C CNN "Designation"
F 7 "C0603" H 5575 725 50  0001 C CNN "Package"
F 8 "TEST" H 5575 725 50  0001 C CNN "Part Number"
F 9 "2" H 5575 725 50  0001 C CNN "Points"
F 10 "SMD" H 5575 725 50  0001 C CNN "SMD/TH"
	1    10725 2525
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D705BDC
P 10825 2825
AR Path="/5B8C674E/5D705BDC" Ref="#PWR?"  Part="1" 
AR Path="/5D705BDC" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D705BDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10825 2575 50  0001 C CNN
F 1 "GND" H 10825 2675 50  0000 C CNN
F 2 "" H 10825 2825 50  0000 C CNN
F 3 "" H 10825 2825 50  0000 C CNN
	1    10825 2825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D705BE8
P 9775 2425
AR Path="/5B8C674E/5D705BE8" Ref="R?"  Part="1" 
AR Path="/5D705BE8" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D705BE8" Ref="R?"  Part="1" 
F 0 "R?" V 9675 2425 50  0000 C CNN
F 1 "1k" V 9875 2425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9775 2425 60  0001 C CNN
F 3 "" H 9775 2425 60  0000 C CNN
F 4 "Mouser" H 5175 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5175 0   50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5175 0   50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5175 0   50  0001 C CNN "Part Number"
F 8 "C0603" H 5175 0   50  0001 C CNN "Package"
	1    9775 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	10625 1800 10625 2100
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D7A910B
P 28700 4100
AR Path="/5B8C674E/5D7A910B" Ref="U?"  Part="1" 
AR Path="/5D7A910B" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5D7A910B" Ref="U?"  Part="1" 
F 0 "U?" H 28750 4200 50  0000 L CNN
F 1 "082" H 28675 4325 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 28700 4100 60  0001 C CNN
F 3 "" H 28700 4100 60  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
	1    28700 4100
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D7A9113
P 26925 7950
AR Path="/5B8C674E/5D7A9113" Ref="U?"  Part="3" 
AR Path="/5D7A9113" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5D7A9113" Ref="U?"  Part="3" 
F 0 "U?" V 27050 7875 50  0000 L CNN
F 1 "082" V 27125 7875 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 26925 7950 60  0001 C CNN
F 3 "" H 26925 7950 60  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
	3    26925 7950
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A9120
P 26675 8050
AR Path="/5B8C674E/5D7A9120" Ref="C?"  Part="1" 
AR Path="/5D7A9120" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A9120" Ref="C?"  Part="1" 
F 0 "C?" H 26475 8100 50  0000 L CNN
F 1 "0.1uF" H 26400 8025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 26675 8050 50  0001 C CNN
F 3 "" H 26675 8050 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25800 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 25800 2025 50  0001 C CNN "Package"
F 8 "TEST" H 25800 2025 50  0001 C CNN "Part Number"
F 9 "2" H 25800 2025 50  0001 C CNN "Points"
F 10 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    26675 8050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9126
P 26675 8150
AR Path="/5B8C674E/5D7A9126" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9126" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9126" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 26675 7900 50  0001 C CNN
F 1 "GND" H 26550 8125 50  0000 C CNN
F 2 "" H 26675 8150 50  0000 C CNN
F 3 "" H 26675 8150 50  0000 C CNN
	1    26675 8150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D7A912E
P 29700 3675
AR Path="/5B8C674E/5D7A912E" Ref="Level_?"  Part="1" 
AR Path="/5D7A912E" Ref="Level_?"  Part="1" 
AR Path="/5E7668A3/5D7A912E" Ref="Level_?"  Part="1" 
F 0 "Level_?" V 29525 3725 50  0000 C CNN
F 1 "100k" V 29575 3700 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 29700 3675 60  0001 C CNN
F 3 "" H 29700 3675 60  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
	1    29700 3675
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9139
P 28150 4000
AR Path="/5B8C674E/5D7A9139" Ref="R?"  Part="1" 
AR Path="/5D7A9139" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9139" Ref="R?"  Part="1" 
F 0 "R?" V 28075 4000 50  0000 C CNN
F 1 "10k" V 28250 4000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 28150 4000 60  0001 C CNN
F 3 "" H 28150 4000 60  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24550 1575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24550 1575 50  0001 C CNN "Part Number"
F 8 "C0603" H 24550 1575 50  0001 C CNN "Package"
	1    28150 4000
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9144
P 28675 3675
AR Path="/5B8C674E/5D7A9144" Ref="R?"  Part="1" 
AR Path="/5D7A9144" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9144" Ref="R?"  Part="1" 
F 0 "R?" V 28775 3775 50  0000 C CNN
F 1 "100k" V 28775 3600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 28675 3675 60  0001 C CNN
F 3 "" H 28675 3675 60  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24550 1575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24550 1575 50  0001 C CNN "Part Number"
F 8 "C0603" H 24550 1575 50  0001 C CNN "Package"
	1    28675 3675
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A9151
P 31650 6325
AR Path="/5B8C674E/5D7A9151" Ref="C?"  Part="1" 
AR Path="/5D7A9151" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A9151" Ref="C?"  Part="1" 
F 0 "C?" H 31425 6325 50  0000 L CNN
F 1 "22uF" H 31500 6400 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 31650 6325 50  0001 C CNN
F 3 "" H 31650 6325 50  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 25000 1950 50  0001 C CNN "Designation"
F 7 "C0805" H 25000 1950 50  0001 C CNN "Package"
F 8 "TEST" H 25000 1950 50  0001 C CNN "Part Number"
F 9 "2" H 25000 1950 50  0001 C CNN "Points"
F 10 "SMD" H 25000 1950 50  0001 C CNN "SMD/TH"
	1    31650 6325
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:POT EnvSense?
U 1 1 5D7A915B
P 31175 5875
AR Path="/5B8C674E/5D7A915B" Ref="EnvSense?"  Part="1" 
AR Path="/5D7A915B" Ref="EnvSense?"  Part="1" 
AR Path="/5E7668A3/5D7A915B" Ref="EnvSense?"  Part="1" 
F 0 "EnvSense?" V 31025 5875 50  0000 C CNN
F 1 "100k" V 31100 5875 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 31175 5875 60  0001 C CNN
F 3 "" H 31175 5875 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "2" H 25000 1950 50  0001 C CNN "Points"
F 7 "SMD" H 25000 1950 50  0001 C CNN "SMD/TH"
	1    31175 5875
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D7A9163
P 32475 6125
AR Path="/5B8C674E/5D7A9163" Ref="U?"  Part="2" 
AR Path="/5D7A9163" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5D7A9163" Ref="U?"  Part="1" 
F 0 "U?" H 32525 6225 50  0000 L CNN
F 1 "082" H 32470 6295 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 32475 6125 60  0001 C CNN
F 3 "" H 32475 6125 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	1    32475 6125
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9169
P 27175 8150
AR Path="/5B8C674E/5D7A9169" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9169" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9169" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 27175 7900 50  0001 C CNN
F 1 "GND" H 27050 8125 50  0000 C CNN
F 2 "" H 27175 8150 50  0000 C CNN
F 3 "" H 27175 8150 50  0000 C CNN
	1    27175 8150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5D7A9174
P 30750 3900
F 0 "D?" V 30875 3775 50  0000 C CNN
F 1 "SD103" V 30950 3725 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 30750 3900 50  0001 C CNN
F 3 "" H 30750 3900 50  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "SOD123" H 25000 1950 50  0001 C CNN "Package"
F 7 "2" H 25000 1950 50  0001 C CNN "Points"
F 8 "SMD" H 25000 1950 50  0001 C CNN "SMD/TH"
	1    30750 3900
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A917A
P 30750 4050
AR Path="/5B8C674E/5D7A917A" Ref="#PWR?"  Part="1" 
AR Path="/5D7A917A" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A917A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 30750 3800 50  0001 C CNN
F 1 "GND" H 30750 3900 50  0001 C CNN
F 2 "" H 30750 4050 50  0000 C CNN
F 3 "" H 30750 4050 50  0000 C CNN
	1    30750 4050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 1 1 5D7A9182
P 31200 3850
AR Path="/5B8C674E/5D7A9182" Ref="U?"  Part="1" 
AR Path="/5D7A9182" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5D7A9182" Ref="U?"  Part="1" 
F 0 "U?" H 30950 4075 50  0000 L CNN
F 1 "CD4001" H 31195 4020 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 31200 3850 60  0001 C CNN
F 3 "" H 31200 3850 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	1    31200 3850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 2 1 5D7A918A
P 32225 3850
AR Path="/5B8C674E/5D7A918A" Ref="U?"  Part="1" 
AR Path="/5D7A918A" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D7A918A" Ref="U?"  Part="2" 
F 0 "U?" H 32275 3950 50  0000 L CNN
F 1 "CD4001" H 32220 4020 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 32225 3850 60  0001 C CNN
F 3 "" H 32225 3850 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	2    32225 3850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A9197
P 31600 3850
AR Path="/5B8C674E/5D7A9197" Ref="C?"  Part="1" 
AR Path="/5D7A9197" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A9197" Ref="C?"  Part="1" 
F 0 "C?" V 31475 3700 50  0000 L CNN
F 1 "10uF 16v" V 31475 3800 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 31600 3850 50  0001 C CNN
F 3 "" H 31600 3850 50  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 25000 1950 50  0001 C CNN "Designation"
F 7 "C0805" H 25000 1950 50  0001 C CNN "Package"
F 8 "TEST" H 25000 1950 50  0001 C CNN "Part Number"
F 9 "2" H 25000 1950 50  0001 C CNN "Points"
F 10 "SMD" H 25000 1950 50  0001 C CNN "SMD/TH"
	1    31600 3850
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A91A2
P 31700 3350
AR Path="/5B8C674E/5D7A91A2" Ref="R?"  Part="1" 
AR Path="/5D7A91A2" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A91A2" Ref="R?"  Part="1" 
F 0 "R?" V 31650 3550 50  0000 C CNN
F 1 "330" V 31800 3350 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 31700 3350 60  0001 C CNN
F 3 "" H 31700 3350 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    31700 3350
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A91A8
P 26675 7950
AR Path="/5B8C674E/5D7A91A8" Ref="#PWR?"  Part="1" 
AR Path="/5D7A91A8" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A91A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 26675 7800 50  0001 C CNN
F 1 "+12V" H 26675 8090 50  0000 C CNN
F 2 "" H 26675 7950 50  0000 C CNN
F 3 "" H 26675 7950 50  0000 C CNN
	1    26675 7950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A91AE
P 31700 3200
AR Path="/5B8C674E/5D7A91AE" Ref="#PWR?"  Part="1" 
AR Path="/5D7A91AE" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A91AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 31700 3050 50  0001 C CNN
F 1 "+12V" H 31550 3275 50  0000 C CNN
F 2 "" H 31700 3200 50  0000 C CNN
F 3 "" H 31700 3200 50  0000 C CNN
	1    31700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	31925 3750 31925 3850
Connection ~ 31925 3850
Wire Wire Line
	31925 3850 31925 3950
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D7A91B9
P 33350 4525
AR Path="/5B8C674E/5D7A91B9" Ref="U?"  Part="1" 
AR Path="/5D7A91B9" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D7A91B9" Ref="U?"  Part="2" 
F 0 "U?" H 33400 4625 50  0000 L CNN
F 1 "082" H 33345 4695 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 33350 4525 60  0001 C CNN
F 3 "" H 33350 4525 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	2    33350 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	33650 4825 33650 4525
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5D7A91C3
P 34625 4675
AR Path="/5B8C674E/5D7A91C3" Ref="INL?"  Part="1" 
AR Path="/5D7A91C3" Ref="INL?"  Part="1" 
AR Path="/5E7668A3/5D7A91C3" Ref="INL?"  Part="1" 
F 0 "INL?" H 34831 5062 60  0000 C CNN
F 1 "JACK-MONO" H 34831 4956 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 34625 4675 60  0001 C CNN
F 3 "" H 34625 4675 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "2" H 25000 1950 50  0001 C CNN "Points"
	1    34625 4675
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A91CE
P 33825 4525
AR Path="/5B8C674E/5D7A91CE" Ref="R?"  Part="1" 
AR Path="/5D7A91CE" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A91CE" Ref="R?"  Part="1" 
F 0 "R?" V 33975 4525 50  0000 C CNN
F 1 "1k" V 33900 4525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 33825 4525 60  0001 C CNN
F 3 "" H 33825 4525 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    33825 4525
	0    1    -1   0   
$EndComp
Wire Wire Line
	33650 4525 33675 4525
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D7A91D7
P 28025 7950
AR Path="/5B8C674E/5D7A91D7" Ref="U?"  Part="3" 
AR Path="/5D7A91D7" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5D7A91D7" Ref="U?"  Part="3" 
F 0 "U?" V 28150 7875 50  0000 L CNN
F 1 "082" V 27875 7775 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 28025 7950 60  0001 C CNN
F 3 "" H 28025 7950 60  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
	3    28025 7950
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A91E4
P 27775 8050
AR Path="/5B8C674E/5D7A91E4" Ref="C?"  Part="1" 
AR Path="/5D7A91E4" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A91E4" Ref="C?"  Part="1" 
F 0 "C?" H 27575 8100 50  0000 L CNN
F 1 "0.1uF" H 27500 8025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 27775 8050 50  0001 C CNN
F 3 "" H 27775 8050 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25800 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 25800 2025 50  0001 C CNN "Package"
F 8 "TEST" H 25800 2025 50  0001 C CNN "Part Number"
F 9 "2" H 25800 2025 50  0001 C CNN "Points"
F 10 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    27775 8050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A91EA
P 27775 8150
AR Path="/5B8C674E/5D7A91EA" Ref="#PWR?"  Part="1" 
AR Path="/5D7A91EA" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A91EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 27775 7900 50  0001 C CNN
F 1 "GND" H 27650 8125 50  0000 C CNN
F 2 "" H 27775 8150 50  0000 C CNN
F 3 "" H 27775 8150 50  0000 C CNN
	1    27775 8150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A91F0
P 28275 8150
AR Path="/5B8C674E/5D7A91F0" Ref="#PWR?"  Part="1" 
AR Path="/5D7A91F0" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A91F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28275 7900 50  0001 C CNN
F 1 "GND" H 28150 8125 50  0000 C CNN
F 2 "" H 28275 8150 50  0000 C CNN
F 3 "" H 28275 8150 50  0000 C CNN
	1    28275 8150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A91F6
P 27775 7950
AR Path="/5B8C674E/5D7A91F6" Ref="#PWR?"  Part="1" 
AR Path="/5D7A91F6" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A91F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 27775 7800 50  0001 C CNN
F 1 "+12V" H 27775 8090 50  0000 C CNN
F 2 "" H 27775 7950 50  0000 C CNN
F 3 "" H 27775 7950 50  0000 C CNN
	1    27775 7950
	1    0    0    -1  
$EndComp
NoConn ~ 34375 4675
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D7A91FF
P 29100 7950
AR Path="/5B8C674E/5D7A91FF" Ref="U?"  Part="3" 
AR Path="/5D7A91FF" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5D7A91FF" Ref="U?"  Part="3" 
F 0 "U?" V 29225 7875 50  0000 L CNN
F 1 "NJM" V 28950 7775 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 29100 7950 60  0001 C CNN
F 3 "" H 29100 7950 60  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
	3    29100 7950
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A920C
P 28850 8050
AR Path="/5B8C674E/5D7A920C" Ref="C?"  Part="1" 
AR Path="/5D7A920C" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A920C" Ref="C?"  Part="1" 
F 0 "C?" H 28650 8100 50  0000 L CNN
F 1 "0.1uF" H 28575 8025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 28850 8050 50  0001 C CNN
F 3 "" H 28850 8050 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25800 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 25800 2025 50  0001 C CNN "Package"
F 8 "TEST" H 25800 2025 50  0001 C CNN "Part Number"
F 9 "2" H 25800 2025 50  0001 C CNN "Points"
F 10 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    28850 8050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9212
P 28850 8150
AR Path="/5B8C674E/5D7A9212" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9212" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9212" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28850 7900 50  0001 C CNN
F 1 "GND" H 28725 8125 50  0000 C CNN
F 2 "" H 28850 8150 50  0000 C CNN
F 3 "" H 28850 8150 50  0000 C CNN
	1    28850 8150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9218
P 29350 8150
AR Path="/5B8C674E/5D7A9218" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9218" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9218" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29350 7900 50  0001 C CNN
F 1 "GND" H 29225 8125 50  0000 C CNN
F 2 "" H 29350 8150 50  0000 C CNN
F 3 "" H 29350 8150 50  0000 C CNN
	1    29350 8150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A921E
P 28850 7950
AR Path="/5B8C674E/5D7A921E" Ref="#PWR?"  Part="1" 
AR Path="/5D7A921E" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A921E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28850 7800 50  0001 C CNN
F 1 "+12V" H 28850 8090 50  0000 C CNN
F 2 "" H 28850 7950 50  0000 C CNN
F 3 "" H 28850 7950 50  0000 C CNN
	1    28850 7950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED GATE_LED?
U 1 1 5D7A9227
P 34175 4825
F 0 "GATE_LED?" H 34400 4725 45  0000 R CNN
F 1 "LED" H 34175 4875 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 34205 4975 20  0001 C CNN
F 3 "" H 34175 4825 60  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "2" H 25000 1950 50  0001 C CNN "Points"
	1    34175 4825
	-1   0    0    1   
$EndComp
$Comp
L 4ms-ic:4001 U?
U 5 1 5D7A922F
P 29825 9000
AR Path="/5B8C674E/5D7A922F" Ref="U?"  Part="1" 
AR Path="/5D7A922F" Ref="U?"  Part="5" 
AR Path="/5E7668A3/5D7A922F" Ref="U?"  Part="5" 
F 0 "U?" H 29875 9100 50  0000 L CNN
F 1 "CD4001" H 29820 9170 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 29825 9000 60  0001 C CNN
F 3 "" H 29825 9000 60  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
	5    29825 9000
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A9235
P 29325 9000
AR Path="/5B8C674E/5D7A9235" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9235" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9235" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29325 8850 50  0001 C CNN
F 1 "+12V" H 29325 9140 50  0000 C CNN
F 2 "" H 29325 9000 50  0000 C CNN
F 3 "" H 29325 9000 50  0000 C CNN
	1    29325 9000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A923B
P 29325 9200
AR Path="/5B8C674E/5D7A923B" Ref="#PWR?"  Part="1" 
AR Path="/5D7A923B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A923B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29325 8950 50  0001 C CNN
F 1 "GND" H 29200 9175 50  0000 C CNN
F 2 "" H 29325 9200 50  0000 C CNN
F 3 "" H 29325 9200 50  0000 C CNN
	1    29325 9200
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9241
P 30325 9000
AR Path="/5B8C674E/5D7A9241" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9241" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9241" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 30325 8750 50  0001 C CNN
F 1 "GND" H 30200 8975 50  0000 C CNN
F 2 "" H 30325 9000 50  0000 C CNN
F 3 "" H 30325 9000 50  0000 C CNN
	1    30325 9000
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A924E
P 29325 9100
AR Path="/5B8C674E/5D7A924E" Ref="C?"  Part="1" 
AR Path="/5D7A924E" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A924E" Ref="C?"  Part="1" 
F 0 "C?" H 29125 9150 50  0000 L CNN
F 1 "0.1uF" H 29050 9075 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 29325 9100 50  0001 C CNN
F 3 "" H 29325 9100 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25800 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 25800 2025 50  0001 C CNN "Package"
F 8 "TEST" H 25800 2025 50  0001 C CNN "Part Number"
F 9 "2" H 25800 2025 50  0001 C CNN "Points"
F 10 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    29325 9100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9259
P 33650 4975
AR Path="/5B8C674E/5D7A9259" Ref="R?"  Part="1" 
AR Path="/5D7A9259" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9259" Ref="R?"  Part="1" 
F 0 "R?" H 33525 5000 50  0000 C CNN
F 1 "1k" H 33500 4925 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 33650 4975 60  0001 C CNN
F 3 "" H 33650 4975 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    33650 4975
	1    0    0    1   
$EndComp
Wire Wire Line
	33050 4825 33650 4825
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9265
P 27000 4250
AR Path="/5B8C674E/5D7A9265" Ref="R?"  Part="1" 
AR Path="/5D7A9265" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9265" Ref="R?"  Part="1" 
F 0 "R?" V 27150 4250 50  0000 C CNN
F 1 "100k" V 27075 4250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 27000 4250 60  0001 C CNN
F 3 "" H 27000 4250 60  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24550 1575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24550 1575 50  0001 C CNN "Part Number"
F 8 "C0603" H 24550 1575 50  0001 C CNN "Package"
	1    27000 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	28300 4000 28350 4000
Connection ~ 28350 4000
Wire Wire Line
	28350 4000 28400 4000
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D7A9270
P 29700 4100
AR Path="/5B8C674E/5D7A9270" Ref="U?"  Part="1" 
AR Path="/5D7A9270" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D7A9270" Ref="U?"  Part="2" 
F 0 "U?" H 29750 4200 50  0000 L CNN
F 1 "NJM" H 29695 4270 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 29700 4100 60  0001 C CNN
F 3 "" H 29700 4100 60  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
	2    29700 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	29300 4000 29350 4000
Connection ~ 29350 4000
Wire Wire Line
	29350 4000 29400 4000
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9279
P 29375 4225
AR Path="/5B8C674E/5D7A9279" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9279" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9279" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29375 3975 50  0001 C CNN
F 1 "GND" H 29375 4075 50  0000 C CNN
F 2 "" H 29375 4225 50  0000 C CNN
F 3 "" H 29375 4225 50  0000 C CNN
	1    29375 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	29400 4200 29375 4200
Wire Wire Line
	29375 4200 29375 4225
Wire Wire Line
	29850 3675 30000 3675
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A9289
P 26900 4100
AR Path="/5B8C674E/5D7A9289" Ref="C?"  Part="1" 
AR Path="/5D7A9289" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A9289" Ref="C?"  Part="1" 
F 0 "C?" H 26975 4125 50  0000 L CNN
F 1 "1uF" H 26925 4200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 26900 4100 50  0001 C CNN
F 3 "" H 26900 4100 50  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 24550 1575 50  0001 C CNN "Designation"
F 7 "C0603" H 24550 1575 50  0001 C CNN "Package"
F 8 "TES" H 24550 1575 50  0001 C CNN "Part Number"
F 9 "2" H 24550 1575 50  0001 C CNN "Points"
F 10 "SMD" H 24550 1575 50  0001 C CNN "SMD/TH"
	1    26900 4100
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A928F
P 27000 4400
AR Path="/5B8C674E/5D7A928F" Ref="#PWR?"  Part="1" 
AR Path="/5D7A928F" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A928F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 27000 4150 50  0001 C CNN
F 1 "GND" H 27000 4250 50  0000 C CNN
F 2 "" H 27000 4400 50  0000 C CNN
F 3 "" H 27000 4400 50  0000 C CNN
	1    27000 4400
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A929C
P 27175 8050
AR Path="/5B8C674E/5D7A929C" Ref="C?"  Part="1" 
AR Path="/5D7A929C" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A929C" Ref="C?"  Part="1" 
F 0 "C?" H 27250 8025 50  0000 L CNN
F 1 "0.1uF" H 27250 8125 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 27175 8050 50  0001 C CNN
F 3 "" H 27175 8050 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25800 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 25800 2025 50  0001 C CNN "Package"
F 8 "TEST" H 25800 2025 50  0001 C CNN "Part Number"
F 9 "2" H 25800 2025 50  0001 C CNN "Points"
F 10 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    27175 8050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A92A9
P 28275 8050
AR Path="/5B8C674E/5D7A92A9" Ref="C?"  Part="1" 
AR Path="/5D7A92A9" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A92A9" Ref="C?"  Part="1" 
F 0 "C?" H 28075 8100 50  0000 L CNN
F 1 "0.1uF" H 28000 8025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 28275 8050 50  0001 C CNN
F 3 "" H 28275 8050 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25800 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 25800 2025 50  0001 C CNN "Package"
F 8 "TEST" H 25800 2025 50  0001 C CNN "Part Number"
F 9 "2" H 25800 2025 50  0001 C CNN "Points"
F 10 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    28275 8050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A92B6
P 29350 8050
AR Path="/5B8C674E/5D7A92B6" Ref="C?"  Part="1" 
AR Path="/5D7A92B6" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A92B6" Ref="C?"  Part="1" 
F 0 "C?" H 29150 8100 50  0000 L CNN
F 1 "0.1uF" H 29075 8025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 29350 8050 50  0001 C CNN
F 3 "" H 29350 8050 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25800 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 25800 2025 50  0001 C CNN "Package"
F 8 "TEST" H 25800 2025 50  0001 C CNN "Part Number"
F 9 "2" H 25800 2025 50  0001 C CNN "Points"
F 10 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    29350 8050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A92BC
P 26700 9025
AR Path="/5BB43456/5D7A92BC" Ref="#PWR?"  Part="1" 
AR Path="/5D7A92BC" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A92BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 26700 8775 50  0001 C CNN
F 1 "GND" H 26700 8875 50  0000 C CNN
F 2 "" H 26700 9025 50  0000 C CNN
F 3 "" H 26700 9025 50  0000 C CNN
	1    26700 9025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A92C2
P 28750 8600
AR Path="/5BB43456/5D7A92C2" Ref="#PWR?"  Part="1" 
AR Path="/5D7A92C2" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A92C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28750 8450 50  0001 C CNN
F 1 "+12V" H 28750 8740 50  0000 C CNN
F 2 "" H 28750 8600 50  0000 C CNN
F 3 "" H 28750 8600 50  0000 C CNN
	1    28750 8600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7A92C8
P 28775 9325
AR Path="/5BB43456/5D7A92C8" Ref="#PWR?"  Part="1" 
AR Path="/5D7A92C8" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A92C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28775 9425 50  0001 C CNN
F 1 "-12V" H 28775 9475 50  0000 C CNN
F 2 "" H 28775 9325 50  0000 C CNN
F 3 "" H 28775 9325 50  0000 C CNN
	1    28775 9325
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A92CE
P 28475 9575
AR Path="/5BB43456/5D7A92CE" Ref="#PWR?"  Part="1" 
AR Path="/5D7A92CE" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A92CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28475 9325 50  0001 C CNN
F 1 "GND" H 28475 9425 50  0000 C CNN
F 2 "" H 28475 9575 50  0000 C CNN
F 3 "" H 28475 9575 50  0000 C CNN
	1    28475 9575
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A92D4
P 27650 8975
AR Path="/5BB43456/5D7A92D4" Ref="#PWR?"  Part="1" 
AR Path="/5D7A92D4" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A92D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 27650 8725 50  0001 C CNN
F 1 "GND" H 27700 8825 50  0000 C CNN
F 2 "" H 27650 8975 50  0000 C CNN
F 3 "" H 27650 8975 50  0000 C CNN
	1    27650 8975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:EURO_HEADER_10pin P?
U 1 1 5D7A92DC
P 27300 8825
AR Path="/5BB43456/5D7A92DC" Ref="P?"  Part="1" 
AR Path="/5D7A92DC" Ref="P?"  Part="1" 
AR Path="/5E7668A3/5D7A92DC" Ref="P?"  Part="1" 
F 0 "P?" H 27300 9125 50  0000 C CNN
F 1 "CONN-02x05" H 27225 8300 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x05_2.54mm_TH_Europower" H 27300 9175 50  0001 C CNN
F 3 "" H 27300 7625 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
	1    27300 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	26900 8875 26900 8975
Connection ~ 26900 8975
Wire Wire Line
	26700 8975 26900 8975
Wire Wire Line
	26700 8975 26700 9025
Wire Wire Line
	27650 8975 27550 8975
Wire Wire Line
	28475 9575 28475 9525
Wire Wire Line
	26900 8975 26900 9075
Wire Wire Line
	26900 8975 27050 8975
Wire Wire Line
	26900 8875 27050 8875
Wire Wire Line
	26900 9075 27050 9075
Wire Wire Line
	27550 8875 27550 8975
Connection ~ 27550 8975
Wire Wire Line
	27550 8975 27550 9075
Wire Wire Line
	27050 8775 27550 8775
Wire Wire Line
	27050 9175 27550 9175
Text Notes 26550 7575 0    150  Italic 30
POWER
Wire Wire Line
	27850 8600 27550 8600
Wire Wire Line
	27550 8600 27550 8775
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5D7A92F9
P 28000 8600
AR Path="/5BB43456/5D7A92F9" Ref="D?"  Part="1" 
AR Path="/5D7A92F9" Ref="D?"  Part="1" 
AR Path="/5E7668A3/5D7A92F9" Ref="D?"  Part="1" 
F 0 "D?" H 28000 8350 50  0000 C CNN
F 1 "B140HW-7" H 28000 8450 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 25625 2425 50  0001 C CNN
F 3 "" H 25625 2600 50  0001 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "SOD123" H 25800 2025 50  0001 C CNN "Package"
F 7 "2" H 25800 2025 50  0001 C CNN "Points"
F 8 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    28000 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	28475 8850 28475 8800
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9300
P 28475 8850
AR Path="/5BB43456/5D7A9300" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9300" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9300" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28475 8600 50  0001 C CNN
F 1 "GND" H 28475 8700 50  0000 C CNN
F 2 "" H 28475 8850 50  0000 C CNN
F 3 "" H 28475 8850 50  0000 C CNN
	1    28475 8850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D7A930B
P 28475 8700
AR Path="/5BB43456/5D7A930B" Ref="C?"  Part="1" 
AR Path="/5D7A930B" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A930B" Ref="C?"  Part="1" 
F 0 "C?" H 28550 8725 50  0000 L CNN
F 1 "47uF" H 28525 8650 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 28475 8700 50  0001 C CNN
F 3 "" H 28475 8700 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "TEST" H 25800 2025 50  0001 C CNN "Part Number"
F 7 "2" H 25800 2025 50  0001 C CNN "Points"
F 8 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    28475 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	27550 9175 27550 9325
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5D7A9317
P 28000 9325
AR Path="/5BB43456/5D7A9317" Ref="D?"  Part="1" 
AR Path="/5D7A9317" Ref="D?"  Part="1" 
AR Path="/5E7668A3/5D7A9317" Ref="D?"  Part="1" 
F 0 "D?" H 28000 9575 50  0000 C CNN
F 1 "B140HW-7" H 28000 9475 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 25625 3150 50  0001 C CNN
F 3 "" H 25625 3325 50  0001 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "SOD123" H 25800 2025 50  0001 C CNN "Package"
F 7 "2" H 25800 2025 50  0001 C CNN "Points"
F 8 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    28000 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	27550 9325 27850 9325
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7A931E
P 29350 7950
AR Path="/5BB43456/5D7A931E" Ref="#PWR?"  Part="1" 
AR Path="/5D7A931E" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A931E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29350 8050 50  0001 C CNN
F 1 "-12V" H 29350 8100 50  0000 C CNN
F 2 "" H 29350 7950 50  0000 C CNN
F 3 "" H 29350 7950 50  0000 C CNN
	1    29350 7950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7A9324
P 27175 7950
AR Path="/5BB43456/5D7A9324" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9324" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9324" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 27175 8050 50  0001 C CNN
F 1 "-12V" H 27175 8100 50  0000 C CNN
F 2 "" H 27175 7950 50  0000 C CNN
F 3 "" H 27175 7950 50  0000 C CNN
	1    27175 7950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7A932A
P 28275 7950
AR Path="/5BB43456/5D7A932A" Ref="#PWR?"  Part="1" 
AR Path="/5D7A932A" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A932A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28275 8050 50  0001 C CNN
F 1 "-12V" H 28275 8100 50  0000 C CNN
F 2 "" H 28275 7950 50  0000 C CNN
F 3 "" H 28275 7950 50  0000 C CNN
	1    28275 7950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9330
P 25900 4650
AR Path="/5B8C674E/5D7A9330" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9330" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9330" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 25900 4400 50  0001 C CNN
F 1 "GND" H 25900 4500 50  0000 C CNN
F 2 "" H 25900 4650 50  0000 C CNN
F 3 "" H 25900 4650 50  0000 C CNN
	1    25900 4650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A933D
P 29700 3375
AR Path="/5B8C674E/5D7A933D" Ref="C?"  Part="1" 
AR Path="/5D7A933D" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A933D" Ref="C?"  Part="1" 
F 0 "C?" V 29825 3400 50  0000 L CNN
F 1 "220pF" V 29750 3400 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 29700 3375 50  0001 C CNN
F 3 "" H 29700 3375 50  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 24550 1575 50  0001 C CNN "Designation"
F 7 "C0603" H 24550 1575 50  0001 C CNN "Package"
F 8 "TEST" H 24550 1575 50  0001 C CNN "Part Number"
F 9 "2" H 24550 1575 50  0001 C CNN "Points"
F 10 "SMD" H 24550 1575 50  0001 C CNN "SMD/TH"
	1    29700 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	29800 3375 30000 3375
Wire Wire Line
	29600 3375 29350 3375
Connection ~ 29000 3675
Connection ~ 33650 4825
Wire Wire Line
	28825 3675 29000 3675
Wire Wire Line
	28525 3675 28350 3675
Connection ~ 28350 3675
Wire Wire Line
	28350 3675 28350 4000
NoConn ~ 29550 3675
Wire Wire Line
	29350 3375 29350 3525
Wire Wire Line
	29700 3525 29350 3525
Connection ~ 29350 3525
Wire Wire Line
	29350 3525 29350 4000
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D7A9352
P 27675 4000
AR Path="/5B8C674E/5D7A9352" Ref="U?"  Part="1" 
AR Path="/5D7A9352" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D7A9352" Ref="U?"  Part="2" 
F 0 "U?" H 27725 4100 50  0000 L CNN
F 1 "082" H 27650 4225 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 27675 4000 60  0001 C CNN
F 3 "" H 27675 4000 60  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
	2    27675 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	27375 3900 27375 3650
Wire Wire Line
	27975 3650 27975 4000
Wire Wire Line
	27975 4000 28000 4000
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A935B
P 34825 5075
AR Path="/5B8C674E/5D7A935B" Ref="#PWR?"  Part="1" 
AR Path="/5D7A935B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A935B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 34825 4825 50  0001 C CNN
F 1 "GND" H 34825 4925 50  0001 C CNN
F 2 "" H 34825 5075 50  0000 C CNN
F 3 "" H 34825 5075 50  0000 C CNN
	1    34825 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	31850 3850 31700 3850
Wire Wire Line
	31925 3850 31850 3850
Connection ~ 31850 3850
Wire Wire Line
	31850 3700 31850 3850
Wire Wire Line
	33050 4825 33050 4625
Wire Wire Line
	31700 3500 31700 3550
$Comp
L 4ms-passives:R R?
U 1 1 5D7A936C
P 30600 3750
AR Path="/5B8C674E/5D7A936C" Ref="R?"  Part="1" 
AR Path="/5D7A936C" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A936C" Ref="R?"  Part="1" 
F 0 "R?" V 30500 3750 50  0000 C CNN
F 1 "1k" V 30700 3750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 30600 3750 60  0001 C CNN
F 3 "" H 30600 3750 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    30600 3750
	0    -1   -1   0   
$EndComp
Text Notes 36925 6700 0    98   ~ 20
\n
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D7A9375
P 30625 5875
AR Path="/5B8C674E/5D7A9375" Ref="U?"  Part="1" 
AR Path="/5D7A9375" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D7A9375" Ref="U?"  Part="2" 
F 0 "U?" H 30675 5975 50  0000 L CNN
F 1 "082" H 30620 6045 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 30625 5875 60  0001 C CNN
F 3 "" H 30625 5875 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	2    30625 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	26750 4100 26800 4100
Wire Wire Line
	27000 4100 27375 4100
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D7A9381
P 31775 4750
AR Path="/5B8C674E/5D7A9381" Ref="Level_?"  Part="1" 
AR Path="/5D7A9381" Ref="Level_?"  Part="1" 
AR Path="/5E7668A3/5D7A9381" Ref="Level_?"  Part="1" 
F 0 "Level_?" H 31975 4900 50  0000 C CNN
F 1 "100k" H 31925 4825 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 31775 4750 60  0001 C CNN
F 3 "" H 31775 4750 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "2" H 25000 1950 50  0001 C CNN "Points"
F 7 "SMD" H 25000 1950 50  0001 C CNN "SMD/TH"
	1    31775 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	30925 6225 30925 5875
$Comp
L 4ms-mech:DPDT-shielded-sep SW?
U 1 1 5D7A938A
P 30550 5375
F 0 "SW?" V 30625 5700 50  0000 R CNN
F 1 "SPST" V 30700 5700 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H 30550 5375 50  0001 C CNN
F 3 "" H 30550 5375 50  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	1    30550 5375
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9395
P 30600 4475
AR Path="/5B8C674E/5D7A9395" Ref="R?"  Part="1" 
AR Path="/5D7A9395" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9395" Ref="R?"  Part="1" 
F 0 "R?" V 30500 4475 50  0000 C CNN
F 1 "1k" V 30700 4475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 30600 4475 60  0001 C CNN
F 3 "" H 30600 4475 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    30600 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	31175 6025 31325 6025
Wire Wire Line
	31325 6025 31325 5875
$Comp
L 4ms-passives:D D?
U 1 1 5D7A93A2
P 31475 5875
F 0 "D?" H 31475 6050 50  0000 C CNN
F 1 "SD103" H 31500 5975 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 31475 5875 50  0001 C CNN
F 3 "" H 31475 5875 50  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "SOD123" H 25000 1950 50  0001 C CNN "Package"
F 7 "2" H 25000 1950 50  0001 C CNN "Points"
F 8 "SMD" H 25000 1950 50  0001 C CNN "SMD/TH"
	1    31475 5875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A93AD
P 31650 6050
AR Path="/5B8C674E/5D7A93AD" Ref="R?"  Part="1" 
AR Path="/5D7A93AD" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A93AD" Ref="R?"  Part="1" 
F 0 "R?" H 31750 6125 50  0000 C CNN
F 1 "1k" H 31750 6050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 31650 6050 60  0001 C CNN
F 3 "" H 31650 6050 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    31650 6050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5D7A93B8
P 31300 6225
F 0 "D?" H 31325 6400 50  0000 C CNN
F 1 "SD103" H 31325 6325 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 31300 6225 50  0001 C CNN
F 3 "" H 31300 6225 50  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "SOD123" H 25000 1950 50  0001 C CNN "Package"
F 7 "2" H 25000 1950 50  0001 C CNN "Points"
F 8 "SMD" H 25000 1950 50  0001 C CNN "SMD/TH"
	1    31300 6225
	-1   0    0    1   
$EndComp
Wire Wire Line
	30925 5875 31025 5875
Connection ~ 30925 6225
Wire Wire Line
	31650 6225 31650 6200
Wire Wire Line
	31625 5875 31650 5875
Wire Wire Line
	31650 5875 31650 5900
Connection ~ 31650 6225
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A93C4
P 31650 6425
AR Path="/5B8C674E/5D7A93C4" Ref="#PWR?"  Part="1" 
AR Path="/5D7A93C4" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A93C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 31650 6175 50  0001 C CNN
F 1 "GND" H 31650 6275 50  0000 C CNN
F 2 "" H 31650 6425 50  0000 C CNN
F 3 "" H 31650 6425 50  0000 C CNN
	1    31650 6425
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 3 1 5D7A93CC
P 31200 4900
AR Path="/5B8C674E/5D7A93CC" Ref="U?"  Part="1" 
AR Path="/5D7A93CC" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5D7A93CC" Ref="U?"  Part="3" 
F 0 "U?" H 30950 5125 50  0000 L CNN
F 1 "CD4001" H 31195 5070 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 31200 4900 60  0001 C CNN
F 3 "" H 31200 4900 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	3    31200 4900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 4 1 5D7A93D4
P 32225 4900
AR Path="/5B8C674E/5D7A93D4" Ref="U?"  Part="1" 
AR Path="/5D7A93D4" Ref="U?"  Part="4" 
AR Path="/5E7668A3/5D7A93D4" Ref="U?"  Part="4" 
F 0 "U?" H 32325 4775 50  0000 L CNN
F 1 "CD4001" H 32220 5070 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 32225 4900 60  0001 C CNN
F 3 "" H 32225 4900 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	4    32225 4900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A93E1
P 31600 4900
AR Path="/5B8C674E/5D7A93E1" Ref="C?"  Part="1" 
AR Path="/5D7A93E1" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A93E1" Ref="C?"  Part="1" 
F 0 "C?" V 31400 4875 50  0000 L CNN
F 1 "10uF 16v" V 31475 4825 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 31600 4900 50  0001 C CNN
F 3 "" H 31600 4900 50  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 25000 1950 50  0001 C CNN "Designation"
F 7 "C0805" H 25000 1950 50  0001 C CNN "Package"
F 8 "TEST" H 25000 1950 50  0001 C CNN "Part Number"
F 9 "2" H 25000 1950 50  0001 C CNN "Points"
F 10 "SMD" H 25000 1950 50  0001 C CNN "SMD/TH"
	1    31600 4900
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A93EC
P 31775 4450
AR Path="/5B8C674E/5D7A93EC" Ref="R?"  Part="1" 
AR Path="/5D7A93EC" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A93EC" Ref="R?"  Part="1" 
F 0 "R?" H 31675 4375 50  0000 C CNN
F 1 "1k" H 31575 4450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 31775 4450 60  0001 C CNN
F 3 "" H 31775 4450 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    31775 4450
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A93F2
P 31775 4300
AR Path="/5B8C674E/5D7A93F2" Ref="#PWR?"  Part="1" 
AR Path="/5D7A93F2" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A93F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 31775 4150 50  0001 C CNN
F 1 "+12V" H 31625 4375 50  0000 C CNN
F 2 "" H 31775 4300 50  0000 C CNN
F 3 "" H 31775 4300 50  0000 C CNN
	1    31775 4300
	1    0    0    -1  
$EndComp
Connection ~ 31925 4900
Wire Wire Line
	31925 4900 31925 5000
Wire Wire Line
	30900 5200 32550 5200
Wire Wire Line
	30900 5000 30900 5200
Wire Wire Line
	32525 4900 32550 4900
Wire Wire Line
	32550 4900 32550 5200
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A93FE
P 30175 6075
AR Path="/5B8C674E/5D7A93FE" Ref="#PWR?"  Part="1" 
AR Path="/5D7A93FE" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A93FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 30175 5825 50  0001 C CNN
F 1 "GND" H 30175 5925 50  0000 C CNN
F 2 "" H 30175 6075 50  0000 C CNN
F 3 "" H 30175 6075 50  0000 C CNN
	1    30175 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	30925 6225 31150 6225
Wire Wire Line
	31450 6225 31650 6225
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9406
P 34350 4875
AR Path="/5B8C674E/5D7A9406" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9406" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9406" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 34350 4625 50  0001 C CNN
F 1 "GND" H 34350 4725 50  0001 C CNN
F 2 "" H 34350 4875 50  0000 C CNN
F 3 "" H 34350 4875 50  0000 C CNN
	1    34350 4875
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9411
P 33825 4825
AR Path="/5B8C674E/5D7A9411" Ref="R?"  Part="1" 
AR Path="/5D7A9411" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9411" Ref="R?"  Part="1" 
F 0 "R?" H 33700 4850 50  0000 C CNN
F 1 "47k" H 33700 4775 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 33825 4825 60  0001 C CNN
F 3 "" H 33825 4825 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    33825 4825
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A941C
P 30150 5075
AR Path="/5B8C674E/5D7A941C" Ref="R?"  Part="1" 
AR Path="/5D7A941C" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A941C" Ref="R?"  Part="1" 
F 0 "R?" V 30225 5150 50  0000 C CNN
F 1 "1k" V 30225 5000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 30150 5075 60  0001 C CNN
F 3 "" H 30150 5075 60  0000 C CNN
F 4 "Mouser" H 24700 2275 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24700 2275 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24700 2275 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24700 2275 50  0001 C CNN "Part Number"
F 8 "C0603" H 24700 2275 50  0001 C CNN "Package"
	1    30150 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	33675 4825 33650 4825
Wire Wire Line
	34275 4825 34350 4825
Wire Wire Line
	34350 4825 34350 4875
$Comp
L 4ms-mech:TRIMPOT TR?
U 1 1 5D7A9427
P 31700 3700
F 0 "TR?" H 31630 3746 50  0000 R CNN
F 1 "100k" H 32750 3825 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_Trim_SMT_TC33X" H 31900 3450 50  0001 C CNN
F 3 "" H 31700 3700 50  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	1    31700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	30900 3750 30750 3750
Wire Wire Line
	30900 3950 30900 4050
Wire Wire Line
	30900 4050 32550 4050
Wire Wire Line
	32525 3850 32550 3850
Wire Wire Line
	30900 4050 30900 4800
Connection ~ 30900 4050
Wire Wire Line
	32550 3850 32550 4050
Wire Wire Line
	32550 4900 32550 4425
Wire Wire Line
	32900 4425 33050 4425
Connection ~ 32550 4900
Wire Wire Line
	33650 5125 33650 5475
$Comp
L 4ms-passives:R R?
U 1 1 5D7A943D
P 30625 6225
AR Path="/5B8C674E/5D7A943D" Ref="R?"  Part="1" 
AR Path="/5D7A943D" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A943D" Ref="R?"  Part="1" 
F 0 "R?" V 30725 6225 50  0000 C CNN
F 1 "22k" V 30525 6225 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 30625 6225 60  0001 C CNN
F 3 "" H 30625 6225 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    30625 6225
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9443
P 30675 6650
AR Path="/5B8C674E/5D7A9443" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9443" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9443" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 30675 6400 50  0001 C CNN
F 1 "GND" H 30800 6625 50  0001 C CNN
F 2 "" H 30675 6650 50  0000 C CNN
F 3 "" H 30675 6650 50  0000 C CNN
	1    30675 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	30750 4475 30750 5275
Wire Wire Line
	30325 5975 30325 6225
Wire Wire Line
	30475 6225 30325 6225
Connection ~ 30325 6225
Wire Wire Line
	30775 6225 30925 6225
Wire Wire Line
	32175 5800 32775 5800
Wire Wire Line
	32775 5800 32775 6125
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9455
P 34300 5725
AR Path="/5B8C674E/5D7A9455" Ref="R?"  Part="1" 
AR Path="/5D7A9455" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9455" Ref="R?"  Part="1" 
F 0 "R?" V 34400 5775 50  0000 C CNN
F 1 "1k" V 34400 5650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 34300 5725 60  0001 C CNN
F 3 "" H 34300 5725 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26100 1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 26100 1875 50  0001 C CNN "Package"
	1    34300 5725
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A945B
P 35825 6275
AR Path="/5B8C674E/5D7A945B" Ref="#PWR?"  Part="1" 
AR Path="/5D7A945B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A945B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 35825 6025 50  0001 C CNN
F 1 "GND" H 35825 6125 50  0001 C CNN
F 2 "" H 35825 6275 50  0000 C CNN
F 3 "" H 35825 6275 50  0000 C CNN
	1    35825 6275
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5D7A9464
P 35625 5875
AR Path="/5B8C674E/5D7A9464" Ref="GATE?"  Part="1" 
AR Path="/5D7A9464" Ref="GATE?"  Part="1" 
AR Path="/5E7668A3/5D7A9464" Ref="GATE?"  Part="1" 
F 0 "GATE?" H 35625 5775 60  0000 C CNN
F 1 "JACK-MONO" H 35775 5650 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 35625 5875 60  0001 C CNN
F 3 "" H 35625 5875 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "2" H 26100 1875 50  0001 C CNN "Points"
	1    35625 5875
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED ENV_LED?
U 1 1 5D7A946D
P 34650 6050
F 0 "ENV_LED?" H 34625 6000 45  0000 R CNN
F 1 "LED" H 34650 6100 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 34680 6200 20  0001 C CNN
F 3 "" H 34650 6050 60  0001 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "2" H 26100 1875 50  0001 C CNN "Points"
	1    34650 6050
	-1   0    0    1   
$EndComp
NoConn ~ 35375 5875
Wire Wire Line
	34450 5725 34975 5725
Wire Wire Line
	34150 5725 33875 5725
$Comp
L 4ms-passives:R R?
U 1 1 5D7A947B
P 34300 6050
AR Path="/5B8C674E/5D7A947B" Ref="R?"  Part="1" 
AR Path="/5D7A947B" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A947B" Ref="R?"  Part="1" 
F 0 "R?" V 34200 6125 50  0000 C CNN
F 1 "10k" V 34200 5975 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 34300 6050 60  0001 C CNN
F 3 "" H 34300 6050 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26100 1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 26100 1875 50  0001 C CNN "Package"
	1    34300 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	34150 6050 33875 6050
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9482
P 34800 6100
AR Path="/5B8C674E/5D7A9482" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9482" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9482" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 34800 5850 50  0001 C CNN
F 1 "GND" H 34800 5950 50  0001 C CNN
F 2 "" H 34800 6100 50  0000 C CNN
F 3 "" H 34800 6100 50  0000 C CNN
	1    34800 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	34750 6050 34800 6050
Wire Wire Line
	34800 6050 34800 6100
Wire Wire Line
	34775 6375 34975 6375
Wire Wire Line
	34575 6375 34350 6375
Wire Wire Line
	34350 6375 34350 6500
Wire Wire Line
	34375 6850 34350 6850
Wire Wire Line
	34350 6650 34375 6650
Wire Wire Line
	34675 7225 34675 7100
Wire Wire Line
	34600 7225 34675 7225
Wire Wire Line
	34400 7225 34350 7225
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9492
P 35625 6550
AR Path="/5B8C674E/5D7A9492" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9492" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9492" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 35625 6300 50  0001 C CNN
F 1 "GND" H 35625 6400 50  0001 C CNN
F 2 "" H 35625 6550 50  0000 C CNN
F 3 "" H 35625 6550 50  0000 C CNN
	1    35625 6550
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED INV_LED?
U 1 1 5D7A949B
P 35475 6500
F 0 "INV_LED?" H 35450 6450 45  0000 R CNN
F 1 "LED" H 35475 6550 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 35505 6650 20  0001 C CNN
F 3 "" H 35475 6500 60  0001 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "2" H 26100 1875 50  0001 C CNN "Points"
	1    35475 6500
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A94A6
P 35125 6750
AR Path="/5B8C674E/5D7A94A6" Ref="R?"  Part="1" 
AR Path="/5D7A94A6" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A94A6" Ref="R?"  Part="1" 
F 0 "R?" V 35025 6825 50  0000 C CNN
F 1 "1k" V 35025 6675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 35125 6750 60  0001 C CNN
F 3 "" H 35125 6750 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26100 1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 26100 1875 50  0001 C CNN "Package"
	1    35125 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	34650 7100 34675 7100
Wire Wire Line
	34975 6500 34975 6375
Connection ~ 34975 6500
Wire Wire Line
	34350 6500 34525 6500
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A94B0
P 34675 7225
AR Path="/5B8C674E/5D7A94B0" Ref="#PWR?"  Part="1" 
AR Path="/5D7A94B0" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A94B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 34675 6975 50  0001 C CNN
F 1 "GND" H 34800 7200 50  0001 C CNN
F 2 "" H 34675 7225 50  0000 C CNN
F 3 "" H 34675 7225 50  0000 C CNN
	1    34675 7225
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A94BD
P 34500 7225
AR Path="/5B8C674E/5D7A94BD" Ref="C?"  Part="1" 
AR Path="/5D7A94BD" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A94BD" Ref="C?"  Part="1" 
F 0 "C?" H 34325 7300 50  0000 L CNN
F 1 "1uF" H 34350 7150 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 34500 7225 50  0001 C CNN
F 3 "" H 34500 7225 50  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "C0603" H 26100 1875 50  0001 C CNN "Package"
F 8 "TES" H 26100 1875 50  0001 C CNN "Part Number"
F 9 "2" H 26100 1875 50  0001 C CNN "Points"
F 10 "SMD" H 26100 1875 50  0001 C CNN "SMD/TH"
	1    34500 7225
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A94CA
P 34675 6375
AR Path="/5B8C674E/5D7A94CA" Ref="C?"  Part="1" 
AR Path="/5D7A94CA" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A94CA" Ref="C?"  Part="1" 
F 0 "C?" V 34725 6425 50  0000 L CNN
F 1 "20pF" V 34725 6150 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 34675 6375 50  0001 C CNN
F 3 "" H 34675 6375 50  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "C0603" H 26100 1875 50  0001 C CNN "Package"
F 8 "TEST" H 26100 1875 50  0001 C CNN "Part Number"
F 9 "2" H 26100 1875 50  0001 C CNN "Points"
F 10 "SMD" H 26100 1875 50  0001 C CNN "SMD/TH"
	1    34675 6375
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A94D5
P 34675 6500
AR Path="/5B8C674E/5D7A94D5" Ref="R?"  Part="1" 
AR Path="/5D7A94D5" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A94D5" Ref="R?"  Part="1" 
F 0 "R?" V 34625 6325 50  0000 C CNN
F 1 "100k" V 34625 6700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 34675 6500 60  0001 C CNN
F 3 "" H 34675 6500 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26100 1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 26100 1875 50  0001 C CNN "Package"
	1    34675 6500
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A94E0
P 34200 6650
AR Path="/5B8C674E/5D7A94E0" Ref="R?"  Part="1" 
AR Path="/5D7A94E0" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A94E0" Ref="R?"  Part="1" 
F 0 "R?" V 34100 6650 50  0000 C CNN
F 1 "100k" V 34025 6650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 34200 6650 60  0001 C CNN
F 3 "" H 34200 6650 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26100 1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 26100 1875 50  0001 C CNN "Package"
	1    34200 6650
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A94E6
P 34000 7050
AR Path="/5B8C674E/5D7A94E6" Ref="#PWR?"  Part="1" 
AR Path="/5D7A94E6" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A94E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 34000 6900 50  0001 C CNN
F 1 "+12V" H 34200 7125 50  0000 C CNN
F 2 "" H 34000 7050 50  0000 C CNN
F 3 "" H 34000 7050 50  0000 C CNN
	1    34000 7050
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A94F1
P 34500 7100
AR Path="/5B8C674E/5D7A94F1" Ref="R?"  Part="1" 
AR Path="/5D7A94F1" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A94F1" Ref="R?"  Part="1" 
F 0 "R?" V 34450 6925 50  0000 C CNN
F 1 "10k" V 34400 7100 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 34500 7100 60  0001 C CNN
F 3 "" H 34500 7100 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26100 1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 26100 1875 50  0001 C CNN "Package"
	1    34500 7100
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A94FC
P 34200 7100
AR Path="/5B8C674E/5D7A94FC" Ref="R?"  Part="1" 
AR Path="/5D7A94FC" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A94FC" Ref="R?"  Part="1" 
F 0 "R?" V 34100 7100 50  0000 C CNN
F 1 "20k" V 34275 7125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 34200 7100 60  0001 C CNN
F 3 "" H 34200 7100 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26100 1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 26100 1875 50  0001 C CNN "Package"
	1    34200 7100
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D7A9504
P 34675 6750
AR Path="/5B8C674E/5D7A9504" Ref="U?"  Part="2" 
AR Path="/5D7A9504" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5D7A9504" Ref="U?"  Part="1" 
F 0 "U?" H 34725 6850 50  0000 L CNN
F 1 "082" H 34725 6650 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 34675 6750 60  0001 C CNN
F 3 "" H 34675 6750 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
	1    34675 6750
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A950A
P 36125 7300
AR Path="/5B8C674E/5D7A950A" Ref="#PWR?"  Part="1" 
AR Path="/5D7A950A" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A950A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 36125 7050 50  0001 C CNN
F 1 "GND" H 36125 7150 50  0000 C CNN
F 2 "" H 36125 7300 50  0000 C CNN
F 3 "" H 36125 7300 50  0000 C CNN
	1    36125 7300
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5D7A9513
P 35925 6900
AR Path="/5B8C674E/5D7A9513" Ref="GATE?"  Part="1" 
AR Path="/5D7A9513" Ref="GATE?"  Part="1" 
AR Path="/5E7668A3/5D7A9513" Ref="GATE?"  Part="1" 
F 0 "GATE?" H 35900 6675 60  0000 C CNN
F 1 "JACK-MONO" H 36075 6775 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 35925 6900 60  0001 C CNN
F 3 "" H 35925 6900 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "2" H 26100 1875 50  0001 C CNN "Points"
	1    35925 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	34350 6650 34350 6500
Connection ~ 34350 6500
Wire Wire Line
	34825 6500 34975 6500
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9521
P 35125 6500
AR Path="/5B8C674E/5D7A9521" Ref="R?"  Part="1" 
AR Path="/5D7A9521" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9521" Ref="R?"  Part="1" 
F 0 "R?" H 35000 6525 50  0000 C CNN
F 1 "10k" H 35000 6450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 35125 6500 60  0001 C CNN
F 3 "" H 35125 6500 60  0000 C CNN
F 4 "Mouser" H 26100 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26100 1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26100 1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 26100 1875 50  0001 C CNN "Package"
	1    35125 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	35575 6500 35625 6500
Wire Wire Line
	35625 6500 35625 6550
NoConn ~ 35675 6900
Wire Wire Line
	34000 7050 34000 7100
Wire Wire Line
	34000 7100 34050 7100
Wire Wire Line
	33875 6650 34050 6650
$Comp
L 4ms-passives:D D?
U 1 1 5D7A9532
P 30175 5925
F 0 "D?" V 30300 5800 50  0000 C CNN
F 1 "SD103" V 30375 5750 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 30175 5925 50  0001 C CNN
F 3 "" H 30175 5925 50  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "SOD123" H 25000 1950 50  0001 C CNN "Package"
F 7 "2" H 25000 1950 50  0001 C CNN "Points"
F 8 "SMD" H 25000 1950 50  0001 C CNN "SMD/TH"
	1    30175 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	30175 5775 30325 5775
Wire Wire Line
	30175 5375 30175 5775
Wire Wire Line
	30175 5375 30350 5375
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9540
P 32700 4425
AR Path="/5B8C674E/5D7A9540" Ref="R?"  Part="1" 
AR Path="/5D7A9540" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9540" Ref="R?"  Part="1" 
F 0 "R?" H 32800 4500 50  0000 C CNN
F 1 "33k" H 32800 4425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 32700 4425 60  0001 C CNN
F 3 "" H 32700 4425 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    32700 4425
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A954B
P 32900 4625
AR Path="/5B8C674E/5D7A954B" Ref="R?"  Part="1" 
AR Path="/5D7A954B" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A954B" Ref="R?"  Part="1" 
F 0 "R?" H 33000 4700 50  0000 C CNN
F 1 "100k" H 33000 4625 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 32900 4625 60  0001 C CNN
F 3 "" H 32900 4625 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    32900 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	32850 4425 32900 4425
Wire Wire Line
	32900 4425 32900 4475
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9553
P 32900 4775
AR Path="/5B8C674E/5D7A9553" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9553" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9553" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 32900 4525 50  0001 C CNN
F 1 "GND" H 32900 4625 50  0000 C CNN
F 2 "" H 32900 4775 50  0000 C CNN
F 3 "" H 32900 4775 50  0000 C CNN
	1    32900 4775
	1    0    0    -1  
$EndComp
Connection ~ 32900 4425
Wire Wire Line
	30750 5475 33650 5475
Wire Wire Line
	32175 6025 32175 5800
Wire Wire Line
	29900 5800 29825 5800
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A955D
P 29900 5800
F 0 "#PWR?" H 29900 5650 50  0001 C CNN
F 1 "+12V" H 29950 5950 50  0000 C CNN
F 2 "" H 29900 5800 50  0000 C CNN
F 3 "" H 29900 5800 50  0000 C CNN
	1    29900 5800
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9563
P 28925 5875
F 0 "#PWR?" H 28925 5625 50  0001 C CNN
F 1 "GND" H 28950 5700 50  0000 C CNN
F 2 "" H 28925 5875 50  0000 C CNN
F 3 "" H 28925 5875 50  0000 C CNN
	1    28925 5875
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A956E
P 28925 5725
F 0 "R?" H 28800 5700 50  0000 C CNN
F 1 "10K" H 28800 5775 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 28925 5725 60  0001 C CNN
F 3 "" H 28925 5725 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    28925 5725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 2 1 5D7A9576
P 28825 5375
F 0 "Q?" H 29025 5450 50  0000 L CNN
F 1 "MBT3904DW1" H 29025 5350 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 29025 5475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 28825 5375 50  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	2    28825 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	29350 6000 29350 6175
Wire Wire Line
	29425 6000 29350 6000
NoConn ~ 29425 5800
Wire Wire Line
	29425 5600 29375 5600
$Comp
L 4ms-passives:LED-RGB-CA LED?
U 1 1 5D7A9582
P 29625 5800
F 0 "LED?" H 29725 5525 50  0000 C CNN
F 1 "RGB" H 29725 5450 50  0000 C CNN
F 2 "4ms_LED:LED_PLCC-4" H 29625 5800 50  0001 C CNN
F 3 "" H 29625 5800 50  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	1    29625 5800
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 1 1 5D7A958A
P 29250 6375
F 0 "Q?" H 29425 6400 50  0000 L CNN
F 1 "MBT3904DW1" H 29400 6475 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 29450 6475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 29250 6375 50  0001 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	1    29250 6375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9590
P 29350 6875
F 0 "#PWR?" H 29350 6625 50  0001 C CNN
F 1 "GND" H 29375 6700 50  0000 C CNN
F 2 "" H 29350 6875 50  0000 C CNN
F 3 "" H 29350 6875 50  0000 C CNN
	1    29350 6875
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A959B
P 29350 6725
F 0 "R?" H 29475 6750 50  0000 C CNN
F 1 "4K7" H 29475 6675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 29350 6725 60  0001 C CNN
F 3 "" H 29350 6725 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    29350 6725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D7A95A3
P 28750 6375
AR Path="/5B8C674E/5D7A95A3" Ref="U?"  Part="2" 
AR Path="/5D7A95A3" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5D7A95A3" Ref="U?"  Part="1" 
F 0 "U?" H 28800 6475 50  0000 L CNN
F 1 "NJM" H 28800 6275 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 28750 6375 60  0001 C CNN
F 3 "" H 28750 6375 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
	1    28750 6375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A95A9
P 28075 6925
AR Path="/5C53B5D6/5D7A95A9" Ref="#PWR?"  Part="1" 
AR Path="/5D7A95A9" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A95A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28075 6675 50  0001 C CNN
F 1 "GND" H 28075 6775 50  0000 C CNN
F 2 "" H 28075 6925 50  0000 C CNN
F 3 "" H 28075 6925 50  0000 C CNN
	1    28075 6925
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A95AF
P 28075 6025
F 0 "#PWR?" H 28075 5875 50  0001 C CNN
F 1 "+12V" H 28175 6175 50  0000 C CNN
F 2 "" H 28075 6025 50  0000 C CNN
F 3 "" H 28075 6025 50  0000 C CNN
	1    28075 6025
	-1   0    0    -1  
$EndComp
Text Label 28450 7025 2    40   ~ 0
In_LED
$Comp
L 4ms-passives:R R?
U 1 1 5D7A95BB
P 28075 6175
F 0 "R?" H 28200 6150 50  0000 C CNN
F 1 "49k9" H 28225 6225 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 28075 6175 60  0001 C CNN
F 3 "" H 28075 6175 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    28075 6175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A95C6
P 28075 6775
F 0 "R?" H 28200 6750 50  0000 C CNN
F 1 "47k" H 28200 6825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 28075 6775 60  0001 C CNN
F 3 "" H 28075 6775 60  0000 C CNN
F 4 "Mouser" H 25000 1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25000 1950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25000 1950 50  0001 C CNN "Part Number"
F 8 "C0603" H 25000 1950 50  0001 C CNN "Package"
	1    28075 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	28925 5175 29375 5175
Wire Wire Line
	29375 5175 29375 5600
Wire Wire Line
	28450 6275 28450 5375
Wire Wire Line
	28450 5375 28625 5375
Text Notes 26925 5625 0    150  Italic 30
INPUT CLIP
Text Notes 29475 3150 0    150  Italic 30
GAIN STAGING
Text Notes 31975 3425 0    150  Italic 30
ONE-SHOT/GATE
Text Notes 31375 6950 0    150  Italic 30
ENVELOPES
Text Notes 30025 6950 0    50   ~ 0
-results in -20mV 
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D7A95D7
P 33575 6025
AR Path="/5B8C674E/5D7A95D7" Ref="U?"  Part="2" 
AR Path="/5D7A95D7" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5D7A95D7" Ref="U?"  Part="2" 
F 0 "U?" H 33625 6125 50  0000 L CNN
F 1 "082" H 33625 5925 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 33575 6025 60  0001 C CNN
F 3 "" H 33575 6025 60  0000 C CNN
F 4 "Mouser" H 25000 1150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25000 1150 50  0001 C CNN "Comments"
	2    33575 6025
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A95E2
P 32925 6125
AR Path="/5B8C674E/5D7A95E2" Ref="R?"  Part="1" 
AR Path="/5D7A95E2" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A95E2" Ref="R?"  Part="1" 
F 0 "R?" V 33025 6175 50  0000 C CNN
F 1 "4k7" V 33025 6050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 32925 6125 60  0001 C CNN
F 3 "" H 32925 6125 60  0000 C CNN
F 4 "Mouser" H 24725 2275 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24725 2275 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24725 2275 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24725 2275 50  0001 C CNN "Part Number"
F 8 "C0603" H 24725 2275 50  0001 C CNN "Package"
	1    32925 6125
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A95ED
P 33075 6275
AR Path="/5B8C674E/5D7A95ED" Ref="R?"  Part="1" 
AR Path="/5D7A95ED" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A95ED" Ref="R?"  Part="1" 
F 0 "R?" H 32950 6225 50  0000 C CNN
F 1 "13k" H 32975 6300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 33075 6275 60  0001 C CNN
F 3 "" H 33075 6275 60  0000 C CNN
F 4 "Mouser" H 24875 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24875 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24875 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24875 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H 24875 2425 50  0001 C CNN "Package"
	1    33075 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	33275 5925 33275 5725
Wire Wire Line
	33275 5725 33875 5725
Connection ~ 33875 5725
Wire Wire Line
	33875 6650 33875 6050
Connection ~ 33875 6050
$Comp
L 4ms-passives:R R?
U 1 1 5D7A95FD
P 30500 6625
F 0 "R?" V 30600 6575 50  0000 C CNN
F 1 "10k" V 30675 6550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 30500 6625 60  0001 C CNN
F 3 "" H 30500 6625 60  0000 C CNN
F 4 "Mouser" H 26150 1850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26150 1850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26150 1850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26150 1850 50  0001 C CNN "Part Number"
F 8 "C0603" H 26150 1850 50  0001 C CNN "Package"
	1    30500 6625
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9608
P 30150 6625
F 0 "R?" V 30250 6575 50  0000 C CNN
F 1 "1M" V 30325 6550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 30150 6625 60  0001 C CNN
F 3 "" H 30150 6625 60  0000 C CNN
F 4 "Mouser" H 25800 1850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 1850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25800 1850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25800 1850 50  0001 C CNN "Part Number"
F 8 "C0603" H 25800 1850 50  0001 C CNN "Package"
	1    30150 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	30650 6625 30675 6625
Wire Wire Line
	30675 6625 30675 6650
Wire Wire Line
	30350 6625 30325 6625
Connection ~ 30325 6625
Wire Wire Line
	30325 6625 30300 6625
Wire Wire Line
	29975 6600 29975 6625
Wire Wire Line
	29975 6625 30000 6625
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A9615
P 29975 6600
AR Path="/5B8C674E/5D7A9615" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9615" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9615" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29975 6450 50  0001 C CNN
F 1 "+12V" H 29975 6740 50  0000 C CNN
F 2 "" H 29975 6600 50  0000 C CNN
F 3 "" H 29975 6600 50  0000 C CNN
	1    29975 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	30325 6225 30325 6625
Text Notes 31825 4300 0    50   ~ 0
A little less than 2ms at 510R
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7A961D
P 30250 7925
AR Path="/5BB43456/5D7A961D" Ref="#PWR?"  Part="1" 
AR Path="/5D7A961D" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A961D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 30250 8025 50  0001 C CNN
F 1 "-12V" H 30250 8075 50  0000 C CNN
F 2 "" H 30250 7925 50  0000 C CNN
F 3 "" H 30250 7925 50  0000 C CNN
	1    30250 7925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A962A
P 30250 8025
AR Path="/5B8C674E/5D7A962A" Ref="C?"  Part="1" 
AR Path="/5D7A962A" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A962A" Ref="C?"  Part="1" 
F 0 "C?" H 30050 8075 50  0000 L CNN
F 1 "0.1uF" H 29975 8000 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 30250 8025 50  0001 C CNN
F 3 "" H 30250 8025 50  0000 C CNN
F 4 "Mouser" H 25725 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25725 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25725 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 25725 2025 50  0001 C CNN "Package"
F 8 "TEST" H 25725 2025 50  0001 C CNN "Part Number"
F 9 "2" H 25725 2025 50  0001 C CNN "Points"
F 10 "SMD" H 25725 2025 50  0001 C CNN "SMD/TH"
	1    30250 8025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A9630
P 29750 7925
AR Path="/5B8C674E/5D7A9630" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9630" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9630" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29750 7775 50  0001 C CNN
F 1 "+12V" H 29750 8065 50  0000 C CNN
F 2 "" H 29750 7925 50  0000 C CNN
F 3 "" H 29750 7925 50  0000 C CNN
	1    29750 7925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9636
P 30250 8125
AR Path="/5B8C674E/5D7A9636" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9636" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9636" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 30250 7875 50  0001 C CNN
F 1 "GND" H 30125 8100 50  0000 C CNN
F 2 "" H 30250 8125 50  0000 C CNN
F 3 "" H 30250 8125 50  0000 C CNN
	1    30250 8125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A963C
P 29750 8125
AR Path="/5B8C674E/5D7A963C" Ref="#PWR?"  Part="1" 
AR Path="/5D7A963C" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A963C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 29750 7875 50  0001 C CNN
F 1 "GND" H 29625 8100 50  0000 C CNN
F 2 "" H 29750 8125 50  0000 C CNN
F 3 "" H 29750 8125 50  0000 C CNN
	1    29750 8125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A9649
P 29750 8025
AR Path="/5B8C674E/5D7A9649" Ref="C?"  Part="1" 
AR Path="/5D7A9649" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A9649" Ref="C?"  Part="1" 
F 0 "C?" H 29550 8075 50  0000 L CNN
F 1 "0.1uF" H 29475 8000 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 29750 8025 50  0001 C CNN
F 3 "" H 29750 8025 50  0000 C CNN
F 4 "Mouser" H 25725 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25725 2025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25725 2025 50  0001 C CNN "Designation"
F 7 "C0603" H 25725 2025 50  0001 C CNN "Package"
F 8 "TEST" H 25725 2025 50  0001 C CNN "Part Number"
F 9 "2" H 25725 2025 50  0001 C CNN "Points"
F 10 "SMD" H 25725 2025 50  0001 C CNN "SMD/TH"
	1    29750 8025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D7A9651
P 30000 7925
AR Path="/5B8C674E/5D7A9651" Ref="U?"  Part="3" 
AR Path="/5D7A9651" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5D7A9651" Ref="U?"  Part="3" 
F 0 "U?" V 30125 7850 50  0000 L CNN
F 1 "082" V 29850 7750 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 30000 7925 60  0001 C CNN
F 3 "" H 30000 7925 60  0000 C CNN
F 4 "Mouser" H 25725 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25725 2025 50  0001 C CNN "Comments"
	3    30000 7925
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D7A9657
P 31075 7900
AR Path="/5BB43456/5D7A9657" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9657" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9657" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 31075 8000 50  0001 C CNN
F 1 "-12V" H 31075 8050 50  0000 C CNN
F 2 "" H 31075 7900 50  0000 C CNN
F 3 "" H 31075 7900 50  0000 C CNN
	1    31075 7900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A9664
P 31075 8000
AR Path="/5B8C674E/5D7A9664" Ref="C?"  Part="1" 
AR Path="/5D7A9664" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A9664" Ref="C?"  Part="1" 
F 0 "C?" H 30875 8050 50  0000 L CNN
F 1 "0.1uF" H 30800 7975 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 31075 8000 50  0001 C CNN
F 3 "" H 31075 8000 50  0000 C CNN
F 4 "Mouser" H 26550 2000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26550 2000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 26550 2000 50  0001 C CNN "Designation"
F 7 "C0603" H 26550 2000 50  0001 C CNN "Package"
F 8 "TEST" H 26550 2000 50  0001 C CNN "Part Number"
F 9 "2" H 26550 2000 50  0001 C CNN "Points"
F 10 "SMD" H 26550 2000 50  0001 C CNN "SMD/TH"
	1    31075 8000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A966A
P 30575 7900
AR Path="/5B8C674E/5D7A966A" Ref="#PWR?"  Part="1" 
AR Path="/5D7A966A" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A966A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 30575 7750 50  0001 C CNN
F 1 "+12V" H 30575 8040 50  0000 C CNN
F 2 "" H 30575 7900 50  0000 C CNN
F 3 "" H 30575 7900 50  0000 C CNN
	1    30575 7900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9670
P 31075 8100
AR Path="/5B8C674E/5D7A9670" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9670" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9670" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 31075 7850 50  0001 C CNN
F 1 "GND" H 30950 8075 50  0000 C CNN
F 2 "" H 31075 8100 50  0000 C CNN
F 3 "" H 31075 8100 50  0000 C CNN
	1    31075 8100
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9676
P 30575 8100
AR Path="/5B8C674E/5D7A9676" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9676" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9676" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 30575 7850 50  0001 C CNN
F 1 "GND" H 30450 8075 50  0000 C CNN
F 2 "" H 30575 8100 50  0000 C CNN
F 3 "" H 30575 8100 50  0000 C CNN
	1    30575 8100
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A9683
P 30575 8000
AR Path="/5B8C674E/5D7A9683" Ref="C?"  Part="1" 
AR Path="/5D7A9683" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A9683" Ref="C?"  Part="1" 
F 0 "C?" H 30375 8050 50  0000 L CNN
F 1 "0.1uF" H 30300 7975 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 30575 8000 50  0001 C CNN
F 3 "" H 30575 8000 50  0000 C CNN
F 4 "Mouser" H 26550 2000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26550 2000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 26550 2000 50  0001 C CNN "Designation"
F 7 "C0603" H 26550 2000 50  0001 C CNN "Package"
F 8 "TEST" H 26550 2000 50  0001 C CNN "Part Number"
F 9 "2" H 26550 2000 50  0001 C CNN "Points"
F 10 "SMD" H 26550 2000 50  0001 C CNN "SMD/TH"
	1    30575 8000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D7A968B
P 30825 7900
AR Path="/5B8C674E/5D7A968B" Ref="U?"  Part="3" 
AR Path="/5D7A968B" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5D7A968B" Ref="U?"  Part="3" 
F 0 "U?" V 30950 7825 50  0000 L CNN
F 1 "082" V 30675 7725 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 30825 7900 60  0001 C CNN
F 3 "" H 30825 7900 60  0000 C CNN
F 4 "Mouser" H 26550 2000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26550 2000 50  0001 C CNN "Comments"
	3    30825 7900
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D7A9696
P 28475 9425
AR Path="/5BB43456/5D7A9696" Ref="C?"  Part="1" 
AR Path="/5D7A9696" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A9696" Ref="C?"  Part="1" 
F 0 "C?" H 28550 9400 50  0000 L CNN
F 1 "47uF" H 28525 9475 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 28475 9425 50  0001 C CNN
F 3 "" H 28475 9425 50  0000 C CNN
F 4 "Mouser" H 25800 2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25800 2025 50  0001 C CNN "Comments"
F 6 "TEST" H 25800 2025 50  0001 C CNN "Part Number"
F 7 "2" H 25800 2025 50  0001 C CNN "Points"
F 8 "SMD" H 25800 2025 50  0001 C CNN "SMD/TH"
	1    28475 9425
	-1   0    0    1   
$EndComp
Wire Wire Line
	31650 6225 32175 6225
$Comp
L 4ms-passives:D D?
U 1 1 5D7A96A2
P 33225 6275
F 0 "D?" V 33250 6400 50  0000 C CNN
F 1 "SD103" V 33325 6425 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 33225 6275 50  0001 C CNN
F 3 "" H 33225 6275 50  0001 C CNN
F 4 "Mouser" H 26925 2000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26925 2000 50  0001 C CNN "Comments"
F 6 "SOD123" H 26925 2000 50  0001 C CNN "Package"
F 7 "2" H 26925 2000 50  0001 C CNN "Points"
F 8 "SMD" H 26925 2000 50  0001 C CNN "SMD/TH"
	1    33225 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	33075 6425 33150 6425
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A96A9
P 33500 6625
AR Path="/5B8C674E/5D7A96A9" Ref="#PWR?"  Part="1" 
AR Path="/5D7A96A9" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A96A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 33500 6375 50  0001 C CNN
F 1 "GND" H 33625 6600 50  0001 C CNN
F 2 "" H 33500 6625 50  0000 C CNN
F 3 "" H 33500 6625 50  0000 C CNN
	1    33500 6625
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A96B4
P 33325 6600
F 0 "R?" V 33425 6550 50  0000 C CNN
F 1 "2k" V 33500 6525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 33325 6600 60  0001 C CNN
F 3 "" H 33325 6600 60  0000 C CNN
F 4 "Mouser" H 28975 1825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 28975 1825 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 28975 1825 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 28975 1825 50  0001 C CNN "Part Number"
F 8 "C0603" H 28975 1825 50  0001 C CNN "Package"
	1    33325 6600
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A96BF
P 32975 6600
F 0 "R?" V 33075 6550 50  0000 C CNN
F 1 "100k" V 33150 6525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 32975 6600 60  0001 C CNN
F 3 "" H 32975 6600 60  0000 C CNN
F 4 "Mouser" H 28625 1825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 28625 1825 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 28625 1825 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 28625 1825 50  0001 C CNN "Part Number"
F 8 "C0603" H 28625 1825 50  0001 C CNN "Package"
	1    32975 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	33475 6600 33500 6600
Wire Wire Line
	33500 6600 33500 6625
Wire Wire Line
	32800 6575 32800 6600
Wire Wire Line
	32800 6600 32825 6600
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D7A96C9
P 32800 6575
AR Path="/5B8C674E/5D7A96C9" Ref="#PWR?"  Part="1" 
AR Path="/5D7A96C9" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A96C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 32800 6425 50  0001 C CNN
F 1 "+12V" H 32800 6715 50  0000 C CNN
F 2 "" H 32800 6575 50  0000 C CNN
F 3 "" H 32800 6575 50  0000 C CNN
	1    32800 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	33125 6600 33150 6600
Wire Wire Line
	33150 6425 33150 6600
Connection ~ 33150 6425
Wire Wire Line
	33150 6425 33225 6425
Connection ~ 33150 6600
Wire Wire Line
	33150 6600 33175 6600
Wire Wire Line
	28075 6325 28075 6475
Wire Wire Line
	28075 6475 28450 6475
Connection ~ 28075 6475
Wire Wire Line
	28075 6475 28075 6625
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A96D9
P 34575 8175
AR Path="/5B8C674E/5D7A96D9" Ref="#PWR?"  Part="1" 
AR Path="/5D7A96D9" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A96D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 34575 7925 50  0001 C CNN
F 1 "GND" H 34425 8125 50  0000 C CNN
F 2 "" H 34575 8175 50  0000 C CNN
F 3 "" H 34575 8175 50  0000 C CNN
	1    34575 8175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5D7A96E2
P 26100 4250
AR Path="/5B8C674E/5D7A96E2" Ref="INL?"  Part="1" 
AR Path="/5D7A96E2" Ref="INL?"  Part="1" 
AR Path="/5E7668A3/5D7A96E2" Ref="INL?"  Part="1" 
F 0 "INL?" H 26306 4637 60  0000 C CNN
F 1 "JACK-MONO" H 26306 4531 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 26100 4250 60  0001 C CNN
F 3 "" H 26100 4250 60  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
F 6 "2" H 24550 1575 50  0001 C CNN "Points"
	1    26100 4250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A96ED
P 34300 5500
AR Path="/5B8C674E/5D7A96ED" Ref="R?"  Part="1" 
AR Path="/5D7A96ED" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A96ED" Ref="R?"  Part="1" 
F 0 "R?" V 34400 5550 50  0000 C CNN
F 1 "1k" V 34400 5425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 34300 5500 60  0001 C CNN
F 3 "" H 34300 5500 60  0000 C CNN
F 4 "Mouser" H 26100 1650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26100 1650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26100 1650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26100 1650 50  0001 C CNN "Part Number"
F 8 "C0603" H 26100 1650 50  0001 C CNN "Package"
	1    34300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	33875 5725 33875 5500
Wire Wire Line
	33875 5500 34150 5500
$Comp
L 4ms-passives:R R?
U 1 1 5D7A96FA
P 35150 7250
AR Path="/5B8C674E/5D7A96FA" Ref="R?"  Part="1" 
AR Path="/5D7A96FA" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A96FA" Ref="R?"  Part="1" 
F 0 "R?" V 35050 7325 50  0000 C CNN
F 1 "1k" V 35050 7175 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 35150 7250 60  0001 C CNN
F 3 "" H 35150 7250 60  0000 C CNN
F 4 "Mouser" H 26125 2375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 26125 2375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 26125 2375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 26125 2375 50  0001 C CNN "Part Number"
F 8 "C0603" H 26125 2375 50  0001 C CNN "Package"
	1    35150 7250
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9705
P 30150 4900
AR Path="/5B8C674E/5D7A9705" Ref="R?"  Part="1" 
AR Path="/5D7A9705" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9705" Ref="R?"  Part="1" 
F 0 "R?" V 30075 4900 50  0000 C CNN
F 1 "100k - used to be 1k" V 30000 4875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 30150 4900 60  0001 C CNN
F 3 "" H 30150 4900 60  0000 C CNN
F 4 "Mouser" H 24550 3100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 3100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24550 3100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24550 3100 50  0001 C CNN "Part Number"
F 8 "C0603" H 24550 3100 50  0001 C CNN "Package"
	1    30150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	30300 4900 30450 4900
Wire Wire Line
	30450 4900 30450 5075
Wire Wire Line
	30450 5075 30300 5075
Connection ~ 30450 4900
Wire Wire Line
	30000 5075 28450 5075
Wire Wire Line
	28450 5075 28450 5375
Connection ~ 28450 5375
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9712
P 28400 4200
AR Path="/5B8C674E/5D7A9712" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9712" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9712" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 28400 3950 50  0001 C CNN
F 1 "GND" H 28400 4050 50  0000 C CNN
F 2 "" H 28400 4200 50  0000 C CNN
F 3 "" H 28400 4200 50  0000 C CNN
	1    28400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	27375 3650 27975 3650
Wire Wire Line
	30450 3750 30450 4100
Connection ~ 30000 3675
Wire Wire Line
	30000 3675 30000 4100
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9721
P 30200 4250
AR Path="/5B8C674E/5D7A9721" Ref="R?"  Part="1" 
AR Path="/5D7A9721" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9721" Ref="R?"  Part="1" 
F 0 "R?" H 30300 4250 50  0000 C CNN
F 1 "100K" H 30350 4325 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 30200 4250 60  0001 C CNN
F 3 "" H 30200 4250 60  0000 C CNN
F 4 "Mouser" H 24600 2450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24600 2450 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24600 2450 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24600 2450 50  0001 C CNN "Part Number"
F 8 "C0603" H 24600 2450 50  0001 C CNN "Package"
	1    30200 4250
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A972E
P 30100 4100
AR Path="/5B8C674E/5D7A972E" Ref="C?"  Part="1" 
AR Path="/5D7A972E" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A972E" Ref="C?"  Part="1" 
F 0 "C?" V 30275 4050 50  0000 L CNN
F 1 "1uF" V 30200 4025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 30100 4100 50  0001 C CNN
F 3 "" H 30100 4100 50  0000 C CNN
F 4 "Mouser" H 24950 2300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24950 2300 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 24950 2300 50  0001 C CNN "Designation"
F 7 "C0603" H 24950 2300 50  0001 C CNN "Package"
F 8 "TEST" H 24950 2300 50  0001 C CNN "Part Number"
F 9 "2" H 24950 2300 50  0001 C CNN "Points"
F 10 "SMD" H 24950 2300 50  0001 C CNN "SMD/TH"
	1    30100 4100
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7A9734
P 30200 4400
AR Path="/5B8C674E/5D7A9734" Ref="#PWR?"  Part="1" 
AR Path="/5D7A9734" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5D7A9734" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 30200 4150 50  0001 C CNN
F 1 "GND" H 30200 4250 50  0000 C CNN
F 2 "" H 30200 4400 50  0000 C CNN
F 3 "" H 30200 4400 50  0000 C CNN
	1    30200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	30200 4100 30450 4100
Connection ~ 30450 4100
$Comp
L 4ms-passives:R R?
U 1 1 5D7A9741
P 29150 4000
AR Path="/5B8C674E/5D7A9741" Ref="R?"  Part="1" 
AR Path="/5D7A9741" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A9741" Ref="R?"  Part="1" 
F 0 "R?" V 29050 4000 50  0000 C CNN
F 1 "1k" V 29250 4000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 29150 4000 60  0001 C CNN
F 3 "" H 29150 4000 60  0000 C CNN
F 4 "Mouser" H 24550 1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24550 1575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24550 1575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24550 1575 50  0001 C CNN "Part Number"
F 8 "C0603" H 24550 1575 50  0001 C CNN "Package"
	1    29150 4000
	0    1    1    0   
$EndComp
Text Notes 26850 1900 0    50   ~ 0
For triggering with sts\nR3 = 220\nR5 = 10k\n\nfor mics\nR3 = 100K-113k\nR5 = 10k
Text Notes 26550 2100 0    50   ~ 0
need to put jumper for parallel resistor\nif R5 stays at 10k, need to make R3 100k in mic trigger mode, but 220 in sts mode\n
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D7A9750
P 28675 3475
AR Path="/5B8C674E/5D7A9750" Ref="C?"  Part="1" 
AR Path="/5D7A9750" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5D7A9750" Ref="C?"  Part="1" 
F 0 "C?" V 28625 3525 50  0000 L CNN
F 1 "220pF" V 28625 3200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 28675 3475 50  0001 C CNN
F 3 "" H 28675 3475 50  0000 C CNN
F 4 "Mouser" H 24525 1675 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24525 1675 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 24525 1675 50  0001 C CNN "Designation"
F 7 "C0603" H 24525 1675 50  0001 C CNN "Package"
F 8 "TEST" H 24525 1675 50  0001 C CNN "Part Number"
F 9 "2" H 24525 1675 50  0001 C CNN "Points"
F 10 "SMD" H 24525 1675 50  0001 C CNN "SMD/TH"
	1    28675 3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	28350 3475 28575 3475
Wire Wire Line
	28350 3475 28350 3675
Wire Wire Line
	28775 3475 29000 3475
Wire Wire Line
	29000 3475 29000 3675
$Comp
L 4ms-passives:R R?
U 1 1 5D7A975F
P 28350 3325
AR Path="/5B8C674E/5D7A975F" Ref="R?"  Part="1" 
AR Path="/5D7A975F" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5D7A975F" Ref="R?"  Part="1" 
F 0 "R?" V 28250 3250 50  0000 C CNN
F 1 "220" V 28250 3400 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 28350 3325 60  0001 C CNN
F 3 "" H 28350 3325 60  0000 C CNN
F 4 "Mouser" H 24225 1225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 24225 1225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 24225 1225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 24225 1225 50  0001 C CNN "Part Number"
F 8 "C0603" H 24225 1225 50  0001 C CNN "Package"
	1    28350 3325
	1    0    0    1   
$EndComp
Wire Wire Line
	30000 3375 30000 3675
Text Notes 26700 2425 0    50   ~ 0
use the new 8 pin header and add a jumper switch on the expansion module!
$Comp
L 4ms-headers:Conn_02x04_Odd_Even J?
U 1 1 5D7A9767
P 35225 8175
F 0 "J?" H 35275 8492 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 35275 8401 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x04_2.54mm_TH" H 35225 8175 50  0001 C CNN
F 3 "" H 35225 8175 50  0001 C CNN
	1    35225 8175
	1    0    0    -1  
$EndComp
Text Label 26350 4250 0    50   ~ 0
exp_jack_input
Wire Wire Line
	35025 8275 35025 8175
Wire Wire Line
	35025 8175 34575 8175
Text Label 35025 8075 2    50   ~ 0
audio_thru
Text Label 30000 4900 2    50   ~ 0
audio_thru
Text Label 28350 3175 0    50   ~ 0
exp_sw_out
Text Label 29000 3225 2    50   ~ 0
exp_sw_in
Text Label 35525 8175 0    50   ~ 0
exp_sw_out
Text Label 35525 8075 0    50   ~ 0
exp_sw_in
Text Label 34450 5500 0    50   ~ 0
env_out
Text Label 35525 8375 0    50   ~ 0
env_out
Text Label 35025 8375 2    50   ~ 0
inv_out
Text Label 35300 7250 0    50   ~ 0
inv_out
Wire Wire Line
	34975 7250 35000 7250
Text Notes 33125 8375 0    150  Italic 30
EXPANDER \nHEADER
Text Notes 26400 3350 0    150  Italic 30
INPUT
Wire Wire Line
	29000 3225 29000 3475
Connection ~ 29000 3475
Wire Notes Line
	29000 3225 29000 3075
Wire Notes Line
	29000 3075 28350 3075
Wire Notes Line
	28350 3075 28350 3175
Text Label 35525 8275 0    50   ~ 0
exp_jack_input
Wire Wire Line
	29000 3675 29000 4100
Wire Wire Line
	28150 8600 28750 8600
Wire Wire Line
	31925 4750 31925 4900
Wire Wire Line
	31700 4900 31925 4900
Wire Wire Line
	34350 6850 34350 7225
Wire Wire Line
	34975 6500 34975 7250
Wire Wire Line
	33875 5725 33875 6050
Wire Wire Line
	28150 9325 28775 9325
Wire Wire Line
	33075 6125 33275 6125
Wire Wire Line
	30450 4100 30450 4900
Connection ~ 8600 2425
Wire Wire Line
	9625 2425 9625 2525
Connection ~ 10625 2525
Connection ~ 10825 2525
Wire Wire Line
	7600 2525 8000 2525
Wire Wire Line
	10825 2525 11175 2525
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D9F15D0
P 1075 1900
AR Path="/5B8C674E/5D9F15D0" Ref="#PWR?"  Part="1" 
AR Path="/5D9F15D0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D9F15D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1075 1650 50  0001 C CNN
F 1 "GND" H 1075 1750 50  0000 C CNN
F 2 "" H 1075 1900 50  0000 C CNN
F 3 "" H 1075 1900 50  0000 C CNN
	1    1075 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4925 3075 5275
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D9F1B87
P 2100 5675
AR Path="/5B8C674E/5D9F1B87" Ref="#PWR?"  Part="1" 
AR Path="/5D9F1B87" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D9F1B87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 5425 50  0001 C CNN
F 1 "GND" H 2100 5525 50  0000 C CNN
F 2 "" H 2100 5675 50  0000 C CNN
F 3 "" H 2100 5675 50  0000 C CNN
	1    2100 5675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D9F1B96
P 2100 5525
AR Path="/5B8C674E/5D9F1B96" Ref="R?"  Part="1" 
AR Path="/5D9F1B96" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D9F1B96" Ref="R?"  Part="1" 
F 0 "R?" V 2250 5525 50  0000 C CNN
F 1 "100k" V 2175 5525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2100 5525 60  0001 C CNN
F 3 "" H 2100 5525 60  0000 C CNN
F 4 "Mouser" H -350 2850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -350 2850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -350 2850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -350 2850 50  0001 C CNN "Part Number"
F 8 "C0603" H -350 2850 50  0001 C CNN "Package"
	1    2100 5525
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D9F1BA7
P 2000 5375
AR Path="/5B8C674E/5D9F1BA7" Ref="C?"  Part="1" 
AR Path="/5D9F1BA7" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D9F1BA7" Ref="C?"  Part="1" 
F 0 "C?" H 2075 5400 50  0000 L CNN
F 1 "1uF" H 2025 5475 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 2000 5375 50  0001 C CNN
F 3 "" H 2000 5375 50  0000 C CNN
F 4 "Mouser" H -350 2850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -350 2850 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -350 2850 50  0001 C CNN "Designation"
F 7 "C0603" H -350 2850 50  0001 C CNN "Package"
F 8 "TES" H -350 2850 50  0001 C CNN "Part Number"
F 9 "2" H -350 2850 50  0001 C CNN "Points"
F 10 "SMD" H -350 2850 50  0001 C CNN "SMD/TH"
	1    2000 5375
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D9F1BB3
P 2775 5275
AR Path="/5B8C674E/5D9F1BB3" Ref="U?"  Part="1" 
AR Path="/5D9F1BB3" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D9F1BB3" Ref="U?"  Part="2" 
F 0 "U?" H 2825 5375 50  0000 L CNN
F 1 "072" H 2750 5500 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2775 5275 60  0001 C CNN
F 3 "" H 2775 5275 60  0000 C CNN
F 4 "Mouser" H -350 2850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -350 2850 50  0001 C CNN "Comments"
	2    2775 5275
	1    0    0    1   
$EndComp
Wire Wire Line
	2475 5175 2475 4925
Wire Wire Line
	1850 5375 1900 5375
Wire Wire Line
	2100 5375 2475 5375
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5D9F1BC3
P 1200 5525
AR Path="/5B8C674E/5D9F1BC3" Ref="INL?"  Part="1" 
AR Path="/5D9F1BC3" Ref="INL?"  Part="1" 
AR Path="/5D4A5981/5D9F1BC3" Ref="INL?"  Part="1" 
F 0 "INL?" H 1050 5925 60  0000 C CNN
F 1 "JACK-MONO" H 1050 5825 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 1200 5525 60  0001 C CNN
F 3 "" H 1200 5525 60  0000 C CNN
F 4 "Mouser" H -350 2850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -350 2850 50  0001 C CNN "Comments"
F 6 "2" H -350 2850 50  0001 C CNN "Points"
	1    1200 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4925 3075 4925
Connection ~ 2100 5375
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D9F1BD1
P 1000 5925
AR Path="/5B8C674E/5D9F1BD1" Ref="#PWR?"  Part="1" 
AR Path="/5D9F1BD1" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D9F1BD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 5675 50  0001 C CNN
F 1 "GND" H 1000 5775 50  0000 C CNN
F 2 "" H 1000 5925 50  0000 C CNN
F 3 "" H 1000 5925 50  0000 C CNN
	1    1000 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3150 3950
Wire Wire Line
	1450 3950 3150 3950
Wire Wire Line
	1450 3950 1450 5525
NoConn ~ 3875 5750
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA604E5
P 4475 5850
AR Path="/5B8C674E/5DA604E5" Ref="C?"  Part="1" 
AR Path="/5DA604E5" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DA604E5" Ref="C?"  Part="1" 
F 0 "C?" H 4550 5825 50  0000 L CNN
F 1 "1000pF - 10nF" H 3975 5600 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4475 5850 50  0001 C CNN
F 3 "" H 4475 5850 50  0000 C CNN
F 4 "Mouser" H -675 4050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -675 4050 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -675 4050 50  0001 C CNN "Designation"
F 7 "C0603" H -675 4050 50  0001 C CNN "Package"
F 8 "TEST" H -675 4050 50  0001 C CNN "Part Number"
F 9 "2" H -675 4050 50  0001 C CNN "Points"
F 10 "SMD" H -675 4050 50  0001 C CNN "SMD/TH"
	1    4475 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5DA604EF
P 6125 5775
F 0 "U?" H 6175 5625 50  0000 C CNN
F 1 "LM13700" H 6125 5550 50  0000 C CNN
F 2 "" H 5825 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5825 5800 50  0001 C CNN
	3    6125 5775
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5DA604F9
P 4175 5750
F 0 "U?" H 4175 5925 50  0000 C CNN
F 1 "LM13700" H 4175 5525 50  0000 C CNN
F 2 "" H 3875 5775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3875 5775 50  0001 C CNN
	1    4175 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	4475 5750 4625 5750
Connection ~ 4475 5750
$Comp
L 4ms-passives:R R?
U 1 1 5DA6050A
P 3725 6000
AR Path="/5B8C674E/5DA6050A" Ref="R?"  Part="1" 
AR Path="/5DA6050A" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA6050A" Ref="R?"  Part="1" 
F 0 "R?" V 3650 5975 50  0000 C CNN
F 1 "1k" V 3725 6000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3725 6000 60  0001 C CNN
F 3 "" H 3725 6000 60  0000 C CNN
F 4 "Mouser" H -5100 3425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5100 3425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5100 3425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5100 3425 50  0001 C CNN "Part Number"
F 8 "C0603" H -5100 3425 50  0001 C CNN "Package"
	1    3725 6000
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA60514
P 3725 6150
F 0 "#PWR?" H 3725 5900 50  0001 C CNN
F 1 "GND" H 3730 5977 50  0000 C CNN
F 2 "" H 3725 6150 50  0001 C CNN
F 3 "" H 3725 6150 50  0001 C CNN
	1    3725 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 5850 3850 5850
$Comp
L 4ms-passives:R R?
U 1 1 5DA60524
P 4050 6325
AR Path="/5B8C674E/5DA60524" Ref="R?"  Part="1" 
AR Path="/5DA60524" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60524" Ref="R?"  Part="1" 
F 0 "R?" V 3975 6300 50  0000 C CNN
F 1 "20k" V 4050 6325 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4050 6325 60  0001 C CNN
F 3 "" H 4050 6325 60  0000 C CNN
F 4 "Mouser" H -4775 3750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4775 3750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4775 3750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4775 3750 50  0001 C CNN "Part Number"
F 8 "C0603" H -4775 3750 50  0001 C CNN "Package"
	1    4050 6325
	0    1    -1   0   
$EndComp
Connection ~ 3850 5850
Wire Wire Line
	3850 5850 3725 5850
$Comp
L 4ms-passives:R R?
U 1 1 5DA60535
P 4050 6525
AR Path="/5B8C674E/5DA60535" Ref="R?"  Part="1" 
AR Path="/5DA60535" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60535" Ref="R?"  Part="1" 
F 0 "R?" V 3975 6500 50  0000 C CNN
F 1 "20k" V 4050 6525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4050 6525 60  0001 C CNN
F 3 "" H 4050 6525 60  0000 C CNN
F 4 "Mouser" H -4775 3950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4775 3950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4775 3950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4775 3950 50  0001 C CNN "Part Number"
F 8 "C0603" H -4775 3950 50  0001 C CNN "Package"
	1    4050 6525
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 6325 3900 6325
$Comp
L 4ms-passives:R R?
U 1 1 5DA60545
P 5650 5700
AR Path="/5B8C674E/5DA60545" Ref="R?"  Part="1" 
AR Path="/5DA60545" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60545" Ref="R?"  Part="1" 
F 0 "R?" V 5575 5675 50  0000 C CNN
F 1 "20k" V 5650 5700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5650 5700 60  0001 C CNN
F 3 "" H 5650 5700 60  0000 C CNN
F 4 "Mouser" H -3175 3125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3175 3125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3175 3125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3175 3125 50  0001 C CNN "Part Number"
F 8 "C0603" H -3175 3125 50  0001 C CNN "Package"
	1    5650 5700
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA60554
P 5500 5425
AR Path="/5B8C674E/5DA60554" Ref="R?"  Part="1" 
AR Path="/5DA60554" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60554" Ref="R?"  Part="1" 
F 0 "R?" V 5425 5400 50  0000 C CNN
F 1 "1k" V 5500 5425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5500 5425 60  0001 C CNN
F 3 "" H 5500 5425 60  0000 C CNN
F 4 "Mouser" H -3325 2850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3325 2850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3325 2850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3325 2850 50  0001 C CNN "Part Number"
F 8 "C0603" H -3325 2850 50  0001 C CNN "Package"
	1    5500 5425
	0    -1   1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA6055E
P 4475 5950
F 0 "#PWR?" H 4475 5700 50  0001 C CNN
F 1 "GND" H 4350 5900 50  0000 C CNN
F 2 "" H 4475 5950 50  0001 C CNN
F 3 "" H 4475 5950 50  0001 C CNN
	1    4475 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5825 5775
$Comp
L 4ms-passives:R R?
U 1 1 5DA6056E
P 5825 6025
AR Path="/5B8C674E/5DA6056E" Ref="R?"  Part="1" 
AR Path="/5DA6056E" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA6056E" Ref="R?"  Part="1" 
F 0 "R?" V 5750 6000 50  0000 C CNN
F 1 "1k" V 5825 6025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5825 6025 60  0001 C CNN
F 3 "" H 5825 6025 60  0000 C CNN
F 4 "Mouser" H -3000 3450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3000 3450 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3000 3450 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3000 3450 50  0001 C CNN "Part Number"
F 8 "C0603" H -3000 3450 50  0001 C CNN "Package"
	1    5825 6025
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA60578
P 5825 6175
F 0 "#PWR?" H 5825 5925 50  0001 C CNN
F 1 "GND" H 5925 6175 50  0000 C CNN
F 2 "" H 5825 6175 50  0001 C CNN
F 3 "" H 5825 6175 50  0001 C CNN
	1    5825 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 5650 4475 5225
Wire Wire Line
	6425 5225 6425 5675
$Comp
L 4ms-passives:R R?
U 1 1 5DA60589
P 6125 4875
AR Path="/5B8C674E/5DA60589" Ref="R?"  Part="1" 
AR Path="/5DA60589" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60589" Ref="R?"  Part="1" 
F 0 "R?" V 6050 4850 50  0000 C CNN
F 1 "100k" V 6125 4875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6125 4875 60  0001 C CNN
F 3 "" H 6125 4875 60  0000 C CNN
F 4 "Mouser" H -2700 2300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -2700 2300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -2700 2300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -2700 2300 50  0001 C CNN "Part Number"
F 8 "C0603" H -2700 2300 50  0001 C CNN "Package"
	1    6125 4875
	0    -1   1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DA60593
P 5975 4875
F 0 "#PWR?" H 5975 4725 50  0001 C CNN
F 1 "+9V" H 5990 5048 50  0000 C CNN
F 2 "" H 5975 4875 50  0001 C CNN
F 3 "" H 5975 4875 50  0001 C CNN
	1    5975 4875
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA605A4
P 6425 5875
AR Path="/5B8C674E/5DA605A4" Ref="C?"  Part="1" 
AR Path="/5DA605A4" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DA605A4" Ref="C?"  Part="1" 
F 0 "C?" H 6450 5800 50  0000 L CNN
F 1 "1000pF - 10nF" H 6075 5625 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6425 5875 50  0001 C CNN
F 3 "" H 6425 5875 50  0000 C CNN
F 4 "Mouser" H 1275 4075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1275 4075 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1275 4075 50  0001 C CNN "Designation"
F 7 "C0603" H 1275 4075 50  0001 C CNN "Package"
F 8 "TEST" H 1275 4075 50  0001 C CNN "Part Number"
F 9 "2" H 1275 4075 50  0001 C CNN "Points"
F 10 "SMD" H 1275 4075 50  0001 C CNN "SMD/TH"
	1    6425 5875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA605AE
P 6425 5975
F 0 "#PWR?" H 6425 5725 50  0001 C CNN
F 1 "GND" H 6300 5925 50  0000 C CNN
F 2 "" H 6425 5975 50  0001 C CNN
F 3 "" H 6425 5975 50  0001 C CNN
	1    6425 5975
	1    0    0    -1  
$EndComp
Connection ~ 6425 5775
Wire Wire Line
	5825 5675 5825 5425
Wire Wire Line
	5825 5425 5650 5425
Wire Wire Line
	5650 5550 5650 5425
Connection ~ 5650 5425
Wire Wire Line
	5650 5425 5625 5425
$Comp
L 4ms-mech:POT Level_?
U 1 1 5DA605C0
P 6425 4875
AR Path="/5B8C674E/5DA605C0" Ref="Level_?"  Part="1" 
AR Path="/5DA605C0" Ref="Level_?"  Part="1" 
AR Path="/5D4A5981/5DA605C0" Ref="Level_?"  Part="1" 
F 0 "Level_?" V 6275 4875 50  0000 C CNN
F 1 "1M" V 6425 4875 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 6425 4875 60  0001 C CNN
F 3 "" H 6425 4875 60  0000 C CNN
F 4 "Mouser" H 1275 2775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1275 2775 50  0001 C CNN "Comments"
	1    6425 4875
	0    -1   1    0   
$EndComp
NoConn ~ 6575 4875
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DA605CD
P 4925 5850
AR Path="/5B8C674E/5DA605CD" Ref="U?"  Part="2" 
AR Path="/5DA605CD" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5DA605CD" Ref="U?"  Part="1" 
F 0 "U?" H 4975 5950 50  0000 L CNN
F 1 "NJM" H 4975 5750 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4925 5850 60  0001 C CNN
F 3 "" H 4925 5850 60  0000 C CNN
F 4 "Mouser" H 1175 1425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1175 1425 50  0001 C CNN "Comments"
	1    4925 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 6150 5225 6150
Wire Wire Line
	4625 5950 4625 6150
Wire Wire Line
	3850 5850 3850 6325
Wire Wire Line
	3850 6325 3850 6525
Wire Wire Line
	3850 6525 3900 6525
Connection ~ 3850 6325
Wire Wire Line
	4200 6325 5225 6325
Wire Wire Line
	5225 6325 5225 6150
Connection ~ 5225 6150
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA605E0
P 5325 5425
F 0 "#PWR?" H 5325 5175 50  0001 C CNN
F 1 "GND" H 5200 5425 50  0000 C CNN
F 2 "" H 5325 5425 50  0001 C CNN
F 3 "" H 5325 5425 50  0001 C CNN
	1    5325 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 5425 5350 5425
Wire Wire Line
	5650 5850 5225 5850
Connection ~ 5225 5850
Wire Wire Line
	5225 5850 5225 6150
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DA605F0
P 7050 5875
AR Path="/5B8C674E/5DA605F0" Ref="U?"  Part="2" 
AR Path="/5DA605F0" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5DA605F0" Ref="U?"  Part="1" 
F 0 "U?" H 7100 5975 50  0000 L CNN
F 1 "NJM" H 7100 5775 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7050 5875 60  0001 C CNN
F 3 "" H 7050 5875 60  0000 C CNN
F 4 "Mouser" H 3300 1450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3300 1450 50  0001 C CNN "Comments"
	1    7050 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5775 6750 5775
Wire Wire Line
	6750 5975 6750 6200
Wire Wire Line
	6750 6200 7350 6200
Wire Wire Line
	7350 6200 7350 5875
Wire Wire Line
	7350 6525 7350 6200
Connection ~ 7350 6200
Wire Wire Line
	4475 5225 6425 5225
Wire Wire Line
	6425 5025 6425 5225
Connection ~ 6425 5225
Wire Wire Line
	4200 6525 7350 6525
NoConn ~ 3775 7350
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA6060C
P 4375 7450
AR Path="/5B8C674E/5DA6060C" Ref="C?"  Part="1" 
AR Path="/5DA6060C" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DA6060C" Ref="C?"  Part="1" 
F 0 "C?" H 4450 7425 50  0000 L CNN
F 1 "1000pF - 10nF" H 3875 7200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4375 7450 50  0001 C CNN
F 3 "" H 4375 7450 50  0000 C CNN
F 4 "Mouser" H -775 5650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 5650 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -775 5650 50  0001 C CNN "Designation"
F 7 "C0603" H -775 5650 50  0001 C CNN "Package"
F 8 "TEST" H -775 5650 50  0001 C CNN "Part Number"
F 9 "2" H -775 5650 50  0001 C CNN "Points"
F 10 "SMD" H -775 5650 50  0001 C CNN "SMD/TH"
	1    4375 7450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5DA60616
P 6025 7375
F 0 "U?" H 6075 7225 50  0000 C CNN
F 1 "LM13700" H 6025 7150 50  0000 C CNN
F 2 "" H 5725 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5725 7400 50  0001 C CNN
	3    6025 7375
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5DA60620
P 4075 7350
F 0 "U?" H 4075 7525 50  0000 C CNN
F 1 "LM13700" H 4075 7125 50  0000 C CNN
F 2 "" H 3775 7375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3775 7375 50  0001 C CNN
	1    4075 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	4375 7350 4525 7350
Connection ~ 4375 7350
$Comp
L 4ms-passives:R R?
U 1 1 5DA60631
P 3625 7600
AR Path="/5B8C674E/5DA60631" Ref="R?"  Part="1" 
AR Path="/5DA60631" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60631" Ref="R?"  Part="1" 
F 0 "R?" V 3550 7575 50  0000 C CNN
F 1 "1k" V 3625 7600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3625 7600 60  0001 C CNN
F 3 "" H 3625 7600 60  0000 C CNN
F 4 "Mouser" H -5200 5025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5200 5025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5200 5025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5200 5025 50  0001 C CNN "Part Number"
F 8 "C0603" H -5200 5025 50  0001 C CNN "Package"
	1    3625 7600
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA6063B
P 3625 7750
F 0 "#PWR?" H 3625 7500 50  0001 C CNN
F 1 "GND" H 3630 7577 50  0000 C CNN
F 2 "" H 3625 7750 50  0001 C CNN
F 3 "" H 3625 7750 50  0001 C CNN
	1    3625 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 7450 3750 7450
$Comp
L 4ms-passives:R R?
U 1 1 5DA6064B
P 3950 7925
AR Path="/5B8C674E/5DA6064B" Ref="R?"  Part="1" 
AR Path="/5DA6064B" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA6064B" Ref="R?"  Part="1" 
F 0 "R?" V 3875 7900 50  0000 C CNN
F 1 "20k" V 3950 7925 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3950 7925 60  0001 C CNN
F 3 "" H 3950 7925 60  0000 C CNN
F 4 "Mouser" H -4875 5350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4875 5350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4875 5350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4875 5350 50  0001 C CNN "Part Number"
F 8 "C0603" H -4875 5350 50  0001 C CNN "Package"
	1    3950 7925
	0    1    -1   0   
$EndComp
Connection ~ 3750 7450
Wire Wire Line
	3750 7450 3625 7450
$Comp
L 4ms-passives:R R?
U 1 1 5DA6065C
P 3950 8125
AR Path="/5B8C674E/5DA6065C" Ref="R?"  Part="1" 
AR Path="/5DA6065C" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA6065C" Ref="R?"  Part="1" 
F 0 "R?" V 3875 8100 50  0000 C CNN
F 1 "20k" V 3950 8125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3950 8125 60  0001 C CNN
F 3 "" H 3950 8125 60  0000 C CNN
F 4 "Mouser" H -4875 5550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4875 5550 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4875 5550 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4875 5550 50  0001 C CNN "Part Number"
F 8 "C0603" H -4875 5550 50  0001 C CNN "Package"
	1    3950 8125
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 7925 3800 7925
$Comp
L 4ms-passives:R R?
U 1 1 5DA6066C
P 5550 7300
AR Path="/5B8C674E/5DA6066C" Ref="R?"  Part="1" 
AR Path="/5DA6066C" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA6066C" Ref="R?"  Part="1" 
F 0 "R?" V 5475 7275 50  0000 C CNN
F 1 "20k" V 5550 7300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5550 7300 60  0001 C CNN
F 3 "" H 5550 7300 60  0000 C CNN
F 4 "Mouser" H -3275 4725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3275 4725 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3275 4725 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3275 4725 50  0001 C CNN "Part Number"
F 8 "C0603" H -3275 4725 50  0001 C CNN "Package"
	1    5550 7300
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA6067B
P 5400 7025
AR Path="/5B8C674E/5DA6067B" Ref="R?"  Part="1" 
AR Path="/5DA6067B" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA6067B" Ref="R?"  Part="1" 
F 0 "R?" V 5325 7000 50  0000 C CNN
F 1 "1k" V 5400 7025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5400 7025 60  0001 C CNN
F 3 "" H 5400 7025 60  0000 C CNN
F 4 "Mouser" H -3425 4450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3425 4450 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3425 4450 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3425 4450 50  0001 C CNN "Part Number"
F 8 "C0603" H -3425 4450 50  0001 C CNN "Package"
	1    5400 7025
	0    -1   1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA60685
P 4375 7550
F 0 "#PWR?" H 4375 7300 50  0001 C CNN
F 1 "GND" H 4250 7500 50  0000 C CNN
F 2 "" H 4375 7550 50  0001 C CNN
F 3 "" H 4375 7550 50  0001 C CNN
	1    4375 7550
	1    0    0    -1  
$EndComp
NoConn ~ 5725 7375
$Comp
L 4ms-passives:R R?
U 1 1 5DA60695
P 5725 7625
AR Path="/5B8C674E/5DA60695" Ref="R?"  Part="1" 
AR Path="/5DA60695" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60695" Ref="R?"  Part="1" 
F 0 "R?" V 5650 7600 50  0000 C CNN
F 1 "1k" V 5725 7625 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5725 7625 60  0001 C CNN
F 3 "" H 5725 7625 60  0000 C CNN
F 4 "Mouser" H -3100 5050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3100 5050 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3100 5050 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3100 5050 50  0001 C CNN "Part Number"
F 8 "C0603" H -3100 5050 50  0001 C CNN "Package"
	1    5725 7625
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA6069F
P 5725 7775
F 0 "#PWR?" H 5725 7525 50  0001 C CNN
F 1 "GND" H 5825 7775 50  0000 C CNN
F 2 "" H 5725 7775 50  0001 C CNN
F 3 "" H 5725 7775 50  0001 C CNN
	1    5725 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 7250 4375 6825
Wire Wire Line
	6325 6825 6325 7275
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA606B2
P 6325 7475
AR Path="/5B8C674E/5DA606B2" Ref="C?"  Part="1" 
AR Path="/5DA606B2" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DA606B2" Ref="C?"  Part="1" 
F 0 "C?" H 6350 7400 50  0000 L CNN
F 1 "1000pF - 10nF" H 5975 7225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6325 7475 50  0001 C CNN
F 3 "" H 6325 7475 50  0000 C CNN
F 4 "Mouser" H 1175 5675 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1175 5675 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1175 5675 50  0001 C CNN "Designation"
F 7 "C0603" H 1175 5675 50  0001 C CNN "Package"
F 8 "TEST" H 1175 5675 50  0001 C CNN "Part Number"
F 9 "2" H 1175 5675 50  0001 C CNN "Points"
F 10 "SMD" H 1175 5675 50  0001 C CNN "SMD/TH"
	1    6325 7475
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA606BC
P 6325 7575
F 0 "#PWR?" H 6325 7325 50  0001 C CNN
F 1 "GND" H 6200 7525 50  0000 C CNN
F 2 "" H 6325 7575 50  0001 C CNN
F 3 "" H 6325 7575 50  0001 C CNN
	1    6325 7575
	1    0    0    -1  
$EndComp
Connection ~ 6325 7375
Wire Wire Line
	5725 7275 5725 7025
Wire Wire Line
	5725 7025 5550 7025
Wire Wire Line
	5550 7150 5550 7025
Connection ~ 5550 7025
Wire Wire Line
	5550 7025 5525 7025
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DA606CE
P 4825 7450
AR Path="/5B8C674E/5DA606CE" Ref="U?"  Part="2" 
AR Path="/5DA606CE" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5DA606CE" Ref="U?"  Part="1" 
F 0 "U?" H 4875 7550 50  0000 L CNN
F 1 "NJM" H 4875 7350 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4825 7450 60  0001 C CNN
F 3 "" H 4825 7450 60  0000 C CNN
F 4 "Mouser" H 1075 3025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1075 3025 50  0001 C CNN "Comments"
	1    4825 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 7750 5125 7750
Wire Wire Line
	4525 7550 4525 7750
Wire Wire Line
	3750 7450 3750 7925
Wire Wire Line
	3750 7925 3750 8125
Wire Wire Line
	3750 8125 3800 8125
Connection ~ 3750 7925
Wire Wire Line
	4100 7925 5125 7925
Wire Wire Line
	5125 7925 5125 7750
Connection ~ 5125 7750
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA606E1
P 5225 7025
F 0 "#PWR?" H 5225 6775 50  0001 C CNN
F 1 "GND" H 5100 7025 50  0000 C CNN
F 2 "" H 5225 7025 50  0001 C CNN
F 3 "" H 5225 7025 50  0001 C CNN
	1    5225 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 7025 5250 7025
Wire Wire Line
	5550 7450 5125 7450
Connection ~ 5125 7450
Wire Wire Line
	5125 7450 5125 7750
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DA606F1
P 6950 7475
AR Path="/5B8C674E/5DA606F1" Ref="U?"  Part="2" 
AR Path="/5DA606F1" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5DA606F1" Ref="U?"  Part="1" 
F 0 "U?" H 7000 7575 50  0000 L CNN
F 1 "NJM" H 7000 7375 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 6950 7475 60  0001 C CNN
F 3 "" H 6950 7475 60  0000 C CNN
F 4 "Mouser" H 3200 3050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3200 3050 50  0001 C CNN "Comments"
	1    6950 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 7375 6650 7375
Wire Wire Line
	6650 7575 6650 7800
Wire Wire Line
	6650 7800 7250 7800
Wire Wire Line
	7250 7800 7250 7475
Wire Wire Line
	4100 8125 7250 8125
Wire Wire Line
	7250 8125 7250 7800
Connection ~ 7250 7800
Wire Wire Line
	5125 7925 7550 7925
Connection ~ 5125 7925
$Comp
L 4ms-passives:R R?
U 1 1 5DA60709
P 3575 5825
AR Path="/5B8C674E/5DA60709" Ref="R?"  Part="1" 
AR Path="/5DA60709" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60709" Ref="R?"  Part="1" 
F 0 "R?" V 3500 5800 50  0000 C CNN
F 1 "1k" V 3575 5825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3575 5825 60  0001 C CNN
F 3 "" H 3575 5825 60  0000 C CNN
F 4 "Mouser" H -5250 3250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5250 3250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5250 3250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5250 3250 50  0001 C CNN "Part Number"
F 8 "C0603" H -5250 3250 50  0001 C CNN "Package"
	1    3575 5825
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA60713
P 3575 5975
F 0 "#PWR?" H 3575 5725 50  0001 C CNN
F 1 "GND" H 3580 5802 50  0000 C CNN
F 2 "" H 3575 5975 50  0001 C CNN
F 3 "" H 3575 5975 50  0001 C CNN
	1    3575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 5675 3575 5650
Wire Wire Line
	3575 5650 3875 5650
$Comp
L 4ms-passives:R R?
U 1 1 5DA60724
P 3575 5475
AR Path="/5B8C674E/5DA60724" Ref="R?"  Part="1" 
AR Path="/5DA60724" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60724" Ref="R?"  Part="1" 
F 0 "R?" V 3500 5450 50  0000 C CNN
F 1 "10k" V 3575 5475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3575 5475 60  0001 C CNN
F 3 "" H 3575 5475 60  0000 C CNN
F 4 "Mouser" H -5250 2900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5250 2900 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5250 2900 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5250 2900 50  0001 C CNN "Part Number"
F 8 "C0603" H -5250 2900 50  0001 C CNN "Package"
	1    3575 5475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3575 5625 3575 5650
Connection ~ 3575 5650
Wire Wire Line
	4375 6825 6325 6825
Wire Wire Line
	5225 6700 5225 6325
Connection ~ 5225 6325
$Comp
L 4ms-passives:R R?
U 1 1 5DA60738
P 3475 7425
AR Path="/5B8C674E/5DA60738" Ref="R?"  Part="1" 
AR Path="/5DA60738" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60738" Ref="R?"  Part="1" 
F 0 "R?" V 3400 7400 50  0000 C CNN
F 1 "1k" V 3475 7425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3475 7425 60  0001 C CNN
F 3 "" H 3475 7425 60  0000 C CNN
F 4 "Mouser" H -5350 4850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5350 4850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5350 4850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5350 4850 50  0001 C CNN "Part Number"
F 8 "C0603" H -5350 4850 50  0001 C CNN "Package"
	1    3475 7425
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA60742
P 3475 7575
F 0 "#PWR?" H 3475 7325 50  0001 C CNN
F 1 "GND" H 3480 7402 50  0000 C CNN
F 2 "" H 3475 7575 50  0001 C CNN
F 3 "" H 3475 7575 50  0001 C CNN
	1    3475 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 7275 3475 7250
Wire Wire Line
	3475 7250 3775 7250
$Comp
L 4ms-passives:R R?
U 1 1 5DA60753
P 3475 7075
AR Path="/5B8C674E/5DA60753" Ref="R?"  Part="1" 
AR Path="/5DA60753" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60753" Ref="R?"  Part="1" 
F 0 "R?" V 3400 7050 50  0000 C CNN
F 1 "10k" V 3475 7075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3475 7075 60  0001 C CNN
F 3 "" H 3475 7075 60  0000 C CNN
F 4 "Mouser" H -5350 4500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5350 4500 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5350 4500 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5350 4500 50  0001 C CNN "Part Number"
F 8 "C0603" H -5350 4500 50  0001 C CNN "Package"
	1    3475 7075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3475 7225 3475 7250
Connection ~ 3475 7250
Wire Wire Line
	3475 6925 3475 6700
Wire Wire Line
	3475 6700 5225 6700
Wire Wire Line
	3575 5325 3575 5275
Wire Wire Line
	6425 5225 7450 5225
Wire Wire Line
	7450 5225 7450 6825
Wire Wire Line
	7450 6825 6325 6825
Connection ~ 6325 6825
$Comp
L 4ms-passives:D D?
U 1 1 5DA6076C
P 11425 6700
AR Path="/5E7668A3/5DA6076C" Ref="D?"  Part="1" 
AR Path="/5DA6076C" Ref="D?"  Part="1" 
F 0 "D?" V 11550 6575 50  0000 C CNN
F 1 "SD103" V 11625 6525 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 11425 6700 50  0001 C CNN
F 3 "" H 11425 6700 50  0001 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "SOD123" H 5675 4750 50  0001 C CNN "Package"
F 7 "2" H 5675 4750 50  0001 C CNN "Points"
F 8 "SMD" H 5675 4750 50  0001 C CNN "SMD/TH"
	1    11425 6700
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA60776
P 11425 6850
AR Path="/5B8C674E/5DA60776" Ref="#PWR?"  Part="1" 
AR Path="/5DA60776" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5DA60776" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11425 6600 50  0001 C CNN
F 1 "GND" H 11425 6700 50  0001 C CNN
F 2 "" H 11425 6850 50  0000 C CNN
F 3 "" H 11425 6850 50  0000 C CNN
	1    11425 6850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 1 1 5DA60782
P 11875 6650
AR Path="/5B8C674E/5DA60782" Ref="U?"  Part="1" 
AR Path="/5DA60782" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5DA60782" Ref="U?"  Part="1" 
F 0 "U?" H 11625 6875 50  0000 L CNN
F 1 "CD4001" H 11870 6820 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 11875 6650 60  0001 C CNN
F 3 "" H 11875 6650 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
	1    11875 6650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 2 1 5DA6078E
P 12900 6650
AR Path="/5B8C674E/5DA6078E" Ref="U?"  Part="1" 
AR Path="/5DA6078E" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5DA6078E" Ref="U?"  Part="2" 
F 0 "U?" H 12950 6750 50  0000 L CNN
F 1 "CD4001" H 12895 6820 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 12900 6650 60  0001 C CNN
F 3 "" H 12900 6650 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
	2    12900 6650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA6079F
P 12275 6650
AR Path="/5B8C674E/5DA6079F" Ref="C?"  Part="1" 
AR Path="/5DA6079F" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5DA6079F" Ref="C?"  Part="1" 
F 0 "C?" V 12150 6500 50  0000 L CNN
F 1 "10uF 16v" V 12150 6600 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 12275 6650 50  0001 C CNN
F 3 "" H 12275 6650 50  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 5675 4750 50  0001 C CNN "Designation"
F 7 "C0805" H 5675 4750 50  0001 C CNN "Package"
F 8 "TEST" H 5675 4750 50  0001 C CNN "Part Number"
F 9 "2" H 5675 4750 50  0001 C CNN "Points"
F 10 "SMD" H 5675 4750 50  0001 C CNN "SMD/TH"
	1    12275 6650
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA607AE
P 12375 6150
AR Path="/5B8C674E/5DA607AE" Ref="R?"  Part="1" 
AR Path="/5DA607AE" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA607AE" Ref="R?"  Part="1" 
F 0 "R?" V 12325 6350 50  0000 C CNN
F 1 "330" V 12475 6150 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12375 6150 60  0001 C CNN
F 3 "" H 12375 6150 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5675 4750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5675 4750 50  0001 C CNN "Part Number"
F 8 "C0603" H 5675 4750 50  0001 C CNN "Package"
	1    12375 6150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DA607B8
P 12375 6000
AR Path="/5B8C674E/5DA607B8" Ref="#PWR?"  Part="1" 
AR Path="/5DA607B8" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5DA607B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12375 5850 50  0001 C CNN
F 1 "+12V" H 12225 6075 50  0000 C CNN
F 2 "" H 12375 6000 50  0000 C CNN
F 3 "" H 12375 6000 50  0000 C CNN
	1    12375 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6550 12600 6650
Connection ~ 12600 6650
Wire Wire Line
	12600 6650 12600 6750
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DA607C7
P 14025 7325
AR Path="/5B8C674E/5DA607C7" Ref="U?"  Part="1" 
AR Path="/5DA607C7" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5DA607C7" Ref="U?"  Part="2" 
F 0 "U?" H 14075 7425 50  0000 L CNN
F 1 "082" H 14020 7495 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 14025 7325 60  0001 C CNN
F 3 "" H 14025 7325 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
	2    14025 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 7625 14325 7325
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5DA607D5
P 15300 7475
AR Path="/5B8C674E/5DA607D5" Ref="INL?"  Part="1" 
AR Path="/5DA607D5" Ref="INL?"  Part="1" 
AR Path="/5E7668A3/5DA607D5" Ref="INL?"  Part="1" 
F 0 "INL?" H 15506 7862 60  0000 C CNN
F 1 "JACK-MONO" H 15506 7756 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 15300 7475 60  0001 C CNN
F 3 "" H 15300 7475 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "2" H 5675 4750 50  0001 C CNN "Points"
	1    15300 7475
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA607E4
P 14500 7325
AR Path="/5B8C674E/5DA607E4" Ref="R?"  Part="1" 
AR Path="/5DA607E4" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA607E4" Ref="R?"  Part="1" 
F 0 "R?" V 14650 7325 50  0000 C CNN
F 1 "1k" V 14575 7325 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14500 7325 60  0001 C CNN
F 3 "" H 14500 7325 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5675 4750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5675 4750 50  0001 C CNN "Part Number"
F 8 "C0603" H 5675 4750 50  0001 C CNN "Package"
	1    14500 7325
	0    1    -1   0   
$EndComp
Wire Wire Line
	14325 7325 14350 7325
NoConn ~ 15050 7475
$Comp
L 4ms-passives:LED GATE_LED?
U 1 1 5DA607F3
P 14850 7625
AR Path="/5E7668A3/5DA607F3" Ref="GATE_LED?"  Part="1" 
AR Path="/5DA607F3" Ref="GATE_LED?"  Part="1" 
F 0 "GATE_LED?" H 15075 7525 45  0000 R CNN
F 1 "LED" H 14850 7675 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 14880 7775 20  0001 C CNN
F 3 "" H 14850 7625 60  0001 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "2" H 5675 4750 50  0001 C CNN "Points"
	1    14850 7625
	-1   0    0    1   
$EndComp
Wire Wire Line
	13725 7625 14325 7625
Connection ~ 14325 7625
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA607FF
P 15500 7875
AR Path="/5B8C674E/5DA607FF" Ref="#PWR?"  Part="1" 
AR Path="/5DA607FF" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5DA607FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15500 7625 50  0001 C CNN
F 1 "GND" H 15500 7725 50  0001 C CNN
F 2 "" H 15500 7875 50  0000 C CNN
F 3 "" H 15500 7875 50  0000 C CNN
	1    15500 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 6650 12375 6650
Wire Wire Line
	12600 6650 12525 6650
Connection ~ 12525 6650
Wire Wire Line
	12525 6500 12525 6650
Wire Wire Line
	13725 7625 13725 7425
Wire Wire Line
	12375 6300 12375 6350
$Comp
L 4ms-passives:R R?
U 1 1 5DA60814
P 11275 6550
AR Path="/5B8C674E/5DA60814" Ref="R?"  Part="1" 
AR Path="/5DA60814" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA60814" Ref="R?"  Part="1" 
F 0 "R?" V 11175 6550 50  0000 C CNN
F 1 "1k" V 11375 6550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 11275 6550 60  0001 C CNN
F 3 "" H 11275 6550 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5675 4750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5675 4750 50  0001 C CNN "Part Number"
F 8 "C0603" H 5675 4750 50  0001 C CNN "Package"
	1    11275 6550
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5DA60822
P 12450 7550
AR Path="/5B8C674E/5DA60822" Ref="Level_?"  Part="1" 
AR Path="/5DA60822" Ref="Level_?"  Part="1" 
AR Path="/5E7668A3/5DA60822" Ref="Level_?"  Part="1" 
F 0 "Level_?" H 12650 7700 50  0000 C CNN
F 1 "100k" H 12600 7625 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 12450 7550 60  0001 C CNN
F 3 "" H 12450 7550 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "2" H 5675 4750 50  0001 C CNN "Points"
F 7 "SMD" H 5675 4750 50  0001 C CNN "SMD/TH"
	1    12450 7550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 3 1 5DA6082E
P 11875 7700
AR Path="/5B8C674E/5DA6082E" Ref="U?"  Part="1" 
AR Path="/5DA6082E" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5DA6082E" Ref="U?"  Part="3" 
F 0 "U?" H 11625 7925 50  0000 L CNN
F 1 "CD4001" H 11870 7870 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 11875 7700 60  0001 C CNN
F 3 "" H 11875 7700 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
	3    11875 7700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 4 1 5DA6083A
P 12900 7700
AR Path="/5B8C674E/5DA6083A" Ref="U?"  Part="1" 
AR Path="/5DA6083A" Ref="U?"  Part="4" 
AR Path="/5E7668A3/5DA6083A" Ref="U?"  Part="4" 
F 0 "U?" H 13000 7575 50  0000 L CNN
F 1 "CD4001" H 12895 7870 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 12900 7700 60  0001 C CNN
F 3 "" H 12900 7700 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
	4    12900 7700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA6084B
P 12275 7700
AR Path="/5B8C674E/5DA6084B" Ref="C?"  Part="1" 
AR Path="/5DA6084B" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5DA6084B" Ref="C?"  Part="1" 
F 0 "C?" V 12075 7675 50  0000 L CNN
F 1 "10uF 16v" V 12150 7625 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 12275 7700 50  0001 C CNN
F 3 "" H 12275 7700 50  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 5675 4750 50  0001 C CNN "Designation"
F 7 "C0805" H 5675 4750 50  0001 C CNN "Package"
F 8 "TEST" H 5675 4750 50  0001 C CNN "Part Number"
F 9 "2" H 5675 4750 50  0001 C CNN "Points"
F 10 "SMD" H 5675 4750 50  0001 C CNN "SMD/TH"
	1    12275 7700
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA6085A
P 12450 7250
AR Path="/5B8C674E/5DA6085A" Ref="R?"  Part="1" 
AR Path="/5DA6085A" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA6085A" Ref="R?"  Part="1" 
F 0 "R?" H 12350 7175 50  0000 C CNN
F 1 "1k" H 12250 7250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12450 7250 60  0001 C CNN
F 3 "" H 12450 7250 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5675 4750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5675 4750 50  0001 C CNN "Part Number"
F 8 "C0603" H 5675 4750 50  0001 C CNN "Package"
	1    12450 7250
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DA60864
P 12450 7100
AR Path="/5B8C674E/5DA60864" Ref="#PWR?"  Part="1" 
AR Path="/5DA60864" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5DA60864" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12450 6950 50  0001 C CNN
F 1 "+12V" H 12300 7175 50  0000 C CNN
F 2 "" H 12450 7100 50  0000 C CNN
F 3 "" H 12450 7100 50  0000 C CNN
	1    12450 7100
	1    0    0    -1  
$EndComp
Connection ~ 12600 7700
Wire Wire Line
	12600 7700 12600 7800
Wire Wire Line
	11575 8000 13225 8000
Wire Wire Line
	11575 7800 11575 8000
Wire Wire Line
	13200 7700 13225 7700
Wire Wire Line
	13225 7700 13225 8000
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA60874
P 15025 7675
AR Path="/5B8C674E/5DA60874" Ref="#PWR?"  Part="1" 
AR Path="/5DA60874" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5DA60874" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15025 7425 50  0001 C CNN
F 1 "GND" H 15025 7525 50  0001 C CNN
F 2 "" H 15025 7675 50  0000 C CNN
F 3 "" H 15025 7675 50  0000 C CNN
	1    15025 7675
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA60883
P 14500 7625
AR Path="/5B8C674E/5DA60883" Ref="R?"  Part="1" 
AR Path="/5DA60883" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA60883" Ref="R?"  Part="1" 
F 0 "R?" H 14375 7650 50  0000 C CNN
F 1 "47k" H 14375 7575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14500 7625 60  0001 C CNN
F 3 "" H 14500 7625 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5675 4750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5675 4750 50  0001 C CNN "Part Number"
F 8 "C0603" H 5675 4750 50  0001 C CNN "Package"
	1    14500 7625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 7625 14325 7625
Wire Wire Line
	14950 7625 15025 7625
Wire Wire Line
	15025 7625 15025 7675
$Comp
L 4ms-mech:TRIMPOT TR?
U 1 1 5DA60892
P 12375 6500
AR Path="/5E7668A3/5DA60892" Ref="TR?"  Part="1" 
AR Path="/5DA60892" Ref="TR?"  Part="1" 
F 0 "TR?" H 12305 6546 50  0000 R CNN
F 1 "100k" H 13425 6625 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_Trim_SMT_TC33X" H 12575 6250 50  0001 C CNN
F 3 "" H 12375 6500 50  0001 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
	1    12375 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11575 6550 11425 6550
Wire Wire Line
	11575 6750 11575 6850
Wire Wire Line
	11575 6850 13225 6850
Wire Wire Line
	13200 6650 13225 6650
Wire Wire Line
	11575 6850 11575 7600
Connection ~ 11575 6850
Wire Wire Line
	13225 6650 13225 6850
Wire Wire Line
	13225 7700 13225 7225
Wire Wire Line
	13575 7225 13725 7225
Connection ~ 13225 7700
$Comp
L 4ms-passives:R R?
U 1 1 5DA608AB
P 13375 7225
AR Path="/5B8C674E/5DA608AB" Ref="R?"  Part="1" 
AR Path="/5DA608AB" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA608AB" Ref="R?"  Part="1" 
F 0 "R?" H 13475 7300 50  0000 C CNN
F 1 "33k" H 13475 7225 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13375 7225 60  0001 C CNN
F 3 "" H 13375 7225 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5675 4750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5675 4750 50  0001 C CNN "Part Number"
F 8 "C0603" H 5675 4750 50  0001 C CNN "Package"
	1    13375 7225
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA608BA
P 13575 7425
AR Path="/5B8C674E/5DA608BA" Ref="R?"  Part="1" 
AR Path="/5DA608BA" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA608BA" Ref="R?"  Part="1" 
F 0 "R?" H 13675 7500 50  0000 C CNN
F 1 "100k" H 13675 7425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13575 7425 60  0001 C CNN
F 3 "" H 13575 7425 60  0000 C CNN
F 4 "Mouser" H 5675 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5675 4750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5675 4750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5675 4750 50  0001 C CNN "Part Number"
F 8 "C0603" H 5675 4750 50  0001 C CNN "Package"
	1    13575 7425
	-1   0    0    1   
$EndComp
Wire Wire Line
	13525 7225 13575 7225
Wire Wire Line
	13575 7225 13575 7275
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA608C6
P 13575 7575
AR Path="/5B8C674E/5DA608C6" Ref="#PWR?"  Part="1" 
AR Path="/5DA608C6" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5DA608C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13575 7325 50  0001 C CNN
F 1 "GND" H 13575 7425 50  0000 C CNN
F 2 "" H 13575 7575 50  0000 C CNN
F 3 "" H 13575 7575 50  0000 C CNN
	1    13575 7575
	1    0    0    -1  
$EndComp
Connection ~ 13575 7225
Text Notes 12500 7100 0    50   ~ 0
A little less than 2ms at 510R
Wire Wire Line
	11125 6550 11125 6900
Wire Wire Line
	12600 7550 12600 7600
Wire Wire Line
	12375 7700 12450 7700
Connection ~ 11425 6550
Connection ~ 12375 6650
Connection ~ 12450 7700
Wire Wire Line
	12450 7700 12600 7700
Connection ~ 12600 7600
Wire Wire Line
	12600 7600 12600 7700
Connection ~ 14325 7325
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DA608DE
P 9275 6900
AR Path="/5B8C674E/5DA608DE" Ref="U?"  Part="1" 
AR Path="/5DA608DE" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5DA608DE" Ref="U?"  Part="1" 
F 0 "U?" H 9325 7000 50  0000 L CNN
F 1 "082" H 9250 7125 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 9275 6900 60  0001 C CNN
F 3 "" H 9275 6900 60  0000 C CNN
F 4 "Mouser" H 5125 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 4375 50  0001 C CNN "Comments"
	1    9275 6900
	1    0    0    1   
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5DA608EA
P 10275 6475
AR Path="/5B8C674E/5DA608EA" Ref="Level_?"  Part="1" 
AR Path="/5DA608EA" Ref="Level_?"  Part="1" 
AR Path="/5E7668A3/5DA608EA" Ref="Level_?"  Part="1" 
F 0 "Level_?" V 10100 6525 50  0000 C CNN
F 1 "100k" V 10150 6500 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 10275 6475 60  0001 C CNN
F 3 "" H 10275 6475 60  0000 C CNN
F 4 "Mouser" H 5125 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 4375 50  0001 C CNN "Comments"
	1    10275 6475
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA608F9
P 8725 6800
AR Path="/5B8C674E/5DA608F9" Ref="R?"  Part="1" 
AR Path="/5DA608F9" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA608F9" Ref="R?"  Part="1" 
F 0 "R?" V 8650 6800 50  0000 C CNN
F 1 "10k" V 8825 6800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8725 6800 60  0001 C CNN
F 3 "" H 8725 6800 60  0000 C CNN
F 4 "Mouser" H 5125 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 4375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5125 4375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5125 4375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5125 4375 50  0001 C CNN "Package"
	1    8725 6800
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA60908
P 9200 5600
AR Path="/5B8C674E/5DA60908" Ref="R?"  Part="1" 
AR Path="/5DA60908" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA60908" Ref="R?"  Part="1" 
F 0 "R?" V 9300 5700 50  0000 C CNN
F 1 "100k" V 9300 5525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9200 5600 60  0001 C CNN
F 3 "" H 9200 5600 60  0000 C CNN
F 4 "Mouser" H 5075 3500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5075 3500 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5075 3500 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5075 3500 50  0001 C CNN "Part Number"
F 8 "C0603" H 5075 3500 50  0001 C CNN "Package"
	1    9200 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8875 6800 8925 6800
Connection ~ 8925 6800
Wire Wire Line
	8925 6800 8975 6800
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DA60917
P 10275 6900
AR Path="/5B8C674E/5DA60917" Ref="U?"  Part="1" 
AR Path="/5DA60917" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5DA60917" Ref="U?"  Part="2" 
F 0 "U?" H 10325 7000 50  0000 L CNN
F 1 "NJM" H 10270 7070 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 10275 6900 60  0001 C CNN
F 3 "" H 10275 6900 60  0000 C CNN
F 4 "Mouser" H 5125 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 4375 50  0001 C CNN "Comments"
	2    10275 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	9875 6800 9925 6800
Connection ~ 9925 6800
Wire Wire Line
	9925 6800 9975 6800
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA60924
P 9950 7025
AR Path="/5B8C674E/5DA60924" Ref="#PWR?"  Part="1" 
AR Path="/5DA60924" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5DA60924" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 6775 50  0001 C CNN
F 1 "GND" H 9950 6875 50  0000 C CNN
F 2 "" H 9950 7025 50  0000 C CNN
F 3 "" H 9950 7025 50  0000 C CNN
	1    9950 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 7000 9950 7000
Wire Wire Line
	9950 7000 9950 7025
Wire Wire Line
	10425 6475 10575 6475
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA60938
P 10275 6175
AR Path="/5B8C674E/5DA60938" Ref="C?"  Part="1" 
AR Path="/5DA60938" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5DA60938" Ref="C?"  Part="1" 
F 0 "C?" V 10400 6200 50  0000 L CNN
F 1 "220pF" V 10325 6200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 10275 6175 50  0001 C CNN
F 3 "" H 10275 6175 50  0000 C CNN
F 4 "Mouser" H 5125 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 4375 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 5125 4375 50  0001 C CNN "Designation"
F 7 "C0603" H 5125 4375 50  0001 C CNN "Package"
F 8 "TEST" H 5125 4375 50  0001 C CNN "Part Number"
F 9 "2" H 5125 4375 50  0001 C CNN "Points"
F 10 "SMD" H 5125 4375 50  0001 C CNN "SMD/TH"
	1    10275 6175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 6175 10575 6175
Wire Wire Line
	10175 6175 9925 6175
NoConn ~ 10125 6475
Wire Wire Line
	9925 6175 9925 6325
Wire Wire Line
	10275 6325 9925 6325
Connection ~ 9925 6325
Wire Wire Line
	9925 6325 9925 6800
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DA60950
P 8250 6800
AR Path="/5B8C674E/5DA60950" Ref="U?"  Part="1" 
AR Path="/5DA60950" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5DA60950" Ref="U?"  Part="2" 
F 0 "U?" H 8300 6900 50  0000 L CNN
F 1 "082" H 8225 7025 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8250 6800 60  0001 C CNN
F 3 "" H 8250 6800 60  0000 C CNN
F 4 "Mouser" H 5125 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 4375 50  0001 C CNN "Comments"
	2    8250 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 6700 7950 6450
Wire Wire Line
	8550 6450 8550 6800
Wire Wire Line
	8550 6800 8575 6800
Text Notes 8425 7575 0    150  Italic 30
GAIN STAGING
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA6095E
P 8975 7000
AR Path="/5B8C674E/5DA6095E" Ref="#PWR?"  Part="1" 
AR Path="/5DA6095E" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5DA6095E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8975 6750 50  0001 C CNN
F 1 "GND" H 8975 6850 50  0000 C CNN
F 2 "" H 8975 7000 50  0000 C CNN
F 3 "" H 8975 7000 50  0000 C CNN
	1    8975 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6450 8550 6450
Connection ~ 10575 6475
Wire Wire Line
	10575 6475 10575 6900
$Comp
L 4ms-passives:R R?
U 1 1 5DA60970
P 10775 7050
AR Path="/5B8C674E/5DA60970" Ref="R?"  Part="1" 
AR Path="/5DA60970" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA60970" Ref="R?"  Part="1" 
F 0 "R?" H 10875 7050 50  0000 C CNN
F 1 "100K" H 10925 7125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10775 7050 60  0001 C CNN
F 3 "" H 10775 7050 60  0000 C CNN
F 4 "Mouser" H 5175 5250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5175 5250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5175 5250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5175 5250 50  0001 C CNN "Part Number"
F 8 "C0603" H 5175 5250 50  0001 C CNN "Package"
	1    10775 7050
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA60981
P 10675 6900
AR Path="/5B8C674E/5DA60981" Ref="C?"  Part="1" 
AR Path="/5DA60981" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5DA60981" Ref="C?"  Part="1" 
F 0 "C?" V 10850 6850 50  0000 L CNN
F 1 "1uF" V 10775 6825 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 10675 6900 50  0001 C CNN
F 3 "" H 10675 6900 50  0000 C CNN
F 4 "Mouser" H 5525 5100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5525 5100 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 5525 5100 50  0001 C CNN "Designation"
F 7 "C0603" H 5525 5100 50  0001 C CNN "Package"
F 8 "TEST" H 5525 5100 50  0001 C CNN "Part Number"
F 9 "2" H 5525 5100 50  0001 C CNN "Points"
F 10 "SMD" H 5525 5100 50  0001 C CNN "SMD/TH"
	1    10675 6900
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA6098B
P 10775 7200
AR Path="/5B8C674E/5DA6098B" Ref="#PWR?"  Part="1" 
AR Path="/5DA6098B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5DA6098B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10775 6950 50  0001 C CNN
F 1 "GND" H 10775 7050 50  0000 C CNN
F 2 "" H 10775 7200 50  0000 C CNN
F 3 "" H 10775 7200 50  0000 C CNN
	1    10775 7200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA6099A
P 9725 6800
AR Path="/5B8C674E/5DA6099A" Ref="R?"  Part="1" 
AR Path="/5DA6099A" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA6099A" Ref="R?"  Part="1" 
F 0 "R?" V 9625 6800 50  0000 C CNN
F 1 "1k" V 9825 6800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9725 6800 60  0001 C CNN
F 3 "" H 9725 6800 60  0000 C CNN
F 4 "Mouser" H 5125 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 4375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5125 4375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5125 4375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5125 4375 50  0001 C CNN "Package"
	1    9725 6800
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DA609AB
P 9200 6600
AR Path="/5B8C674E/5DA609AB" Ref="C?"  Part="1" 
AR Path="/5DA609AB" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5DA609AB" Ref="C?"  Part="1" 
F 0 "C?" V 9150 6650 50  0000 L CNN
F 1 "220pF" V 9150 6325 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 9200 6600 50  0001 C CNN
F 3 "" H 9200 6600 50  0000 C CNN
F 4 "Mouser" H 5050 4800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5050 4800 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 5050 4800 50  0001 C CNN "Designation"
F 7 "C0603" H 5050 4800 50  0001 C CNN "Package"
F 8 "TEST" H 5050 4800 50  0001 C CNN "Part Number"
F 9 "2" H 5050 4800 50  0001 C CNN "Points"
F 10 "SMD" H 5050 4800 50  0001 C CNN "SMD/TH"
	1    9200 6600
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA609BE
P 9200 5450
AR Path="/5B8C674E/5DA609BE" Ref="R?"  Part="1" 
AR Path="/5DA609BE" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA609BE" Ref="R?"  Part="1" 
F 0 "R?" V 9100 5375 50  0000 C CNN
F 1 "220" V 9100 5525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9200 5450 60  0001 C CNN
F 3 "" H 9200 5450 60  0000 C CNN
F 4 "Mouser" H 5075 3350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5075 3350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5075 3350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5075 3350 50  0001 C CNN "Part Number"
F 8 "C0603" H 5075 3350 50  0001 C CNN "Package"
	1    9200 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10575 6175 10575 6475
Connection ~ 8550 6800
Connection ~ 9575 6800
Wire Wire Line
	9575 6800 9575 6900
Connection ~ 10575 6900
Connection ~ 10775 6900
Wire Wire Line
	7550 6900 7950 6900
Wire Wire Line
	10775 6900 11125 6900
Wire Wire Line
	3075 5275 3575 5275
Connection ~ 3075 5275
$Comp
L 4ms-mech:SW_SPDT SW?
U 1 1 5DC03399
P 8925 6100
F 0 "SW?" V 8971 5922 50  0000 R CNN
F 1 "SW_SPDT" V 8880 5922 50  0000 R CNN
F 2 "" H 8925 6100 50  0000 C CNN
F 3 "" H 8925 6100 50  0000 C CNN
	1    8925 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8925 6600 9100 6600
Wire Wire Line
	8925 6600 8925 6800
Wire Wire Line
	9300 6600 9575 6600
Wire Wire Line
	9575 6600 9575 6800
Connection ~ 8925 6600
Wire Wire Line
	8825 5600 8825 5450
Wire Wire Line
	8825 5450 9050 5450
Wire Wire Line
	9025 5600 9050 5600
Wire Wire Line
	9575 5600 9575 6600
Wire Wire Line
	9350 5600 9575 5600
Connection ~ 9575 6600
Wire Wire Line
	9350 5450 9575 5450
Wire Wire Line
	9575 5450 9575 5600
Connection ~ 9575 5600
Wire Wire Line
	8925 2425 8975 2425
$Comp
L 4ms-passives:R R?
U 1 1 5DD6C398
P 9250 1225
AR Path="/5B8C674E/5DD6C398" Ref="R?"  Part="1" 
AR Path="/5DD6C398" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DD6C398" Ref="R?"  Part="1" 
F 0 "R?" V 9350 1325 50  0000 C CNN
F 1 "100k" V 9350 1150 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9250 1225 60  0001 C CNN
F 3 "" H 9250 1225 60  0000 C CNN
F 4 "Mouser" H 5125 -875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 -875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5125 -875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5125 -875 50  0001 C CNN "Part Number"
F 8 "C0603" H 5125 -875 50  0001 C CNN "Package"
	1    9250 1225
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD6C3A9
P 9250 2225
AR Path="/5B8C674E/5DD6C3A9" Ref="C?"  Part="1" 
AR Path="/5DD6C3A9" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5DD6C3A9" Ref="C?"  Part="1" 
F 0 "C?" V 9200 2275 50  0000 L CNN
F 1 "220pF" V 9200 1950 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 9250 2225 50  0001 C CNN
F 3 "" H 9250 2225 50  0000 C CNN
F 4 "Mouser" H 5100 425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5100 425 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 5100 425 50  0001 C CNN "Designation"
F 7 "C0603" H 5100 425 50  0001 C CNN "Package"
F 8 "TEST" H 5100 425 50  0001 C CNN "Part Number"
F 9 "2" H 5100 425 50  0001 C CNN "Points"
F 10 "SMD" H 5100 425 50  0001 C CNN "SMD/TH"
	1    9250 2225
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD6C3B8
P 9250 1075
AR Path="/5B8C674E/5DD6C3B8" Ref="R?"  Part="1" 
AR Path="/5DD6C3B8" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DD6C3B8" Ref="R?"  Part="1" 
F 0 "R?" V 9150 1000 50  0000 C CNN
F 1 "220" V 9150 1150 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9250 1075 60  0001 C CNN
F 3 "" H 9250 1075 60  0000 C CNN
F 4 "Mouser" H 5125 -1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 -1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5125 -1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5125 -1025 50  0001 C CNN "Part Number"
F 8 "C0603" H 5125 -1025 50  0001 C CNN "Package"
	1    9250 1075
	0    -1   1    0   
$EndComp
$Comp
L 4ms-mech:SW_SPDT SW?
U 1 1 5DD6C3C2
P 8975 1725
F 0 "SW?" V 9021 1547 50  0000 R CNN
F 1 "SW_SPDT" V 8930 1547 50  0000 R CNN
F 2 "" H 8975 1725 50  0000 C CNN
F 3 "" H 8975 1725 50  0000 C CNN
	1    8975 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8975 2225 9150 2225
Wire Wire Line
	8975 2225 8975 2425
Wire Wire Line
	9350 2225 9625 2225
Wire Wire Line
	9625 2225 9625 2425
Connection ~ 8975 2225
Wire Wire Line
	8875 1225 8875 1075
Wire Wire Line
	8875 1075 9100 1075
Wire Wire Line
	9075 1225 9100 1225
Wire Wire Line
	9625 1225 9625 2225
Wire Wire Line
	9400 1225 9625 1225
Connection ~ 9625 2225
Wire Wire Line
	9400 1075 9625 1075
Wire Wire Line
	9625 1075 9625 1225
Connection ~ 9625 1225
Connection ~ 8975 2425
Wire Wire Line
	8975 2425 9025 2425
Connection ~ 9625 2425
Wire Wire Line
	7600 2525 7600 3900
Wire Wire Line
	7550 6900 7550 7925
$EndSCHEMATC
