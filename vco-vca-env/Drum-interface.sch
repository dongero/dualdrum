EESchema Schematic File Version 4
LIBS:pcb-dualdrum-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5B909DE8
P 3375 1925
AR Path="/5B8C674E/5B909DE8" Ref="U?"  Part="1" 
AR Path="/5B909DE8" Ref="U3"  Part="1" 
AR Path="/5D6ACE5B/5B909DE8" Ref="U?"  Part="1" 
F 0 "U?" H 3425 2025 50  0000 L CNN
F 1 "082" H 3350 2150 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3375 1925 60  0001 C CNN
F 3 "" H 3375 1925 60  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
	1    3375 1925
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5B909E9F
P 1600 5775
AR Path="/5B8C674E/5B909E9F" Ref="U?"  Part="3" 
AR Path="/5B909E9F" Ref="U2"  Part="3" 
AR Path="/5D6ACE5B/5B909E9F" Ref="U?"  Part="3" 
F 0 "U?" V 1725 5700 50  0000 L CNN
F 1 "082" V 1800 5700 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 1600 5775 60  0001 C CNN
F 3 "" H 1600 5775 60  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
	3    1600 5775
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5B909EA7
P 1350 5875
AR Path="/5B8C674E/5B909EA7" Ref="C?"  Part="1" 
AR Path="/5B909EA7" Ref="C7"  Part="1" 
AR Path="/5D6ACE5B/5B909EA7" Ref="C?"  Part="1" 
F 0 "C?" H 1150 5925 50  0000 L CNN
F 1 "0.1uF" H 1075 5850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 1350 5875 50  0001 C CNN
F 3 "" H 1350 5875 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 475 -150 50  0001 C CNN "Designation"
F 7 "C0603" H 475 -150 50  0001 C CNN "Package"
F 8 "TEST" H 475 -150 50  0001 C CNN "Part Number"
F 9 "2" H 475 -150 50  0001 C CNN "Points"
F 10 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    1350 5875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5B909EFB
P 1350 5975
AR Path="/5B8C674E/5B909EFB" Ref="#PWR?"  Part="1" 
AR Path="/5B909EFB" Ref="#PWR011"  Part="1" 
AR Path="/5D6ACE5B/5B909EFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 5725 50  0001 C CNN
F 1 "GND" H 1225 5950 50  0000 C CNN
F 2 "" H 1350 5975 50  0000 C CNN
F 3 "" H 1350 5975 50  0000 C CNN
	1    1350 5975
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5B92DC34
P 4375 1500
AR Path="/5B8C674E/5B92DC34" Ref="Level_?"  Part="1" 
AR Path="/5B92DC34" Ref="SENSE1"  Part="1" 
AR Path="/5D6ACE5B/5B92DC34" Ref="Level_?"  Part="1" 
F 0 "Level_?" V 4200 1550 50  0000 C CNN
F 1 "100k" V 4250 1525 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4375 1500 60  0001 C CNN
F 3 "" H 4375 1500 60  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
	1    4375 1500
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B9436E0
P 2825 1825
AR Path="/5B8C674E/5B9436E0" Ref="R?"  Part="1" 
AR Path="/5B9436E0" Ref="R5"  Part="1" 
AR Path="/5D6ACE5B/5B9436E0" Ref="R?"  Part="1" 
F 0 "R?" V 2750 1825 50  0000 C CNN
F 1 "10k" V 2925 1825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2825 1825 60  0001 C CNN
F 3 "" H 2825 1825 60  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 -600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 -600 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 -600 50  0001 C CNN "Package"
	1    2825 1825
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B9436E7
P 3350 1500
AR Path="/5B8C674E/5B9436E7" Ref="R?"  Part="1" 
AR Path="/5B9436E7" Ref="R3"  Part="1" 
AR Path="/5D6ACE5B/5B9436E7" Ref="R?"  Part="1" 
F 0 "R?" V 3450 1600 50  0000 C CNN
F 1 "100k" V 3450 1425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3350 1500 60  0001 C CNN
F 3 "" H 3350 1500 60  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 -600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 -600 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 -600 50  0001 C CNN "Package"
	1    3350 1500
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5B95454C
P 6325 4150
AR Path="/5B8C674E/5B95454C" Ref="C?"  Part="1" 
AR Path="/5B95454C" Ref="C16"  Part="1" 
AR Path="/5D6ACE5B/5B95454C" Ref="C?"  Part="1" 
F 0 "C?" H 6100 4150 50  0000 L CNN
F 1 "22uF" H 6175 4225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 6325 4150 50  0001 C CNN
F 3 "" H 6325 4150 50  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -325 -225 50  0001 C CNN "Designation"
F 7 "C0805" H -325 -225 50  0001 C CNN "Package"
F 8 "TEST" H -325 -225 50  0001 C CNN "Part Number"
F 9 "2" H -325 -225 50  0001 C CNN "Points"
F 10 "SMD" H -325 -225 50  0001 C CNN "SMD/TH"
	1    6325 4150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:POT EnvSense?
U 1 1 5B961FBF
P 5850 3700
AR Path="/5B8C674E/5B961FBF" Ref="EnvSense?"  Part="1" 
AR Path="/5B961FBF" Ref="DCY1"  Part="1" 
AR Path="/5D6ACE5B/5B961FBF" Ref="EnvSense?"  Part="1" 
F 0 "EnvSense?" V 5700 3700 50  0000 C CNN
F 1 "100k" V 5775 3700 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 5850 3700 60  0001 C CNN
F 3 "" H 5850 3700 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "2" H -325 -225 50  0001 C CNN "Points"
F 7 "SMD" H -325 -225 50  0001 C CNN "SMD/TH"
	1    5850 3700
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5B950B4D
P 7150 3950
AR Path="/5B8C674E/5B950B4D" Ref="U?"  Part="2" 
AR Path="/5B950B4D" Ref="U2"  Part="1" 
AR Path="/5D6ACE5B/5B950B4D" Ref="U?"  Part="1" 
F 0 "U?" H 7200 4050 50  0000 L CNN
F 1 "082" H 7145 4120 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7150 3950 60  0001 C CNN
F 3 "" H 7150 3950 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	1    7150 3950
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5B981F21
P 1850 5975
AR Path="/5B8C674E/5B981F21" Ref="#PWR?"  Part="1" 
AR Path="/5B981F21" Ref="#PWR012"  Part="1" 
AR Path="/5D6ACE5B/5B981F21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 5725 50  0001 C CNN
F 1 "GND" H 1725 5950 50  0000 C CNN
F 2 "" H 1850 5975 50  0000 C CNN
F 3 "" H 1850 5975 50  0000 C CNN
	1    1850 5975
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5BA2BF3E
P 5425 1725
F 0 "D?" V 5550 1600 50  0000 C CNN
F 1 "SD103" V 5625 1550 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 5425 1725 50  0001 C CNN
F 3 "" H 5425 1725 50  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "SOD123" H -325 -225 50  0001 C CNN "Package"
F 7 "2" H -325 -225 50  0001 C CNN "Points"
F 8 "SMD" H -325 -225 50  0001 C CNN "SMD/TH"
	1    5425 1725
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BA2C073
P 5425 1875
AR Path="/5B8C674E/5BA2C073" Ref="#PWR?"  Part="1" 
AR Path="/5BA2C073" Ref="#PWR014"  Part="1" 
AR Path="/5D6ACE5B/5BA2C073" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5425 1625 50  0001 C CNN
F 1 "GND" H 5425 1725 50  0001 C CNN
F 2 "" H 5425 1875 50  0000 C CNN
F 3 "" H 5425 1875 50  0000 C CNN
	1    5425 1875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 1 1 5BA2F71E
P 5875 1675
AR Path="/5B8C674E/5BA2F71E" Ref="U?"  Part="1" 
AR Path="/5BA2F71E" Ref="U1"  Part="1" 
AR Path="/5D6ACE5B/5BA2F71E" Ref="U?"  Part="1" 
F 0 "U?" H 5625 1900 50  0000 L CNN
F 1 "CD4001" H 5870 1845 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 5875 1675 60  0001 C CNN
F 3 "" H 5875 1675 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	1    5875 1675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 2 1 5BA2F817
P 6900 1675
AR Path="/5B8C674E/5BA2F817" Ref="U?"  Part="1" 
AR Path="/5BA2F817" Ref="U1"  Part="2" 
AR Path="/5D6ACE5B/5BA2F817" Ref="U?"  Part="2" 
F 0 "U?" H 6950 1775 50  0000 L CNN
F 1 "CD4001" H 6895 1845 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 6900 1675 60  0001 C CNN
F 3 "" H 6900 1675 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	2    6900 1675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BA30DF2
P 6275 1675
AR Path="/5B8C674E/5BA30DF2" Ref="C?"  Part="1" 
AR Path="/5BA30DF2" Ref="C4"  Part="1" 
AR Path="/5D6ACE5B/5BA30DF2" Ref="C?"  Part="1" 
F 0 "C?" V 6150 1525 50  0000 L CNN
F 1 "10uF 16v" V 6150 1625 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 6275 1675 50  0001 C CNN
F 3 "" H 6275 1675 50  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -325 -225 50  0001 C CNN "Designation"
F 7 "C0805" H -325 -225 50  0001 C CNN "Package"
F 8 "TEST" H -325 -225 50  0001 C CNN "Part Number"
F 9 "2" H -325 -225 50  0001 C CNN "Points"
F 10 "SMD" H -325 -225 50  0001 C CNN "SMD/TH"
	1    6275 1675
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5BA31535
P 6375 1175
AR Path="/5B8C674E/5BA31535" Ref="R?"  Part="1" 
AR Path="/5BA31535" Ref="R1"  Part="1" 
AR Path="/5D6ACE5B/5BA31535" Ref="R?"  Part="1" 
F 0 "R?" V 6325 1375 50  0000 C CNN
F 1 "330" V 6475 1175 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6375 1175 60  0001 C CNN
F 3 "" H 6375 1175 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    6375 1175
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5BA31CA4
P 1350 5775
AR Path="/5B8C674E/5BA31CA4" Ref="#PWR?"  Part="1" 
AR Path="/5BA31CA4" Ref="#PWR07"  Part="1" 
AR Path="/5D6ACE5B/5BA31CA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 5625 50  0001 C CNN
F 1 "+12V" H 1350 5915 50  0000 C CNN
F 2 "" H 1350 5775 50  0000 C CNN
F 3 "" H 1350 5775 50  0000 C CNN
	1    1350 5775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5BA3664B
P 6375 1025
AR Path="/5B8C674E/5BA3664B" Ref="#PWR?"  Part="1" 
AR Path="/5BA3664B" Ref="#PWR01"  Part="1" 
AR Path="/5D6ACE5B/5BA3664B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6375 875 50  0001 C CNN
F 1 "+12V" H 6225 1100 50  0000 C CNN
F 2 "" H 6375 1025 50  0000 C CNN
F 3 "" H 6375 1025 50  0000 C CNN
	1    6375 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1575 6600 1675
Connection ~ 6600 1675
Wire Wire Line
	6600 1675 6600 1775
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5BA46DA4
P 8025 2350
AR Path="/5B8C674E/5BA46DA4" Ref="U?"  Part="1" 
AR Path="/5BA46DA4" Ref="U6"  Part="2" 
AR Path="/5D6ACE5B/5BA46DA4" Ref="U?"  Part="2" 
F 0 "U?" H 8075 2450 50  0000 L CNN
F 1 "082" H 8020 2520 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8025 2350 60  0001 C CNN
F 3 "" H 8025 2350 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	2    8025 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2650 8325 2350
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5BA4C046
P 9300 2500
AR Path="/5B8C674E/5BA4C046" Ref="INL?"  Part="1" 
AR Path="/5BA4C046" Ref="GATE1"  Part="1" 
AR Path="/5D6ACE5B/5BA4C046" Ref="INL?"  Part="1" 
F 0 "INL?" H 9506 2887 60  0000 C CNN
F 1 "JACK-MONO" H 9506 2781 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 9300 2500 60  0001 C CNN
F 3 "" H 9300 2500 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "2" H -325 -225 50  0001 C CNN "Points"
	1    9300 2500
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5BA4C37C
P 8500 2350
AR Path="/5B8C674E/5BA4C37C" Ref="R?"  Part="1" 
AR Path="/5BA4C37C" Ref="R2"  Part="1" 
AR Path="/5D6ACE5B/5BA4C37C" Ref="R?"  Part="1" 
F 0 "R?" V 8650 2350 50  0000 C CNN
F 1 "1k" V 8575 2350 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8500 2350 60  0001 C CNN
F 3 "" H 8500 2350 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    8500 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8325 2350 8350 2350
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5BAA2F46
P 2700 5775
AR Path="/5B8C674E/5BAA2F46" Ref="U?"  Part="3" 
AR Path="/5BAA2F46" Ref="U3"  Part="3" 
AR Path="/5D6ACE5B/5BAA2F46" Ref="U?"  Part="3" 
F 0 "U?" V 2825 5700 50  0000 L CNN
F 1 "082" V 2550 5600 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2700 5775 60  0001 C CNN
F 3 "" H 2700 5775 60  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
	3    2700 5775
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BAA2F4D
P 2450 5875
AR Path="/5B8C674E/5BAA2F4D" Ref="C?"  Part="1" 
AR Path="/5BAA2F4D" Ref="C9"  Part="1" 
AR Path="/5D6ACE5B/5BAA2F4D" Ref="C?"  Part="1" 
F 0 "C?" H 2250 5925 50  0000 L CNN
F 1 "0.1uF" H 2175 5850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 2450 5875 50  0001 C CNN
F 3 "" H 2450 5875 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 475 -150 50  0001 C CNN "Designation"
F 7 "C0603" H 475 -150 50  0001 C CNN "Package"
F 8 "TEST" H 475 -150 50  0001 C CNN "Part Number"
F 9 "2" H 475 -150 50  0001 C CNN "Points"
F 10 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    2450 5875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BAA2F53
P 2450 5975
AR Path="/5B8C674E/5BAA2F53" Ref="#PWR?"  Part="1" 
AR Path="/5BAA2F53" Ref="#PWR019"  Part="1" 
AR Path="/5D6ACE5B/5BAA2F53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 5725 50  0001 C CNN
F 1 "GND" H 2325 5950 50  0000 C CNN
F 2 "" H 2450 5975 50  0000 C CNN
F 3 "" H 2450 5975 50  0000 C CNN
	1    2450 5975
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BAA2F59
P 2950 5975
AR Path="/5B8C674E/5BAA2F59" Ref="#PWR?"  Part="1" 
AR Path="/5BAA2F59" Ref="#PWR020"  Part="1" 
AR Path="/5D6ACE5B/5BAA2F59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 5725 50  0001 C CNN
F 1 "GND" H 2825 5950 50  0000 C CNN
F 2 "" H 2950 5975 50  0000 C CNN
F 3 "" H 2950 5975 50  0000 C CNN
	1    2950 5975
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5BAA2F5F
P 2450 5775
AR Path="/5B8C674E/5BAA2F5F" Ref="#PWR?"  Part="1" 
AR Path="/5BAA2F5F" Ref="#PWR016"  Part="1" 
AR Path="/5D6ACE5B/5BAA2F5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 5625 50  0001 C CNN
F 1 "+12V" H 2450 5915 50  0000 C CNN
F 2 "" H 2450 5775 50  0000 C CNN
F 3 "" H 2450 5775 50  0000 C CNN
	1    2450 5775
	1    0    0    -1  
$EndComp
NoConn ~ 9050 2500
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5BAEB2FE
P 3775 5775
AR Path="/5B8C674E/5BAEB2FE" Ref="U?"  Part="3" 
AR Path="/5BAEB2FE" Ref="U4"  Part="3" 
AR Path="/5D6ACE5B/5BAEB2FE" Ref="U?"  Part="3" 
F 0 "U?" V 3900 5700 50  0000 L CNN
F 1 "NJM" V 3625 5600 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3775 5775 60  0001 C CNN
F 3 "" H 3775 5775 60  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
	3    3775 5775
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BAEB305
P 3525 5875
AR Path="/5B8C674E/5BAEB305" Ref="C?"  Part="1" 
AR Path="/5BAEB305" Ref="C14"  Part="1" 
AR Path="/5D6ACE5B/5BAEB305" Ref="C?"  Part="1" 
F 0 "C?" H 3325 5925 50  0000 L CNN
F 1 "0.1uF" H 3250 5850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3525 5875 50  0001 C CNN
F 3 "" H 3525 5875 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 475 -150 50  0001 C CNN "Designation"
F 7 "C0603" H 475 -150 50  0001 C CNN "Package"
F 8 "TEST" H 475 -150 50  0001 C CNN "Part Number"
F 9 "2" H 475 -150 50  0001 C CNN "Points"
F 10 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    3525 5875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BAEB30B
P 3525 5975
AR Path="/5B8C674E/5BAEB30B" Ref="#PWR?"  Part="1" 
AR Path="/5BAEB30B" Ref="#PWR024"  Part="1" 
AR Path="/5D6ACE5B/5BAEB30B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3525 5725 50  0001 C CNN
F 1 "GND" H 3400 5950 50  0000 C CNN
F 2 "" H 3525 5975 50  0000 C CNN
F 3 "" H 3525 5975 50  0000 C CNN
	1    3525 5975
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BAEB311
P 4025 5975
AR Path="/5B8C674E/5BAEB311" Ref="#PWR?"  Part="1" 
AR Path="/5BAEB311" Ref="#PWR025"  Part="1" 
AR Path="/5D6ACE5B/5BAEB311" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4025 5725 50  0001 C CNN
F 1 "GND" H 3900 5950 50  0000 C CNN
F 2 "" H 4025 5975 50  0000 C CNN
F 3 "" H 4025 5975 50  0000 C CNN
	1    4025 5975
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5BAEB317
P 3525 5775
AR Path="/5B8C674E/5BAEB317" Ref="#PWR?"  Part="1" 
AR Path="/5BAEB317" Ref="#PWR022"  Part="1" 
AR Path="/5D6ACE5B/5BAEB317" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3525 5625 50  0001 C CNN
F 1 "+12V" H 3525 5915 50  0000 C CNN
F 2 "" H 3525 5775 50  0000 C CNN
F 3 "" H 3525 5775 50  0000 C CNN
	1    3525 5775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED GATE_LED?
U 1 1 5BB1061D
P 8850 2650
F 0 "GATE_LED?" H 9075 2550 45  0000 R CNN
F 1 "LED" H 8850 2700 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 8880 2800 20  0001 C CNN
F 3 "" H 8850 2650 60  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "2" H -325 -225 50  0001 C CNN "Points"
	1    8850 2650
	-1   0    0    1   
$EndComp
$Comp
L 4ms-ic:4001 U?
U 5 1 5BA2A708
P 4500 6825
AR Path="/5B8C674E/5BA2A708" Ref="U?"  Part="1" 
AR Path="/5BA2A708" Ref="U1"  Part="5" 
AR Path="/5D6ACE5B/5BA2A708" Ref="U?"  Part="5" 
F 0 "U?" H 4550 6925 50  0000 L CNN
F 1 "CD4001" H 4495 6995 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 4500 6825 60  0001 C CNN
F 3 "" H 4500 6825 60  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
	5    4500 6825
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5BA36989
P 4000 6825
AR Path="/5B8C674E/5BA36989" Ref="#PWR?"  Part="1" 
AR Path="/5BA36989" Ref="#PWR02"  Part="1" 
AR Path="/5D6ACE5B/5BA36989" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 6675 50  0001 C CNN
F 1 "+12V" H 4000 6965 50  0000 C CNN
F 2 "" H 4000 6825 50  0000 C CNN
F 3 "" H 4000 6825 50  0000 C CNN
	1    4000 6825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BA36A48
P 4000 7025
AR Path="/5B8C674E/5BA36A48" Ref="#PWR?"  Part="1" 
AR Path="/5BA36A48" Ref="#PWR04"  Part="1" 
AR Path="/5D6ACE5B/5BA36A48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 6775 50  0001 C CNN
F 1 "GND" H 3875 7000 50  0000 C CNN
F 2 "" H 4000 7025 50  0000 C CNN
F 3 "" H 4000 7025 50  0000 C CNN
	1    4000 7025
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BA371DB
P 5000 6825
AR Path="/5B8C674E/5BA371DB" Ref="#PWR?"  Part="1" 
AR Path="/5BA371DB" Ref="#PWR03"  Part="1" 
AR Path="/5D6ACE5B/5BA371DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 6575 50  0001 C CNN
F 1 "GND" H 4875 6800 50  0000 C CNN
F 2 "" H 5000 6825 50  0000 C CNN
F 3 "" H 5000 6825 50  0000 C CNN
	1    5000 6825
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BA2FB65
P 4000 6925
AR Path="/5B8C674E/5BA2FB65" Ref="C?"  Part="1" 
AR Path="/5BA2FB65" Ref="C3"  Part="1" 
AR Path="/5D6ACE5B/5BA2FB65" Ref="C?"  Part="1" 
F 0 "C?" H 3800 6975 50  0000 L CNN
F 1 "0.1uF" H 3725 6900 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4000 6925 50  0001 C CNN
F 3 "" H 4000 6925 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 475 -150 50  0001 C CNN "Designation"
F 7 "C0603" H 475 -150 50  0001 C CNN "Package"
F 8 "TEST" H 475 -150 50  0001 C CNN "Part Number"
F 9 "2" H 475 -150 50  0001 C CNN "Points"
F 10 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    4000 6925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5BA90520
P 8325 2800
AR Path="/5B8C674E/5BA90520" Ref="R?"  Part="1" 
AR Path="/5BA90520" Ref="R7"  Part="1" 
AR Path="/5D6ACE5B/5BA90520" Ref="R?"  Part="1" 
F 0 "R?" H 8200 2825 50  0000 C CNN
F 1 "1k" H 8175 2750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8325 2800 60  0001 C CNN
F 3 "" H 8325 2800 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    8325 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	7725 2650 8325 2650
$Comp
L 4ms-passives:R R?
U 1 1 5BB1DF69
P 1675 2075
AR Path="/5B8C674E/5BB1DF69" Ref="R?"  Part="1" 
AR Path="/5BB1DF69" Ref="R8"  Part="1" 
AR Path="/5D6ACE5B/5BB1DF69" Ref="R?"  Part="1" 
F 0 "R?" V 1825 2075 50  0000 C CNN
F 1 "100k" V 1750 2075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 1675 2075 60  0001 C CNN
F 3 "" H 1675 2075 60  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 -600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 -600 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 -600 50  0001 C CNN "Package"
	1    1675 2075
	1    0    0    1   
$EndComp
Wire Wire Line
	2975 1825 3025 1825
Connection ~ 3025 1825
Wire Wire Line
	3025 1825 3075 1825
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5BC5FF6F
P 4375 1925
AR Path="/5B8C674E/5BC5FF6F" Ref="U?"  Part="1" 
AR Path="/5BC5FF6F" Ref="U4"  Part="2" 
AR Path="/5D6ACE5B/5BC5FF6F" Ref="U?"  Part="2" 
F 0 "U?" H 4425 2025 50  0000 L CNN
F 1 "NJM" H 4370 2095 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4375 1925 60  0001 C CNN
F 3 "" H 4375 1925 60  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
	2    4375 1925
	1    0    0    1   
$EndComp
Wire Wire Line
	3975 1825 4025 1825
Connection ~ 4025 1825
Wire Wire Line
	4025 1825 4075 1825
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BC5FF92
P 4050 2050
AR Path="/5B8C674E/5BC5FF92" Ref="#PWR?"  Part="1" 
AR Path="/5BC5FF92" Ref="#PWR010"  Part="1" 
AR Path="/5D6ACE5B/5BC5FF92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4050 1900 50  0000 C CNN
F 2 "" H 4050 2050 50  0000 C CNN
F 3 "" H 4050 2050 50  0000 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2025 4050 2025
Wire Wire Line
	4050 2025 4050 2050
Wire Wire Line
	4525 1500 4675 1500
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BCC1C0E
P 1575 1925
AR Path="/5B8C674E/5BCC1C0E" Ref="C?"  Part="1" 
AR Path="/5BCC1C0E" Ref="C5"  Part="1" 
AR Path="/5D6ACE5B/5BCC1C0E" Ref="C?"  Part="1" 
F 0 "C?" H 1650 1950 50  0000 L CNN
F 1 "1uF" H 1600 2025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 1575 1925 50  0001 C CNN
F 3 "" H 1575 1925 50  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -775 -600 50  0001 C CNN "Designation"
F 7 "C0603" H -775 -600 50  0001 C CNN "Package"
F 8 "TES" H -775 -600 50  0001 C CNN "Part Number"
F 9 "2" H -775 -600 50  0001 C CNN "Points"
F 10 "SMD" H -775 -600 50  0001 C CNN "SMD/TH"
	1    1575 1925
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BCCC71F
P 1675 2225
AR Path="/5B8C674E/5BCCC71F" Ref="#PWR?"  Part="1" 
AR Path="/5BCCC71F" Ref="#PWR013"  Part="1" 
AR Path="/5D6ACE5B/5BCCC71F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1675 1975 50  0001 C CNN
F 1 "GND" H 1675 2075 50  0000 C CNN
F 2 "" H 1675 2225 50  0000 C CNN
F 3 "" H 1675 2225 50  0000 C CNN
	1    1675 2225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BF899A7
P 1850 5875
AR Path="/5B8C674E/5BF899A7" Ref="C?"  Part="1" 
AR Path="/5BF899A7" Ref="C8"  Part="1" 
AR Path="/5D6ACE5B/5BF899A7" Ref="C?"  Part="1" 
F 0 "C?" H 1925 5850 50  0000 L CNN
F 1 "0.1uF" H 1925 5950 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 1850 5875 50  0001 C CNN
F 3 "" H 1850 5875 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 475 -150 50  0001 C CNN "Designation"
F 7 "C0603" H 475 -150 50  0001 C CNN "Package"
F 8 "TEST" H 475 -150 50  0001 C CNN "Part Number"
F 9 "2" H 475 -150 50  0001 C CNN "Points"
F 10 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    1850 5875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BF998AE
P 2950 5875
AR Path="/5B8C674E/5BF998AE" Ref="C?"  Part="1" 
AR Path="/5BF998AE" Ref="C10"  Part="1" 
AR Path="/5D6ACE5B/5BF998AE" Ref="C?"  Part="1" 
F 0 "C?" H 2750 5925 50  0000 L CNN
F 1 "0.1uF" H 2675 5850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 2950 5875 50  0001 C CNN
F 3 "" H 2950 5875 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 475 -150 50  0001 C CNN "Designation"
F 7 "C0603" H 475 -150 50  0001 C CNN "Package"
F 8 "TEST" H 475 -150 50  0001 C CNN "Part Number"
F 9 "2" H 475 -150 50  0001 C CNN "Points"
F 10 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    2950 5875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BF9A478
P 4025 5875
AR Path="/5B8C674E/5BF9A478" Ref="C?"  Part="1" 
AR Path="/5BF9A478" Ref="C15"  Part="1" 
AR Path="/5D6ACE5B/5BF9A478" Ref="C?"  Part="1" 
F 0 "C?" H 3825 5925 50  0000 L CNN
F 1 "0.1uF" H 3750 5850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4025 5875 50  0001 C CNN
F 3 "" H 4025 5875 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 475 -150 50  0001 C CNN "Designation"
F 7 "C0603" H 475 -150 50  0001 C CNN "Package"
F 8 "TEST" H 475 -150 50  0001 C CNN "Part Number"
F 9 "2" H 475 -150 50  0001 C CNN "Points"
F 10 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    4025 5875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BBCCA16
P 1375 6850
AR Path="/5BB43456/5BBCCA16" Ref="#PWR?"  Part="1" 
AR Path="/5BBCCA16" Ref="#PWR043"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1375 6600 50  0001 C CNN
F 1 "GND" H 1375 6700 50  0000 C CNN
F 2 "" H 1375 6850 50  0000 C CNN
F 3 "" H 1375 6850 50  0000 C CNN
	1    1375 6850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5BBCCA1C
P 3425 6425
AR Path="/5BB43456/5BBCCA1C" Ref="#PWR?"  Part="1" 
AR Path="/5BBCCA1C" Ref="#PWR040"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3425 6275 50  0001 C CNN
F 1 "+12V" H 3425 6565 50  0000 C CNN
F 2 "" H 3425 6425 50  0000 C CNN
F 3 "" H 3425 6425 50  0000 C CNN
	1    3425 6425
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5BBCCA2A
P 3450 7150
AR Path="/5BB43456/5BBCCA2A" Ref="#PWR?"  Part="1" 
AR Path="/5BBCCA2A" Ref="#PWR044"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 7250 50  0001 C CNN
F 1 "-12V" H 3450 7300 50  0000 C CNN
F 2 "" H 3450 7150 50  0000 C CNN
F 3 "" H 3450 7150 50  0000 C CNN
	1    3450 7150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BBCCA30
P 3150 7400
AR Path="/5BB43456/5BBCCA30" Ref="#PWR?"  Part="1" 
AR Path="/5BBCCA30" Ref="#PWR045"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 7150 50  0001 C CNN
F 1 "GND" H 3150 7250 50  0000 C CNN
F 2 "" H 3150 7400 50  0000 C CNN
F 3 "" H 3150 7400 50  0000 C CNN
	1    3150 7400
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BBCCA36
P 2325 6800
AR Path="/5BB43456/5BBCCA36" Ref="#PWR?"  Part="1" 
AR Path="/5BBCCA36" Ref="#PWR042"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2325 6550 50  0001 C CNN
F 1 "GND" H 2375 6650 50  0000 C CNN
F 2 "" H 2325 6800 50  0000 C CNN
F 3 "" H 2325 6800 50  0000 C CNN
	1    2325 6800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:EURO_HEADER_10pin P?
U 1 1 5BBCCA3D
P 1975 6650
AR Path="/5BB43456/5BBCCA3D" Ref="P?"  Part="1" 
AR Path="/5BBCCA3D" Ref="P1"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA3D" Ref="P?"  Part="1" 
F 0 "P?" H 1975 6950 50  0000 C CNN
F 1 "CONN-02x05" H 1900 6125 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x05_2.54mm_TH_Europower" H 1975 7000 50  0001 C CNN
F 3 "" H 1975 5450 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
	1    1975 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 6700 1575 6800
Connection ~ 1575 6800
Wire Wire Line
	1375 6800 1575 6800
Wire Wire Line
	1375 6800 1375 6850
Wire Wire Line
	2325 6800 2225 6800
Wire Wire Line
	3150 7400 3150 7350
Wire Wire Line
	1575 6800 1575 6900
Wire Wire Line
	1575 6800 1725 6800
Wire Wire Line
	1575 6700 1725 6700
Wire Wire Line
	1575 6900 1725 6900
Wire Wire Line
	2225 6700 2225 6800
Connection ~ 2225 6800
Wire Wire Line
	2225 6800 2225 6900
Wire Wire Line
	1725 6600 2225 6600
Wire Wire Line
	1725 7000 2225 7000
Text Notes 1225 5400 0    150  Italic 30
POWER
Wire Wire Line
	2525 6425 2225 6425
Wire Wire Line
	2225 6425 2225 6600
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5BBCCA57
P 2675 6425
AR Path="/5BB43456/5BBCCA57" Ref="D?"  Part="1" 
AR Path="/5BBCCA57" Ref="D4"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA57" Ref="D?"  Part="1" 
F 0 "D?" H 2675 6175 50  0000 C CNN
F 1 "B140HW-7" H 2675 6275 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 300 250 50  0001 C CNN
F 3 "" H 300 425 50  0001 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "SOD123" H 475 -150 50  0001 C CNN "Package"
F 7 "2" H 475 -150 50  0001 C CNN "Points"
F 8 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    2675 6425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6675 3150 6625
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BBCCA5F
P 3150 6675
AR Path="/5BB43456/5BBCCA5F" Ref="#PWR?"  Part="1" 
AR Path="/5BBCCA5F" Ref="#PWR041"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 6425 50  0001 C CNN
F 1 "GND" H 3150 6525 50  0000 C CNN
F 2 "" H 3150 6675 50  0000 C CNN
F 3 "" H 3150 6675 50  0000 C CNN
	1    3150 6675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5BBCCA66
P 3150 6525
AR Path="/5BB43456/5BBCCA66" Ref="C?"  Part="1" 
AR Path="/5BBCCA66" Ref="C21"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA66" Ref="C?"  Part="1" 
F 0 "C?" H 3225 6550 50  0000 L CNN
F 1 "47uF" H 3200 6475 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 3150 6525 50  0001 C CNN
F 3 "" H 3150 6525 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "TEST" H 475 -150 50  0001 C CNN "Part Number"
F 7 "2" H 475 -150 50  0001 C CNN "Points"
F 8 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    3150 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 7000 2225 7150
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5BBCCA6F
P 2675 7150
AR Path="/5BB43456/5BBCCA6F" Ref="D?"  Part="1" 
AR Path="/5BBCCA6F" Ref="D5"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA6F" Ref="D?"  Part="1" 
F 0 "D?" H 2675 7400 50  0000 C CNN
F 1 "B140HW-7" H 2675 7300 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 300 975 50  0001 C CNN
F 3 "" H 300 1150 50  0001 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "SOD123" H 475 -150 50  0001 C CNN "Package"
F 7 "2" H 475 -150 50  0001 C CNN "Points"
F 8 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    2675 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 7150 2525 7150
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5BBE4EA2
P 4025 5775
AR Path="/5BB43456/5BBE4EA2" Ref="#PWR?"  Part="1" 
AR Path="/5BBE4EA2" Ref="#PWR023"  Part="1" 
AR Path="/5D6ACE5B/5BBE4EA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4025 5875 50  0001 C CNN
F 1 "-12V" H 4025 5925 50  0000 C CNN
F 2 "" H 4025 5775 50  0000 C CNN
F 3 "" H 4025 5775 50  0000 C CNN
	1    4025 5775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5BBE4F77
P 1850 5775
AR Path="/5BB43456/5BBE4F77" Ref="#PWR?"  Part="1" 
AR Path="/5BBE4F77" Ref="#PWR08"  Part="1" 
AR Path="/5D6ACE5B/5BBE4F77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 5875 50  0001 C CNN
F 1 "-12V" H 1850 5925 50  0000 C CNN
F 2 "" H 1850 5775 50  0000 C CNN
F 3 "" H 1850 5775 50  0000 C CNN
	1    1850 5775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5BBE5121
P 2950 5775
AR Path="/5BB43456/5BBE5121" Ref="#PWR?"  Part="1" 
AR Path="/5BBE5121" Ref="#PWR017"  Part="1" 
AR Path="/5D6ACE5B/5BBE5121" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 5875 50  0001 C CNN
F 1 "-12V" H 2950 5925 50  0000 C CNN
F 2 "" H 2950 5775 50  0000 C CNN
F 3 "" H 2950 5775 50  0000 C CNN
	1    2950 5775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BCC8436
P 575 2475
AR Path="/5B8C674E/5BCC8436" Ref="#PWR?"  Part="1" 
AR Path="/5BCC8436" Ref="#PWR015"  Part="1" 
AR Path="/5D6ACE5B/5BCC8436" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 575 2225 50  0001 C CNN
F 1 "GND" H 575 2325 50  0000 C CNN
F 2 "" H 575 2475 50  0000 C CNN
F 3 "" H 575 2475 50  0000 C CNN
	1    575  2475
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BD5B266
P 4375 1200
AR Path="/5B8C674E/5BD5B266" Ref="C?"  Part="1" 
AR Path="/5BD5B266" Ref="C2"  Part="1" 
AR Path="/5D6ACE5B/5BD5B266" Ref="C?"  Part="1" 
F 0 "C?" V 4500 1225 50  0000 L CNN
F 1 "220pF" V 4425 1225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4375 1200 50  0001 C CNN
F 3 "" H 4375 1200 50  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -775 -600 50  0001 C CNN "Designation"
F 7 "C0603" H -775 -600 50  0001 C CNN "Package"
F 8 "TEST" H -775 -600 50  0001 C CNN "Part Number"
F 9 "2" H -775 -600 50  0001 C CNN "Points"
F 10 "SMD" H -775 -600 50  0001 C CNN "SMD/TH"
	1    4375 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 1200 4675 1200
Wire Wire Line
	4275 1200 4025 1200
Connection ~ 3675 1500
Connection ~ 8325 2650
Wire Wire Line
	3500 1500 3675 1500
Wire Wire Line
	3200 1500 3025 1500
Connection ~ 3025 1500
Wire Wire Line
	3025 1500 3025 1825
NoConn ~ 4225 1500
Wire Wire Line
	4025 1200 4025 1350
Wire Wire Line
	4375 1350 4025 1350
Connection ~ 4025 1350
Wire Wire Line
	4025 1350 4025 1825
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5C1BA8A4
P 2350 1825
AR Path="/5B8C674E/5C1BA8A4" Ref="U?"  Part="1" 
AR Path="/5C1BA8A4" Ref="U3"  Part="2" 
AR Path="/5D6ACE5B/5C1BA8A4" Ref="U?"  Part="2" 
F 0 "U?" H 2400 1925 50  0000 L CNN
F 1 "082" H 2325 2050 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2350 1825 60  0001 C CNN
F 3 "" H 2350 1825 60  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
	2    2350 1825
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 1725 2050 1475
Wire Wire Line
	2650 1475 2650 1825
Wire Wire Line
	2650 1825 2675 1825
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C4E76F1
P 9500 2900
AR Path="/5B8C674E/5C4E76F1" Ref="#PWR?"  Part="1" 
AR Path="/5C4E76F1" Ref="#PWR06"  Part="1" 
AR Path="/5D6ACE5B/5C4E76F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2650 50  0001 C CNN
F 1 "GND" H 9500 2750 50  0001 C CNN
F 2 "" H 9500 2900 50  0000 C CNN
F 3 "" H 9500 2900 50  0000 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1675 6375 1675
Wire Wire Line
	6600 1675 6525 1675
Connection ~ 6525 1675
Wire Wire Line
	6525 1525 6525 1675
Wire Wire Line
	7725 2650 7725 2450
Wire Wire Line
	6375 1325 6375 1375
$Comp
L 4ms-passives:R R?
U 1 1 5C5B3154
P 5275 1575
AR Path="/5B8C674E/5C5B3154" Ref="R?"  Part="1" 
AR Path="/5C5B3154" Ref="R9"  Part="1" 
AR Path="/5D6ACE5B/5C5B3154" Ref="R?"  Part="1" 
F 0 "R?" V 5175 1575 50  0000 C CNN
F 1 "1k" V 5375 1575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5275 1575 60  0001 C CNN
F 3 "" H 5275 1575 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    5275 1575
	0    -1   -1   0   
$EndComp
Text Notes 11600 4525 0    98   ~ 20
\n
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5C59EBBE
P 5300 3700
AR Path="/5B8C674E/5C59EBBE" Ref="U?"  Part="1" 
AR Path="/5C59EBBE" Ref="U2"  Part="2" 
AR Path="/5D6ACE5B/5C59EBBE" Ref="U?"  Part="2" 
F 0 "U?" H 5350 3800 50  0000 L CNN
F 1 "082" H 5295 3870 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5300 3700 60  0001 C CNN
F 3 "" H 5300 3700 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	2    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1925 1475 1925
Wire Wire Line
	1675 1925 2050 1925
$Comp
L 4ms-mech:POT Level_?
U 1 1 5BA311BE
P 6450 2575
AR Path="/5B8C674E/5BA311BE" Ref="Level_?"  Part="1" 
AR Path="/5BA311BE" Ref="SUSTAIN1"  Part="1" 
AR Path="/5D6ACE5B/5BA311BE" Ref="Level_?"  Part="1" 
F 0 "Level_?" H 6650 2725 50  0000 C CNN
F 1 "100k" H 6600 2650 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 6450 2575 60  0001 C CNN
F 3 "" H 6450 2575 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "2" H -325 -225 50  0001 C CNN "Points"
F 7 "SMD" H -325 -225 50  0001 C CNN "SMD/TH"
	1    6450 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 3700
$Comp
L 4ms-mech:DPDT-shielded-sep SW?
U 1 1 5C60F0AE
P 5225 3200
F 0 "SW?" V 5300 3525 50  0000 R CNN
F 1 "SPST" V 5375 3525 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H 5225 3200 50  0001 C CNN
F 3 "" H 5225 3200 50  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	1    5225 3200
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C64BF05
P 5275 2300
AR Path="/5B8C674E/5C64BF05" Ref="R?"  Part="1" 
AR Path="/5C64BF05" Ref="R16"  Part="1" 
AR Path="/5D6ACE5B/5C64BF05" Ref="R?"  Part="1" 
F 0 "R?" V 5175 2300 50  0000 C CNN
F 1 "1k" V 5375 2300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5275 2300 60  0001 C CNN
F 3 "" H 5275 2300 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    5275 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3700
$Comp
L 4ms-passives:D D?
U 1 1 5C679D68
P 6150 3700
F 0 "D?" H 6150 3875 50  0000 C CNN
F 1 "SD103" H 6175 3800 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "SOD123" H -325 -225 50  0001 C CNN "Package"
F 7 "2" H -325 -225 50  0001 C CNN "Points"
F 8 "SMD" H -325 -225 50  0001 C CNN "SMD/TH"
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C67BE5F
P 6325 3875
AR Path="/5B8C674E/5C67BE5F" Ref="R?"  Part="1" 
AR Path="/5C67BE5F" Ref="R17"  Part="1" 
AR Path="/5D6ACE5B/5C67BE5F" Ref="R?"  Part="1" 
F 0 "R?" H 6425 3950 50  0000 C CNN
F 1 "1k" H 6425 3875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6325 3875 60  0001 C CNN
F 3 "" H 6325 3875 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    6325 3875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5C67D37B
P 5975 4050
F 0 "D?" H 6000 4225 50  0000 C CNN
F 1 "SD103" H 6000 4150 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 5975 4050 50  0001 C CNN
F 3 "" H 5975 4050 50  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "SOD123" H -325 -225 50  0001 C CNN "Package"
F 7 "2" H -325 -225 50  0001 C CNN "Points"
F 8 "SMD" H -325 -225 50  0001 C CNN "SMD/TH"
	1    5975 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3700 5700 3700
Connection ~ 5600 4050
Wire Wire Line
	6325 4050 6325 4025
Wire Wire Line
	6300 3700 6325 3700
Wire Wire Line
	6325 3700 6325 3725
Connection ~ 6325 4050
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C6A8525
P 6325 4250
AR Path="/5B8C674E/5C6A8525" Ref="#PWR?"  Part="1" 
AR Path="/5C6A8525" Ref="#PWR0102"  Part="1" 
AR Path="/5D6ACE5B/5C6A8525" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6325 4000 50  0001 C CNN
F 1 "GND" H 6325 4100 50  0000 C CNN
F 2 "" H 6325 4250 50  0000 C CNN
F 3 "" H 6325 4250 50  0000 C CNN
	1    6325 4250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 3 1 5C4876A2
P 5875 2725
AR Path="/5B8C674E/5C4876A2" Ref="U?"  Part="1" 
AR Path="/5C4876A2" Ref="U1"  Part="3" 
AR Path="/5D6ACE5B/5C4876A2" Ref="U?"  Part="3" 
F 0 "U?" H 5625 2950 50  0000 L CNN
F 1 "CD4001" H 5870 2895 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 5875 2725 60  0001 C CNN
F 3 "" H 5875 2725 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	3    5875 2725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 4 1 5C4876AC
P 6900 2725
AR Path="/5B8C674E/5C4876AC" Ref="U?"  Part="1" 
AR Path="/5C4876AC" Ref="U1"  Part="4" 
AR Path="/5D6ACE5B/5C4876AC" Ref="U?"  Part="4" 
F 0 "U?" H 7000 2600 50  0000 L CNN
F 1 "CD4001" H 6895 2895 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 6900 2725 60  0001 C CNN
F 3 "" H 6900 2725 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	4    6900 2725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C4876B7
P 6275 2725
AR Path="/5B8C674E/5C4876B7" Ref="C?"  Part="1" 
AR Path="/5C4876B7" Ref="C11"  Part="1" 
AR Path="/5D6ACE5B/5C4876B7" Ref="C?"  Part="1" 
F 0 "C?" V 6075 2700 50  0000 L CNN
F 1 "10uF 16v" V 6150 2650 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 6275 2725 50  0001 C CNN
F 3 "" H 6275 2725 50  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -325 -225 50  0001 C CNN "Designation"
F 7 "C0805" H -325 -225 50  0001 C CNN "Package"
F 8 "TEST" H -325 -225 50  0001 C CNN "Part Number"
F 9 "2" H -325 -225 50  0001 C CNN "Points"
F 10 "SMD" H -325 -225 50  0001 C CNN "SMD/TH"
	1    6275 2725
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C4876C2
P 6450 2275
AR Path="/5B8C674E/5C4876C2" Ref="R?"  Part="1" 
AR Path="/5C4876C2" Ref="R14"  Part="1" 
AR Path="/5D6ACE5B/5C4876C2" Ref="R?"  Part="1" 
F 0 "R?" H 6350 2200 50  0000 C CNN
F 1 "1k" H 6250 2275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6450 2275 60  0001 C CNN
F 3 "" H 6450 2275 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    6450 2275
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5C4876CC
P 6450 2125
AR Path="/5B8C674E/5C4876CC" Ref="#PWR?"  Part="1" 
AR Path="/5C4876CC" Ref="#PWR0103"  Part="1" 
AR Path="/5D6ACE5B/5C4876CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 1975 50  0001 C CNN
F 1 "+12V" H 6300 2200 50  0000 C CNN
F 2 "" H 6450 2125 50  0000 C CNN
F 3 "" H 6450 2125 50  0000 C CNN
	1    6450 2125
	1    0    0    -1  
$EndComp
Connection ~ 6600 2725
Wire Wire Line
	6600 2725 6600 2825
Wire Wire Line
	5575 3025 7225 3025
Wire Wire Line
	5575 2825 5575 3025
Wire Wire Line
	7200 2725 7225 2725
Wire Wire Line
	7225 2725 7225 3025
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C589263
P 4850 3900
AR Path="/5B8C674E/5C589263" Ref="#PWR?"  Part="1" 
AR Path="/5C589263" Ref="#PWR0104"  Part="1" 
AR Path="/5D6ACE5B/5C589263" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4850 3750 50  0000 C CNN
F 2 "" H 4850 3900 50  0000 C CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5825 4050
Wire Wire Line
	6125 4050 6325 4050
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C60FBD0
P 9025 2700
AR Path="/5B8C674E/5C60FBD0" Ref="#PWR?"  Part="1" 
AR Path="/5C60FBD0" Ref="#PWR0105"  Part="1" 
AR Path="/5D6ACE5B/5C60FBD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9025 2450 50  0001 C CNN
F 1 "GND" H 9025 2550 50  0001 C CNN
F 2 "" H 9025 2700 50  0000 C CNN
F 3 "" H 9025 2700 50  0000 C CNN
	1    9025 2700
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C60FBDB
P 8500 2650
AR Path="/5B8C674E/5C60FBDB" Ref="R?"  Part="1" 
AR Path="/5C60FBDB" Ref="R22"  Part="1" 
AR Path="/5D6ACE5B/5C60FBDB" Ref="R?"  Part="1" 
F 0 "R?" H 8375 2675 50  0000 C CNN
F 1 "47k" H 8375 2600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8500 2650 60  0001 C CNN
F 3 "" H 8500 2650 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    8500 2650
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C6250DF
P 4825 2900
AR Path="/5B8C674E/5C6250DF" Ref="R?"  Part="1" 
AR Path="/5C6250DF" Ref="R19"  Part="1" 
AR Path="/5D6ACE5B/5C6250DF" Ref="R?"  Part="1" 
F 0 "R?" V 4900 2975 50  0000 C CNN
F 1 "1k" V 4900 2825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4825 2900 60  0001 C CNN
F 3 "" H 4825 2900 60  0000 C CNN
F 4 "Mouser" H -625 100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -625 100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -625 100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -625 100 50  0001 C CNN "Part Number"
F 8 "C0603" H -625 100 50  0001 C CNN "Package"
	1    4825 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2650 8325 2650
Wire Wire Line
	8950 2650 9025 2650
Wire Wire Line
	9025 2650 9025 2700
$Comp
L 4ms-mech:TRIMPOT TR?
U 1 1 5C4F2320
P 6375 1525
F 0 "TR?" H 6305 1571 50  0000 R CNN
F 1 "100k" H 7425 1650 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_Trim_SMT_TC33X" H 6575 1275 50  0001 C CNN
F 3 "" H 6375 1525 50  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	1    6375 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 1575 5425 1575
Wire Wire Line
	5575 1775 5575 1875
Wire Wire Line
	5575 1875 7225 1875
Wire Wire Line
	7200 1675 7225 1675
Wire Wire Line
	5575 1875 5575 2625
Connection ~ 5575 1875
Wire Wire Line
	7225 1675 7225 1875
Wire Wire Line
	7225 2725 7225 2250
Connection ~ 7225 2725
Wire Wire Line
	8325 2950 8325 3300
$Comp
L 4ms-passives:R R?
U 1 1 5C75F784
P 5300 4050
AR Path="/5B8C674E/5C75F784" Ref="R?"  Part="1" 
AR Path="/5C75F784" Ref="R26"  Part="1" 
AR Path="/5D6ACE5B/5C75F784" Ref="R?"  Part="1" 
F 0 "R?" V 5400 4050 50  0000 C CNN
F 1 "22k" V 5200 4050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5300 4050 60  0001 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    5300 4050
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C76E9E7
P 5350 4475
AR Path="/5B8C674E/5C76E9E7" Ref="#PWR?"  Part="1" 
AR Path="/5C76E9E7" Ref="#PWR0108"  Part="1" 
AR Path="/5D6ACE5B/5C76E9E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 4225 50  0001 C CNN
F 1 "GND" H 5475 4450 50  0001 C CNN
F 2 "" H 5350 4475 50  0000 C CNN
F 3 "" H 5350 4475 50  0000 C CNN
	1    5350 4475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5425 2300 5425 3100
Wire Wire Line
	5000 3800 5000 4050
Wire Wire Line
	5150 4050 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5450 4050 5600 4050
Wire Wire Line
	6850 3625 7450 3625
Wire Wire Line
	7450 3625 7450 3950
$Comp
L 4ms-passives:R R?
U 1 1 5BAA9C62
P 8975 3550
AR Path="/5B8C674E/5BAA9C62" Ref="R?"  Part="1" 
AR Path="/5BAA9C62" Ref="R15"  Part="1" 
AR Path="/5D6ACE5B/5BAA9C62" Ref="R?"  Part="1" 
F 0 "R?" V 9075 3600 50  0000 C CNN
F 1 "1k" V 9075 3475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8975 3550 60  0001 C CNN
F 3 "" H 8975 3550 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 -300 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 -300 50  0001 C CNN "Package"
	1    8975 3550
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BA5519D
P 10500 4100
AR Path="/5B8C674E/5BA5519D" Ref="#PWR?"  Part="1" 
AR Path="/5BA5519D" Ref="#PWR030"  Part="1" 
AR Path="/5D6ACE5B/5BA5519D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 3850 50  0001 C CNN
F 1 "GND" H 10500 3950 50  0001 C CNN
F 2 "" H 10500 4100 50  0000 C CNN
F 3 "" H 10500 4100 50  0000 C CNN
	1    10500 4100
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5C635C22
P 10300 3700
AR Path="/5B8C674E/5C635C22" Ref="GATE?"  Part="1" 
AR Path="/5C635C22" Ref="ENV1"  Part="1" 
AR Path="/5D6ACE5B/5C635C22" Ref="GATE?"  Part="1" 
F 0 "GATE?" H 10300 3600 60  0000 C CNN
F 1 "JACK-MONO" H 10450 3475 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 10300 3700 60  0001 C CNN
F 3 "" H 10300 3700 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "2" H 775 -300 50  0001 C CNN "Points"
	1    10300 3700
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED ENV_LED?
U 1 1 5C68B4C1
P 9325 3875
F 0 "ENV_LED?" H 9300 3825 45  0000 R CNN
F 1 "LED" H 9325 3925 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 9355 4025 20  0001 C CNN
F 3 "" H 9325 3875 60  0001 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "2" H 775 -300 50  0001 C CNN "Points"
	1    9325 3875
	-1   0    0    1   
$EndComp
NoConn ~ 10050 3700
Wire Wire Line
	9125 3550 9650 3550
Wire Wire Line
	8825 3550 8550 3550
$Comp
L 4ms-passives:R R?
U 1 1 5C6067C1
P 8975 3875
AR Path="/5B8C674E/5C6067C1" Ref="R?"  Part="1" 
AR Path="/5C6067C1" Ref="R24"  Part="1" 
AR Path="/5D6ACE5B/5C6067C1" Ref="R?"  Part="1" 
F 0 "R?" V 8875 3950 50  0000 C CNN
F 1 "10k" V 8875 3800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8975 3875 60  0001 C CNN
F 3 "" H 8975 3875 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 -300 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 -300 50  0001 C CNN "Package"
	1    8975 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8825 3875 8550 3875
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C672458
P 9475 3925
AR Path="/5B8C674E/5C672458" Ref="#PWR?"  Part="1" 
AR Path="/5C672458" Ref="#PWR0109"  Part="1" 
AR Path="/5D6ACE5B/5C672458" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9475 3675 50  0001 C CNN
F 1 "GND" H 9475 3775 50  0001 C CNN
F 2 "" H 9475 3925 50  0000 C CNN
F 3 "" H 9475 3925 50  0000 C CNN
	1    9475 3925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9425 3875 9475 3875
Wire Wire Line
	9475 3875 9475 3925
Wire Wire Line
	9450 4200 9650 4200
Wire Wire Line
	9250 4200 9025 4200
Wire Wire Line
	9025 4200 9025 4325
Wire Wire Line
	9050 4675 9025 4675
Wire Wire Line
	9025 4475 9050 4475
Wire Wire Line
	9350 5050 9350 4925
Wire Wire Line
	9275 5050 9350 5050
Wire Wire Line
	9075 5050 9025 5050
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C6ADB74
P 10300 4375
AR Path="/5B8C674E/5C6ADB74" Ref="#PWR?"  Part="1" 
AR Path="/5C6ADB74" Ref="#PWR0101"  Part="1" 
AR Path="/5D6ACE5B/5C6ADB74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 4125 50  0001 C CNN
F 1 "GND" H 10300 4225 50  0001 C CNN
F 2 "" H 10300 4375 50  0000 C CNN
F 3 "" H 10300 4375 50  0000 C CNN
	1    10300 4375
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED INV_LED?
U 1 1 5C68A34D
P 10150 4325
F 0 "INV_LED?" H 10125 4275 45  0000 R CNN
F 1 "LED" H 10150 4375 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 10180 4475 20  0001 C CNN
F 3 "" H 10150 4325 60  0001 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "2" H 775 -300 50  0001 C CNN "Points"
	1    10150 4325
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C688E85
P 9800 4575
AR Path="/5B8C674E/5C688E85" Ref="R?"  Part="1" 
AR Path="/5C688E85" Ref="R20"  Part="1" 
AR Path="/5D6ACE5B/5C688E85" Ref="R?"  Part="1" 
F 0 "R?" V 9700 4650 50  0000 C CNN
F 1 "1k" V 9700 4500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9800 4575 60  0001 C CNN
F 3 "" H 9800 4575 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 -300 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 -300 50  0001 C CNN "Package"
	1    9800 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 4925 9350 4925
Wire Wire Line
	9650 4325 9650 4200
Connection ~ 9650 4325
Wire Wire Line
	9025 4325 9200 4325
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C34ACD0
P 9350 5050
AR Path="/5B8C674E/5C34ACD0" Ref="#PWR?"  Part="1" 
AR Path="/5C34ACD0" Ref="#PWR021"  Part="1" 
AR Path="/5D6ACE5B/5C34ACD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 4800 50  0001 C CNN
F 1 "GND" H 9475 5025 50  0001 C CNN
F 2 "" H 9350 5050 50  0000 C CNN
F 3 "" H 9350 5050 50  0000 C CNN
	1    9350 5050
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C33E2D7
P 9175 5050
AR Path="/5B8C674E/5C33E2D7" Ref="C?"  Part="1" 
AR Path="/5C33E2D7" Ref="C13"  Part="1" 
AR Path="/5D6ACE5B/5C33E2D7" Ref="C?"  Part="1" 
F 0 "C?" H 9000 5125 50  0000 L CNN
F 1 "1uF" H 9025 4975 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 9175 5050 50  0001 C CNN
F 3 "" H 9175 5050 50  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "C0603" H 775 -300 50  0001 C CNN "Package"
F 8 "TES" H 775 -300 50  0001 C CNN "Part Number"
F 9 "2" H 775 -300 50  0001 C CNN "Points"
F 10 "SMD" H 775 -300 50  0001 C CNN "SMD/TH"
	1    9175 5050
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C30633E
P 9350 4200
AR Path="/5B8C674E/5C30633E" Ref="C?"  Part="1" 
AR Path="/5C30633E" Ref="C6"  Part="1" 
AR Path="/5D6ACE5B/5C30633E" Ref="C?"  Part="1" 
F 0 "C?" V 9400 4250 50  0000 L CNN
F 1 "20pF" V 9400 3975 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "C0603" H 775 -300 50  0001 C CNN "Package"
F 8 "TEST" H 775 -300 50  0001 C CNN "Part Number"
F 9 "2" H 775 -300 50  0001 C CNN "Points"
F 10 "SMD" H 775 -300 50  0001 C CNN "SMD/TH"
	1    9350 4200
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C306217
P 9350 4325
AR Path="/5B8C674E/5C306217" Ref="R?"  Part="1" 
AR Path="/5C306217" Ref="R10"  Part="1" 
AR Path="/5D6ACE5B/5C306217" Ref="R?"  Part="1" 
F 0 "R?" V 9300 4150 50  0000 C CNN
F 1 "100k" V 9300 4525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9350 4325 60  0001 C CNN
F 3 "" H 9350 4325 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 -300 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 -300 50  0001 C CNN "Package"
	1    9350 4325
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C305FFF
P 8875 4475
AR Path="/5B8C674E/5C305FFF" Ref="R?"  Part="1" 
AR Path="/5C305FFF" Ref="R11"  Part="1" 
AR Path="/5D6ACE5B/5C305FFF" Ref="R?"  Part="1" 
F 0 "R?" V 8775 4475 50  0000 C CNN
F 1 "100k" V 8700 4475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8875 4475 60  0001 C CNN
F 3 "" H 8875 4475 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 -300 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 -300 50  0001 C CNN "Package"
	1    8875 4475
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5C2FB070
P 8675 4875
AR Path="/5B8C674E/5C2FB070" Ref="#PWR?"  Part="1" 
AR Path="/5C2FB070" Ref="#PWR018"  Part="1" 
AR Path="/5D6ACE5B/5C2FB070" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8675 4725 50  0001 C CNN
F 1 "+12V" H 8875 4950 50  0000 C CNN
F 2 "" H 8675 4875 50  0000 C CNN
F 3 "" H 8675 4875 50  0000 C CNN
	1    8675 4875
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C2F0687
P 9175 4925
AR Path="/5B8C674E/5C2F0687" Ref="R?"  Part="1" 
AR Path="/5C2F0687" Ref="R12"  Part="1" 
AR Path="/5D6ACE5B/5C2F0687" Ref="R?"  Part="1" 
F 0 "R?" V 9125 4750 50  0000 C CNN
F 1 "10k" V 9075 4925 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9175 4925 60  0001 C CNN
F 3 "" H 9175 4925 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 -300 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 -300 50  0001 C CNN "Package"
	1    9175 4925
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C2F031D
P 8875 4925
AR Path="/5B8C674E/5C2F031D" Ref="R?"  Part="1" 
AR Path="/5C2F031D" Ref="R13"  Part="1" 
AR Path="/5D6ACE5B/5C2F031D" Ref="R?"  Part="1" 
F 0 "R?" V 8775 4925 50  0000 C CNN
F 1 "20k" V 8950 4950 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8875 4925 60  0001 C CNN
F 3 "" H 8875 4925 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 -300 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 -300 50  0001 C CNN "Package"
	1    8875 4925
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5C2F00A9
P 9350 4575
AR Path="/5B8C674E/5C2F00A9" Ref="U?"  Part="2" 
AR Path="/5C2F00A9" Ref="U5"  Part="1" 
AR Path="/5D6ACE5B/5C2F00A9" Ref="U?"  Part="1" 
F 0 "U?" H 9400 4675 50  0000 L CNN
F 1 "082" H 9400 4475 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 9350 4575 60  0001 C CNN
F 3 "" H 9350 4575 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
	1    9350 4575
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BAA9C68
P 10800 5125
AR Path="/5B8C674E/5BAA9C68" Ref="#PWR?"  Part="1" 
AR Path="/5BAA9C68" Ref="#PWR027"  Part="1" 
AR Path="/5D6ACE5B/5BAA9C68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10800 4875 50  0001 C CNN
F 1 "GND" H 10800 4975 50  0000 C CNN
F 2 "" H 10800 5125 50  0000 C CNN
F 3 "" H 10800 5125 50  0000 C CNN
	1    10800 5125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5BAA9C5B
P 10600 4725
AR Path="/5B8C674E/5BAA9C5B" Ref="GATE?"  Part="1" 
AR Path="/5BAA9C5B" Ref="INV1"  Part="1" 
AR Path="/5D6ACE5B/5BAA9C5B" Ref="GATE?"  Part="1" 
F 0 "GATE?" H 10575 4500 60  0000 C CNN
F 1 "JACK-MONO" H 10750 4600 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 10600 4725 60  0001 C CNN
F 3 "" H 10600 4725 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "2" H 775 -300 50  0001 C CNN "Points"
	1    10600 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9025 4475 9025 4325
Connection ~ 9025 4325
Wire Wire Line
	9500 4325 9650 4325
$Comp
L 4ms-passives:R R?
U 1 1 5C8BBE85
P 9800 4325
AR Path="/5B8C674E/5C8BBE85" Ref="R?"  Part="1" 
AR Path="/5C8BBE85" Ref="R21"  Part="1" 
AR Path="/5D6ACE5B/5C8BBE85" Ref="R?"  Part="1" 
F 0 "R?" H 9675 4350 50  0000 C CNN
F 1 "10k" H 9675 4275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9800 4325 60  0001 C CNN
F 3 "" H 9800 4325 60  0000 C CNN
F 4 "Mouser" H 775 -300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 -300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 -300 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 -300 50  0001 C CNN "Package"
	1    9800 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4325 10300 4325
Wire Wire Line
	10300 4325 10300 4375
NoConn ~ 10350 4725
Wire Wire Line
	8675 4875 8675 4925
Wire Wire Line
	8675 4925 8725 4925
Wire Wire Line
	8550 4475 8725 4475
$Comp
L 4ms-passives:D D?
U 1 1 5C93F435
P 4850 3750
F 0 "D?" V 4975 3625 50  0000 C CNN
F 1 "SD103" V 5050 3575 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "SOD123" H -325 -225 50  0001 C CNN "Package"
F 7 "2" H -325 -225 50  0001 C CNN "Points"
F 8 "SMD" H -325 -225 50  0001 C CNN "SMD/TH"
	1    4850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	4850 3200 4850 3600
Wire Wire Line
	4850 3200 5025 3200
$Comp
L 4ms-passives:R R?
U 1 1 5C9868D2
P 7375 2250
AR Path="/5B8C674E/5C9868D2" Ref="R?"  Part="1" 
AR Path="/5C9868D2" Ref="R4"  Part="1" 
AR Path="/5D6ACE5B/5C9868D2" Ref="R?"  Part="1" 
F 0 "R?" V 7300 2225 50  0000 C CNN
F 1 "33k" V 7375 2250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7375 2250 60  0001 C CNN
F 3 "" H 7375 2250 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    7375 2250
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C9868DD
P 7650 2575
AR Path="/5B8C674E/5C9868DD" Ref="R?"  Part="1" 
AR Path="/5C9868DD" Ref="R18"  Part="1" 
AR Path="/5D6ACE5B/5C9868DD" Ref="R?"  Part="1" 
F 0 "R?" V 7725 2575 50  0000 C CNN
F 1 "100k" V 7650 2575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7650 2575 60  0001 C CNN
F 3 "" H 7650 2575 60  0000 C CNN
F 4 "Mouser" H -250 -100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -250 -100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -250 -100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -250 -100 50  0001 C CNN "Part Number"
F 8 "C0603" H -250 -100 50  0001 C CNN "Package"
	1    7650 2575
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C9868E9
P 7650 2725
AR Path="/5B8C674E/5C9868E9" Ref="#PWR?"  Part="1" 
AR Path="/5C9868E9" Ref="#PWR0111"  Part="1" 
AR Path="/5D6ACE5B/5C9868E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 2475 50  0001 C CNN
F 1 "GND" H 7650 2575 50  0000 C CNN
F 2 "" H 7650 2725 50  0000 C CNN
F 3 "" H 7650 2725 50  0000 C CNN
	1    7650 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3300 8325 3300
Wire Wire Line
	6850 3850 6850 3625
Wire Wire Line
	4575 3625 4500 3625
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5C58C772
P 4575 3625
F 0 "#PWR?" H 4575 3475 50  0001 C CNN
F 1 "+12V" H 4625 3775 50  0000 C CNN
F 2 "" H 4575 3625 50  0000 C CNN
F 3 "" H 4575 3625 50  0000 C CNN
	1    4575 3625
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C58C767
P 3600 3700
F 0 "#PWR?" H 3600 3450 50  0001 C CNN
F 1 "GND" H 3625 3525 50  0000 C CNN
F 2 "" H 3600 3700 50  0000 C CNN
F 3 "" H 3600 3700 50  0000 C CNN
	1    3600 3700
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C58C751
P 3600 3550
F 0 "R?" H 3475 3525 50  0000 C CNN
F 1 "10k" H 3475 3600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3600 3550 60  0001 C CNN
F 3 "" H 3600 3550 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 2 1 5C58C730
P 3500 3200
F 0 "Q?" H 3700 3275 50  0000 L CNN
F 1 "MBT3904DW1" H 3700 3175 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 3700 3300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 3500 3200 50  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	2    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3825 4025 4000
Wire Wire Line
	4100 3825 4025 3825
NoConn ~ 4100 3625
Wire Wire Line
	4100 3425 4050 3425
$Comp
L 4ms-passives:LED-RGB-CA LED?
U 1 1 5C58C712
P 4300 3625
F 0 "LED?" H 4400 3350 50  0000 C CNN
F 1 "RGB" H 4400 3275 50  0000 C CNN
F 2 "4ms_LED:LED_PLCC-4" H 4300 3625 50  0001 C CNN
F 3 "" H 4300 3625 50  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	1    4300 3625
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 1 1 5C745274
P 3925 4200
F 0 "Q?" H 4100 4225 50  0000 L CNN
F 1 "MBT3904DW1" H 4075 4300 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 4125 4300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 3925 4200 50  0001 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	1    3925 4200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C797D0B
P 4025 4700
F 0 "#PWR?" H 4025 4450 50  0001 C CNN
F 1 "GND" H 4050 4525 50  0000 C CNN
F 2 "" H 4025 4700 50  0000 C CNN
F 3 "" H 4025 4700 50  0000 C CNN
	1    4025 4700
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C797D15
P 4025 4550
F 0 "R?" H 4150 4575 50  0000 C CNN
F 1 "4K7" H 4150 4500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4025 4550 60  0001 C CNN
F 3 "" H 4025 4550 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    4025 4550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5C909E3F
P 3425 4200
AR Path="/5B8C674E/5C909E3F" Ref="U?"  Part="2" 
AR Path="/5C909E3F" Ref="U4"  Part="1" 
AR Path="/5D6ACE5B/5C909E3F" Ref="U?"  Part="1" 
F 0 "U?" H 3475 4300 50  0000 L CNN
F 1 "NJM" H 3475 4100 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3425 4200 60  0001 C CNN
F 3 "" H 3425 4200 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
	1    3425 4200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C621532
P 2750 4750
AR Path="/5C53B5D6/5C621532" Ref="#PWR?"  Part="1" 
AR Path="/5C621532" Ref="#PWR0115"  Part="1" 
AR Path="/5D6ACE5B/5C621532" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 4500 50  0001 C CNN
F 1 "GND" H 2750 4600 50  0000 C CNN
F 2 "" H 2750 4750 50  0000 C CNN
F 3 "" H 2750 4750 50  0000 C CNN
	1    2750 4750
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5C7B78E9
P 2750 3850
F 0 "#PWR?" H 2750 3700 50  0001 C CNN
F 1 "+12V" H 2850 4000 50  0000 C CNN
F 2 "" H 2750 3850 50  0000 C CNN
F 3 "" H 2750 3850 50  0000 C CNN
	1    2750 3850
	-1   0    0    -1  
$EndComp
Text Label 3125 4850 2    40   ~ 0
In_LED
$Comp
L 4ms-passives:R R?
U 1 1 5C83CECD
P 2750 4000
F 0 "R?" H 2875 3975 50  0000 C CNN
F 1 "49k9" H 2900 4050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2750 4000 60  0001 C CNN
F 3 "" H 2750 4000 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C83EEC9
P 2750 4600
F 0 "R?" H 2875 4575 50  0000 C CNN
F 1 "47k" H 2875 4650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2750 4600 60  0001 C CNN
F 3 "" H 2750 4600 60  0000 C CNN
F 4 "Mouser" H -325 -225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -225 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -325 -225 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -325 -225 50  0001 C CNN "Part Number"
F 8 "C0603" H -325 -225 50  0001 C CNN "Package"
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3425
Wire Wire Line
	3125 4100 3125 3200
Wire Wire Line
	3125 3200 3300 3200
Text Notes 1600 3450 0    150  Italic 30
INPUT CLIP
Text Notes 4150 975  0    150  Italic 30
GAIN STAGING
Text Notes 6650 1250 0    150  Italic 30
ONE-SHOT/GATE
Text Notes 6050 4775 0    150  Italic 30
ENVELOPES
Text Notes 4700 4775 0    50   ~ 0
-results in -20mV 
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5C6D2276
P 8250 3850
AR Path="/5B8C674E/5C6D2276" Ref="U?"  Part="2" 
AR Path="/5C6D2276" Ref="U5"  Part="2" 
AR Path="/5D6ACE5B/5C6D2276" Ref="U?"  Part="2" 
F 0 "U?" H 8300 3950 50  0000 L CNN
F 1 "082" H 8300 3750 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8250 3850 60  0001 C CNN
F 3 "" H 8250 3850 60  0000 C CNN
F 4 "Mouser" H -325 -1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -325 -1025 50  0001 C CNN "Comments"
	2    8250 3850
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C6D2AA6
P 7600 3950
AR Path="/5B8C674E/5C6D2AA6" Ref="R?"  Part="1" 
AR Path="/5C6D2AA6" Ref="R29"  Part="1" 
AR Path="/5D6ACE5B/5C6D2AA6" Ref="R?"  Part="1" 
F 0 "R?" V 7700 4000 50  0000 C CNN
F 1 "4k7" V 7700 3875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7600 3950 60  0001 C CNN
F 3 "" H 7600 3950 60  0000 C CNN
F 4 "Mouser" H -600 100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -600 100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -600 100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -600 100 50  0001 C CNN "Part Number"
F 8 "C0603" H -600 100 50  0001 C CNN "Package"
	1    7600 3950
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C6D2EA7
P 7750 4100
AR Path="/5B8C674E/5C6D2EA7" Ref="R?"  Part="1" 
AR Path="/5C6D2EA7" Ref="R32"  Part="1" 
AR Path="/5D6ACE5B/5C6D2EA7" Ref="R?"  Part="1" 
F 0 "R?" H 7625 4050 50  0000 C CNN
F 1 "13k" H 7650 4125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7750 4100 60  0001 C CNN
F 3 "" H 7750 4100 60  0000 C CNN
F 4 "Mouser" H -450 250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -450 250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -450 250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -450 250 50  0001 C CNN "Part Number"
F 8 "C0603" H -450 250 50  0001 C CNN "Package"
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3750 7950 3550
Wire Wire Line
	7950 3550 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 4475 8550 3875
Connection ~ 8550 3875
$Comp
L 4ms-passives:R R?
U 1 1 5C797253
P 5175 4450
F 0 "R?" V 5275 4400 50  0000 C CNN
F 1 "10k" V 5350 4375 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5175 4450 60  0001 C CNN
F 3 "" H 5175 4450 60  0000 C CNN
F 4 "Mouser" H 825 -325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 825 -325 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 825 -325 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 825 -325 50  0001 C CNN "Part Number"
F 8 "C0603" H 825 -325 50  0001 C CNN "Package"
	1    5175 4450
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C79785C
P 4825 4450
F 0 "R?" V 4925 4400 50  0000 C CNN
F 1 "1M" V 5000 4375 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4825 4450 60  0001 C CNN
F 3 "" H 4825 4450 60  0000 C CNN
F 4 "Mouser" H 475 -325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -325 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 475 -325 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 475 -325 50  0001 C CNN "Part Number"
F 8 "C0603" H 475 -325 50  0001 C CNN "Package"
	1    4825 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4475
Wire Wire Line
	5025 4450 5000 4450
Connection ~ 5000 4450
Wire Wire Line
	5000 4450 4975 4450
Wire Wire Line
	4650 4425 4650 4450
Wire Wire Line
	4650 4450 4675 4450
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5C7BF9D3
P 4650 4425
AR Path="/5B8C674E/5C7BF9D3" Ref="#PWR?"  Part="1" 
AR Path="/5C7BF9D3" Ref="#PWR0107"  Part="1" 
AR Path="/5D6ACE5B/5C7BF9D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4275 50  0001 C CNN
F 1 "+12V" H 4650 4565 50  0000 C CNN
F 2 "" H 4650 4425 50  0000 C CNN
F 3 "" H 4650 4425 50  0000 C CNN
	1    4650 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5000 4450
Text Notes 6500 2125 0    50   ~ 0
A little less than 2ms at 510R
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5BBE504C
P 4925 5750
AR Path="/5BB43456/5BBE504C" Ref="#PWR?"  Part="1" 
AR Path="/5BBE504C" Ref="#PWR032"  Part="1" 
AR Path="/5D6ACE5B/5BBE504C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4925 5850 50  0001 C CNN
F 1 "-12V" H 4925 5900 50  0000 C CNN
F 2 "" H 4925 5750 50  0000 C CNN
F 3 "" H 4925 5750 50  0000 C CNN
	1    4925 5750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BF99D03
P 4925 5850
AR Path="/5B8C674E/5BF99D03" Ref="C?"  Part="1" 
AR Path="/5BF99D03" Ref="C18"  Part="1" 
AR Path="/5D6ACE5B/5BF99D03" Ref="C?"  Part="1" 
F 0 "C?" H 4725 5900 50  0000 L CNN
F 1 "0.1uF" H 4650 5825 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4925 5850 50  0001 C CNN
F 3 "" H 4925 5850 50  0000 C CNN
F 4 "Mouser" H 400 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 400 -150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 400 -150 50  0001 C CNN "Designation"
F 7 "C0603" H 400 -150 50  0001 C CNN "Package"
F 8 "TEST" H 400 -150 50  0001 C CNN "Part Number"
F 9 "2" H 400 -150 50  0001 C CNN "Points"
F 10 "SMD" H 400 -150 50  0001 C CNN "SMD/TH"
	1    4925 5850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5BAEB348
P 4425 5750
AR Path="/5B8C674E/5BAEB348" Ref="#PWR?"  Part="1" 
AR Path="/5BAEB348" Ref="#PWR031"  Part="1" 
AR Path="/5D6ACE5B/5BAEB348" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4425 5600 50  0001 C CNN
F 1 "+12V" H 4425 5890 50  0000 C CNN
F 2 "" H 4425 5750 50  0000 C CNN
F 3 "" H 4425 5750 50  0000 C CNN
	1    4425 5750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BAEB342
P 4925 5950
AR Path="/5B8C674E/5BAEB342" Ref="#PWR?"  Part="1" 
AR Path="/5BAEB342" Ref="#PWR035"  Part="1" 
AR Path="/5D6ACE5B/5BAEB342" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4925 5700 50  0001 C CNN
F 1 "GND" H 4800 5925 50  0000 C CNN
F 2 "" H 4925 5950 50  0000 C CNN
F 3 "" H 4925 5950 50  0000 C CNN
	1    4925 5950
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BAEB33C
P 4425 5950
AR Path="/5B8C674E/5BAEB33C" Ref="#PWR?"  Part="1" 
AR Path="/5BAEB33C" Ref="#PWR034"  Part="1" 
AR Path="/5D6ACE5B/5BAEB33C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4425 5700 50  0001 C CNN
F 1 "GND" H 4300 5925 50  0000 C CNN
F 2 "" H 4425 5950 50  0000 C CNN
F 3 "" H 4425 5950 50  0000 C CNN
	1    4425 5950
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BAEB336
P 4425 5850
AR Path="/5B8C674E/5BAEB336" Ref="C?"  Part="1" 
AR Path="/5BAEB336" Ref="C17"  Part="1" 
AR Path="/5D6ACE5B/5BAEB336" Ref="C?"  Part="1" 
F 0 "C?" H 4225 5900 50  0000 L CNN
F 1 "0.1uF" H 4150 5825 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4425 5850 50  0001 C CNN
F 3 "" H 4425 5850 50  0000 C CNN
F 4 "Mouser" H 400 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 400 -150 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 400 -150 50  0001 C CNN "Designation"
F 7 "C0603" H 400 -150 50  0001 C CNN "Package"
F 8 "TEST" H 400 -150 50  0001 C CNN "Part Number"
F 9 "2" H 400 -150 50  0001 C CNN "Points"
F 10 "SMD" H 400 -150 50  0001 C CNN "SMD/TH"
	1    4425 5850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5BAEB32F
P 4675 5750
AR Path="/5B8C674E/5BAEB32F" Ref="U?"  Part="3" 
AR Path="/5BAEB32F" Ref="U5"  Part="3" 
AR Path="/5D6ACE5B/5BAEB32F" Ref="U?"  Part="3" 
F 0 "U?" V 4800 5675 50  0000 L CNN
F 1 "082" V 4525 5575 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4675 5750 60  0001 C CNN
F 3 "" H 4675 5750 60  0000 C CNN
F 4 "Mouser" H 400 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 400 -150 50  0001 C CNN "Comments"
	3    4675 5750
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5C995C43
P 5750 5725
AR Path="/5BB43456/5C995C43" Ref="#PWR?"  Part="1" 
AR Path="/5C995C43" Ref="#PWR0110"  Part="1" 
AR Path="/5D6ACE5B/5C995C43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 5825 50  0001 C CNN
F 1 "-12V" H 5750 5875 50  0000 C CNN
F 2 "" H 5750 5725 50  0000 C CNN
F 3 "" H 5750 5725 50  0000 C CNN
	1    5750 5725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C995C54
P 5750 5825
AR Path="/5B8C674E/5C995C54" Ref="C?"  Part="1" 
AR Path="/5C995C54" Ref="C19"  Part="1" 
AR Path="/5D6ACE5B/5C995C54" Ref="C?"  Part="1" 
F 0 "C?" H 5550 5875 50  0000 L CNN
F 1 "0.1uF" H 5475 5800 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5750 5825 50  0001 C CNN
F 3 "" H 5750 5825 50  0000 C CNN
F 4 "Mouser" H 1225 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1225 -175 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1225 -175 50  0001 C CNN "Designation"
F 7 "C0603" H 1225 -175 50  0001 C CNN "Package"
F 8 "TEST" H 1225 -175 50  0001 C CNN "Part Number"
F 9 "2" H 1225 -175 50  0001 C CNN "Points"
F 10 "SMD" H 1225 -175 50  0001 C CNN "SMD/TH"
	1    5750 5825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5C995C5F
P 5250 5725
AR Path="/5B8C674E/5C995C5F" Ref="#PWR?"  Part="1" 
AR Path="/5C995C5F" Ref="#PWR0117"  Part="1" 
AR Path="/5D6ACE5B/5C995C5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 5575 50  0001 C CNN
F 1 "+12V" H 5250 5865 50  0000 C CNN
F 2 "" H 5250 5725 50  0000 C CNN
F 3 "" H 5250 5725 50  0000 C CNN
	1    5250 5725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C995C69
P 5750 5925
AR Path="/5B8C674E/5C995C69" Ref="#PWR?"  Part="1" 
AR Path="/5C995C69" Ref="#PWR0118"  Part="1" 
AR Path="/5D6ACE5B/5C995C69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 5675 50  0001 C CNN
F 1 "GND" H 5625 5900 50  0000 C CNN
F 2 "" H 5750 5925 50  0000 C CNN
F 3 "" H 5750 5925 50  0000 C CNN
	1    5750 5925
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C995C73
P 5250 5925
AR Path="/5B8C674E/5C995C73" Ref="#PWR?"  Part="1" 
AR Path="/5C995C73" Ref="#PWR0119"  Part="1" 
AR Path="/5D6ACE5B/5C995C73" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 5675 50  0001 C CNN
F 1 "GND" H 5125 5900 50  0000 C CNN
F 2 "" H 5250 5925 50  0000 C CNN
F 3 "" H 5250 5925 50  0000 C CNN
	1    5250 5925
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C995C84
P 5250 5825
AR Path="/5B8C674E/5C995C84" Ref="C?"  Part="1" 
AR Path="/5C995C84" Ref="C12"  Part="1" 
AR Path="/5D6ACE5B/5C995C84" Ref="C?"  Part="1" 
F 0 "C?" H 5050 5875 50  0000 L CNN
F 1 "0.1uF" H 4975 5800 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5250 5825 50  0001 C CNN
F 3 "" H 5250 5825 50  0000 C CNN
F 4 "Mouser" H 1225 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1225 -175 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1225 -175 50  0001 C CNN "Designation"
F 7 "C0603" H 1225 -175 50  0001 C CNN "Package"
F 8 "TEST" H 1225 -175 50  0001 C CNN "Part Number"
F 9 "2" H 1225 -175 50  0001 C CNN "Points"
F 10 "SMD" H 1225 -175 50  0001 C CNN "SMD/TH"
	1    5250 5825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5C995C90
P 5500 5725
AR Path="/5B8C674E/5C995C90" Ref="U?"  Part="3" 
AR Path="/5C995C90" Ref="U6"  Part="3" 
AR Path="/5D6ACE5B/5C995C90" Ref="U?"  Part="3" 
F 0 "U?" V 5625 5650 50  0000 L CNN
F 1 "082" V 5350 5550 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5500 5725 60  0001 C CNN
F 3 "" H 5500 5725 60  0000 C CNN
F 4 "Mouser" H 1225 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1225 -175 50  0001 C CNN "Comments"
	3    5500 5725
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5BBCCA23
P 3150 7250
AR Path="/5BB43456/5BBCCA23" Ref="C?"  Part="1" 
AR Path="/5BBCCA23" Ref="C22"  Part="1" 
AR Path="/5D6ACE5B/5BBCCA23" Ref="C?"  Part="1" 
F 0 "C?" H 3225 7225 50  0000 L CNN
F 1 "47uF" H 3200 7300 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 3150 7250 50  0001 C CNN
F 3 "" H 3150 7250 50  0000 C CNN
F 4 "Mouser" H 475 -150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 475 -150 50  0001 C CNN "Comments"
F 6 "TEST" H 475 -150 50  0001 C CNN "Part Number"
F 7 "2" H 475 -150 50  0001 C CNN "Points"
F 8 "SMD" H 475 -150 50  0001 C CNN "SMD/TH"
	1    3150 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 4050 6850 4050
$Comp
L 4ms-passives:D D?
U 1 1 5CCDF57E
P 7900 4100
F 0 "D?" V 7925 4225 50  0000 C CNN
F 1 "SD103" V 8000 4250 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
F 4 "Mouser" H 1600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1600 -175 50  0001 C CNN "Comments"
F 6 "SOD123" H 1600 -175 50  0001 C CNN "Package"
F 7 "2" H 1600 -175 50  0001 C CNN "Points"
F 8 "SMD" H 1600 -175 50  0001 C CNN "SMD/TH"
	1    7900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4250 7825 4250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5CCEEBAA
P 8175 4450
AR Path="/5B8C674E/5CCEEBAA" Ref="#PWR?"  Part="1" 
AR Path="/5CCEEBAA" Ref="#PWR0106"  Part="1" 
AR Path="/5D6ACE5B/5CCEEBAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8175 4200 50  0001 C CNN
F 1 "GND" H 8300 4425 50  0001 C CNN
F 2 "" H 8175 4450 50  0000 C CNN
F 3 "" H 8175 4450 50  0000 C CNN
	1    8175 4450
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5CCEEBB9
P 8000 4425
F 0 "R?" V 8100 4375 50  0000 C CNN
F 1 "2k" V 8175 4350 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8000 4425 60  0001 C CNN
F 3 "" H 8000 4425 60  0000 C CNN
F 4 "Mouser" H 3650 -350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3650 -350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 3650 -350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 3650 -350 50  0001 C CNN "Part Number"
F 8 "C0603" H 3650 -350 50  0001 C CNN "Package"
	1    8000 4425
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5CCEEBC8
P 7650 4425
F 0 "R?" V 7750 4375 50  0000 C CNN
F 1 "100k" V 7825 4350 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7650 4425 60  0001 C CNN
F 3 "" H 7650 4425 60  0000 C CNN
F 4 "Mouser" H 3300 -350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3300 -350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 3300 -350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 3300 -350 50  0001 C CNN "Part Number"
F 8 "C0603" H 3300 -350 50  0001 C CNN "Package"
	1    7650 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4425 8175 4425
Wire Wire Line
	8175 4425 8175 4450
Wire Wire Line
	7475 4400 7475 4425
Wire Wire Line
	7475 4425 7500 4425
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5CCEEBD9
P 7475 4400
AR Path="/5B8C674E/5CCEEBD9" Ref="#PWR?"  Part="1" 
AR Path="/5CCEEBD9" Ref="#PWR0120"  Part="1" 
AR Path="/5D6ACE5B/5CCEEBD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7475 4250 50  0001 C CNN
F 1 "+12V" H 7475 4540 50  0000 C CNN
F 2 "" H 7475 4400 50  0000 C CNN
F 3 "" H 7475 4400 50  0000 C CNN
	1    7475 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4425 7825 4425
Wire Wire Line
	7825 4250 7825 4425
Connection ~ 7825 4250
Wire Wire Line
	7825 4250 7900 4250
Connection ~ 7825 4425
Wire Wire Line
	7825 4425 7850 4425
Wire Wire Line
	2750 4150 2750 4300
Wire Wire Line
	2750 4300 3125 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 2750 4450
$Comp
L 4ms-power:GND #PWR?
U 1 1 5CE8FD05
P 9250 6000
AR Path="/5B8C674E/5CE8FD05" Ref="#PWR?"  Part="1" 
AR Path="/5CE8FD05" Ref="#PWR0121"  Part="1" 
AR Path="/5D6ACE5B/5CE8FD05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 5750 50  0001 C CNN
F 1 "GND" H 9100 5950 50  0000 C CNN
F 2 "" H 9250 6000 50  0000 C CNN
F 3 "" H 9250 6000 50  0000 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5BF31284
P 775 2075
AR Path="/5B8C674E/5BF31284" Ref="INL?"  Part="1" 
AR Path="/5BF31284" Ref="IN1"  Part="1" 
AR Path="/5D6ACE5B/5BF31284" Ref="INL?"  Part="1" 
F 0 "INL?" H 981 2462 60  0000 C CNN
F 1 "JACK-MONO" H 981 2356 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 775 2075 60  0001 C CNN
F 3 "" H 775 2075 60  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
F 6 "2" H -775 -600 50  0001 C CNN "Points"
	1    775  2075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5CEAFD32
P 8975 3325
AR Path="/5B8C674E/5CEAFD32" Ref="R?"  Part="1" 
AR Path="/5CEAFD32" Ref="R35"  Part="1" 
AR Path="/5D6ACE5B/5CEAFD32" Ref="R?"  Part="1" 
F 0 "R?" V 9075 3375 50  0000 C CNN
F 1 "1k" V 9075 3250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8975 3325 60  0001 C CNN
F 3 "" H 8975 3325 60  0000 C CNN
F 4 "Mouser" H 775 -525 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 -525 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 -525 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 -525 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 -525 50  0001 C CNN "Package"
	1    8975 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3550 8550 3325
Wire Wire Line
	8550 3325 8825 3325
$Comp
L 4ms-passives:R R?
U 1 1 5CEC310C
P 9825 5075
AR Path="/5B8C674E/5CEC310C" Ref="R?"  Part="1" 
AR Path="/5CEC310C" Ref="R36"  Part="1" 
AR Path="/5D6ACE5B/5CEC310C" Ref="R?"  Part="1" 
F 0 "R?" V 9725 5150 50  0000 C CNN
F 1 "1k" V 9725 5000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9825 5075 60  0001 C CNN
F 3 "" H 9825 5075 60  0000 C CNN
F 4 "Mouser" H 800 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 800 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 800 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 800 200 50  0001 C CNN "Part Number"
F 8 "C0603" H 800 200 50  0001 C CNN "Package"
	1    9825 5075
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5CF8D8C4
P 4825 2725
AR Path="/5B8C674E/5CF8D8C4" Ref="R?"  Part="1" 
AR Path="/5CF8D8C4" Ref="R37"  Part="1" 
AR Path="/5D6ACE5B/5CF8D8C4" Ref="R?"  Part="1" 
F 0 "R?" V 4750 2725 50  0000 C CNN
F 1 "100k - used to be 1k" V 4675 2700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4825 2725 60  0001 C CNN
F 3 "" H 4825 2725 60  0000 C CNN
F 4 "Mouser" H -775 925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 925 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 925 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 925 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 925 50  0001 C CNN "Package"
	1    4825 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 2725 5125 2725
Wire Wire Line
	5125 2725 5125 2900
Wire Wire Line
	5125 2900 4975 2900
Connection ~ 5125 2725
Wire Wire Line
	4675 2900 3125 2900
Wire Wire Line
	3125 2900 3125 3200
Connection ~ 3125 3200
$Comp
L 4ms-power:GND #PWR?
U 1 1 5BC23CBF
P 3075 2025
AR Path="/5B8C674E/5BC23CBF" Ref="#PWR?"  Part="1" 
AR Path="/5BC23CBF" Ref="#PWR09"  Part="1" 
AR Path="/5D6ACE5B/5BC23CBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3075 1775 50  0001 C CNN
F 1 "GND" H 3075 1875 50  0000 C CNN
F 2 "" H 3075 2025 50  0000 C CNN
F 3 "" H 3075 2025 50  0000 C CNN
	1    3075 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1475 2650 1475
Wire Wire Line
	5125 1575 5125 1925
Connection ~ 4675 1500
Wire Wire Line
	4675 1500 4675 1925
$Comp
L 4ms-passives:R R?
U 1 1 5D114719
P 4875 2075
AR Path="/5B8C674E/5D114719" Ref="R?"  Part="1" 
AR Path="/5D114719" Ref="R39"  Part="1" 
AR Path="/5D6ACE5B/5D114719" Ref="R?"  Part="1" 
F 0 "R?" H 4975 2075 50  0000 C CNN
F 1 "100k" H 5025 2150 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4875 2075 60  0001 C CNN
F 3 "" H 4875 2075 60  0000 C CNN
F 4 "Mouser" H -725 275 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -725 275 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -725 275 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -725 275 50  0001 C CNN "Part Number"
F 8 "C0603" H -725 275 50  0001 C CNN "Package"
	1    4875 2075
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D115CC2
P 4775 1925
AR Path="/5B8C674E/5D115CC2" Ref="C?"  Part="1" 
AR Path="/5D115CC2" Ref="C20"  Part="1" 
AR Path="/5D6ACE5B/5D115CC2" Ref="C?"  Part="1" 
F 0 "C?" V 4950 1875 50  0000 L CNN
F 1 "1uF" V 4875 1850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4775 1925 50  0001 C CNN
F 3 "" H 4775 1925 50  0000 C CNN
F 4 "Mouser" H -375 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -375 125 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -375 125 50  0001 C CNN "Designation"
F 7 "C0603" H -375 125 50  0001 C CNN "Package"
F 8 "TEST" H -375 125 50  0001 C CNN "Part Number"
F 9 "2" H -375 125 50  0001 C CNN "Points"
F 10 "SMD" H -375 125 50  0001 C CNN "SMD/TH"
	1    4775 1925
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D1168D3
P 4875 2225
AR Path="/5B8C674E/5D1168D3" Ref="#PWR?"  Part="1" 
AR Path="/5D1168D3" Ref="#PWR0123"  Part="1" 
AR Path="/5D6ACE5B/5D1168D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4875 1975 50  0001 C CNN
F 1 "GND" H 4875 2075 50  0000 C CNN
F 2 "" H 4875 2225 50  0000 C CNN
F 3 "" H 4875 2225 50  0000 C CNN
	1    4875 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1925 5125 1925
Connection ~ 5125 1925
$Comp
L 4ms-passives:R R?
U 1 1 5BC5FF7E
P 3825 1825
AR Path="/5B8C674E/5BC5FF7E" Ref="R?"  Part="1" 
AR Path="/5BC5FF7E" Ref="R6"  Part="1" 
AR Path="/5D6ACE5B/5BC5FF7E" Ref="R?"  Part="1" 
F 0 "R?" V 3725 1825 50  0000 C CNN
F 1 "1k" V 3925 1825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3825 1825 60  0001 C CNN
F 3 "" H 3825 1825 60  0000 C CNN
F 4 "Mouser" H -775 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 -600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 -600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 -600 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 -600 50  0001 C CNN "Package"
	1    3825 1825
	0    1    1    0   
$EndComp
Text Notes 1525 -275 0    50   ~ 0
For triggering with sts\nR3 = 220\nR5 = 10k\n\nfor mics\nR3 = 100K-113k\nR5 = 10k
Text Notes 1225 -75  0    50   ~ 0
need to put jumper for parallel resistor\nif R5 stays at 10k, need to make R3 100k in mic trigger mode, but 220 in sts mode\n
$Comp
L 4ms-passives:C_Small C?
U 1 1 5BD66809
P 3350 1300
AR Path="/5B8C674E/5BD66809" Ref="C?"  Part="1" 
AR Path="/5BD66809" Ref="C1"  Part="1" 
AR Path="/5D6ACE5B/5BD66809" Ref="C?"  Part="1" 
F 0 "C?" V 3300 1350 50  0000 L CNN
F 1 "220pF" V 3300 1025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0000 C CNN
F 4 "Mouser" H -800 -500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -800 -500 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -800 -500 50  0001 C CNN "Designation"
F 7 "C0603" H -800 -500 50  0001 C CNN "Package"
F 8 "TEST" H -800 -500 50  0001 C CNN "Part Number"
F 9 "2" H -800 -500 50  0001 C CNN "Points"
F 10 "SMD" H -800 -500 50  0001 C CNN "SMD/TH"
	1    3350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 1300 3250 1300
Wire Wire Line
	3025 1300 3025 1500
Wire Wire Line
	3450 1300 3675 1300
Wire Wire Line
	3675 1300 3675 1500
$Comp
L 4ms-passives:R R?
U 1 1 5D4EB23A
P 3025 1150
AR Path="/5B8C674E/5D4EB23A" Ref="R?"  Part="1" 
AR Path="/5D4EB23A" Ref="R38"  Part="1" 
AR Path="/5D6ACE5B/5D4EB23A" Ref="R?"  Part="1" 
F 0 "R?" V 2925 1075 50  0000 C CNN
F 1 "220" V 2925 1225 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3025 1150 60  0001 C CNN
F 3 "" H 3025 1150 60  0000 C CNN
F 4 "Mouser" H -1100 -950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1100 -950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1100 -950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1100 -950 50  0001 C CNN "Part Number"
F 8 "C0603" H -1100 -950 50  0001 C CNN "Package"
	1    3025 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	4675 1200 4675 1500
Text Notes 1375 250  0    50   ~ 0
use the new 8 pin header and add a jumper switch on the expansion module!
$Comp
L 4ms-headers:Conn_02x04_Odd_Even J?
U 1 1 5D4E19BF
P 9900 6000
F 0 "J?" H 9950 6317 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9950 6226 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x04_2.54mm_TH" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
Text Label 1025 2075 0    50   ~ 0
exp_jack_input
Wire Wire Line
	9700 6100 9700 6000
Wire Wire Line
	9700 6000 9250 6000
Text Label 9700 5900 2    50   ~ 0
audio_thru
Text Label 4475 2725 2    50   ~ 0
audio_thru
Text Label 3025 1000 0    50   ~ 0
exp_sw_out
Text Label 3675 1050 2    50   ~ 0
exp_sw_in
Text Label 10200 6000 0    50   ~ 0
exp_sw_out
Text Label 10200 5900 0    50   ~ 0
exp_sw_in
Text Label 9125 3325 0    50   ~ 0
env_out
Text Label 10200 6200 0    50   ~ 0
env_out
Text Label 9700 6200 2    50   ~ 0
inv_out
Text Label 9975 5075 0    50   ~ 0
inv_out
Wire Wire Line
	9650 5075 9675 5075
Text Notes 7800 6200 0    150  Italic 30
EXPANDER \nHEADER
Text Notes 1075 1175 0    150  Italic 30
INPUT
Wire Wire Line
	3675 1050 3675 1300
Connection ~ 3675 1300
Wire Notes Line
	3675 1050 3675 900 
Wire Notes Line
	3675 900  3025 900 
Wire Notes Line
	3025 900  3025 1000
Text Label 10200 6100 0    50   ~ 0
exp_jack_input
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D69F3F8
P 7425 2575
AR Path="/5B8C674E/5D69F3F8" Ref="C?"  Part="1" 
AR Path="/5D69F3F8" Ref="C23"  Part="1" 
AR Path="/5D6ACE5B/5D69F3F8" Ref="C?"  Part="1" 
F 0 "C?" H 7375 2250 50  0000 L CNN
F 1 "1000pF - tried on p7" H 7300 2175 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 7425 2575 50  0001 C CNN
F 3 "" H 7425 2575 50  0000 C CNN
F 4 "Mouser" H 2275 775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2275 775 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2275 775 50  0001 C CNN "Designation"
F 7 "C0603" H 2275 775 50  0001 C CNN "Package"
F 8 "TEST" H 2275 775 50  0001 C CNN "Part Number"
F 9 "2" H 2275 775 50  0001 C CNN "Points"
F 10 "SMD" H 2275 775 50  0001 C CNN "SMD/TH"
	1    7425 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2250 7550 2250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6B2FE2
P 7425 2675
AR Path="/5B8C674E/5D6B2FE2" Ref="#PWR?"  Part="1" 
AR Path="/5D6B2FE2" Ref="#PWR0122"  Part="1" 
AR Path="/5D6ACE5B/5D6B2FE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7425 2425 50  0001 C CNN
F 1 "GND" H 7425 2525 50  0000 C CNN
F 2 "" H 7425 2675 50  0000 C CNN
F 3 "" H 7425 2675 50  0000 C CNN
	1    7425 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2475 7425 2425
Wire Wire Line
	7425 2425 7550 2425
Wire Wire Line
	7550 2425 7550 2250
Connection ~ 7550 2425
Wire Wire Line
	7550 2425 7650 2425
Connection ~ 7550 2250
Wire Wire Line
	7550 2250 7725 2250
Text Notes 3400 2600 0    50   ~ 0
need to add dc filter!!!
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D66679D
P 4575 2725
AR Path="/5B8C674E/5D66679D" Ref="C?"  Part="1" 
AR Path="/5D66679D" Ref="C24"  Part="1" 
AR Path="/5D6ACE5B/5D66679D" Ref="C?"  Part="1" 
F 0 "C?" V 4750 2675 50  0000 L CNN
F 1 "1uF" V 4675 2650 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4575 2725 50  0001 C CNN
F 3 "" H 4575 2725 50  0000 C CNN
F 4 "Mouser" H -575 925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -575 925 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -575 925 50  0001 C CNN "Designation"
F 7 "C0603" H -575 925 50  0001 C CNN "Package"
F 8 "TEST" H -575 925 50  0001 C CNN "Part Number"
F 9 "2" H -575 925 50  0001 C CNN "Points"
F 10 "SMD" H -575 925 50  0001 C CNN "SMD/TH"
	1    4575 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 1500 3675 1925
Wire Wire Line
	2825 6425 3425 6425
Wire Wire Line
	6600 2575 6600 2725
Wire Wire Line
	6375 2725 6600 2725
Wire Wire Line
	9025 4675 9025 5050
Wire Wire Line
	9650 4325 9650 5075
Wire Wire Line
	8550 3550 8550 3875
Wire Wire Line
	2825 7150 3450 7150
Wire Wire Line
	7750 3950 7950 3950
Wire Wire Line
	5125 1925 5125 2725
$EndSCHEMATC
