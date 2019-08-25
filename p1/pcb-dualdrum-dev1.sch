EESchema Schematic File Version 4
LIBS:pcb-dualdrum-dev1-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
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
L Amplifier_Operational:LM13700 U?
U 5 1 5D57EBB3
P 20325 11500
F 0 "U?" H 20350 11600 50  0000 C CNN
F 1 "LM13700" H 20225 11500 50  0000 C CNN
F 2 "" H 20025 11525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 20025 11525 50  0001 C CNN
	5    20325 11500
	1    0    0    -1  
$EndComp
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
L 4ms-power:GND #PWR?
U 1 1 5D9F15D0
P 1075 1925
AR Path="/5B8C674E/5D9F15D0" Ref="#PWR?"  Part="1" 
AR Path="/5D9F15D0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D9F15D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1075 1675 50  0001 C CNN
F 1 "GND" H 1075 1775 50  0000 C CNN
F 2 "" H 1075 1925 50  0000 C CNN
F 3 "" H 1075 1925 50  0000 C CNN
	1    1075 1925
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
P 5400 5850
AR Path="/5B8C674E/5DA60545" Ref="R?"  Part="1" 
AR Path="/5DA60545" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60545" Ref="R?"  Part="1" 
F 0 "R?" V 5325 5825 50  0000 C CNN
F 1 "20k" V 5400 5850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5400 5850 60  0001 C CNN
F 3 "" H 5400 5850 60  0000 C CNN
F 4 "Mouser" H -3425 3275 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3425 3275 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3425 3275 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3425 3275 50  0001 C CNN "Part Number"
F 8 "C0603" H -3425 3275 50  0001 C CNN "Package"
	1    5400 5850
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA60554
P 5625 6025
AR Path="/5B8C674E/5DA60554" Ref="R?"  Part="1" 
AR Path="/5DA60554" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DA60554" Ref="R?"  Part="1" 
F 0 "R?" H 5725 5975 50  0000 C CNN
F 1 "1k" V 5625 6025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5625 6025 60  0001 C CNN
F 3 "" H 5625 6025 60  0000 C CNN
F 4 "Mouser" H -3200 3450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3200 3450 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3200 3450 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3200 3450 50  0001 C CNN "Part Number"
F 8 "C0603" H -3200 3450 50  0001 C CNN "Package"
	1    5625 6025
	-1   0    0    -1  
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
F 0 "R?" H 5925 6075 50  0000 C CNN
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
P 8425 6800
AR Path="/5B8C674E/5DA608F9" Ref="R?"  Part="1" 
AR Path="/5DA608F9" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA608F9" Ref="R?"  Part="1" 
F 0 "R?" V 8350 6800 50  0000 C CNN
F 1 "10k" V 8525 6800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8425 6800 60  0001 C CNN
F 3 "" H 8425 6800 60  0000 C CNN
F 4 "Mouser" H 4825 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4825 4375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4825 4375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4825 4375 50  0001 C CNN "Part Number"
F 8 "C0603" H 4825 4375 50  0001 C CNN "Package"
	1    8425 6800
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DA60908
P 9350 6450
AR Path="/5B8C674E/5DA60908" Ref="R?"  Part="1" 
AR Path="/5DA60908" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA60908" Ref="R?"  Part="1" 
F 0 "R?" V 9275 6450 50  0000 C CNN
F 1 "100k" V 9350 6450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9350 6450 60  0001 C CNN
F 3 "" H 9350 6450 60  0000 C CNN
F 4 "Mouser" H 5225 4350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5225 4350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5225 4350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5225 4350 50  0001 C CNN "Part Number"
F 8 "C0603" H 5225 4350 50  0001 C CNN "Package"
	1    9350 6450
	0    -1   1    0   
$EndComp
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
P 7950 6800
AR Path="/5B8C674E/5DA60950" Ref="U?"  Part="1" 
AR Path="/5DA60950" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5DA60950" Ref="U?"  Part="2" 
F 0 "U?" H 8000 6900 50  0000 L CNN
F 1 "082" H 7925 7025 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7950 6800 60  0001 C CNN
F 3 "" H 7950 6800 60  0000 C CNN
F 4 "Mouser" H 4825 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4825 4375 50  0001 C CNN "Comments"
	2    7950 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 6700 7650 6450
Wire Wire Line
	8250 6450 8250 6800
Wire Wire Line
	8250 6800 8275 6800
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
	7650 6450 8250 6450
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
P 9350 6250
AR Path="/5B8C674E/5DA609BE" Ref="R?"  Part="1" 
AR Path="/5DA609BE" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5DA609BE" Ref="R?"  Part="1" 
F 0 "R?" V 9275 6250 50  0000 C CNN
F 1 "220" V 9350 6250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9350 6250 60  0001 C CNN
F 3 "" H 9350 6250 60  0000 C CNN
F 4 "Mouser" H 5225 4150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5225 4150 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5225 4150 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5225 4150 50  0001 C CNN "Part Number"
F 8 "C0603" H 5225 4150 50  0001 C CNN "Package"
	1    9350 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10575 6175 10575 6475
Connection ~ 8250 6800
Connection ~ 9575 6800
Wire Wire Line
	9575 6800 9575 6900
Connection ~ 10575 6900
Connection ~ 10775 6900
Wire Wire Line
	10775 6900 11125 6900
Wire Wire Line
	3075 5275 3575 5275
Connection ~ 3075 5275
Wire Wire Line
	9300 6600 9575 6600
Wire Wire Line
	9575 6600 9575 6800
Connection ~ 9575 6600
Wire Wire Line
	7550 6900 7550 7925
Wire Wire Line
	1075 1900 1075 1925
Wire Wire Line
	1075 1900 1525 1900
Wire Wire Line
	1525 1900 1525 1500
Connection ~ 1075 1900
$Comp
L 4ms-mech:DPDT-shielded-sep SW?
U 1 1 5DEE92E9
P 9000 6350
AR Path="/5E7668A3/5DEE92E9" Ref="SW?"  Part="1" 
AR Path="/5DEE92E9" Ref="MIC/LINE2"  Part="1" 
F 0 "MIC/LINE2" H 9025 6125 50  0000 R CNN
F 1 "SPST" H 9025 6250 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H 9000 6350 50  0001 C CNN
F 3 "" H 9000 6350 50  0001 C CNN
F 4 "Mouser" H 3450 2925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3450 2925 50  0001 C CNN "Comments"
	1    9000 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 6900 7650 6900
Wire Wire Line
	8575 6800 8975 6800
Wire Wire Line
	8800 6600 8800 6350
Wire Wire Line
	8800 6600 9100 6600
Wire Wire Line
	9500 6450 9575 6450
Connection ~ 9575 6450
Wire Wire Line
	9575 6450 9575 6600
Wire Wire Line
	9500 6250 9575 6250
Wire Wire Line
	9575 6250 9575 6450
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5E29FA3A
P 9325 2525
AR Path="/5B8C674E/5E29FA3A" Ref="U?"  Part="1" 
AR Path="/5E29FA3A" Ref="U?"  Part="1" 
AR Path="/5E7668A3/5E29FA3A" Ref="U?"  Part="1" 
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
U 1 1 5E29FA46
P 10325 2100
AR Path="/5B8C674E/5E29FA46" Ref="Level_?"  Part="1" 
AR Path="/5E29FA46" Ref="Level_?"  Part="1" 
AR Path="/5E7668A3/5E29FA46" Ref="Level_?"  Part="1" 
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
U 1 1 5E29FA55
P 8475 2425
AR Path="/5B8C674E/5E29FA55" Ref="R?"  Part="1" 
AR Path="/5E29FA55" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5E29FA55" Ref="R?"  Part="1" 
F 0 "R?" V 8400 2425 50  0000 C CNN
F 1 "10k" V 8575 2425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8475 2425 60  0001 C CNN
F 3 "" H 8475 2425 60  0000 C CNN
F 4 "Mouser" H 4875 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4875 0   50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4875 0   50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4875 0   50  0001 C CNN "Part Number"
F 8 "C0603" H 4875 0   50  0001 C CNN "Package"
	1    8475 2425
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E29FA64
P 9400 2075
AR Path="/5B8C674E/5E29FA64" Ref="R?"  Part="1" 
AR Path="/5E29FA64" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5E29FA64" Ref="R?"  Part="1" 
F 0 "R?" V 9325 2075 50  0000 C CNN
F 1 "100k" V 9400 2075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9400 2075 60  0001 C CNN
F 3 "" H 9400 2075 60  0000 C CNN
F 4 "Mouser" H 5275 -25 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5275 -25 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5275 -25 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5275 -25 50  0001 C CNN "Part Number"
F 8 "C0603" H 5275 -25 50  0001 C CNN "Package"
	1    9400 2075
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5E29FA70
P 10325 2525
AR Path="/5B8C674E/5E29FA70" Ref="U?"  Part="1" 
AR Path="/5E29FA70" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5E29FA70" Ref="U?"  Part="2" 
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
U 1 1 5E29FA7D
P 10000 2650
AR Path="/5B8C674E/5E29FA7D" Ref="#PWR?"  Part="1" 
AR Path="/5E29FA7D" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E29FA7D" Ref="#PWR?"  Part="1" 
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
U 1 1 5E29FA91
P 10325 1800
AR Path="/5B8C674E/5E29FA91" Ref="C?"  Part="1" 
AR Path="/5E29FA91" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E29FA91" Ref="C?"  Part="1" 
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
U 2 1 5E29FAA4
P 8000 2425
AR Path="/5B8C674E/5E29FAA4" Ref="U?"  Part="1" 
AR Path="/5E29FAA4" Ref="U?"  Part="2" 
AR Path="/5E7668A3/5E29FAA4" Ref="U?"  Part="2" 
F 0 "U?" H 8050 2525 50  0000 L CNN
F 1 "082" H 7975 2650 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8000 2425 60  0001 C CNN
F 3 "" H 8000 2425 60  0000 C CNN
F 4 "Mouser" H 4875 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4875 0   50  0001 C CNN "Comments"
	2    8000 2425
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 2325 7700 2075
Wire Wire Line
	8300 2075 8300 2425
Wire Wire Line
	8300 2425 8325 2425
Text Notes 8475 3200 0    150  Italic 30
GAIN STAGING
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E29FAB2
P 9025 2625
AR Path="/5B8C674E/5E29FAB2" Ref="#PWR?"  Part="1" 
AR Path="/5E29FAB2" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E29FAB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9025 2375 50  0001 C CNN
F 1 "GND" H 9025 2475 50  0000 C CNN
F 2 "" H 9025 2625 50  0000 C CNN
F 3 "" H 9025 2625 50  0000 C CNN
	1    9025 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2075 8300 2075
Connection ~ 10625 2100
Wire Wire Line
	10625 2100 10625 2525
$Comp
L 4ms-passives:R R?
U 1 1 5E29FAC4
P 10825 2675
AR Path="/5B8C674E/5E29FAC4" Ref="R?"  Part="1" 
AR Path="/5E29FAC4" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5E29FAC4" Ref="R?"  Part="1" 
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
U 1 1 5E29FAD5
P 10725 2525
AR Path="/5B8C674E/5E29FAD5" Ref="C?"  Part="1" 
AR Path="/5E29FAD5" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E29FAD5" Ref="C?"  Part="1" 
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
U 1 1 5E29FADF
P 10825 2825
AR Path="/5B8C674E/5E29FADF" Ref="#PWR?"  Part="1" 
AR Path="/5E29FADF" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E29FADF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10825 2575 50  0001 C CNN
F 1 "GND" H 10825 2675 50  0000 C CNN
F 2 "" H 10825 2825 50  0000 C CNN
F 3 "" H 10825 2825 50  0000 C CNN
	1    10825 2825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E29FAEE
P 9775 2425
AR Path="/5B8C674E/5E29FAEE" Ref="R?"  Part="1" 
AR Path="/5E29FAEE" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5E29FAEE" Ref="R?"  Part="1" 
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
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E29FAFF
P 9250 2225
AR Path="/5B8C674E/5E29FAFF" Ref="C?"  Part="1" 
AR Path="/5E29FAFF" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E29FAFF" Ref="C?"  Part="1" 
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
U 1 1 5E29FB0E
P 9400 1875
AR Path="/5B8C674E/5E29FB0E" Ref="R?"  Part="1" 
AR Path="/5E29FB0E" Ref="R?"  Part="1" 
AR Path="/5E7668A3/5E29FB0E" Ref="R?"  Part="1" 
F 0 "R?" V 9325 1875 50  0000 C CNN
F 1 "220" V 9400 1875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9400 1875 60  0001 C CNN
F 3 "" H 9400 1875 60  0000 C CNN
F 4 "Mouser" H 5275 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5275 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5275 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5275 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H 5275 -225 50  0001 C CNN "Package"
	1    9400 1875
	0    -1   1    0   
$EndComp
Wire Wire Line
	10625 1800 10625 2100
Connection ~ 8300 2425
Connection ~ 9625 2425
Wire Wire Line
	9625 2425 9625 2525
Connection ~ 10625 2525
Connection ~ 10825 2525
Wire Wire Line
	10825 2525 11175 2525
Wire Wire Line
	9350 2225 9625 2225
Wire Wire Line
	9625 2225 9625 2425
Connection ~ 9625 2225
$Comp
L 4ms-mech:DPDT-shielded-sep MIC/LINE?
U 1 1 5E29FB25
P 9050 1975
AR Path="/5E7668A3/5E29FB25" Ref="MIC/LINE?"  Part="1" 
AR Path="/5E29FB25" Ref="MIC/LINE1"  Part="1" 
F 0 "MIC/LINE1" H 9075 1750 50  0000 R CNN
F 1 "SPST" H 9075 1875 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H 9050 1975 50  0001 C CNN
F 3 "" H 9050 1975 50  0001 C CNN
F 4 "Mouser" H 3500 -1450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3500 -1450 50  0001 C CNN "Comments"
	1    9050 1975
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 2525 7700 2525
Wire Wire Line
	8625 2425 9025 2425
Wire Wire Line
	8850 2225 8850 1975
Wire Wire Line
	8850 2225 9150 2225
Wire Wire Line
	9550 2075 9625 2075
Connection ~ 9625 2075
Wire Wire Line
	9625 2075 9625 2225
Wire Wire Line
	9550 1875 9625 1875
Wire Wire Line
	9625 1875 9625 2075
Wire Wire Line
	7600 2525 7600 3900
Wire Wire Line
	5250 5850 5225 5850
Connection ~ 5225 5850
Wire Wire Line
	5550 5850 5625 5850
Wire Wire Line
	5625 5850 5625 5875
Wire Wire Line
	5825 5675 5625 5675
Wire Wire Line
	5625 5675 5625 5850
Connection ~ 5625 5850
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E4F0336
P 5625 6175
F 0 "#PWR?" H 5625 5925 50  0001 C CNN
F 1 "GND" H 5725 6175 50  0000 C CNN
F 2 "" H 5625 6175 50  0001 C CNN
F 3 "" H 5625 6175 50  0001 C CNN
	1    5625 6175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E59B65E
P 5300 7450
AR Path="/5B8C674E/5E59B65E" Ref="R?"  Part="1" 
AR Path="/5E59B65E" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E59B65E" Ref="R?"  Part="1" 
F 0 "R?" V 5225 7425 50  0000 C CNN
F 1 "20k" V 5300 7450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5300 7450 60  0001 C CNN
F 3 "" H 5300 7450 60  0000 C CNN
F 4 "Mouser" H -3525 4875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3525 4875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3525 4875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3525 4875 50  0001 C CNN "Part Number"
F 8 "C0603" H -3525 4875 50  0001 C CNN "Package"
	1    5300 7450
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E59B66D
P 5525 7625
AR Path="/5B8C674E/5E59B66D" Ref="R?"  Part="1" 
AR Path="/5E59B66D" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E59B66D" Ref="R?"  Part="1" 
F 0 "R?" H 5625 7575 50  0000 C CNN
F 1 "1k" V 5525 7625 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5525 7625 60  0001 C CNN
F 3 "" H 5525 7625 60  0000 C CNN
F 4 "Mouser" H -3300 5050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3300 5050 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3300 5050 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3300 5050 50  0001 C CNN "Part Number"
F 8 "C0603" H -3300 5050 50  0001 C CNN "Package"
	1    5525 7625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 7450 5525 7450
Wire Wire Line
	5525 7450 5525 7475
Wire Wire Line
	5725 7275 5525 7275
Wire Wire Line
	5525 7275 5525 7450
Connection ~ 5525 7450
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E59B67C
P 5525 7775
F 0 "#PWR?" H 5525 7525 50  0001 C CNN
F 1 "GND" H 5625 7775 50  0000 C CNN
F 2 "" H 5525 7775 50  0001 C CNN
F 3 "" H 5525 7775 50  0001 C CNN
	1    5525 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 7450 5150 7450
Connection ~ 5125 7450
$Comp
L 4ms-passives:R R?
U 1 1 5E6116DF
P 5350 3425
AR Path="/5B8C674E/5E6116DF" Ref="R?"  Part="1" 
AR Path="/5E6116DF" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E6116DF" Ref="R?"  Part="1" 
F 0 "R?" V 5275 3400 50  0000 C CNN
F 1 "20k" V 5350 3425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5350 3425 60  0001 C CNN
F 3 "" H 5350 3425 60  0000 C CNN
F 4 "Mouser" H -3475 850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3475 850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3475 850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3475 850 50  0001 C CNN "Part Number"
F 8 "C0603" H -3475 850 50  0001 C CNN "Package"
	1    5350 3425
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E6116EE
P 5575 3600
AR Path="/5B8C674E/5E6116EE" Ref="R?"  Part="1" 
AR Path="/5E6116EE" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E6116EE" Ref="R?"  Part="1" 
F 0 "R?" H 5675 3550 50  0000 C CNN
F 1 "1k" V 5575 3600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5575 3600 60  0001 C CNN
F 3 "" H 5575 3600 60  0000 C CNN
F 4 "Mouser" H -3250 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3250 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3250 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3250 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H -3250 1025 50  0001 C CNN "Package"
	1    5575 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3425 5575 3425
Wire Wire Line
	5575 3425 5575 3450
Wire Wire Line
	5775 3250 5575 3250
Wire Wire Line
	5575 3250 5575 3425
Connection ~ 5575 3425
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E6116FD
P 5575 3750
F 0 "#PWR?" H 5575 3500 50  0001 C CNN
F 1 "GND" H 5675 3750 50  0000 C CNN
F 2 "" H 5575 3750 50  0001 C CNN
F 3 "" H 5575 3750 50  0001 C CNN
	1    5575 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3425 5175 3425
Connection ~ 5175 3425
$Comp
L 4ms-passives:R R?
U 1 1 5E6FD8AF
P 5450 1825
AR Path="/5B8C674E/5E6FD8AF" Ref="R?"  Part="1" 
AR Path="/5E6FD8AF" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E6FD8AF" Ref="R?"  Part="1" 
F 0 "R?" V 5375 1800 50  0000 C CNN
F 1 "20k" V 5450 1825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5450 1825 60  0001 C CNN
F 3 "" H 5450 1825 60  0000 C CNN
F 4 "Mouser" H -3375 -750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3375 -750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3375 -750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3375 -750 50  0001 C CNN "Part Number"
F 8 "C0603" H -3375 -750 50  0001 C CNN "Package"
	1    5450 1825
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E6FD8BE
P 5675 2000
AR Path="/5B8C674E/5E6FD8BE" Ref="R?"  Part="1" 
AR Path="/5E6FD8BE" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E6FD8BE" Ref="R?"  Part="1" 
F 0 "R?" H 5775 1950 50  0000 C CNN
F 1 "1k" V 5675 2000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5675 2000 60  0001 C CNN
F 3 "" H 5675 2000 60  0000 C CNN
F 4 "Mouser" H -3150 -575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3150 -575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3150 -575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3150 -575 50  0001 C CNN "Part Number"
F 8 "C0603" H -3150 -575 50  0001 C CNN "Package"
	1    5675 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1825 5675 1825
Wire Wire Line
	5675 1825 5675 1850
Wire Wire Line
	5875 1650 5675 1650
Wire Wire Line
	5675 1650 5675 1825
Connection ~ 5675 1825
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E6FD8CD
P 5675 2150
F 0 "#PWR?" H 5675 1900 50  0001 C CNN
F 1 "GND" H 5775 2150 50  0000 C CNN
F 2 "" H 5675 2150 50  0001 C CNN
F 3 "" H 5675 2150 50  0001 C CNN
	1    5675 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1825 5275 1825
Connection ~ 5275 1825
Wire Wire Line
	28350 3475 28350 4000
NoConn ~ 19325 11275
NoConn ~ 18925 11175
NoConn ~ 18275 11275
NoConn ~ 18675 11375
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5DFB9E4B
P 18575 11275
F 0 "U?" H 18325 11400 50  0000 C CNN
F 1 "LM13700" H 18400 11475 50  0000 C CNN
F 2 "" H 18275 11300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 18275 11300 50  0001 C CNN
	2    18575 11275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5DFB9D64
P 19225 11175
F 0 "U?" H 18975 11300 50  0000 C CNN
F 1 "LM13700" H 19025 11375 50  0000 C CNN
F 2 "" H 18925 11200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 18925 11200 50  0001 C CNN
	4    19225 11175
	1    0    0    -1  
$EndComp
NoConn ~ 19425 11800
NoConn ~ 19025 11700
NoConn ~ 18375 11800
NoConn ~ 18775 11900
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5D5EEC4E
P 18675 11800
F 0 "U?" H 18425 11925 50  0000 C CNN
F 1 "LM13700" H 18500 12000 50  0000 C CNN
F 2 "" H 18375 11825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 18375 11825 50  0001 C CNN
	2    18675 11800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5D5EEC3A
P 19325 11700
F 0 "U?" H 19075 11825 50  0000 C CNN
F 1 "LM13700" H 19125 11900 50  0000 C CNN
F 2 "" H 19025 11725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 19025 11725 50  0001 C CNN
	4    19325 11700
	1    0    0    -1  
$EndComp
Text Notes -4800 15225 0    138  Italic 28
FINDINGS\n-helps to buffer signal on input\n-instead of buffer on 13700, use op amps - get rid of resistor to -V\n-using 100k resistor from 12v through 1M pot to voltage cv input\n     *could add voltage divider and use a small pot - seems to need \nto stay within a certain voltage to work….\n-small filtering caps (2x1000pF in series for each side) does a good job getting highhats sometimes\n     *need to test it with a real drum\n\nNEED TO DO\n-test circuit with a real drum\n-try with double filters back to back \n-setup circuit split to extract triggers\n-figure out if a freq range switch is required
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5E8D2678
P 16325 14125
AR Path="/5B8C674E/5E8D2678" Ref="U?"  Part="3" 
AR Path="/5E8D2678" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5E8D2678" Ref="U?"  Part="3" 
F 0 "U?" V 16450 14050 50  0000 L CNN
F 1 "082" V 16525 14050 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 16325 14125 60  0001 C CNN
F 3 "" H 16325 14125 60  0000 C CNN
F 4 "Mouser" H 15200 8200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15200 8200 50  0001 C CNN "Comments"
	3    16325 14125
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D2685
P 16075 14225
AR Path="/5B8C674E/5E8D2685" Ref="C?"  Part="1" 
AR Path="/5E8D2685" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D2685" Ref="C?"  Part="1" 
F 0 "C?" H 15875 14275 50  0000 L CNN
F 1 "0.1uF" H 15800 14200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 16075 14225 50  0001 C CNN
F 3 "" H 16075 14225 50  0000 C CNN
F 4 "Mouser" H 15200 8200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15200 8200 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 15200 8200 50  0001 C CNN "Designation"
F 7 "C0603" H 15200 8200 50  0001 C CNN "Package"
F 8 "TEST" H 15200 8200 50  0001 C CNN "Part Number"
F 9 "2" H 15200 8200 50  0001 C CNN "Points"
F 10 "SMD" H 15200 8200 50  0001 C CNN "SMD/TH"
	1    16075 14225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D268B
P 16075 14325
AR Path="/5B8C674E/5E8D268B" Ref="#PWR?"  Part="1" 
AR Path="/5E8D268B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D268B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16075 14075 50  0001 C CNN
F 1 "GND" H 15950 14300 50  0000 C CNN
F 2 "" H 16075 14325 50  0000 C CNN
F 3 "" H 16075 14325 50  0000 C CNN
	1    16075 14325
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D2691
P 16575 14325
AR Path="/5B8C674E/5E8D2691" Ref="#PWR?"  Part="1" 
AR Path="/5E8D2691" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D2691" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16575 14075 50  0001 C CNN
F 1 "GND" H 16450 14300 50  0000 C CNN
F 2 "" H 16575 14325 50  0000 C CNN
F 3 "" H 16575 14325 50  0000 C CNN
	1    16575 14325
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E8D2697
P 16075 14125
AR Path="/5B8C674E/5E8D2697" Ref="#PWR?"  Part="1" 
AR Path="/5E8D2697" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D2697" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16075 13975 50  0001 C CNN
F 1 "+12V" H 16075 14265 50  0000 C CNN
F 2 "" H 16075 14125 50  0000 C CNN
F 3 "" H 16075 14125 50  0000 C CNN
	1    16075 14125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5E8D269F
P 12925 14950
AR Path="/5B8C674E/5E8D269F" Ref="U?"  Part="3" 
AR Path="/5E8D269F" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5E8D269F" Ref="U?"  Part="3" 
F 0 "U?" V 13050 14875 50  0000 L CNN
F 1 "082" V 12775 14775 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 12925 14950 60  0001 C CNN
F 3 "" H 12925 14950 60  0000 C CNN
F 4 "Mouser" H 10700 9025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10700 9025 50  0001 C CNN "Comments"
	3    12925 14950
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D26AC
P 12675 15050
AR Path="/5B8C674E/5E8D26AC" Ref="C?"  Part="1" 
AR Path="/5E8D26AC" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D26AC" Ref="C?"  Part="1" 
F 0 "C?" H 12475 15100 50  0000 L CNN
F 1 "0.1uF" H 12400 15025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 12675 15050 50  0001 C CNN
F 3 "" H 12675 15050 50  0000 C CNN
F 4 "Mouser" H 10700 9025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10700 9025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 10700 9025 50  0001 C CNN "Designation"
F 7 "C0603" H 10700 9025 50  0001 C CNN "Package"
F 8 "TEST" H 10700 9025 50  0001 C CNN "Part Number"
F 9 "2" H 10700 9025 50  0001 C CNN "Points"
F 10 "SMD" H 10700 9025 50  0001 C CNN "SMD/TH"
	1    12675 15050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D26B2
P 12675 15150
AR Path="/5B8C674E/5E8D26B2" Ref="#PWR?"  Part="1" 
AR Path="/5E8D26B2" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D26B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12675 14900 50  0001 C CNN
F 1 "GND" H 12550 15125 50  0000 C CNN
F 2 "" H 12675 15150 50  0000 C CNN
F 3 "" H 12675 15150 50  0000 C CNN
	1    12675 15150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D26B8
P 13175 15150
AR Path="/5B8C674E/5E8D26B8" Ref="#PWR?"  Part="1" 
AR Path="/5E8D26B8" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D26B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13175 14900 50  0001 C CNN
F 1 "GND" H 13050 15125 50  0000 C CNN
F 2 "" H 13175 15150 50  0000 C CNN
F 3 "" H 13175 15150 50  0000 C CNN
	1    13175 15150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E8D26BE
P 12675 14950
AR Path="/5B8C674E/5E8D26BE" Ref="#PWR?"  Part="1" 
AR Path="/5E8D26BE" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D26BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12675 14800 50  0001 C CNN
F 1 "+12V" H 12675 15090 50  0000 C CNN
F 2 "" H 12675 14950 50  0000 C CNN
F 3 "" H 12675 14950 50  0000 C CNN
	1    12675 14950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5E8D26C6
P 14000 14950
AR Path="/5B8C674E/5E8D26C6" Ref="U?"  Part="3" 
AR Path="/5E8D26C6" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5E8D26C6" Ref="U?"  Part="3" 
F 0 "U?" V 14125 14875 50  0000 L CNN
F 1 "NJM" V 13850 14775 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 14000 14950 60  0001 C CNN
F 3 "" H 14000 14950 60  0000 C CNN
F 4 "Mouser" H 10700 9025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10700 9025 50  0001 C CNN "Comments"
	3    14000 14950
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D26D3
P 13750 15050
AR Path="/5B8C674E/5E8D26D3" Ref="C?"  Part="1" 
AR Path="/5E8D26D3" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D26D3" Ref="C?"  Part="1" 
F 0 "C?" H 13550 15100 50  0000 L CNN
F 1 "0.1uF" H 13475 15025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 13750 15050 50  0001 C CNN
F 3 "" H 13750 15050 50  0000 C CNN
F 4 "Mouser" H 10700 9025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10700 9025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 10700 9025 50  0001 C CNN "Designation"
F 7 "C0603" H 10700 9025 50  0001 C CNN "Package"
F 8 "TEST" H 10700 9025 50  0001 C CNN "Part Number"
F 9 "2" H 10700 9025 50  0001 C CNN "Points"
F 10 "SMD" H 10700 9025 50  0001 C CNN "SMD/TH"
	1    13750 15050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D26D9
P 13750 15150
AR Path="/5B8C674E/5E8D26D9" Ref="#PWR?"  Part="1" 
AR Path="/5E8D26D9" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D26D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13750 14900 50  0001 C CNN
F 1 "GND" H 13625 15125 50  0000 C CNN
F 2 "" H 13750 15150 50  0000 C CNN
F 3 "" H 13750 15150 50  0000 C CNN
	1    13750 15150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D26DF
P 14250 15150
AR Path="/5B8C674E/5E8D26DF" Ref="#PWR?"  Part="1" 
AR Path="/5E8D26DF" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D26DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14250 14900 50  0001 C CNN
F 1 "GND" H 14125 15125 50  0000 C CNN
F 2 "" H 14250 15150 50  0000 C CNN
F 3 "" H 14250 15150 50  0000 C CNN
	1    14250 15150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E8D26E5
P 13750 14950
AR Path="/5B8C674E/5E8D26E5" Ref="#PWR?"  Part="1" 
AR Path="/5E8D26E5" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D26E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13750 14800 50  0001 C CNN
F 1 "+12V" H 13750 15090 50  0000 C CNN
F 2 "" H 13750 14950 50  0000 C CNN
F 3 "" H 13750 14950 50  0000 C CNN
	1    13750 14950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 5 1 5E8D26ED
P 20950 13750
AR Path="/5B8C674E/5E8D26ED" Ref="U?"  Part="1" 
AR Path="/5E8D26ED" Ref="U?"  Part="5" 
AR Path="/5E7668A3/5E8D26ED" Ref="U?"  Part="5" 
F 0 "U?" H 21000 13850 50  0000 L CNN
F 1 "CD4001" H 20945 13920 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 20950 13750 60  0001 C CNN
F 3 "" H 20950 13750 60  0000 C CNN
F 4 "Mouser" H 16925 6775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16925 6775 50  0001 C CNN "Comments"
	5    20950 13750
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E8D26F3
P 20450 13750
AR Path="/5B8C674E/5E8D26F3" Ref="#PWR?"  Part="1" 
AR Path="/5E8D26F3" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D26F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20450 13600 50  0001 C CNN
F 1 "+12V" H 20450 13890 50  0000 C CNN
F 2 "" H 20450 13750 50  0000 C CNN
F 3 "" H 20450 13750 50  0000 C CNN
	1    20450 13750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D26F9
P 20450 13950
AR Path="/5B8C674E/5E8D26F9" Ref="#PWR?"  Part="1" 
AR Path="/5E8D26F9" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D26F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20450 13700 50  0001 C CNN
F 1 "GND" H 20325 13925 50  0000 C CNN
F 2 "" H 20450 13950 50  0000 C CNN
F 3 "" H 20450 13950 50  0000 C CNN
	1    20450 13950
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D26FF
P 21450 13750
AR Path="/5B8C674E/5E8D26FF" Ref="#PWR?"  Part="1" 
AR Path="/5E8D26FF" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D26FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21450 13500 50  0001 C CNN
F 1 "GND" H 21325 13725 50  0000 C CNN
F 2 "" H 21450 13750 50  0000 C CNN
F 3 "" H 21450 13750 50  0000 C CNN
	1    21450 13750
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D270C
P 20450 13850
AR Path="/5B8C674E/5E8D270C" Ref="C?"  Part="1" 
AR Path="/5E8D270C" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D270C" Ref="C?"  Part="1" 
F 0 "C?" H 20250 13900 50  0000 L CNN
F 1 "0.1uF" H 20175 13825 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 20450 13850 50  0001 C CNN
F 3 "" H 20450 13850 50  0000 C CNN
F 4 "Mouser" H 16925 6775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16925 6775 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 16925 6775 50  0001 C CNN "Designation"
F 7 "C0603" H 16925 6775 50  0001 C CNN "Package"
F 8 "TEST" H 16925 6775 50  0001 C CNN "Part Number"
F 9 "2" H 16925 6775 50  0001 C CNN "Points"
F 10 "SMD" H 16925 6775 50  0001 C CNN "SMD/TH"
	1    20450 13850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D2719
P 16575 14225
AR Path="/5B8C674E/5E8D2719" Ref="C?"  Part="1" 
AR Path="/5E8D2719" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D2719" Ref="C?"  Part="1" 
F 0 "C?" H 16650 14200 50  0000 L CNN
F 1 "0.1uF" H 16650 14300 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 16575 14225 50  0001 C CNN
F 3 "" H 16575 14225 50  0000 C CNN
F 4 "Mouser" H 15200 8200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15200 8200 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 15200 8200 50  0001 C CNN "Designation"
F 7 "C0603" H 15200 8200 50  0001 C CNN "Package"
F 8 "TEST" H 15200 8200 50  0001 C CNN "Part Number"
F 9 "2" H 15200 8200 50  0001 C CNN "Points"
F 10 "SMD" H 15200 8200 50  0001 C CNN "SMD/TH"
	1    16575 14225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D2726
P 13175 15050
AR Path="/5B8C674E/5E8D2726" Ref="C?"  Part="1" 
AR Path="/5E8D2726" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D2726" Ref="C?"  Part="1" 
F 0 "C?" H 12975 15100 50  0000 L CNN
F 1 "0.1uF" H 12900 15025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 13175 15050 50  0001 C CNN
F 3 "" H 13175 15050 50  0000 C CNN
F 4 "Mouser" H 10700 9025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10700 9025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 10700 9025 50  0001 C CNN "Designation"
F 7 "C0603" H 10700 9025 50  0001 C CNN "Package"
F 8 "TEST" H 10700 9025 50  0001 C CNN "Part Number"
F 9 "2" H 10700 9025 50  0001 C CNN "Points"
F 10 "SMD" H 10700 9025 50  0001 C CNN "SMD/TH"
	1    13175 15050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D2733
P 14250 15050
AR Path="/5B8C674E/5E8D2733" Ref="C?"  Part="1" 
AR Path="/5E8D2733" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D2733" Ref="C?"  Part="1" 
F 0 "C?" H 14050 15100 50  0000 L CNN
F 1 "0.1uF" H 13975 15025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 14250 15050 50  0001 C CNN
F 3 "" H 14250 15050 50  0000 C CNN
F 4 "Mouser" H 10700 9025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10700 9025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 10700 9025 50  0001 C CNN "Designation"
F 7 "C0603" H 10700 9025 50  0001 C CNN "Package"
F 8 "TEST" H 10700 9025 50  0001 C CNN "Part Number"
F 9 "2" H 10700 9025 50  0001 C CNN "Points"
F 10 "SMD" H 10700 9025 50  0001 C CNN "SMD/TH"
	1    14250 15050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D2739
P 17825 13775
AR Path="/5BB43456/5E8D2739" Ref="#PWR?"  Part="1" 
AR Path="/5E8D2739" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D2739" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 17825 13525 50  0001 C CNN
F 1 "GND" H 17825 13625 50  0000 C CNN
F 2 "" H 17825 13775 50  0000 C CNN
F 3 "" H 17825 13775 50  0000 C CNN
	1    17825 13775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E8D273F
P 19875 13350
AR Path="/5BB43456/5E8D273F" Ref="#PWR?"  Part="1" 
AR Path="/5E8D273F" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D273F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19875 13200 50  0001 C CNN
F 1 "+12V" H 19875 13490 50  0000 C CNN
F 2 "" H 19875 13350 50  0000 C CNN
F 3 "" H 19875 13350 50  0000 C CNN
	1    19875 13350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E8D2745
P 19900 14075
AR Path="/5BB43456/5E8D2745" Ref="#PWR?"  Part="1" 
AR Path="/5E8D2745" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D2745" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19900 14175 50  0001 C CNN
F 1 "-12V" H 19900 14225 50  0000 C CNN
F 2 "" H 19900 14075 50  0000 C CNN
F 3 "" H 19900 14075 50  0000 C CNN
	1    19900 14075
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D274B
P 19600 14325
AR Path="/5BB43456/5E8D274B" Ref="#PWR?"  Part="1" 
AR Path="/5E8D274B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D274B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19600 14075 50  0001 C CNN
F 1 "GND" H 19600 14175 50  0000 C CNN
F 2 "" H 19600 14325 50  0000 C CNN
F 3 "" H 19600 14325 50  0000 C CNN
	1    19600 14325
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D2751
P 18775 13725
AR Path="/5BB43456/5E8D2751" Ref="#PWR?"  Part="1" 
AR Path="/5E8D2751" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D2751" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18775 13475 50  0001 C CNN
F 1 "GND" H 18825 13575 50  0000 C CNN
F 2 "" H 18775 13725 50  0000 C CNN
F 3 "" H 18775 13725 50  0000 C CNN
	1    18775 13725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:EURO_HEADER_10pin P?
U 1 1 5E8D2759
P 18425 13575
AR Path="/5BB43456/5E8D2759" Ref="P?"  Part="1" 
AR Path="/5E8D2759" Ref="P?"  Part="1" 
AR Path="/5E7668A3/5E8D2759" Ref="P?"  Part="1" 
F 0 "P?" H 18425 13875 50  0000 C CNN
F 1 "CONN-02x05" H 18350 13050 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x05_2.54mm_TH_Europower" H 18425 13925 50  0001 C CNN
F 3 "" H 18425 12375 50  0000 C CNN
F 4 "Mouser" H 16925 6775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16925 6775 50  0001 C CNN "Comments"
	1    18425 13575
	1    0    0    -1  
$EndComp
Wire Wire Line
	18025 13625 18025 13725
Connection ~ 18025 13725
Wire Wire Line
	17825 13725 18025 13725
Wire Wire Line
	17825 13725 17825 13775
Wire Wire Line
	18775 13725 18675 13725
Wire Wire Line
	19600 14325 19600 14275
Wire Wire Line
	18025 13725 18025 13825
Wire Wire Line
	18025 13725 18175 13725
Wire Wire Line
	18025 13625 18175 13625
Wire Wire Line
	18025 13825 18175 13825
Wire Wire Line
	18675 13625 18675 13725
Connection ~ 18675 13725
Wire Wire Line
	18675 13725 18675 13825
Wire Wire Line
	18175 13525 18675 13525
Wire Wire Line
	18175 13925 18675 13925
Text Notes 17775 14800 0    150  Italic 30
POWER
Wire Wire Line
	18975 13350 18675 13350
Wire Wire Line
	18675 13350 18675 13525
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5E8D2776
P 19125 13350
AR Path="/5BB43456/5E8D2776" Ref="D?"  Part="1" 
AR Path="/5E8D2776" Ref="D?"  Part="1" 
AR Path="/5E7668A3/5E8D2776" Ref="D?"  Part="1" 
F 0 "D?" H 19125 13100 50  0000 C CNN
F 1 "B140HW-7" H 19125 13200 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 16750 7175 50  0001 C CNN
F 3 "" H 16750 7350 50  0001 C CNN
F 4 "Mouser" H 16925 6775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16925 6775 50  0001 C CNN "Comments"
F 6 "SOD123" H 16925 6775 50  0001 C CNN "Package"
F 7 "2" H 16925 6775 50  0001 C CNN "Points"
F 8 "SMD" H 16925 6775 50  0001 C CNN "SMD/TH"
	1    19125 13350
	-1   0    0    1   
$EndComp
Wire Wire Line
	19600 13600 19600 13550
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D277D
P 19600 13600
AR Path="/5BB43456/5E8D277D" Ref="#PWR?"  Part="1" 
AR Path="/5E8D277D" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D277D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19600 13350 50  0001 C CNN
F 1 "GND" H 19600 13450 50  0000 C CNN
F 2 "" H 19600 13600 50  0000 C CNN
F 3 "" H 19600 13600 50  0000 C CNN
	1    19600 13600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5E8D2788
P 19600 13450
AR Path="/5BB43456/5E8D2788" Ref="C?"  Part="1" 
AR Path="/5E8D2788" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D2788" Ref="C?"  Part="1" 
F 0 "C?" H 19675 13475 50  0000 L CNN
F 1 "47uF" H 19650 13400 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 19600 13450 50  0001 C CNN
F 3 "" H 19600 13450 50  0000 C CNN
F 4 "Mouser" H 16925 6775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16925 6775 50  0001 C CNN "Comments"
F 6 "TEST" H 16925 6775 50  0001 C CNN "Part Number"
F 7 "2" H 16925 6775 50  0001 C CNN "Points"
F 8 "SMD" H 16925 6775 50  0001 C CNN "SMD/TH"
	1    19600 13450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18675 13925 18675 14075
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5E8D2794
P 19125 14075
AR Path="/5BB43456/5E8D2794" Ref="D?"  Part="1" 
AR Path="/5E8D2794" Ref="D?"  Part="1" 
AR Path="/5E7668A3/5E8D2794" Ref="D?"  Part="1" 
F 0 "D?" H 19125 14325 50  0000 C CNN
F 1 "B140HW-7" H 19125 14225 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 16750 7900 50  0001 C CNN
F 3 "" H 16750 8075 50  0001 C CNN
F 4 "Mouser" H 16925 6775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16925 6775 50  0001 C CNN "Comments"
F 6 "SOD123" H 16925 6775 50  0001 C CNN "Package"
F 7 "2" H 16925 6775 50  0001 C CNN "Points"
F 8 "SMD" H 16925 6775 50  0001 C CNN "SMD/TH"
	1    19125 14075
	1    0    0    -1  
$EndComp
Wire Wire Line
	18675 14075 18975 14075
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E8D279B
P 14250 14950
AR Path="/5BB43456/5E8D279B" Ref="#PWR?"  Part="1" 
AR Path="/5E8D279B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D279B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14250 15050 50  0001 C CNN
F 1 "-12V" H 14250 15100 50  0000 C CNN
F 2 "" H 14250 14950 50  0000 C CNN
F 3 "" H 14250 14950 50  0000 C CNN
	1    14250 14950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E8D27A1
P 16575 14125
AR Path="/5BB43456/5E8D27A1" Ref="#PWR?"  Part="1" 
AR Path="/5E8D27A1" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D27A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16575 14225 50  0001 C CNN
F 1 "-12V" H 16575 14275 50  0000 C CNN
F 2 "" H 16575 14125 50  0000 C CNN
F 3 "" H 16575 14125 50  0000 C CNN
	1    16575 14125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E8D27A7
P 13175 14950
AR Path="/5BB43456/5E8D27A7" Ref="#PWR?"  Part="1" 
AR Path="/5E8D27A7" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D27A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13175 15050 50  0001 C CNN
F 1 "-12V" H 13175 15100 50  0000 C CNN
F 2 "" H 13175 14950 50  0000 C CNN
F 3 "" H 13175 14950 50  0000 C CNN
	1    13175 14950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E8D27AD
P 15150 14925
AR Path="/5BB43456/5E8D27AD" Ref="#PWR?"  Part="1" 
AR Path="/5E8D27AD" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D27AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15150 15025 50  0001 C CNN
F 1 "-12V" H 15150 15075 50  0000 C CNN
F 2 "" H 15150 14925 50  0000 C CNN
F 3 "" H 15150 14925 50  0000 C CNN
	1    15150 14925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D27BA
P 15150 15025
AR Path="/5B8C674E/5E8D27BA" Ref="C?"  Part="1" 
AR Path="/5E8D27BA" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D27BA" Ref="C?"  Part="1" 
F 0 "C?" H 14950 15075 50  0000 L CNN
F 1 "0.1uF" H 14875 15000 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 15150 15025 50  0001 C CNN
F 3 "" H 15150 15025 50  0000 C CNN
F 4 "Mouser" H 10625 9025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10625 9025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 10625 9025 50  0001 C CNN "Designation"
F 7 "C0603" H 10625 9025 50  0001 C CNN "Package"
F 8 "TEST" H 10625 9025 50  0001 C CNN "Part Number"
F 9 "2" H 10625 9025 50  0001 C CNN "Points"
F 10 "SMD" H 10625 9025 50  0001 C CNN "SMD/TH"
	1    15150 15025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E8D27C0
P 14650 14925
AR Path="/5B8C674E/5E8D27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E8D27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D27C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14650 14775 50  0001 C CNN
F 1 "+12V" H 14650 15065 50  0000 C CNN
F 2 "" H 14650 14925 50  0000 C CNN
F 3 "" H 14650 14925 50  0000 C CNN
	1    14650 14925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D27C6
P 15150 15125
AR Path="/5B8C674E/5E8D27C6" Ref="#PWR?"  Part="1" 
AR Path="/5E8D27C6" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D27C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15150 14875 50  0001 C CNN
F 1 "GND" H 15025 15100 50  0000 C CNN
F 2 "" H 15150 15125 50  0000 C CNN
F 3 "" H 15150 15125 50  0000 C CNN
	1    15150 15125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D27CC
P 14650 15125
AR Path="/5B8C674E/5E8D27CC" Ref="#PWR?"  Part="1" 
AR Path="/5E8D27CC" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D27CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14650 14875 50  0001 C CNN
F 1 "GND" H 14525 15100 50  0000 C CNN
F 2 "" H 14650 15125 50  0000 C CNN
F 3 "" H 14650 15125 50  0000 C CNN
	1    14650 15125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D27D9
P 14650 15025
AR Path="/5B8C674E/5E8D27D9" Ref="C?"  Part="1" 
AR Path="/5E8D27D9" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D27D9" Ref="C?"  Part="1" 
F 0 "C?" H 14450 15075 50  0000 L CNN
F 1 "0.1uF" H 14375 15000 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 14650 15025 50  0001 C CNN
F 3 "" H 14650 15025 50  0000 C CNN
F 4 "Mouser" H 10625 9025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10625 9025 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 10625 9025 50  0001 C CNN "Designation"
F 7 "C0603" H 10625 9025 50  0001 C CNN "Package"
F 8 "TEST" H 10625 9025 50  0001 C CNN "Part Number"
F 9 "2" H 10625 9025 50  0001 C CNN "Points"
F 10 "SMD" H 10625 9025 50  0001 C CNN "SMD/TH"
	1    14650 15025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5E8D27E1
P 14900 14925
AR Path="/5B8C674E/5E8D27E1" Ref="U?"  Part="3" 
AR Path="/5E8D27E1" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5E8D27E1" Ref="U?"  Part="3" 
F 0 "U?" V 15025 14850 50  0000 L CNN
F 1 "082" V 14750 14750 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 14900 14925 60  0001 C CNN
F 3 "" H 14900 14925 60  0000 C CNN
F 4 "Mouser" H 10625 9025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10625 9025 50  0001 C CNN "Comments"
	3    14900 14925
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E8D27E7
P 15975 14900
AR Path="/5BB43456/5E8D27E7" Ref="#PWR?"  Part="1" 
AR Path="/5E8D27E7" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D27E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15975 15000 50  0001 C CNN
F 1 "-12V" H 15975 15050 50  0000 C CNN
F 2 "" H 15975 14900 50  0000 C CNN
F 3 "" H 15975 14900 50  0000 C CNN
	1    15975 14900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D27F4
P 15975 15000
AR Path="/5B8C674E/5E8D27F4" Ref="C?"  Part="1" 
AR Path="/5E8D27F4" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D27F4" Ref="C?"  Part="1" 
F 0 "C?" H 15775 15050 50  0000 L CNN
F 1 "0.1uF" H 15700 14975 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 15975 15000 50  0001 C CNN
F 3 "" H 15975 15000 50  0000 C CNN
F 4 "Mouser" H 11450 9000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11450 9000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11450 9000 50  0001 C CNN "Designation"
F 7 "C0603" H 11450 9000 50  0001 C CNN "Package"
F 8 "TEST" H 11450 9000 50  0001 C CNN "Part Number"
F 9 "2" H 11450 9000 50  0001 C CNN "Points"
F 10 "SMD" H 11450 9000 50  0001 C CNN "SMD/TH"
	1    15975 15000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E8D27FA
P 15475 14900
AR Path="/5B8C674E/5E8D27FA" Ref="#PWR?"  Part="1" 
AR Path="/5E8D27FA" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D27FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15475 14750 50  0001 C CNN
F 1 "+12V" H 15475 15040 50  0000 C CNN
F 2 "" H 15475 14900 50  0000 C CNN
F 3 "" H 15475 14900 50  0000 C CNN
	1    15475 14900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D2800
P 15975 15100
AR Path="/5B8C674E/5E8D2800" Ref="#PWR?"  Part="1" 
AR Path="/5E8D2800" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D2800" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15975 14850 50  0001 C CNN
F 1 "GND" H 15850 15075 50  0000 C CNN
F 2 "" H 15975 15100 50  0000 C CNN
F 3 "" H 15975 15100 50  0000 C CNN
	1    15975 15100
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E8D2806
P 15475 15100
AR Path="/5B8C674E/5E8D2806" Ref="#PWR?"  Part="1" 
AR Path="/5E8D2806" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E8D2806" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15475 14850 50  0001 C CNN
F 1 "GND" H 15350 15075 50  0000 C CNN
F 2 "" H 15475 15100 50  0000 C CNN
F 3 "" H 15475 15100 50  0000 C CNN
	1    15475 15100
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E8D2813
P 15475 15000
AR Path="/5B8C674E/5E8D2813" Ref="C?"  Part="1" 
AR Path="/5E8D2813" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D2813" Ref="C?"  Part="1" 
F 0 "C?" H 15275 15050 50  0000 L CNN
F 1 "0.1uF" H 15200 14975 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 15475 15000 50  0001 C CNN
F 3 "" H 15475 15000 50  0000 C CNN
F 4 "Mouser" H 11450 9000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11450 9000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11450 9000 50  0001 C CNN "Designation"
F 7 "C0603" H 11450 9000 50  0001 C CNN "Package"
F 8 "TEST" H 11450 9000 50  0001 C CNN "Part Number"
F 9 "2" H 11450 9000 50  0001 C CNN "Points"
F 10 "SMD" H 11450 9000 50  0001 C CNN "SMD/TH"
	1    15475 15000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5E8D281B
P 15725 14900
AR Path="/5B8C674E/5E8D281B" Ref="U?"  Part="3" 
AR Path="/5E8D281B" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5E8D281B" Ref="U?"  Part="3" 
F 0 "U?" V 15850 14825 50  0000 L CNN
F 1 "082" V 15575 14725 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 15725 14900 60  0001 C CNN
F 3 "" H 15725 14900 60  0000 C CNN
F 4 "Mouser" H 11450 9000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11450 9000 50  0001 C CNN "Comments"
	3    15725 14900
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5E8D2826
P 19600 14175
AR Path="/5BB43456/5E8D2826" Ref="C?"  Part="1" 
AR Path="/5E8D2826" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E8D2826" Ref="C?"  Part="1" 
F 0 "C?" H 19675 14150 50  0000 L CNN
F 1 "47uF" H 19650 14225 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 19600 14175 50  0001 C CNN
F 3 "" H 19600 14175 50  0000 C CNN
F 4 "Mouser" H 16925 6775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16925 6775 50  0001 C CNN "Comments"
F 6 "TEST" H 16925 6775 50  0001 C CNN "Part Number"
F 7 "2" H 16925 6775 50  0001 C CNN "Points"
F 8 "SMD" H 16925 6775 50  0001 C CNN "SMD/TH"
	1    19600 14175
	-1   0    0    1   
$EndComp
Wire Wire Line
	19275 13350 19875 13350
Wire Wire Line
	19275 14075 19900 14075
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E916BE6
P 20225 11150
AR Path="/5B8C674E/5E916BE6" Ref="#PWR?"  Part="1" 
AR Path="/5E916BE6" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E916BE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20225 11000 50  0001 C CNN
F 1 "+12V" H 20200 11300 50  0000 C CNN
F 2 "" H 20225 11150 50  0000 C CNN
F 3 "" H 20225 11150 50  0000 C CNN
	1    20225 11150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E917A7F
P 20075 11175
AR Path="/5B8C674E/5E917A7F" Ref="C?"  Part="1" 
AR Path="/5E917A7F" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E917A7F" Ref="C?"  Part="1" 
F 0 "C?" V 20000 11050 50  0000 L CNN
F 1 "0.1uF" V 19925 10950 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 20075 11175 50  0001 C CNN
F 3 "" H 20075 11175 50  0000 C CNN
F 4 "Mouser" H 19200 5150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 19200 5150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 19200 5150 50  0001 C CNN "Designation"
F 7 "C0603" H 19200 5150 50  0001 C CNN "Package"
F 8 "TEST" H 19200 5150 50  0001 C CNN "Part Number"
F 9 "2" H 19200 5150 50  0001 C CNN "Points"
F 10 "SMD" H 19200 5150 50  0001 C CNN "SMD/TH"
	1    20075 11175
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E91ACE0
P 20100 11825
AR Path="/5B8C674E/5E91ACE0" Ref="C?"  Part="1" 
AR Path="/5E91ACE0" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E91ACE0" Ref="C?"  Part="1" 
F 0 "C?" V 20050 11700 50  0000 L CNN
F 1 "0.1uF" V 19975 11600 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 20100 11825 50  0001 C CNN
F 3 "" H 20100 11825 50  0000 C CNN
F 4 "Mouser" H 19225 5800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 19225 5800 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 19225 5800 50  0001 C CNN "Designation"
F 7 "C0603" H 19225 5800 50  0001 C CNN "Package"
F 8 "TEST" H 19225 5800 50  0001 C CNN "Part Number"
F 9 "2" H 19225 5800 50  0001 C CNN "Points"
F 10 "SMD" H 19225 5800 50  0001 C CNN "SMD/TH"
	1    20100 11825
	0    1    1    0   
$EndComp
Wire Wire Line
	20175 11175 20225 11175
Wire Wire Line
	20225 11175 20225 11150
Wire Wire Line
	20225 11175 20225 11200
Connection ~ 20225 11175
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E966D79
P 20000 11825
AR Path="/5BB43456/5E966D79" Ref="#PWR?"  Part="1" 
AR Path="/5E966D79" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E966D79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20000 11575 50  0001 C CNN
F 1 "GND" H 20000 11675 50  0000 C CNN
F 2 "" H 20000 11825 50  0000 C CNN
F 3 "" H 20000 11825 50  0000 C CNN
	1    20000 11825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E96748E
P 19975 11175
AR Path="/5BB43456/5E96748E" Ref="#PWR?"  Part="1" 
AR Path="/5E96748E" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E96748E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19975 10925 50  0001 C CNN
F 1 "GND" H 19975 11025 50  0000 C CNN
F 2 "" H 19975 11175 50  0000 C CNN
F 3 "" H 19975 11175 50  0000 C CNN
	1    19975 11175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E916F27
P 20225 11850
AR Path="/5BB43456/5E916F27" Ref="#PWR?"  Part="1" 
AR Path="/5E916F27" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E916F27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20225 11950 50  0001 C CNN
F 1 "-12V" H 20225 12000 50  0000 C CNN
F 2 "" H 20225 11850 50  0000 C CNN
F 3 "" H 20225 11850 50  0000 C CNN
	1    20225 11850
	-1   0    0    1   
$EndComp
Wire Wire Line
	20200 11825 20225 11825
Wire Wire Line
	20225 11825 20225 11800
Wire Wire Line
	20225 11825 20225 11850
Connection ~ 20225 11825
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5E9DFAEB
P 21025 11500
F 0 "U?" H 21050 11600 50  0000 C CNN
F 1 "LM13700" H 20925 11500 50  0000 C CNN
F 2 "" H 20725 11525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 20725 11525 50  0001 C CNN
	5    21025 11500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E9DFAF5
P 20925 11150
AR Path="/5B8C674E/5E9DFAF5" Ref="#PWR?"  Part="1" 
AR Path="/5E9DFAF5" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9DFAF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20925 11000 50  0001 C CNN
F 1 "+12V" H 20900 11300 50  0000 C CNN
F 2 "" H 20925 11150 50  0000 C CNN
F 3 "" H 20925 11150 50  0000 C CNN
	1    20925 11150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E9DFB06
P 20775 11175
AR Path="/5B8C674E/5E9DFB06" Ref="C?"  Part="1" 
AR Path="/5E9DFB06" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E9DFB06" Ref="C?"  Part="1" 
F 0 "C?" V 20700 11050 50  0000 L CNN
F 1 "0.1uF" V 20625 10950 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 20775 11175 50  0001 C CNN
F 3 "" H 20775 11175 50  0000 C CNN
F 4 "Mouser" H 19900 5150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 19900 5150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 19900 5150 50  0001 C CNN "Designation"
F 7 "C0603" H 19900 5150 50  0001 C CNN "Package"
F 8 "TEST" H 19900 5150 50  0001 C CNN "Part Number"
F 9 "2" H 19900 5150 50  0001 C CNN "Points"
F 10 "SMD" H 19900 5150 50  0001 C CNN "SMD/TH"
	1    20775 11175
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E9DFB17
P 20800 11825
AR Path="/5B8C674E/5E9DFB17" Ref="C?"  Part="1" 
AR Path="/5E9DFB17" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E9DFB17" Ref="C?"  Part="1" 
F 0 "C?" V 20750 11700 50  0000 L CNN
F 1 "0.1uF" V 20675 11600 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 20800 11825 50  0001 C CNN
F 3 "" H 20800 11825 50  0000 C CNN
F 4 "Mouser" H 19925 5800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 19925 5800 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 19925 5800 50  0001 C CNN "Designation"
F 7 "C0603" H 19925 5800 50  0001 C CNN "Package"
F 8 "TEST" H 19925 5800 50  0001 C CNN "Part Number"
F 9 "2" H 19925 5800 50  0001 C CNN "Points"
F 10 "SMD" H 19925 5800 50  0001 C CNN "SMD/TH"
	1    20800 11825
	0    1    1    0   
$EndComp
Wire Wire Line
	20875 11175 20925 11175
Wire Wire Line
	20925 11175 20925 11150
Wire Wire Line
	20925 11175 20925 11200
Connection ~ 20925 11175
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E9DFB25
P 20700 11825
AR Path="/5BB43456/5E9DFB25" Ref="#PWR?"  Part="1" 
AR Path="/5E9DFB25" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9DFB25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20700 11575 50  0001 C CNN
F 1 "GND" H 20700 11675 50  0000 C CNN
F 2 "" H 20700 11825 50  0000 C CNN
F 3 "" H 20700 11825 50  0000 C CNN
	1    20700 11825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E9DFB2F
P 20675 11175
AR Path="/5BB43456/5E9DFB2F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DFB2F" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9DFB2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20675 10925 50  0001 C CNN
F 1 "GND" H 20675 11025 50  0000 C CNN
F 2 "" H 20675 11175 50  0000 C CNN
F 3 "" H 20675 11175 50  0000 C CNN
	1    20675 11175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E9DFB39
P 20925 11850
AR Path="/5BB43456/5E9DFB39" Ref="#PWR?"  Part="1" 
AR Path="/5E9DFB39" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9DFB39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20925 11950 50  0001 C CNN
F 1 "-12V" H 20925 12000 50  0000 C CNN
F 2 "" H 20925 11850 50  0000 C CNN
F 3 "" H 20925 11850 50  0000 C CNN
	1    20925 11850
	-1   0    0    1   
$EndComp
Wire Wire Line
	20900 11825 20925 11825
Wire Wire Line
	20925 11825 20925 11800
Wire Wire Line
	20925 11825 20925 11850
Connection ~ 20925 11825
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5E9FC1FF
P 21650 11500
F 0 "U?" H 21675 11600 50  0000 C CNN
F 1 "LM13700" H 21550 11500 50  0000 C CNN
F 2 "" H 21350 11525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 21350 11525 50  0001 C CNN
	5    21650 11500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E9FC209
P 21550 11150
AR Path="/5B8C674E/5E9FC209" Ref="#PWR?"  Part="1" 
AR Path="/5E9FC209" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9FC209" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21550 11000 50  0001 C CNN
F 1 "+12V" H 21525 11300 50  0000 C CNN
F 2 "" H 21550 11150 50  0000 C CNN
F 3 "" H 21550 11150 50  0000 C CNN
	1    21550 11150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E9FC21A
P 21400 11175
AR Path="/5B8C674E/5E9FC21A" Ref="C?"  Part="1" 
AR Path="/5E9FC21A" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E9FC21A" Ref="C?"  Part="1" 
F 0 "C?" V 21325 11050 50  0000 L CNN
F 1 "0.1uF" V 21250 10950 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 21400 11175 50  0001 C CNN
F 3 "" H 21400 11175 50  0000 C CNN
F 4 "Mouser" H 20525 5150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 20525 5150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 20525 5150 50  0001 C CNN "Designation"
F 7 "C0603" H 20525 5150 50  0001 C CNN "Package"
F 8 "TEST" H 20525 5150 50  0001 C CNN "Part Number"
F 9 "2" H 20525 5150 50  0001 C CNN "Points"
F 10 "SMD" H 20525 5150 50  0001 C CNN "SMD/TH"
	1    21400 11175
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E9FC22B
P 21425 11825
AR Path="/5B8C674E/5E9FC22B" Ref="C?"  Part="1" 
AR Path="/5E9FC22B" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E9FC22B" Ref="C?"  Part="1" 
F 0 "C?" V 21375 11700 50  0000 L CNN
F 1 "0.1uF" V 21300 11600 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 21425 11825 50  0001 C CNN
F 3 "" H 21425 11825 50  0000 C CNN
F 4 "Mouser" H 20550 5800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 20550 5800 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 20550 5800 50  0001 C CNN "Designation"
F 7 "C0603" H 20550 5800 50  0001 C CNN "Package"
F 8 "TEST" H 20550 5800 50  0001 C CNN "Part Number"
F 9 "2" H 20550 5800 50  0001 C CNN "Points"
F 10 "SMD" H 20550 5800 50  0001 C CNN "SMD/TH"
	1    21425 11825
	0    1    1    0   
$EndComp
Wire Wire Line
	21500 11175 21550 11175
Wire Wire Line
	21550 11175 21550 11150
Wire Wire Line
	21550 11175 21550 11200
Connection ~ 21550 11175
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E9FC239
P 21325 11825
AR Path="/5BB43456/5E9FC239" Ref="#PWR?"  Part="1" 
AR Path="/5E9FC239" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9FC239" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21325 11575 50  0001 C CNN
F 1 "GND" H 21325 11675 50  0000 C CNN
F 2 "" H 21325 11825 50  0000 C CNN
F 3 "" H 21325 11825 50  0000 C CNN
	1    21325 11825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E9FC243
P 21300 11175
AR Path="/5BB43456/5E9FC243" Ref="#PWR?"  Part="1" 
AR Path="/5E9FC243" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9FC243" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21300 10925 50  0001 C CNN
F 1 "GND" H 21300 11025 50  0000 C CNN
F 2 "" H 21300 11175 50  0000 C CNN
F 3 "" H 21300 11175 50  0000 C CNN
	1    21300 11175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E9FC24D
P 21550 11850
AR Path="/5BB43456/5E9FC24D" Ref="#PWR?"  Part="1" 
AR Path="/5E9FC24D" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9FC24D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21550 11950 50  0001 C CNN
F 1 "-12V" H 21550 12000 50  0000 C CNN
F 2 "" H 21550 11850 50  0000 C CNN
F 3 "" H 21550 11850 50  0000 C CNN
	1    21550 11850
	-1   0    0    1   
$EndComp
Wire Wire Line
	21525 11825 21550 11825
Wire Wire Line
	21550 11825 21550 11800
Wire Wire Line
	21550 11825 21550 11850
Connection ~ 21550 11825
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5E9FC25B
P 22350 11500
F 0 "U?" H 22375 11600 50  0000 C CNN
F 1 "LM13700" H 22250 11500 50  0000 C CNN
F 2 "" H 22050 11525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 22050 11525 50  0001 C CNN
	5    22350 11500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5E9FC265
P 22250 11150
AR Path="/5B8C674E/5E9FC265" Ref="#PWR?"  Part="1" 
AR Path="/5E9FC265" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9FC265" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22250 11000 50  0001 C CNN
F 1 "+12V" H 22225 11300 50  0000 C CNN
F 2 "" H 22250 11150 50  0000 C CNN
F 3 "" H 22250 11150 50  0000 C CNN
	1    22250 11150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E9FC276
P 22100 11175
AR Path="/5B8C674E/5E9FC276" Ref="C?"  Part="1" 
AR Path="/5E9FC276" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E9FC276" Ref="C?"  Part="1" 
F 0 "C?" V 22025 11050 50  0000 L CNN
F 1 "0.1uF" V 21950 10950 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 22100 11175 50  0001 C CNN
F 3 "" H 22100 11175 50  0000 C CNN
F 4 "Mouser" H 21225 5150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 21225 5150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 21225 5150 50  0001 C CNN "Designation"
F 7 "C0603" H 21225 5150 50  0001 C CNN "Package"
F 8 "TEST" H 21225 5150 50  0001 C CNN "Part Number"
F 9 "2" H 21225 5150 50  0001 C CNN "Points"
F 10 "SMD" H 21225 5150 50  0001 C CNN "SMD/TH"
	1    22100 11175
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E9FC287
P 22125 11825
AR Path="/5B8C674E/5E9FC287" Ref="C?"  Part="1" 
AR Path="/5E9FC287" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5E9FC287" Ref="C?"  Part="1" 
F 0 "C?" V 22075 11700 50  0000 L CNN
F 1 "0.1uF" V 22000 11600 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 22125 11825 50  0001 C CNN
F 3 "" H 22125 11825 50  0000 C CNN
F 4 "Mouser" H 21250 5800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 21250 5800 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 21250 5800 50  0001 C CNN "Designation"
F 7 "C0603" H 21250 5800 50  0001 C CNN "Package"
F 8 "TEST" H 21250 5800 50  0001 C CNN "Part Number"
F 9 "2" H 21250 5800 50  0001 C CNN "Points"
F 10 "SMD" H 21250 5800 50  0001 C CNN "SMD/TH"
	1    22125 11825
	0    1    1    0   
$EndComp
Wire Wire Line
	22200 11175 22250 11175
Wire Wire Line
	22250 11175 22250 11150
Wire Wire Line
	22250 11175 22250 11200
Connection ~ 22250 11175
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E9FC295
P 22025 11825
AR Path="/5BB43456/5E9FC295" Ref="#PWR?"  Part="1" 
AR Path="/5E9FC295" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9FC295" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22025 11575 50  0001 C CNN
F 1 "GND" H 22025 11675 50  0000 C CNN
F 2 "" H 22025 11825 50  0000 C CNN
F 3 "" H 22025 11825 50  0000 C CNN
	1    22025 11825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E9FC29F
P 22000 11175
AR Path="/5BB43456/5E9FC29F" Ref="#PWR?"  Part="1" 
AR Path="/5E9FC29F" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9FC29F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22000 10925 50  0001 C CNN
F 1 "GND" H 22000 11025 50  0000 C CNN
F 2 "" H 22000 11175 50  0000 C CNN
F 3 "" H 22000 11175 50  0000 C CNN
	1    22000 11175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5E9FC2A9
P 22250 11850
AR Path="/5BB43456/5E9FC2A9" Ref="#PWR?"  Part="1" 
AR Path="/5E9FC2A9" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5E9FC2A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22250 11950 50  0001 C CNN
F 1 "-12V" H 22250 12000 50  0000 C CNN
F 2 "" H 22250 11850 50  0000 C CNN
F 3 "" H 22250 11850 50  0000 C CNN
	1    22250 11850
	-1   0    0    1   
$EndComp
Wire Wire Line
	22225 11825 22250 11825
Wire Wire Line
	22250 11825 22250 11800
Wire Wire Line
	22250 11825 22250 11850
Connection ~ 22250 11825
$Comp
L 4ms-ic:4001 U?
U 5 1 5EA58C5D
P 20950 14425
AR Path="/5B8C674E/5EA58C5D" Ref="U?"  Part="1" 
AR Path="/5EA58C5D" Ref="U?"  Part="5" 
AR Path="/5E7668A3/5EA58C5D" Ref="U?"  Part="5" 
F 0 "U?" H 21000 14525 50  0000 L CNN
F 1 "CD4001" H 20945 14595 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 20950 14425 60  0001 C CNN
F 3 "" H 20950 14425 60  0000 C CNN
F 4 "Mouser" H 16925 7450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16925 7450 50  0001 C CNN "Comments"
	5    20950 14425
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5EA58C67
P 20450 14425
AR Path="/5B8C674E/5EA58C67" Ref="#PWR?"  Part="1" 
AR Path="/5EA58C67" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EA58C67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20450 14275 50  0001 C CNN
F 1 "+12V" H 20450 14565 50  0000 C CNN
F 2 "" H 20450 14425 50  0000 C CNN
F 3 "" H 20450 14425 50  0000 C CNN
	1    20450 14425
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EA58C71
P 20450 14625
AR Path="/5B8C674E/5EA58C71" Ref="#PWR?"  Part="1" 
AR Path="/5EA58C71" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EA58C71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20450 14375 50  0001 C CNN
F 1 "GND" H 20325 14600 50  0000 C CNN
F 2 "" H 20450 14625 50  0000 C CNN
F 3 "" H 20450 14625 50  0000 C CNN
	1    20450 14625
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EA58C7B
P 21450 14425
AR Path="/5B8C674E/5EA58C7B" Ref="#PWR?"  Part="1" 
AR Path="/5EA58C7B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EA58C7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21450 14175 50  0001 C CNN
F 1 "GND" H 21325 14400 50  0000 C CNN
F 2 "" H 21450 14425 50  0000 C CNN
F 3 "" H 21450 14425 50  0000 C CNN
	1    21450 14425
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EA58C8C
P 20450 14525
AR Path="/5B8C674E/5EA58C8C" Ref="C?"  Part="1" 
AR Path="/5EA58C8C" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5EA58C8C" Ref="C?"  Part="1" 
F 0 "C?" H 20250 14575 50  0000 L CNN
F 1 "0.1uF" H 20175 14500 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 20450 14525 50  0001 C CNN
F 3 "" H 20450 14525 50  0000 C CNN
F 4 "Mouser" H 16925 7450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16925 7450 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 16925 7450 50  0001 C CNN "Designation"
F 7 "C0603" H 16925 7450 50  0001 C CNN "Package"
F 8 "TEST" H 16925 7450 50  0001 C CNN "Part Number"
F 9 "2" H 16925 7450 50  0001 C CNN "Points"
F 10 "SMD" H 16925 7450 50  0001 C CNN "SMD/TH"
	1    20450 14525
	1    0    0    -1  
$EndComp
Connection ~ 20450 14425
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5EAA822F
P 12300 14150
AR Path="/5B8C674E/5EAA822F" Ref="U?"  Part="3" 
AR Path="/5EAA822F" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5EAA822F" Ref="U?"  Part="3" 
F 0 "U?" V 12425 14075 50  0000 L CNN
F 1 "082" V 12500 14075 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 12300 14150 60  0001 C CNN
F 3 "" H 12300 14150 60  0000 C CNN
F 4 "Mouser" H 11175 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11175 8225 50  0001 C CNN "Comments"
	3    12300 14150
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EAA8240
P 12050 14250
AR Path="/5B8C674E/5EAA8240" Ref="C?"  Part="1" 
AR Path="/5EAA8240" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5EAA8240" Ref="C?"  Part="1" 
F 0 "C?" H 11850 14300 50  0000 L CNN
F 1 "0.1uF" H 11775 14225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 12050 14250 50  0001 C CNN
F 3 "" H 12050 14250 50  0000 C CNN
F 4 "Mouser" H 11175 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11175 8225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11175 8225 50  0001 C CNN "Designation"
F 7 "C0603" H 11175 8225 50  0001 C CNN "Package"
F 8 "TEST" H 11175 8225 50  0001 C CNN "Part Number"
F 9 "2" H 11175 8225 50  0001 C CNN "Points"
F 10 "SMD" H 11175 8225 50  0001 C CNN "SMD/TH"
	1    12050 14250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EAA824A
P 12050 14350
AR Path="/5B8C674E/5EAA824A" Ref="#PWR?"  Part="1" 
AR Path="/5EAA824A" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA824A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12050 14100 50  0001 C CNN
F 1 "GND" H 11925 14325 50  0000 C CNN
F 2 "" H 12050 14350 50  0000 C CNN
F 3 "" H 12050 14350 50  0000 C CNN
	1    12050 14350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EAA8254
P 12550 14350
AR Path="/5B8C674E/5EAA8254" Ref="#PWR?"  Part="1" 
AR Path="/5EAA8254" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA8254" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12550 14100 50  0001 C CNN
F 1 "GND" H 12425 14325 50  0000 C CNN
F 2 "" H 12550 14350 50  0000 C CNN
F 3 "" H 12550 14350 50  0000 C CNN
	1    12550 14350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5EAA825E
P 12050 14150
AR Path="/5B8C674E/5EAA825E" Ref="#PWR?"  Part="1" 
AR Path="/5EAA825E" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA825E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12050 14000 50  0001 C CNN
F 1 "+12V" H 12050 14290 50  0000 C CNN
F 2 "" H 12050 14150 50  0000 C CNN
F 3 "" H 12050 14150 50  0000 C CNN
	1    12050 14150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5EAA826A
P 13400 14150
AR Path="/5B8C674E/5EAA826A" Ref="U?"  Part="3" 
AR Path="/5EAA826A" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5EAA826A" Ref="U?"  Part="3" 
F 0 "U?" V 13525 14075 50  0000 L CNN
F 1 "082" V 13250 13975 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 13400 14150 60  0001 C CNN
F 3 "" H 13400 14150 60  0000 C CNN
F 4 "Mouser" H 11175 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11175 8225 50  0001 C CNN "Comments"
	3    13400 14150
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EAA827B
P 13150 14250
AR Path="/5B8C674E/5EAA827B" Ref="C?"  Part="1" 
AR Path="/5EAA827B" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5EAA827B" Ref="C?"  Part="1" 
F 0 "C?" H 12950 14300 50  0000 L CNN
F 1 "0.1uF" H 12875 14225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 13150 14250 50  0001 C CNN
F 3 "" H 13150 14250 50  0000 C CNN
F 4 "Mouser" H 11175 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11175 8225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11175 8225 50  0001 C CNN "Designation"
F 7 "C0603" H 11175 8225 50  0001 C CNN "Package"
F 8 "TEST" H 11175 8225 50  0001 C CNN "Part Number"
F 9 "2" H 11175 8225 50  0001 C CNN "Points"
F 10 "SMD" H 11175 8225 50  0001 C CNN "SMD/TH"
	1    13150 14250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EAA8285
P 13150 14350
AR Path="/5B8C674E/5EAA8285" Ref="#PWR?"  Part="1" 
AR Path="/5EAA8285" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA8285" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13150 14100 50  0001 C CNN
F 1 "GND" H 13025 14325 50  0000 C CNN
F 2 "" H 13150 14350 50  0000 C CNN
F 3 "" H 13150 14350 50  0000 C CNN
	1    13150 14350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EAA828F
P 13650 14350
AR Path="/5B8C674E/5EAA828F" Ref="#PWR?"  Part="1" 
AR Path="/5EAA828F" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA828F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13650 14100 50  0001 C CNN
F 1 "GND" H 13525 14325 50  0000 C CNN
F 2 "" H 13650 14350 50  0000 C CNN
F 3 "" H 13650 14350 50  0000 C CNN
	1    13650 14350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5EAA8299
P 13150 14150
AR Path="/5B8C674E/5EAA8299" Ref="#PWR?"  Part="1" 
AR Path="/5EAA8299" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA8299" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13150 14000 50  0001 C CNN
F 1 "+12V" H 13150 14290 50  0000 C CNN
F 2 "" H 13150 14150 50  0000 C CNN
F 3 "" H 13150 14150 50  0000 C CNN
	1    13150 14150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5EAA82A5
P 14475 14150
AR Path="/5B8C674E/5EAA82A5" Ref="U?"  Part="3" 
AR Path="/5EAA82A5" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5EAA82A5" Ref="U?"  Part="3" 
F 0 "U?" V 14600 14075 50  0000 L CNN
F 1 "NJM" V 14325 13975 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 14475 14150 60  0001 C CNN
F 3 "" H 14475 14150 60  0000 C CNN
F 4 "Mouser" H 11175 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11175 8225 50  0001 C CNN "Comments"
	3    14475 14150
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EAA82B6
P 14225 14250
AR Path="/5B8C674E/5EAA82B6" Ref="C?"  Part="1" 
AR Path="/5EAA82B6" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5EAA82B6" Ref="C?"  Part="1" 
F 0 "C?" H 14025 14300 50  0000 L CNN
F 1 "0.1uF" H 13950 14225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 14225 14250 50  0001 C CNN
F 3 "" H 14225 14250 50  0000 C CNN
F 4 "Mouser" H 11175 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11175 8225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11175 8225 50  0001 C CNN "Designation"
F 7 "C0603" H 11175 8225 50  0001 C CNN "Package"
F 8 "TEST" H 11175 8225 50  0001 C CNN "Part Number"
F 9 "2" H 11175 8225 50  0001 C CNN "Points"
F 10 "SMD" H 11175 8225 50  0001 C CNN "SMD/TH"
	1    14225 14250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EAA82C0
P 14225 14350
AR Path="/5B8C674E/5EAA82C0" Ref="#PWR?"  Part="1" 
AR Path="/5EAA82C0" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA82C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14225 14100 50  0001 C CNN
F 1 "GND" H 14100 14325 50  0000 C CNN
F 2 "" H 14225 14350 50  0000 C CNN
F 3 "" H 14225 14350 50  0000 C CNN
	1    14225 14350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EAA82CA
P 14725 14350
AR Path="/5B8C674E/5EAA82CA" Ref="#PWR?"  Part="1" 
AR Path="/5EAA82CA" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA82CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14725 14100 50  0001 C CNN
F 1 "GND" H 14600 14325 50  0000 C CNN
F 2 "" H 14725 14350 50  0000 C CNN
F 3 "" H 14725 14350 50  0000 C CNN
	1    14725 14350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5EAA82D4
P 14225 14150
AR Path="/5B8C674E/5EAA82D4" Ref="#PWR?"  Part="1" 
AR Path="/5EAA82D4" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA82D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14225 14000 50  0001 C CNN
F 1 "+12V" H 14225 14290 50  0000 C CNN
F 2 "" H 14225 14150 50  0000 C CNN
F 3 "" H 14225 14150 50  0000 C CNN
	1    14225 14150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EAA82E5
P 12550 14250
AR Path="/5B8C674E/5EAA82E5" Ref="C?"  Part="1" 
AR Path="/5EAA82E5" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5EAA82E5" Ref="C?"  Part="1" 
F 0 "C?" H 12625 14225 50  0000 L CNN
F 1 "0.1uF" H 12625 14325 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 12550 14250 50  0001 C CNN
F 3 "" H 12550 14250 50  0000 C CNN
F 4 "Mouser" H 11175 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11175 8225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11175 8225 50  0001 C CNN "Designation"
F 7 "C0603" H 11175 8225 50  0001 C CNN "Package"
F 8 "TEST" H 11175 8225 50  0001 C CNN "Part Number"
F 9 "2" H 11175 8225 50  0001 C CNN "Points"
F 10 "SMD" H 11175 8225 50  0001 C CNN "SMD/TH"
	1    12550 14250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EAA82F6
P 13650 14250
AR Path="/5B8C674E/5EAA82F6" Ref="C?"  Part="1" 
AR Path="/5EAA82F6" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5EAA82F6" Ref="C?"  Part="1" 
F 0 "C?" H 13450 14300 50  0000 L CNN
F 1 "0.1uF" H 13375 14225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 13650 14250 50  0001 C CNN
F 3 "" H 13650 14250 50  0000 C CNN
F 4 "Mouser" H 11175 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11175 8225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11175 8225 50  0001 C CNN "Designation"
F 7 "C0603" H 11175 8225 50  0001 C CNN "Package"
F 8 "TEST" H 11175 8225 50  0001 C CNN "Part Number"
F 9 "2" H 11175 8225 50  0001 C CNN "Points"
F 10 "SMD" H 11175 8225 50  0001 C CNN "SMD/TH"
	1    13650 14250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EAA8307
P 14725 14250
AR Path="/5B8C674E/5EAA8307" Ref="C?"  Part="1" 
AR Path="/5EAA8307" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5EAA8307" Ref="C?"  Part="1" 
F 0 "C?" H 14525 14300 50  0000 L CNN
F 1 "0.1uF" H 14450 14225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 14725 14250 50  0001 C CNN
F 3 "" H 14725 14250 50  0000 C CNN
F 4 "Mouser" H 11175 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11175 8225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11175 8225 50  0001 C CNN "Designation"
F 7 "C0603" H 11175 8225 50  0001 C CNN "Package"
F 8 "TEST" H 11175 8225 50  0001 C CNN "Part Number"
F 9 "2" H 11175 8225 50  0001 C CNN "Points"
F 10 "SMD" H 11175 8225 50  0001 C CNN "SMD/TH"
	1    14725 14250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5EAA8311
P 14725 14150
AR Path="/5BB43456/5EAA8311" Ref="#PWR?"  Part="1" 
AR Path="/5EAA8311" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA8311" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14725 14250 50  0001 C CNN
F 1 "-12V" H 14725 14300 50  0000 C CNN
F 2 "" H 14725 14150 50  0000 C CNN
F 3 "" H 14725 14150 50  0000 C CNN
	1    14725 14150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5EAA831B
P 12550 14150
AR Path="/5BB43456/5EAA831B" Ref="#PWR?"  Part="1" 
AR Path="/5EAA831B" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA831B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12550 14250 50  0001 C CNN
F 1 "-12V" H 12550 14300 50  0000 C CNN
F 2 "" H 12550 14150 50  0000 C CNN
F 3 "" H 12550 14150 50  0000 C CNN
	1    12550 14150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5EAA8325
P 13650 14150
AR Path="/5BB43456/5EAA8325" Ref="#PWR?"  Part="1" 
AR Path="/5EAA8325" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA8325" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13650 14250 50  0001 C CNN
F 1 "-12V" H 13650 14300 50  0000 C CNN
F 2 "" H 13650 14150 50  0000 C CNN
F 3 "" H 13650 14150 50  0000 C CNN
	1    13650 14150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5EAA832F
P 15625 14125
AR Path="/5BB43456/5EAA832F" Ref="#PWR?"  Part="1" 
AR Path="/5EAA832F" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA832F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15625 14225 50  0001 C CNN
F 1 "-12V" H 15625 14275 50  0000 C CNN
F 2 "" H 15625 14125 50  0000 C CNN
F 3 "" H 15625 14125 50  0000 C CNN
	1    15625 14125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EAA8340
P 15625 14225
AR Path="/5B8C674E/5EAA8340" Ref="C?"  Part="1" 
AR Path="/5EAA8340" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5EAA8340" Ref="C?"  Part="1" 
F 0 "C?" H 15425 14275 50  0000 L CNN
F 1 "0.1uF" H 15350 14200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 15625 14225 50  0001 C CNN
F 3 "" H 15625 14225 50  0000 C CNN
F 4 "Mouser" H 11100 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11100 8225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11100 8225 50  0001 C CNN "Designation"
F 7 "C0603" H 11100 8225 50  0001 C CNN "Package"
F 8 "TEST" H 11100 8225 50  0001 C CNN "Part Number"
F 9 "2" H 11100 8225 50  0001 C CNN "Points"
F 10 "SMD" H 11100 8225 50  0001 C CNN "SMD/TH"
	1    15625 14225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5EAA834A
P 15125 14125
AR Path="/5B8C674E/5EAA834A" Ref="#PWR?"  Part="1" 
AR Path="/5EAA834A" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA834A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15125 13975 50  0001 C CNN
F 1 "+12V" H 15125 14265 50  0000 C CNN
F 2 "" H 15125 14125 50  0000 C CNN
F 3 "" H 15125 14125 50  0000 C CNN
	1    15125 14125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EAA8354
P 15625 14325
AR Path="/5B8C674E/5EAA8354" Ref="#PWR?"  Part="1" 
AR Path="/5EAA8354" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA8354" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15625 14075 50  0001 C CNN
F 1 "GND" H 15500 14300 50  0000 C CNN
F 2 "" H 15625 14325 50  0000 C CNN
F 3 "" H 15625 14325 50  0000 C CNN
	1    15625 14325
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EAA835E
P 15125 14325
AR Path="/5B8C674E/5EAA835E" Ref="#PWR?"  Part="1" 
AR Path="/5EAA835E" Ref="#PWR?"  Part="1" 
AR Path="/5E7668A3/5EAA835E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15125 14075 50  0001 C CNN
F 1 "GND" H 15000 14300 50  0000 C CNN
F 2 "" H 15125 14325 50  0000 C CNN
F 3 "" H 15125 14325 50  0000 C CNN
	1    15125 14325
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EAA836F
P 15125 14225
AR Path="/5B8C674E/5EAA836F" Ref="C?"  Part="1" 
AR Path="/5EAA836F" Ref="C?"  Part="1" 
AR Path="/5E7668A3/5EAA836F" Ref="C?"  Part="1" 
F 0 "C?" H 14925 14275 50  0000 L CNN
F 1 "0.1uF" H 14850 14200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 15125 14225 50  0001 C CNN
F 3 "" H 15125 14225 50  0000 C CNN
F 4 "Mouser" H 11100 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11100 8225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11100 8225 50  0001 C CNN "Designation"
F 7 "C0603" H 11100 8225 50  0001 C CNN "Package"
F 8 "TEST" H 11100 8225 50  0001 C CNN "Part Number"
F 9 "2" H 11100 8225 50  0001 C CNN "Points"
F 10 "SMD" H 11100 8225 50  0001 C CNN "SMD/TH"
	1    15125 14225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5EAA837B
P 15375 14125
AR Path="/5B8C674E/5EAA837B" Ref="U?"  Part="3" 
AR Path="/5EAA837B" Ref="U?"  Part="3" 
AR Path="/5E7668A3/5EAA837B" Ref="U?"  Part="3" 
F 0 "U?" V 15500 14050 50  0000 L CNN
F 1 "082" V 15225 13950 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 15375 14125 60  0001 C CNN
F 3 "" H 15375 14125 60  0000 C CNN
F 4 "Mouser" H 11100 8225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11100 8225 50  0001 C CNN "Comments"
	3    15375 14125
	0    -1   -1   0   
$EndComp
Connection ~ 12050 14150
Connection ~ 12550 14150
Connection ~ 13150 14150
Connection ~ 13650 14150
Connection ~ 14225 14150
Connection ~ 14725 14150
Connection ~ 15125 14125
Connection ~ 15625 14125
Connection ~ 16075 14125
Connection ~ 16575 14125
Connection ~ 12675 14950
Connection ~ 13175 14950
Connection ~ 13750 14950
Connection ~ 14250 14950
Connection ~ 14650 14925
Connection ~ 15150 14925
Connection ~ 15475 14900
Connection ~ 15975 14900
$EndSCHEMATC
