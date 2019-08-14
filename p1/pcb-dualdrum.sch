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
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D4E0494
P -8225 11150
AR Path="/5B8C674E/5D4E0494" Ref="U?"  Part="3" 
AR Path="/5D4E0494" Ref="U?"  Part="3" 
AR Path="/5D4A5981/5D4E0494" Ref="U?"  Part="3" 
F 0 "U?" V -8100 11075 50  0000 L CNN
F 1 "072" V -8025 11075 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -8225 11150 60  0001 C CNN
F 3 "" H -8225 11150 60  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
	3    -8225 11150
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E04A1
P -8475 11250
AR Path="/5B8C674E/5D4E04A1" Ref="C?"  Part="1" 
AR Path="/5D4E04A1" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E04A1" Ref="C?"  Part="1" 
F 0 "C?" H -8675 11300 50  0000 L CNN
F 1 "0.1uF" H -8750 11225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -8475 11250 50  0001 C CNN
F 3 "" H -8475 11250 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -9350 5225 50  0001 C CNN "Designation"
F 7 "C0603" H -9350 5225 50  0001 C CNN "Package"
F 8 "TEST" H -9350 5225 50  0001 C CNN "Part Number"
F 9 "2" H -9350 5225 50  0001 C CNN "Points"
F 10 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -8475 11250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E04A7
P -8475 11350
AR Path="/5B8C674E/5D4E04A7" Ref="#PWR?"  Part="1" 
AR Path="/5D4E04A7" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E04A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -8475 11100 50  0001 C CNN
F 1 "GND" H -8600 11325 50  0000 C CNN
F 2 "" H -8475 11350 50  0000 C CNN
F 3 "" H -8475 11350 50  0000 C CNN
	1    -8475 11350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E04D2
P 5875 6800
AR Path="/5B8C674E/5D4E04D2" Ref="C?"  Part="1" 
AR Path="/5D4E04D2" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E04D2" Ref="C?"  Part="1" 
F 0 "C?" H 5650 6800 50  0000 L CNN
F 1 "22uF" H 5725 6875 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 5875 6800 50  0001 C CNN
F 3 "" H 5875 6800 50  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -775 2425 50  0001 C CNN "Designation"
F 7 "C0805" H -775 2425 50  0001 C CNN "Package"
F 8 "TEST" H -775 2425 50  0001 C CNN "Part Number"
F 9 "2" H -775 2425 50  0001 C CNN "Points"
F 10 "SMD" H -775 2425 50  0001 C CNN "SMD/TH"
	1    5875 6800
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:POT EnvSense?
U 1 1 5D4E04DC
P 5400 6350
AR Path="/5B8C674E/5D4E04DC" Ref="EnvSense?"  Part="1" 
AR Path="/5D4E04DC" Ref="EnvSense?"  Part="1" 
AR Path="/5D4A5981/5D4E04DC" Ref="EnvSense?"  Part="1" 
F 0 "EnvSense?" V 5250 6350 50  0000 C CNN
F 1 "100k" V 5325 6350 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 5400 6350 60  0001 C CNN
F 3 "" H 5400 6350 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "2" H -775 2425 50  0001 C CNN "Points"
F 7 "SMD" H -775 2425 50  0001 C CNN "SMD/TH"
	1    5400 6350
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D4E04E4
P 6700 6600
AR Path="/5B8C674E/5D4E04E4" Ref="U?"  Part="2" 
AR Path="/5D4E04E4" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E04E4" Ref="U?"  Part="1" 
F 0 "U?" H 6750 6700 50  0000 L CNN
F 1 "072" H 6695 6770 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 6700 6600 60  0001 C CNN
F 3 "" H 6700 6600 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	1    6700 6600
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E04EA
P -7975 11350
AR Path="/5B8C674E/5D4E04EA" Ref="#PWR?"  Part="1" 
AR Path="/5D4E04EA" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E04EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7975 11100 50  0001 C CNN
F 1 "GND" H -8100 11325 50  0000 C CNN
F 2 "" H -7975 11350 50  0000 C CNN
F 3 "" H -7975 11350 50  0000 C CNN
	1    -7975 11350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E0529
P -8475 11150
AR Path="/5B8C674E/5D4E0529" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0529" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0529" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -8475 11000 50  0001 C CNN
F 1 "+12V" H -8475 11290 50  0000 C CNN
F 2 "" H -8475 11150 50  0000 C CNN
F 3 "" H -8475 11150 50  0000 C CNN
	1    -8475 11150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D4E0558
P -7125 11150
AR Path="/5B8C674E/5D4E0558" Ref="U?"  Part="3" 
AR Path="/5D4E0558" Ref="U?"  Part="3" 
AR Path="/5D4A5981/5D4E0558" Ref="U?"  Part="3" 
F 0 "U?" V -7000 11075 50  0000 L CNN
F 1 "072" V -7275 10975 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -7125 11150 60  0001 C CNN
F 3 "" H -7125 11150 60  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
	3    -7125 11150
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0565
P -7375 11250
AR Path="/5B8C674E/5D4E0565" Ref="C?"  Part="1" 
AR Path="/5D4E0565" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0565" Ref="C?"  Part="1" 
F 0 "C?" H -7575 11300 50  0000 L CNN
F 1 "0.1uF" H -7650 11225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -7375 11250 50  0001 C CNN
F 3 "" H -7375 11250 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -9350 5225 50  0001 C CNN "Designation"
F 7 "C0603" H -9350 5225 50  0001 C CNN "Package"
F 8 "TEST" H -9350 5225 50  0001 C CNN "Part Number"
F 9 "2" H -9350 5225 50  0001 C CNN "Points"
F 10 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -7375 11250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E056B
P -7375 11350
AR Path="/5B8C674E/5D4E056B" Ref="#PWR?"  Part="1" 
AR Path="/5D4E056B" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E056B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7375 11100 50  0001 C CNN
F 1 "GND" H -7500 11325 50  0000 C CNN
F 2 "" H -7375 11350 50  0000 C CNN
F 3 "" H -7375 11350 50  0000 C CNN
	1    -7375 11350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0571
P -6875 11350
AR Path="/5B8C674E/5D4E0571" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0571" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0571" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6875 11100 50  0001 C CNN
F 1 "GND" H -7000 11325 50  0000 C CNN
F 2 "" H -6875 11350 50  0000 C CNN
F 3 "" H -6875 11350 50  0000 C CNN
	1    -6875 11350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E0577
P -7375 11150
AR Path="/5B8C674E/5D4E0577" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0577" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0577" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7375 11000 50  0001 C CNN
F 1 "+12V" H -7375 11290 50  0000 C CNN
F 2 "" H -7375 11150 50  0000 C CNN
F 3 "" H -7375 11150 50  0000 C CNN
	1    -7375 11150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D4E0580
P -6050 11150
AR Path="/5B8C674E/5D4E0580" Ref="U?"  Part="3" 
AR Path="/5D4E0580" Ref="U?"  Part="3" 
AR Path="/5D4A5981/5D4E0580" Ref="U?"  Part="3" 
F 0 "U?" V -5925 11075 50  0000 L CNN
F 1 "072" V -6200 10975 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -6050 11150 60  0001 C CNN
F 3 "" H -6050 11150 60  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
	3    -6050 11150
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E058D
P -6300 11250
AR Path="/5B8C674E/5D4E058D" Ref="C?"  Part="1" 
AR Path="/5D4E058D" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E058D" Ref="C?"  Part="1" 
F 0 "C?" H -6500 11300 50  0000 L CNN
F 1 "0.1uF" H -6575 11225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -6300 11250 50  0001 C CNN
F 3 "" H -6300 11250 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -9350 5225 50  0001 C CNN "Designation"
F 7 "C0603" H -9350 5225 50  0001 C CNN "Package"
F 8 "TEST" H -9350 5225 50  0001 C CNN "Part Number"
F 9 "2" H -9350 5225 50  0001 C CNN "Points"
F 10 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -6300 11250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0593
P -6300 11350
AR Path="/5B8C674E/5D4E0593" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0593" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0593" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6300 11100 50  0001 C CNN
F 1 "GND" H -6425 11325 50  0000 C CNN
F 2 "" H -6300 11350 50  0000 C CNN
F 3 "" H -6300 11350 50  0000 C CNN
	1    -6300 11350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0599
P -5800 11350
AR Path="/5B8C674E/5D4E0599" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0599" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0599" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -5800 11100 50  0001 C CNN
F 1 "GND" H -5925 11325 50  0000 C CNN
F 2 "" H -5800 11350 50  0000 C CNN
F 3 "" H -5800 11350 50  0000 C CNN
	1    -5800 11350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E059F
P -6300 11150
AR Path="/5B8C674E/5D4E059F" Ref="#PWR?"  Part="1" 
AR Path="/5D4E059F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E059F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6300 11000 50  0001 C CNN
F 1 "+12V" H -6300 11290 50  0000 C CNN
F 2 "" H -6300 11150 50  0000 C CNN
F 3 "" H -6300 11150 50  0000 C CNN
	1    -6300 11150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 5 1 5D4E05B0
P -5325 12200
AR Path="/5B8C674E/5D4E05B0" Ref="U?"  Part="1" 
AR Path="/5D4E05B0" Ref="U?"  Part="5" 
AR Path="/5D4A5981/5D4E05B0" Ref="U?"  Part="5" 
F 0 "U?" H -5275 12300 50  0000 L CNN
F 1 "CD4001" H -5330 12370 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H -5325 12200 60  0001 C CNN
F 3 "" H -5325 12200 60  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
	5    -5325 12200
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E05B6
P -5825 12200
AR Path="/5B8C674E/5D4E05B6" Ref="#PWR?"  Part="1" 
AR Path="/5D4E05B6" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E05B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -5825 12050 50  0001 C CNN
F 1 "+12V" H -5825 12340 50  0000 C CNN
F 2 "" H -5825 12200 50  0000 C CNN
F 3 "" H -5825 12200 50  0000 C CNN
	1    -5825 12200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E05BC
P -5825 12400
AR Path="/5B8C674E/5D4E05BC" Ref="#PWR?"  Part="1" 
AR Path="/5D4E05BC" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E05BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -5825 12150 50  0001 C CNN
F 1 "GND" H -5950 12375 50  0000 C CNN
F 2 "" H -5825 12400 50  0000 C CNN
F 3 "" H -5825 12400 50  0000 C CNN
	1    -5825 12400
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E05C2
P -4825 12200
AR Path="/5B8C674E/5D4E05C2" Ref="#PWR?"  Part="1" 
AR Path="/5D4E05C2" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E05C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4825 11950 50  0001 C CNN
F 1 "GND" H -4950 12175 50  0000 C CNN
F 2 "" H -4825 12200 50  0000 C CNN
F 3 "" H -4825 12200 50  0000 C CNN
	1    -4825 12200
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E05CF
P -5825 12300
AR Path="/5B8C674E/5D4E05CF" Ref="C?"  Part="1" 
AR Path="/5D4E05CF" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E05CF" Ref="C?"  Part="1" 
F 0 "C?" H -6025 12350 50  0000 L CNN
F 1 "0.1uF" H -6100 12275 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -5825 12300 50  0001 C CNN
F 3 "" H -5825 12300 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -9350 5225 50  0001 C CNN "Designation"
F 7 "C0603" H -9350 5225 50  0001 C CNN "Package"
F 8 "TEST" H -9350 5225 50  0001 C CNN "Part Number"
F 9 "2" H -9350 5225 50  0001 C CNN "Points"
F 10 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -5825 12300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0628
P -7975 11250
AR Path="/5B8C674E/5D4E0628" Ref="C?"  Part="1" 
AR Path="/5D4E0628" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0628" Ref="C?"  Part="1" 
F 0 "C?" H -7900 11225 50  0000 L CNN
F 1 "0.1uF" H -7900 11325 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -7975 11250 50  0001 C CNN
F 3 "" H -7975 11250 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -9350 5225 50  0001 C CNN "Designation"
F 7 "C0603" H -9350 5225 50  0001 C CNN "Package"
F 8 "TEST" H -9350 5225 50  0001 C CNN "Part Number"
F 9 "2" H -9350 5225 50  0001 C CNN "Points"
F 10 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -7975 11250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0635
P -6875 11250
AR Path="/5B8C674E/5D4E0635" Ref="C?"  Part="1" 
AR Path="/5D4E0635" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0635" Ref="C?"  Part="1" 
F 0 "C?" H -7075 11300 50  0000 L CNN
F 1 "0.1uF" H -7150 11225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -6875 11250 50  0001 C CNN
F 3 "" H -6875 11250 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -9350 5225 50  0001 C CNN "Designation"
F 7 "C0603" H -9350 5225 50  0001 C CNN "Package"
F 8 "TEST" H -9350 5225 50  0001 C CNN "Part Number"
F 9 "2" H -9350 5225 50  0001 C CNN "Points"
F 10 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -6875 11250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0642
P -5800 11250
AR Path="/5B8C674E/5D4E0642" Ref="C?"  Part="1" 
AR Path="/5D4E0642" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0642" Ref="C?"  Part="1" 
F 0 "C?" H -6000 11300 50  0000 L CNN
F 1 "0.1uF" H -6075 11225 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -5800 11250 50  0001 C CNN
F 3 "" H -5800 11250 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -9350 5225 50  0001 C CNN "Designation"
F 7 "C0603" H -9350 5225 50  0001 C CNN "Package"
F 8 "TEST" H -9350 5225 50  0001 C CNN "Part Number"
F 9 "2" H -9350 5225 50  0001 C CNN "Points"
F 10 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -5800 11250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0648
P -8450 12225
AR Path="/5BB43456/5D4E0648" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0648" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0648" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -8450 11975 50  0001 C CNN
F 1 "GND" H -8450 12075 50  0000 C CNN
F 2 "" H -8450 12225 50  0000 C CNN
F 3 "" H -8450 12225 50  0000 C CNN
	1    -8450 12225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E064E
P -6400 11800
AR Path="/5BB43456/5D4E064E" Ref="#PWR?"  Part="1" 
AR Path="/5D4E064E" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E064E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6400 11650 50  0001 C CNN
F 1 "+12V" H -6400 11940 50  0000 C CNN
F 2 "" H -6400 11800 50  0000 C CNN
F 3 "" H -6400 11800 50  0000 C CNN
	1    -6400 11800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D4E0654
P -6375 12525
AR Path="/5BB43456/5D4E0654" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0654" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0654" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6375 12625 50  0001 C CNN
F 1 "-12V" H -6375 12675 50  0000 C CNN
F 2 "" H -6375 12525 50  0000 C CNN
F 3 "" H -6375 12525 50  0000 C CNN
	1    -6375 12525
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E065A
P -6675 12775
AR Path="/5BB43456/5D4E065A" Ref="#PWR?"  Part="1" 
AR Path="/5D4E065A" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E065A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6675 12525 50  0001 C CNN
F 1 "GND" H -6675 12625 50  0000 C CNN
F 2 "" H -6675 12775 50  0000 C CNN
F 3 "" H -6675 12775 50  0000 C CNN
	1    -6675 12775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0660
P -7500 12175
AR Path="/5BB43456/5D4E0660" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0660" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0660" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7500 11925 50  0001 C CNN
F 1 "GND" H -7450 12025 50  0000 C CNN
F 2 "" H -7500 12175 50  0000 C CNN
F 3 "" H -7500 12175 50  0000 C CNN
	1    -7500 12175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:EURO_HEADER_10pin P?
U 1 1 5D4E0668
P -7850 12025
AR Path="/5BB43456/5D4E0668" Ref="P?"  Part="1" 
AR Path="/5D4E0668" Ref="P?"  Part="1" 
AR Path="/5D4A5981/5D4E0668" Ref="P?"  Part="1" 
F 0 "P?" H -7850 12325 50  0000 C CNN
F 1 "CONN-02x05" H -7925 11500 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x05_2.54mm_TH_Europower" H -7850 12375 50  0001 C CNN
F 3 "" H -7850 10825 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
	1    -7850 12025
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8250 12075 -8250 12175
Connection ~ -8250 12175
Wire Wire Line
	-8450 12175 -8250 12175
Wire Wire Line
	-8450 12175 -8450 12225
Wire Wire Line
	-7500 12175 -7600 12175
Wire Wire Line
	-6675 12775 -6675 12725
Wire Wire Line
	-8250 12175 -8250 12275
Wire Wire Line
	-8250 12175 -8100 12175
Wire Wire Line
	-8250 12075 -8100 12075
Wire Wire Line
	-8250 12275 -8100 12275
Wire Wire Line
	-7600 12075 -7600 12175
Connection ~ -7600 12175
Wire Wire Line
	-7600 12175 -7600 12275
Wire Wire Line
	-8100 11975 -7600 11975
Wire Wire Line
	-8100 12375 -7600 12375
Text Notes -8600 10775 0    150  Italic 30
POWER
Wire Wire Line
	-7300 11800 -7600 11800
Wire Wire Line
	-7600 11800 -7600 11975
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5D4E0685
P -7150 11800
AR Path="/5BB43456/5D4E0685" Ref="D?"  Part="1" 
AR Path="/5D4E0685" Ref="D?"  Part="1" 
AR Path="/5D4A5981/5D4E0685" Ref="D?"  Part="1" 
F 0 "D?" H -7150 11550 50  0000 C CNN
F 1 "B140HW-7" H -7150 11650 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H -9525 5625 50  0001 C CNN
F 3 "" H -9525 5800 50  0001 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "SOD123" H -9350 5225 50  0001 C CNN "Package"
F 7 "2" H -9350 5225 50  0001 C CNN "Points"
F 8 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -7150 11800
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6675 12050 -6675 12000
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E068C
P -6675 12050
AR Path="/5BB43456/5D4E068C" Ref="#PWR?"  Part="1" 
AR Path="/5D4E068C" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E068C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6675 11800 50  0001 C CNN
F 1 "GND" H -6675 11900 50  0000 C CNN
F 2 "" H -6675 12050 50  0000 C CNN
F 3 "" H -6675 12050 50  0000 C CNN
	1    -6675 12050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D4E0697
P -6675 11900
AR Path="/5BB43456/5D4E0697" Ref="C?"  Part="1" 
AR Path="/5D4E0697" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0697" Ref="C?"  Part="1" 
F 0 "C?" H -6600 11925 50  0000 L CNN
F 1 "47uF" H -6625 11850 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H -6675 11900 50  0001 C CNN
F 3 "" H -6675 11900 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "TEST" H -9350 5225 50  0001 C CNN "Part Number"
F 7 "2" H -9350 5225 50  0001 C CNN "Points"
F 8 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -6675 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7600 12375 -7600 12525
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5D4E06A3
P -7150 12525
AR Path="/5BB43456/5D4E06A3" Ref="D?"  Part="1" 
AR Path="/5D4E06A3" Ref="D?"  Part="1" 
AR Path="/5D4A5981/5D4E06A3" Ref="D?"  Part="1" 
F 0 "D?" H -7150 12775 50  0000 C CNN
F 1 "B140HW-7" H -7150 12675 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H -9525 6350 50  0001 C CNN
F 3 "" H -9525 6525 50  0001 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "SOD123" H -9350 5225 50  0001 C CNN "Package"
F 7 "2" H -9350 5225 50  0001 C CNN "Points"
F 8 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -7150 12525
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7600 12525 -7300 12525
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D4E06AA
P -5800 11150
AR Path="/5BB43456/5D4E06AA" Ref="#PWR?"  Part="1" 
AR Path="/5D4E06AA" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E06AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -5800 11250 50  0001 C CNN
F 1 "-12V" H -5800 11300 50  0000 C CNN
F 2 "" H -5800 11150 50  0000 C CNN
F 3 "" H -5800 11150 50  0000 C CNN
	1    -5800 11150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D4E06B0
P -7975 11150
AR Path="/5BB43456/5D4E06B0" Ref="#PWR?"  Part="1" 
AR Path="/5D4E06B0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E06B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7975 11250 50  0001 C CNN
F 1 "-12V" H -7975 11300 50  0000 C CNN
F 2 "" H -7975 11150 50  0000 C CNN
F 3 "" H -7975 11150 50  0000 C CNN
	1    -7975 11150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D4E06B6
P -6875 11150
AR Path="/5BB43456/5D4E06B6" Ref="#PWR?"  Part="1" 
AR Path="/5D4E06B6" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E06B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6875 11250 50  0001 C CNN
F 1 "-12V" H -6875 11300 50  0000 C CNN
F 2 "" H -6875 11150 50  0000 C CNN
F 3 "" H -6875 11150 50  0000 C CNN
	1    -6875 11150
	1    0    0    -1  
$EndComp
Text Notes -225 4950 0    98   ~ 20
\n
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D4E0712
P 4850 6350
AR Path="/5B8C674E/5D4E0712" Ref="U?"  Part="1" 
AR Path="/5D4E0712" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E0712" Ref="U?"  Part="2" 
F 0 "U?" H 4900 6450 50  0000 L CNN
F 1 "072" H 4845 6520 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4850 6350 60  0001 C CNN
F 3 "" H 4850 6350 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	2    4850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6700 5150 6350
Wire Wire Line
	5400 6500 5550 6500
Wire Wire Line
	5550 6500 5550 6350
$Comp
L 4ms-passives:D D?
U 1 1 5D4E073F
P 5700 6350
F 0 "D?" H 5700 6525 50  0000 C CNN
F 1 "SD103" H 5725 6450 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 5700 6350 50  0001 C CNN
F 3 "" H 5700 6350 50  0001 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "SOD123" H -775 2425 50  0001 C CNN "Package"
F 7 "2" H -775 2425 50  0001 C CNN "Points"
F 8 "SMD" H -775 2425 50  0001 C CNN "SMD/TH"
	1    5700 6350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E074A
P 5875 6525
AR Path="/5B8C674E/5D4E074A" Ref="R?"  Part="1" 
AR Path="/5D4E074A" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E074A" Ref="R?"  Part="1" 
F 0 "R?" H 5975 6600 50  0000 C CNN
F 1 "1k" H 5975 6525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5875 6525 60  0001 C CNN
F 3 "" H 5875 6525 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    5875 6525
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5D4E0755
P 5525 6700
F 0 "D?" H 5550 6875 50  0000 C CNN
F 1 "SD103" H 5550 6800 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 5525 6700 50  0001 C CNN
F 3 "" H 5525 6700 50  0001 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "SOD123" H -775 2425 50  0001 C CNN "Package"
F 7 "2" H -775 2425 50  0001 C CNN "Points"
F 8 "SMD" H -775 2425 50  0001 C CNN "SMD/TH"
	1    5525 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 6350 5250 6350
Connection ~ 5150 6700
Wire Wire Line
	5875 6700 5875 6675
Wire Wire Line
	5850 6350 5875 6350
Wire Wire Line
	5875 6350 5875 6375
Connection ~ 5875 6700
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0761
P 5875 6900
AR Path="/5B8C674E/5D4E0761" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0761" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0761" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5875 6650 50  0001 C CNN
F 1 "GND" H 5875 6750 50  0000 C CNN
F 2 "" H 5875 6900 50  0000 C CNN
F 3 "" H 5875 6900 50  0000 C CNN
	1    5875 6900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E079B
P 4400 6550
AR Path="/5B8C674E/5D4E079B" Ref="#PWR?"  Part="1" 
AR Path="/5D4E079B" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E079B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 6300 50  0001 C CNN
F 1 "GND" H 4400 6400 50  0000 C CNN
F 2 "" H 4400 6550 50  0000 C CNN
F 3 "" H 4400 6550 50  0000 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6700 5375 6700
Wire Wire Line
	5675 6700 5875 6700
$Comp
L 4ms-passives:R R?
U 1 1 5D4E07DA
P 4850 6700
AR Path="/5B8C674E/5D4E07DA" Ref="R?"  Part="1" 
AR Path="/5D4E07DA" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E07DA" Ref="R?"  Part="1" 
F 0 "R?" V 4950 6700 50  0000 C CNN
F 1 "22k" V 4750 6700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4850 6700 60  0001 C CNN
F 3 "" H 4850 6700 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    4850 6700
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E07E0
P 4900 7125
AR Path="/5B8C674E/5D4E07E0" Ref="#PWR?"  Part="1" 
AR Path="/5D4E07E0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E07E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 6875 50  0001 C CNN
F 1 "GND" H 5025 7100 50  0001 C CNN
F 2 "" H 4900 7125 50  0000 C CNN
F 3 "" H 4900 7125 50  0000 C CNN
	1    4900 7125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4550 6700
Wire Wire Line
	4700 6700 4550 6700
Connection ~ 4550 6700
Wire Wire Line
	5000 6700 5150 6700
Wire Wire Line
	6400 6275 7000 6275
Wire Wire Line
	7000 6275 7000 6600
$Comp
L 4ms-passives:R R?
U 1 1 5D4E07F2
P 8525 6200
AR Path="/5B8C674E/5D4E07F2" Ref="R?"  Part="1" 
AR Path="/5D4E07F2" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E07F2" Ref="R?"  Part="1" 
F 0 "R?" V 8625 6250 50  0000 C CNN
F 1 "1k" V 8625 6125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8525 6200 60  0001 C CNN
F 3 "" H 8525 6200 60  0000 C CNN
F 4 "Mouser" H 325 2350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 325 2350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 325 2350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 325 2350 50  0001 C CNN "Part Number"
F 8 "C0603" H 325 2350 50  0001 C CNN "Package"
	1    8525 6200
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5D4E0801
P -1400 7550
AR Path="/5B8C674E/5D4E0801" Ref="GATE?"  Part="1" 
AR Path="/5D4E0801" Ref="GATE?"  Part="1" 
AR Path="/5D4A5981/5D4E0801" Ref="GATE?"  Part="1" 
F 0 "GATE?" H -1400 7450 60  0000 C CNN
F 1 "JACK-MONO" H -1250 7325 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H -1400 7550 60  0001 C CNN
F 3 "" H -1400 7550 60  0000 C CNN
F 4 "Mouser" H -10925 3550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -10925 3550 50  0001 C CNN "Comments"
F 6 "2" H -10925 3550 50  0001 C CNN "Points"
	1    -1400 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8375 6200 8100 6200
Wire Wire Line
	-3000 8875 -3025 8875
Wire Wire Line
	-3025 8675 -3000 8675
Wire Wire Line
	-2700 9250 -2700 9125
Wire Wire Line
	-2775 9250 -2700 9250
Wire Wire Line
	-2975 9250 -3025 9250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E082F
P 8775 6550
AR Path="/5B8C674E/5D4E082F" Ref="#PWR?"  Part="1" 
AR Path="/5D4E082F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E082F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8775 6300 50  0001 C CNN
F 1 "GND" H 8775 6400 50  0001 C CNN
F 2 "" H 8775 6550 50  0000 C CNN
F 3 "" H 8775 6550 50  0000 C CNN
	1    8775 6550
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED ENV_LED?
U 1 1 5D4E0838
P 8625 6500
F 0 "ENV_LED?" H 8600 6450 45  0000 R CNN
F 1 "LED" H 8625 6550 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 8655 6650 20  0001 C CNN
F 3 "" H 8625 6500 60  0001 C CNN
F 4 "Mouser" H -750 1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -750 1875 50  0001 C CNN "Comments"
F 6 "2" H -750 1875 50  0001 C CNN "Points"
	1    8625 6500
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0843
P -2250 8775
AR Path="/5B8C674E/5D4E0843" Ref="R?"  Part="1" 
AR Path="/5D4E0843" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0843" Ref="R?"  Part="1" 
F 0 "R?" V -2350 8850 50  0000 C CNN
F 1 "1k" V -2350 8700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2250 8775 60  0001 C CNN
F 3 "" H -2250 8775 60  0000 C CNN
F 4 "Mouser" H -11275 3900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11275 3900 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11275 3900 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11275 3900 50  0001 C CNN "Part Number"
F 8 "C0603" H -11275 3900 50  0001 C CNN "Package"
	1    -2250 8775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2725 9125 -2700 9125
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E084D
P -2700 9250
AR Path="/5B8C674E/5D4E084D" Ref="#PWR?"  Part="1" 
AR Path="/5D4E084D" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E084D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2700 9000 50  0001 C CNN
F 1 "GND" H -2575 9225 50  0001 C CNN
F 2 "" H -2700 9250 50  0000 C CNN
F 3 "" H -2700 9250 50  0000 C CNN
	1    -2700 9250
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E085A
P -2875 9250
AR Path="/5B8C674E/5D4E085A" Ref="C?"  Part="1" 
AR Path="/5D4E085A" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E085A" Ref="C?"  Part="1" 
F 0 "C?" H -3050 9325 50  0000 L CNN
F 1 "1uF" H -3025 9175 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -2875 9250 50  0001 C CNN
F 3 "" H -2875 9250 50  0000 C CNN
F 4 "Mouser" H -11275 3900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11275 3900 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -11275 3900 50  0001 C CNN "Designation"
F 7 "C0603" H -11275 3900 50  0001 C CNN "Package"
F 8 "TES" H -11275 3900 50  0001 C CNN "Part Number"
F 9 "2" H -11275 3900 50  0001 C CNN "Points"
F 10 "SMD" H -11275 3900 50  0001 C CNN "SMD/TH"
	1    -2875 9250
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E087D
P -3175 8675
AR Path="/5B8C674E/5D4E087D" Ref="R?"  Part="1" 
AR Path="/5D4E087D" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E087D" Ref="R?"  Part="1" 
F 0 "R?" V -3275 8675 50  0000 C CNN
F 1 "100k" V -3350 8675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -3175 8675 60  0001 C CNN
F 3 "" H -3175 8675 60  0000 C CNN
F 4 "Mouser" H -11275 3900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11275 3900 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11275 3900 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11275 3900 50  0001 C CNN "Part Number"
F 8 "C0603" H -11275 3900 50  0001 C CNN "Package"
	1    -3175 8675
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E0883
P -3375 9075
AR Path="/5B8C674E/5D4E0883" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0883" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0883" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3375 8925 50  0001 C CNN
F 1 "+12V" H -3175 9150 50  0000 C CNN
F 2 "" H -3375 9075 50  0000 C CNN
F 3 "" H -3375 9075 50  0000 C CNN
	1    -3375 9075
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E088E
P -2875 9125
AR Path="/5B8C674E/5D4E088E" Ref="R?"  Part="1" 
AR Path="/5D4E088E" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E088E" Ref="R?"  Part="1" 
F 0 "R?" V -2925 8950 50  0000 C CNN
F 1 "10k" V -2975 9125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2875 9125 60  0001 C CNN
F 3 "" H -2875 9125 60  0000 C CNN
F 4 "Mouser" H -11275 3900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11275 3900 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11275 3900 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11275 3900 50  0001 C CNN "Part Number"
F 8 "C0603" H -11275 3900 50  0001 C CNN "Package"
	1    -2875 9125
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0899
P -3175 9125
AR Path="/5B8C674E/5D4E0899" Ref="R?"  Part="1" 
AR Path="/5D4E0899" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0899" Ref="R?"  Part="1" 
F 0 "R?" V -3275 9125 50  0000 C CNN
F 1 "20k" V -3100 9150 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -3175 9125 60  0001 C CNN
F 3 "" H -3175 9125 60  0000 C CNN
F 4 "Mouser" H -11275 3900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11275 3900 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11275 3900 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11275 3900 50  0001 C CNN "Part Number"
F 8 "C0603" H -11275 3900 50  0001 C CNN "Package"
	1    -3175 9125
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D4E08A1
P -2700 8775
AR Path="/5B8C674E/5D4E08A1" Ref="U?"  Part="2" 
AR Path="/5D4E08A1" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E08A1" Ref="U?"  Part="1" 
F 0 "U?" H -2650 8875 50  0000 L CNN
F 1 "072" H -2650 8675 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -2700 8775 60  0001 C CNN
F 3 "" H -2700 8775 60  0000 C CNN
F 4 "Mouser" H -11275 3900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11275 3900 50  0001 C CNN "Comments"
	1    -2700 8775
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E08A7
P -1250 9325
AR Path="/5B8C674E/5D4E08A7" Ref="#PWR?"  Part="1" 
AR Path="/5D4E08A7" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E08A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1250 9075 50  0001 C CNN
F 1 "GND" H -1250 9175 50  0000 C CNN
F 2 "" H -1250 9325 50  0000 C CNN
F 3 "" H -1250 9325 50  0000 C CNN
	1    -1250 9325
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5D4E08B0
P -1450 8925
AR Path="/5B8C674E/5D4E08B0" Ref="GATE?"  Part="1" 
AR Path="/5D4E08B0" Ref="GATE?"  Part="1" 
AR Path="/5D4A5981/5D4E08B0" Ref="GATE?"  Part="1" 
F 0 "GATE?" H -1475 8700 60  0000 C CNN
F 1 "JACK-MONO" H -1300 8800 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H -1450 8925 60  0001 C CNN
F 3 "" H -1450 8925 60  0000 C CNN
F 4 "Mouser" H -11275 3900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11275 3900 50  0001 C CNN "Comments"
F 6 "2" H -11275 3900 50  0001 C CNN "Points"
	1    -1450 8925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-3025 8675 -3025 8525
NoConn ~ -1700 8925
Wire Wire Line
	-3375 9075 -3375 9125
Wire Wire Line
	-3375 9125 -3325 9125
Wire Wire Line
	-3500 8675 -3325 8675
$Comp
L 4ms-passives:D D?
U 1 1 5D4E08CF
P 4400 6400
F 0 "D?" V 4525 6275 50  0000 C CNN
F 1 "SD103" V 4600 6225 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 4400 6400 50  0001 C CNN
F 3 "" H 4400 6400 50  0001 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "SOD123" H -775 2425 50  0001 C CNN "Package"
F 7 "2" H -775 2425 50  0001 C CNN "Points"
F 8 "SMD" H -775 2425 50  0001 C CNN "SMD/TH"
	1    4400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6250 4550 6250
Wire Wire Line
	4400 5850 4400 6250
Wire Wire Line
	4400 5850 4575 5850
Wire Wire Line
	4975 5950 7875 5950
Wire Wire Line
	6400 6500 6400 6275
Wire Wire Line
	4125 6275 4050 6275
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E08FA
P 4125 6275
F 0 "#PWR?" H 4125 6125 50  0001 C CNN
F 1 "+12V" H 4175 6425 50  0000 C CNN
F 2 "" H 4125 6275 50  0000 C CNN
F 3 "" H 4125 6275 50  0000 C CNN
	1    4125 6275
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0900
P 3150 6350
F 0 "#PWR?" H 3150 6100 50  0001 C CNN
F 1 "GND" H 3175 6175 50  0000 C CNN
F 2 "" H 3150 6350 50  0000 C CNN
F 3 "" H 3150 6350 50  0000 C CNN
	1    3150 6350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E090B
P 3150 6200
F 0 "R?" H 3025 6175 50  0000 C CNN
F 1 "10K" H 3025 6250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3150 6200 60  0001 C CNN
F 3 "" H 3150 6200 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 2 1 5D4E0913
P 3050 5850
F 0 "Q?" H 3250 5925 50  0000 L CNN
F 1 "MBT3904DW1" H 3250 5825 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 3250 5950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 3050 5850 50  0001 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	2    3050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6475 3575 6650
Wire Wire Line
	3650 6475 3575 6475
NoConn ~ 3650 6275
Wire Wire Line
	3650 6075 3600 6075
$Comp
L 4ms-passives:LED-RGB-CA LED?
U 1 1 5D4E091F
P 3850 6275
F 0 "LED?" H 3950 6000 50  0000 C CNN
F 1 "RGB" H 3950 5925 50  0000 C CNN
F 2 "4ms_LED:LED_PLCC-4" H 3850 6275 50  0001 C CNN
F 3 "" H 3850 6275 50  0001 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	1    3850 6275
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 1 1 5D4E0927
P 3475 6850
F 0 "Q?" H 3650 6875 50  0000 L CNN
F 1 "MBT3904DW1" H 3625 6950 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 3675 6950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 3475 6850 50  0001 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	1    3475 6850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E092D
P 3575 7350
F 0 "#PWR?" H 3575 7100 50  0001 C CNN
F 1 "GND" H 3600 7175 50  0000 C CNN
F 2 "" H 3575 7350 50  0000 C CNN
F 3 "" H 3575 7350 50  0000 C CNN
	1    3575 7350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0938
P 3575 7200
F 0 "R?" H 3700 7225 50  0000 C CNN
F 1 "4K7" H 3700 7150 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3575 7200 60  0001 C CNN
F 3 "" H 3575 7200 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    3575 7200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D4E0940
P 2975 6850
AR Path="/5B8C674E/5D4E0940" Ref="U?"  Part="2" 
AR Path="/5D4E0940" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E0940" Ref="U?"  Part="1" 
F 0 "U?" H 3025 6950 50  0000 L CNN
F 1 "NJM" H 3025 6750 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2975 6850 60  0001 C CNN
F 3 "" H 2975 6850 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	1    2975 6850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0946
P 2300 7400
AR Path="/5C53B5D6/5D4E0946" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0946" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0946" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 7150 50  0001 C CNN
F 1 "GND" H 2300 7250 50  0000 C CNN
F 2 "" H 2300 7400 50  0000 C CNN
F 3 "" H 2300 7400 50  0000 C CNN
	1    2300 7400
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E094C
P 2300 6500
F 0 "#PWR?" H 2300 6350 50  0001 C CNN
F 1 "+12V" H 2400 6650 50  0000 C CNN
F 2 "" H 2300 6500 50  0000 C CNN
F 3 "" H 2300 6500 50  0000 C CNN
	1    2300 6500
	-1   0    0    -1  
$EndComp
Text Label 2675 7500 2    40   ~ 0
In_LED
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0958
P 2300 6650
F 0 "R?" H 2425 6625 50  0000 C CNN
F 1 "49k9" H 2450 6700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2300 6650 60  0001 C CNN
F 3 "" H 2300 6650 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0963
P 2300 7250
F 0 "R?" H 2425 7225 50  0000 C CNN
F 1 "47k" H 2425 7300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2300 7250 60  0001 C CNN
F 3 "" H 2300 7250 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    2300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5650 3600 5650
Wire Wire Line
	3600 5650 3600 6075
Wire Wire Line
	2675 6750 2675 5850
Wire Wire Line
	2675 5850 2850 5850
Text Notes 1175 6175 0    150  Italic 30
INPUT CLIP
Text Notes 5600 7550 0    150  Italic 30
ENVELOPES
Text Notes 4250 7425 0    50   ~ 0
-results in -20mV 
$Comp
L 4ms-passives:R R?
U 1 1 5D4E097F
P 7150 6600
AR Path="/5B8C674E/5D4E097F" Ref="R?"  Part="1" 
AR Path="/5D4E097F" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E097F" Ref="R?"  Part="1" 
F 0 "R?" V 7250 6650 50  0000 C CNN
F 1 "4k7" V 7250 6525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7150 6600 60  0001 C CNN
F 3 "" H 7150 6600 60  0000 C CNN
F 4 "Mouser" H -1050 2750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1050 2750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1050 2750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1050 2750 50  0001 C CNN "Part Number"
F 8 "C0603" H -1050 2750 50  0001 C CNN "Package"
	1    7150 6600
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E098A
P 7300 6750
AR Path="/5B8C674E/5D4E098A" Ref="R?"  Part="1" 
AR Path="/5D4E098A" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E098A" Ref="R?"  Part="1" 
F 0 "R?" H 7175 6700 50  0000 C CNN
F 1 "13k" H 7200 6775 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7300 6750 60  0001 C CNN
F 3 "" H 7300 6750 60  0000 C CNN
F 4 "Mouser" H -900 2900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -900 2900 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -900 2900 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -900 2900 50  0001 C CNN "Part Number"
F 8 "C0603" H -900 2900 50  0001 C CNN "Package"
	1    7300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6400 7500 6200
Wire Wire Line
	7500 6200 8100 6200
Connection ~ 8100 6200
Wire Wire Line
	-3500 8675 -3500 8075
$Comp
L 4ms-passives:R R?
U 1 1 5D4E099A
P 4725 7100
F 0 "R?" V 4825 7050 50  0000 C CNN
F 1 "10k" V 4900 7025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4725 7100 60  0001 C CNN
F 3 "" H 4725 7100 60  0000 C CNN
F 4 "Mouser" H 375 2325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 375 2325 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 375 2325 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 375 2325 50  0001 C CNN "Part Number"
F 8 "C0603" H 375 2325 50  0001 C CNN "Package"
	1    4725 7100
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E09A5
P 4375 7100
F 0 "R?" V 4475 7050 50  0000 C CNN
F 1 "1M" V 4550 7025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4375 7100 60  0001 C CNN
F 3 "" H 4375 7100 60  0000 C CNN
F 4 "Mouser" H 25  2325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25  2325 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 25  2325 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 25  2325 50  0001 C CNN "Part Number"
F 8 "C0603" H 25  2325 50  0001 C CNN "Package"
	1    4375 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 7100 4900 7100
Wire Wire Line
	4900 7100 4900 7125
Wire Wire Line
	4575 7100 4550 7100
Connection ~ 4550 7100
Wire Wire Line
	4550 7100 4525 7100
Wire Wire Line
	4200 7075 4200 7100
Wire Wire Line
	4200 7100 4225 7100
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E09B2
P 4200 7075
AR Path="/5B8C674E/5D4E09B2" Ref="#PWR?"  Part="1" 
AR Path="/5D4E09B2" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E09B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 6925 50  0001 C CNN
F 1 "+12V" H 4200 7215 50  0000 C CNN
F 2 "" H 4200 7075 50  0000 C CNN
F 3 "" H 4200 7075 50  0000 C CNN
	1    4200 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6700 4550 7100
Text Notes -3750 13250 0    50   ~ 10
MAIN CONCERNS WHEN MODULE ARRIVES\n-Make sure gain is set correctly\n-Don’t want to filter out high frequencies so much that highhats don’t work\n-LED colors for different signals - pinks and purples would be nice!\n-decide on decay circuit length\n-Decide on shortest gate length (will depend on the envelope attack speed)\n
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D4E09BB
P -4900 11125
AR Path="/5BB43456/5D4E09BB" Ref="#PWR?"  Part="1" 
AR Path="/5D4E09BB" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E09BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4900 11225 50  0001 C CNN
F 1 "-12V" H -4900 11275 50  0000 C CNN
F 2 "" H -4900 11125 50  0000 C CNN
F 3 "" H -4900 11125 50  0000 C CNN
	1    -4900 11125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E09C8
P -4900 11225
AR Path="/5B8C674E/5D4E09C8" Ref="C?"  Part="1" 
AR Path="/5D4E09C8" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E09C8" Ref="C?"  Part="1" 
F 0 "C?" H -5100 11275 50  0000 L CNN
F 1 "0.1uF" H -5175 11200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -4900 11225 50  0001 C CNN
F 3 "" H -4900 11225 50  0000 C CNN
F 4 "Mouser" H -9425 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9425 5225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -9425 5225 50  0001 C CNN "Designation"
F 7 "C0603" H -9425 5225 50  0001 C CNN "Package"
F 8 "TEST" H -9425 5225 50  0001 C CNN "Part Number"
F 9 "2" H -9425 5225 50  0001 C CNN "Points"
F 10 "SMD" H -9425 5225 50  0001 C CNN "SMD/TH"
	1    -4900 11225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E09CE
P -5400 11125
AR Path="/5B8C674E/5D4E09CE" Ref="#PWR?"  Part="1" 
AR Path="/5D4E09CE" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E09CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -5400 10975 50  0001 C CNN
F 1 "+12V" H -5400 11265 50  0000 C CNN
F 2 "" H -5400 11125 50  0000 C CNN
F 3 "" H -5400 11125 50  0000 C CNN
	1    -5400 11125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E09D4
P -4900 11325
AR Path="/5B8C674E/5D4E09D4" Ref="#PWR?"  Part="1" 
AR Path="/5D4E09D4" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E09D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4900 11075 50  0001 C CNN
F 1 "GND" H -5025 11300 50  0000 C CNN
F 2 "" H -4900 11325 50  0000 C CNN
F 3 "" H -4900 11325 50  0000 C CNN
	1    -4900 11325
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E09DA
P -5400 11325
AR Path="/5B8C674E/5D4E09DA" Ref="#PWR?"  Part="1" 
AR Path="/5D4E09DA" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E09DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -5400 11075 50  0001 C CNN
F 1 "GND" H -5525 11300 50  0000 C CNN
F 2 "" H -5400 11325 50  0000 C CNN
F 3 "" H -5400 11325 50  0000 C CNN
	1    -5400 11325
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E09E7
P -5400 11225
AR Path="/5B8C674E/5D4E09E7" Ref="C?"  Part="1" 
AR Path="/5D4E09E7" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E09E7" Ref="C?"  Part="1" 
F 0 "C?" H -5600 11275 50  0000 L CNN
F 1 "0.1uF" H -5675 11200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -5400 11225 50  0001 C CNN
F 3 "" H -5400 11225 50  0000 C CNN
F 4 "Mouser" H -9425 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9425 5225 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -9425 5225 50  0001 C CNN "Designation"
F 7 "C0603" H -9425 5225 50  0001 C CNN "Package"
F 8 "TEST" H -9425 5225 50  0001 C CNN "Part Number"
F 9 "2" H -9425 5225 50  0001 C CNN "Points"
F 10 "SMD" H -9425 5225 50  0001 C CNN "SMD/TH"
	1    -5400 11225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D4E09EF
P -5150 11125
AR Path="/5B8C674E/5D4E09EF" Ref="U?"  Part="3" 
AR Path="/5D4E09EF" Ref="U?"  Part="3" 
AR Path="/5D4A5981/5D4E09EF" Ref="U?"  Part="3" 
F 0 "U?" V -5025 11050 50  0000 L CNN
F 1 "072" V -5300 10950 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -5150 11125 60  0001 C CNN
F 3 "" H -5150 11125 60  0000 C CNN
F 4 "Mouser" H -9425 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9425 5225 50  0001 C CNN "Comments"
	3    -5150 11125
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D4E09F5
P -4075 11100
AR Path="/5BB43456/5D4E09F5" Ref="#PWR?"  Part="1" 
AR Path="/5D4E09F5" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E09F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4075 11200 50  0001 C CNN
F 1 "-12V" H -4075 11250 50  0000 C CNN
F 2 "" H -4075 11100 50  0000 C CNN
F 3 "" H -4075 11100 50  0000 C CNN
	1    -4075 11100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0A02
P -4075 11200
AR Path="/5B8C674E/5D4E0A02" Ref="C?"  Part="1" 
AR Path="/5D4E0A02" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0A02" Ref="C?"  Part="1" 
F 0 "C?" H -4275 11250 50  0000 L CNN
F 1 "0.1uF" H -4350 11175 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -4075 11200 50  0001 C CNN
F 3 "" H -4075 11200 50  0000 C CNN
F 4 "Mouser" H -8600 5200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -8600 5200 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -8600 5200 50  0001 C CNN "Designation"
F 7 "C0603" H -8600 5200 50  0001 C CNN "Package"
F 8 "TEST" H -8600 5200 50  0001 C CNN "Part Number"
F 9 "2" H -8600 5200 50  0001 C CNN "Points"
F 10 "SMD" H -8600 5200 50  0001 C CNN "SMD/TH"
	1    -4075 11200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E0A08
P -4575 11100
AR Path="/5B8C674E/5D4E0A08" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0A08" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0A08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4575 10950 50  0001 C CNN
F 1 "+12V" H -4575 11240 50  0000 C CNN
F 2 "" H -4575 11100 50  0000 C CNN
F 3 "" H -4575 11100 50  0000 C CNN
	1    -4575 11100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0A0E
P -4075 11300
AR Path="/5B8C674E/5D4E0A0E" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0A0E" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0A0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4075 11050 50  0001 C CNN
F 1 "GND" H -4200 11275 50  0000 C CNN
F 2 "" H -4075 11300 50  0000 C CNN
F 3 "" H -4075 11300 50  0000 C CNN
	1    -4075 11300
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0A14
P -4575 11300
AR Path="/5B8C674E/5D4E0A14" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0A14" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0A14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4575 11050 50  0001 C CNN
F 1 "GND" H -4700 11275 50  0000 C CNN
F 2 "" H -4575 11300 50  0000 C CNN
F 3 "" H -4575 11300 50  0000 C CNN
	1    -4575 11300
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0A21
P -4575 11200
AR Path="/5B8C674E/5D4E0A21" Ref="C?"  Part="1" 
AR Path="/5D4E0A21" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0A21" Ref="C?"  Part="1" 
F 0 "C?" H -4775 11250 50  0000 L CNN
F 1 "0.1uF" H -4850 11175 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -4575 11200 50  0001 C CNN
F 3 "" H -4575 11200 50  0000 C CNN
F 4 "Mouser" H -8600 5200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -8600 5200 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -8600 5200 50  0001 C CNN "Designation"
F 7 "C0603" H -8600 5200 50  0001 C CNN "Package"
F 8 "TEST" H -8600 5200 50  0001 C CNN "Part Number"
F 9 "2" H -8600 5200 50  0001 C CNN "Points"
F 10 "SMD" H -8600 5200 50  0001 C CNN "SMD/TH"
	1    -4575 11200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5D4E0A29
P -4325 11100
AR Path="/5B8C674E/5D4E0A29" Ref="U?"  Part="3" 
AR Path="/5D4E0A29" Ref="U?"  Part="3" 
AR Path="/5D4A5981/5D4E0A29" Ref="U?"  Part="3" 
F 0 "U?" V -4200 11025 50  0000 L CNN
F 1 "072" V -4475 10925 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -4325 11100 60  0001 C CNN
F 3 "" H -4325 11100 60  0000 C CNN
F 4 "Mouser" H -8600 5200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -8600 5200 50  0001 C CNN "Comments"
	3    -4325 11100
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D4E0A34
P -6675 12625
AR Path="/5BB43456/5D4E0A34" Ref="C?"  Part="1" 
AR Path="/5D4E0A34" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0A34" Ref="C?"  Part="1" 
F 0 "C?" H -6600 12600 50  0000 L CNN
F 1 "47uF" H -6625 12675 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H -6675 12625 50  0001 C CNN
F 3 "" H -6675 12625 50  0000 C CNN
F 4 "Mouser" H -9350 5225 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -9350 5225 50  0001 C CNN "Comments"
F 6 "TEST" H -9350 5225 50  0001 C CNN "Part Number"
F 7 "2" H -9350 5225 50  0001 C CNN "Points"
F 8 "SMD" H -9350 5225 50  0001 C CNN "SMD/TH"
	1    -6675 12625
	-1   0    0    1   
$EndComp
Wire Wire Line
	5875 6700 6400 6700
$Comp
L 4ms-passives:D D?
U 1 1 5D4E0A40
P 7450 6750
F 0 "D?" V 7475 6875 50  0000 C CNN
F 1 "SD103" V 7550 6900 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 7450 6750 50  0001 C CNN
F 3 "" H 7450 6750 50  0001 C CNN
F 4 "Mouser" H 1150 2475 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1150 2475 50  0001 C CNN "Comments"
F 6 "SOD123" H 1150 2475 50  0001 C CNN "Package"
F 7 "2" H 1150 2475 50  0001 C CNN "Points"
F 8 "SMD" H 1150 2475 50  0001 C CNN "SMD/TH"
	1    7450 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 6900 7375 6900
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0A47
P 7725 7100
AR Path="/5B8C674E/5D4E0A47" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0A47" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0A47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7725 6850 50  0001 C CNN
F 1 "GND" H 7850 7075 50  0001 C CNN
F 2 "" H 7725 7100 50  0000 C CNN
F 3 "" H 7725 7100 50  0000 C CNN
	1    7725 7100
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0A52
P 7550 7075
F 0 "R?" V 7650 7025 50  0000 C CNN
F 1 "2k" V 7725 7000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7550 7075 60  0001 C CNN
F 3 "" H 7550 7075 60  0000 C CNN
F 4 "Mouser" H 3200 2300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3200 2300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 3200 2300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 3200 2300 50  0001 C CNN "Part Number"
F 8 "C0603" H 3200 2300 50  0001 C CNN "Package"
	1    7550 7075
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0A5D
P 7200 7075
F 0 "R?" V 7300 7025 50  0000 C CNN
F 1 "100k" V 7375 7000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7200 7075 60  0001 C CNN
F 3 "" H 7200 7075 60  0000 C CNN
F 4 "Mouser" H 2850 2300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2850 2300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2850 2300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2850 2300 50  0001 C CNN "Part Number"
F 8 "C0603" H 2850 2300 50  0001 C CNN "Package"
	1    7200 7075
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 7075 7725 7075
Wire Wire Line
	7725 7075 7725 7100
Wire Wire Line
	7025 7050 7025 7075
Wire Wire Line
	7025 7075 7050 7075
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E0A67
P 7025 7050
AR Path="/5B8C674E/5D4E0A67" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0A67" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0A67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7025 6900 50  0001 C CNN
F 1 "+12V" H 7025 7190 50  0000 C CNN
F 2 "" H 7025 7050 50  0000 C CNN
F 3 "" H 7025 7050 50  0000 C CNN
	1    7025 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 7075 7375 7075
Wire Wire Line
	7375 6900 7375 7075
Connection ~ 7375 6900
Wire Wire Line
	7375 6900 7450 6900
Connection ~ 7375 7075
Wire Wire Line
	7375 7075 7400 7075
Wire Wire Line
	2300 6800 2300 6950
Wire Wire Line
	2300 6950 2675 6950
Connection ~ 2300 6950
Wire Wire Line
	2300 6950 2300 7100
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0AA0
P -2225 9675
AR Path="/5B8C674E/5D4E0AA0" Ref="R?"  Part="1" 
AR Path="/5D4E0AA0" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0AA0" Ref="R?"  Part="1" 
F 0 "R?" V -2325 9750 50  0000 C CNN
F 1 "1k" V -2325 9600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2225 9675 60  0001 C CNN
F 3 "" H -2225 9675 60  0000 C CNN
F 4 "Mouser" H -11250 4800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11250 4800 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11250 4800 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11250 4800 50  0001 C CNN "Part Number"
F 8 "C0603" H -11250 4800 50  0001 C CNN "Package"
	1    -2225 9675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2400 9675 -2375 9675
Wire Wire Line
	-2075 9675 -1125 9675
Wire Wire Line
	-1125 9675 -1125 8600
Wire Wire Line
	4225 5550 2675 5550
Wire Wire Line
	2675 5550 2675 5850
Connection ~ 2675 5850
Wire Wire Line
	-7000 11800 -6675 11800
Wire Wire Line
	-3025 8875 -3025 9125
Wire Wire Line
	-2400 8525 -2400 8775
Wire Wire Line
	-7000 12525 -6675 12525
Wire Wire Line
	7300 6600 7450 6600
Connection ~ -8475 11150
Connection ~ -7975 11150
Connection ~ -7600 11975
Connection ~ -7600 12375
Connection ~ -7375 11150
Connection ~ -6875 11150
Connection ~ -6675 11800
Wire Wire Line
	-6675 11800 -6400 11800
Connection ~ -6675 12525
Wire Wire Line
	-6675 12525 -6375 12525
Connection ~ -6300 11150
Connection ~ -5825 12200
Connection ~ -5800 11150
Connection ~ -5400 11125
Connection ~ -4900 11125
Connection ~ -4575 11100
Connection ~ -4075 11100
Connection ~ 4400 6250
Connection ~ 5150 6350
Connection ~ 5550 6350
Connection ~ 7000 6600
Connection ~ 7300 6600
Connection ~ 7450 6600
Wire Wire Line
	7450 6600 7500 6600
Connection ~ -3025 8675
Connection ~ -3025 9125
Wire Wire Line
	-3025 9125 -3025 9250
Connection ~ -2700 9250
Connection ~ -2400 8775
Wire Wire Line
	-2400 8775 -2400 9675
Connection ~ 4800 1975
Wire Wire Line
	3800 1875 3800 1975
Connection ~ 3800 1875
Wire Wire Line
	3800 1550 3800 1875
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0AF2
P 5000 2275
AR Path="/5B8C674E/5D4E0AF2" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0AF2" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0AF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2025 50  0001 C CNN
F 1 "GND" H 5000 2125 50  0000 C CNN
F 2 "" H 5000 2275 50  0000 C CNN
F 3 "" H 5000 2275 50  0000 C CNN
	1    5000 2275
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0AEC
P 4900 1975
AR Path="/5B8C674E/5D4E0AEC" Ref="C?"  Part="1" 
AR Path="/5D4E0AEC" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0AEC" Ref="C?"  Part="1" 
F 0 "C?" V 5075 1925 50  0000 L CNN
F 1 "1uF" V 5000 1900 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4900 1975 50  0001 C CNN
F 3 "" H 4900 1975 50  0000 C CNN
F 4 "Mouser" H -250 175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -250 175 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -250 175 50  0001 C CNN "Designation"
F 7 "C0603" H -250 175 50  0001 C CNN "Package"
F 8 "TEST" H -250 175 50  0001 C CNN "Part Number"
F 9 "2" H -250 175 50  0001 C CNN "Points"
F 10 "SMD" H -250 175 50  0001 C CNN "SMD/TH"
	1    4900 1975
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0ADF
P 5000 2125
AR Path="/5B8C674E/5D4E0ADF" Ref="R?"  Part="1" 
AR Path="/5D4E0ADF" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0ADF" Ref="R?"  Part="1" 
F 0 "R?" H 5100 2125 50  0000 C CNN
F 1 "100K" H 5150 2200 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5000 2125 60  0001 C CNN
F 3 "" H 5000 2125 60  0000 C CNN
F 4 "Mouser" H -600 325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -600 325 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -600 325 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -600 325 50  0001 C CNN "Part Number"
F 8 "C0603" H -600 325 50  0001 C CNN "Package"
	1    5000 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1550 4800 1975
Connection ~ 4800 1550
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0ACE
P 3200 2075
AR Path="/5B8C674E/5D4E0ACE" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0ACE" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0ACE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 1825 50  0001 C CNN
F 1 "GND" H 3200 1925 50  0000 C CNN
F 2 "" H 3200 2075 50  0000 C CNN
F 3 "" H 3200 2075 50  0000 C CNN
	1    3200 2075
	1    0    0    -1  
$EndComp
Text Notes 3200 1000 0    150  Italic 30
GAIN STAGING
Wire Wire Line
	2775 1875 2800 1875
Wire Wire Line
	2775 1525 2775 1875
Wire Wire Line
	4150 1400 4150 1875
Connection ~ 4150 1400
Wire Wire Line
	4500 1400 4150 1400
Wire Wire Line
	4150 1250 4150 1400
NoConn ~ 4350 1550
Wire Wire Line
	3150 1550 3150 1875
Connection ~ 3150 1550
Wire Wire Line
	3325 1550 3150 1550
Wire Wire Line
	3150 1250 3150 1550
Wire Wire Line
	3625 1550 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	3800 1250 3800 1550
Wire Wire Line
	3400 1250 3150 1250
Wire Wire Line
	3600 1250 3800 1250
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E06D8
P 3500 1250
AR Path="/5B8C674E/5D4E06D8" Ref="C?"  Part="1" 
AR Path="/5D4E06D8" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E06D8" Ref="C?"  Part="1" 
F 0 "C?" V 3625 1350 50  0000 L CNN
F 1 "220pF" V 3550 1300 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -650 -550 50  0001 C CNN "Designation"
F 7 "C0603" H -650 -550 50  0001 C CNN "Package"
F 8 "TEST" H -650 -550 50  0001 C CNN "Part Number"
F 9 "2" H -650 -550 50  0001 C CNN "Points"
F 10 "SMD" H -650 -550 50  0001 C CNN "SMD/TH"
	1    3500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1250 4150 1250
Wire Wire Line
	4600 1250 4800 1250
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E06C9
P 4500 1250
AR Path="/5B8C674E/5D4E06C9" Ref="C?"  Part="1" 
AR Path="/5D4E06C9" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E06C9" Ref="C?"  Part="1" 
F 0 "C?" V 4625 1275 50  0000 L CNN
F 1 "220pF" V 4550 1275 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -650 -550 50  0001 C CNN "Designation"
F 7 "C0603" H -650 -550 50  0001 C CNN "Package"
F 8 "TEST" H -650 -550 50  0001 C CNN "Part Number"
F 9 "2" H -650 -550 50  0001 C CNN "Points"
F 10 "SMD" H -650 -550 50  0001 C CNN "SMD/TH"
	1    4500 1250
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E061B
P 1800 2275
AR Path="/5B8C674E/5D4E061B" Ref="#PWR?"  Part="1" 
AR Path="/5D4E061B" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E061B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2025 50  0001 C CNN
F 1 "GND" H 1800 2125 50  0000 C CNN
F 2 "" H 1800 2275 50  0000 C CNN
F 3 "" H 1800 2275 50  0000 C CNN
	1    1800 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4800 1550
Wire Wire Line
	4175 2075 4175 2100
Wire Wire Line
	4200 2075 4175 2075
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0605
P 4175 2100
AR Path="/5B8C674E/5D4E0605" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0605" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0605" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4175 1850 50  0001 C CNN
F 1 "GND" H 4175 1950 50  0000 C CNN
F 2 "" H 4175 2100 50  0000 C CNN
F 3 "" H 4175 2100 50  0000 C CNN
	1    4175 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1875 4200 1875
Connection ~ 4150 1875
Wire Wire Line
	4100 1875 4150 1875
$Comp
L 4ms-passives:R R?
U 1 1 5D4E05FC
P 3950 1875
AR Path="/5B8C674E/5D4E05FC" Ref="R?"  Part="1" 
AR Path="/5D4E05FC" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E05FC" Ref="R?"  Part="1" 
F 0 "R?" V 3850 1875 50  0000 C CNN
F 1 "1k" V 4075 2700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3950 1875 60  0001 C CNN
F 3 "" H 3950 1875 60  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -650 -550 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -650 -550 50  0001 C CNN "Part Number"
F 8 "C0603" H -650 -550 50  0001 C CNN "Package"
	1    3950 1875
	0    1    1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D4E05F1
P 4500 1975
AR Path="/5B8C674E/5D4E05F1" Ref="U?"  Part="1" 
AR Path="/5D4E05F1" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E05F1" Ref="U?"  Part="2" 
F 0 "U?" H 4550 2075 50  0000 L CNN
F 1 "NJM" H 4495 2145 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4500 1975 60  0001 C CNN
F 3 "" H 4500 1975 60  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
	2    4500 1975
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 1875 3200 1875
Connection ~ 3150 1875
Wire Wire Line
	3100 1875 3150 1875
$Comp
L 4ms-passives:R R?
U 1 1 5D4E04C5
P 3475 1550
AR Path="/5B8C674E/5D4E04C5" Ref="R?"  Part="1" 
AR Path="/5D4E04C5" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E04C5" Ref="R?"  Part="1" 
F 0 "R?" H 3650 1475 50  0000 C CNN
F 1 "10k" V 3375 1575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3475 1550 60  0001 C CNN
F 3 "" H 3475 1550 60  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -650 -550 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -650 -550 50  0001 C CNN "Part Number"
F 8 "C0603" H -650 -550 50  0001 C CNN "Package"
	1    3475 1550
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E04BA
P 2950 1875
AR Path="/5B8C674E/5D4E04BA" Ref="R?"  Part="1" 
AR Path="/5D4E04BA" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E04BA" Ref="R?"  Part="1" 
F 0 "R?" V 2875 1875 50  0000 C CNN
F 1 "1k" V 3050 1875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2950 1875 60  0001 C CNN
F 3 "" H 2950 1875 60  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -650 -550 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -650 -550 50  0001 C CNN "Part Number"
F 8 "C0603" H -650 -550 50  0001 C CNN "Package"
	1    2950 1875
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D4E04AF
P 4500 1550
AR Path="/5B8C674E/5D4E04AF" Ref="Level_?"  Part="1" 
AR Path="/5D4E04AF" Ref="Sense1"  Part="1" 
AR Path="/5D4A5981/5D4E04AF" Ref="Level_?"  Part="1" 
F 0 "Sense1" V 4325 1600 50  0000 C CNN
F 1 "100k" V 4375 1575 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4500 1550 60  0001 C CNN
F 3 "" H 4500 1550 60  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
	1    4500 1550
	0    1    -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D4E048C
P 3500 1975
AR Path="/5B8C674E/5D4E048C" Ref="U?"  Part="1" 
AR Path="/5D4E048C" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E048C" Ref="U?"  Part="1" 
F 0 "U?" H 3550 2075 50  0000 L CNN
F 1 "072" H 3475 2200 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3500 1975 60  0001 C CNN
F 3 "" H 3500 1975 60  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
	1    3500 1975
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5D4B4068
P 10850 4400
F 0 "U?" H 10850 4767 50  0000 C CNN
F 1 "LM13700" H 10850 4676 50  0000 C CNN
F 2 "" H 10550 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 10550 4425 50  0001 C CNN
	1    10850 4400
	1    0    0    -1  
$EndComp
$Sheet
S 8750 17700 825  875 
U 5D4B41D8
F0 "Sheet5D4B41D7" 50
F1 "seg.sch" 50
$EndSheet
$Comp
L 4ms-headers:EURO_HEADER H?
U 1 1 5D50DC8F
P 9200 20475
AR Path="/5993324E/5D50DC8F" Ref="H?"  Part="1" 
AR Path="/5D50DC8F" Ref="H?"  Part="1" 
AR Path="/5D4B41D8/5D50DC8F" Ref="H?"  Part="1" 
F 0 "H?" H 9176 21040 50  0000 C CNN
F 1 "Power" H 9176 20949 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x08_2.54mm_TH_EuroPower" H 9200 19275 50  0001 C CNN
F 3 "" H 9200 19275 50  0001 C CNN
	1    9200 20475
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D50DC95
P 8850 20625
AR Path="/5993324E/5D50DC95" Ref="#PWR?"  Part="1" 
AR Path="/5D50DC95" Ref="#PWR?"  Part="1" 
AR Path="/5D4B41D8/5D50DC95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 20375 50  0001 C CNN
F 1 "GND" H 8700 20575 30  0000 C CNN
F 2 "" H 8850 20625 50  0001 C CNN
F 3 "" H 8850 20625 50  0001 C CNN
	1    8850 20625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 20725 9450 20725
Wire Wire Line
	8850 20625 8950 20625
Wire Wire Line
	8950 20525 9450 20525
Wire Wire Line
	9450 20525 9450 20625
Connection ~ 9450 20625
Wire Wire Line
	8950 20525 8950 20625
Connection ~ 8950 20625
Wire Wire Line
	8950 20225 9450 20225
Wire Wire Line
	9450 20625 9450 20725
Wire Wire Line
	8950 20625 9450 20625
Wire Wire Line
	8950 20625 8950 20725
$Comp
L power:GND #PWR?
U 1 1 5D50DCA6
P 13025 22400
AR Path="/5CB22A7D/5D50DCA6" Ref="#PWR?"  Part="1" 
AR Path="/5D50DCA6" Ref="#PWR?"  Part="1" 
AR Path="/5D4B41D8/5D50DCA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13025 22150 60  0001 C CNN
F 1 "GND" H 13025 22250 60  0001 C CNN
F 2 "" H 13025 22400 60  0001 C CNN
F 3 "" H 13025 22400 60  0000 C CNN
	1    13025 22400
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C C?
U 1 1 5D50DCAF
P 9875 22025
AR Path="/5D4B41D8/5D50DCAF" Ref="C?"  Part="1" 
AR Path="/5D50DCAF" Ref="C?"  Part="1" 
F 0 "C?" H 9925 22125 50  0000 L CNN
F 1 "22uF" H 9925 21925 50  0000 L CNN
F 2 "4ms_Capacitor:C_1206" H 9913 21875 30  0001 C CNN
F 3 "" H 9875 22025 60  0000 C CNN
F 4 "Taiyo Yuden" H -2450 18650 50  0001 C CNN "Manufacturer"
F 5 "TMK316BBJ226ML-T" H -2450 18650 50  0001 C CNN "Part number"
F 6 "Min. 16V, 20%, X5R or X7S or similar, MLCC" H -2450 18650 50  0001 C CNN "Specifications"
	1    9875 22025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 21600 9875 21875
Wire Wire Line
	9875 22400 9875 22175
$Comp
L 4ms-ic:AP65211A U?
U 1 1 5D50DCB7
P 10750 21850
AR Path="/5D4B41D8/5D50DCB7" Ref="U?"  Part="1" 
AR Path="/5D50DCB7" Ref="U?"  Part="1" 
F 0 "U?" H 10750 22362 50  0000 C CNN
F 1 "AP65211A" H 10750 22274 50  0000 C CNN
F 2 "4ms_Package_SOT:TSOT-23-6" H 11400 21150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP65111A.pdf" H 10750 21850 50  0001 C CNN
	1    10750 21850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 22400 10750 22400
Wire Wire Line
	10750 22300 10750 22400
Connection ~ 10750 22400
$Comp
L 4ms-passives:R R?
U 1 1 5D50DCC0
P 10250 21800
AR Path="/5D4B41D8/5D50DCC0" Ref="R?"  Part="1" 
AR Path="/5D50DCC0" Ref="R?"  Part="1" 
F 0 "R?" V 10330 21800 50  0000 C CNN
F 1 "100k" V 10400 21800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 10180 21800 30  0001 C CNN
F 3 "" H 10250 21800 30  0000 C CNN
	1    10250 21800
	0    1    1    0   
$EndComp
Wire Wire Line
	9875 21600 10100 21600
Wire Wire Line
	10100 21800 10100 21600
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D50DCC8
P 11250 21600
AR Path="/5D4B41D8/5D50DCC8" Ref="C?"  Part="1" 
AR Path="/5D50DCC8" Ref="C?"  Part="1" 
F 0 "C?" V 11026 21600 50  0000 C CNN
F 1 "0.1uF" V 11114 21600 50  0000 C CNN
F 2 "4ms_Capacitor:C_0603" H 11250 21600 50  0001 C CNN
F 3 "" H 11250 21600 50  0001 C CNN
	1    11250 21600
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 21600 11150 21600
Wire Wire Line
	11050 21800 11350 21800
Wire Wire Line
	11350 21800 11350 21600
Wire Wire Line
	11350 21800 11525 21800
Connection ~ 11350 21800
$Comp
L 4ms-passives:L L?
U 1 1 5D50DCD6
P 11675 21800
AR Path="/5D4B41D8/5D50DCD6" Ref="L?"  Part="1" 
AR Path="/5D50DCD6" Ref="L?"  Part="1" 
F 0 "L?" V 11859 21800 50  0000 C CNN
F 1 "6.8uH" V 11771 21800 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 11675 21800 50  0001 C CNN
F 3 "" H 11675 21800 50  0001 C CNN
F 4 "Taiyo Yuden" H -2450 18650 50  0001 C CNN "Manufacturer"
F 5 "NRS4018T6R8MDGJ" H -2450 18650 50  0001 C CNN "Part number"
F 6 "Isat>625mA, Idc>600mA, Rdc<=100mOhms, sheilded" H -2450 18650 50  0001 C CNN "Specifications"
	1    11675 21800
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D50DCDC
P 12000 21950
AR Path="/5D4B41D8/5D50DCDC" Ref="R?"  Part="1" 
AR Path="/5D50DCDC" Ref="R?"  Part="1" 
F 0 "R?" V 12080 21950 50  0000 C CNN
F 1 "40.2k" V 12150 21950 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 11930 21950 30  0001 C CNN
F 3 "" H 12000 21950 30  0000 C CNN
	1    12000 21950
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D50DCE2
P 12000 22250
AR Path="/5D4B41D8/5D50DCE2" Ref="R?"  Part="1" 
AR Path="/5D50DCE2" Ref="R?"  Part="1" 
F 0 "R?" V 12080 22250 50  0000 C CNN
F 1 "13k" V 12150 22250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 11930 22250 30  0001 C CNN
F 3 "" H 12000 22250 30  0000 C CNN
	1    12000 22250
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D50DCE8
P 11325 22100
AR Path="/5D4B41D8/5D50DCE8" Ref="R?"  Part="1" 
AR Path="/5D50DCE8" Ref="R?"  Part="1" 
F 0 "R?" V 11405 22100 50  0000 C CNN
F 1 "75k" V 11475 22100 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 11255 22100 30  0001 C CNN
F 3 "" H 11325 22100 30  0000 C CNN
	1    11325 22100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11175 22100 11175 22000
Wire Wire Line
	11175 22000 11050 22000
$Comp
L 4ms-passives:C C?
U 1 1 5D50DCF3
P 12600 22025
AR Path="/5D4B41D8/5D50DCF3" Ref="C?"  Part="1" 
AR Path="/5D50DCF3" Ref="C?"  Part="1" 
F 0 "C?" H 12625 22150 50  0000 L CNN
F 1 "22uF" H 12500 22325 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 12638 21875 30  0001 C CNN
F 3 "" H 12600 22025 60  0000 C CNN
F 4 "Taiyo Yuden" H -2450 18650 50  0001 C CNN "Manufacturer"
F 5 "JMK212ABJ226MD-T" H -2450 18650 50  0001 C CNN "Part number"
F 6 "Min 6.3V, MLCC, X5R X7S or similar" H -2450 18650 50  0001 C CNN "Specifications"
	1    12600 22025
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 21800 12600 21875
Wire Wire Line
	12600 22175 12600 22400
Connection ~ 12600 22400
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D50DCFE
P 12175 21925
AR Path="/5D4B41D8/5D50DCFE" Ref="C?"  Part="1" 
AR Path="/5D50DCFE" Ref="C?"  Part="1" 
F 0 "C?" H 12083 21881 50  0000 R CNN
F 1 "47pF" H 12083 21969 50  0000 R CNN
F 2 "4ms_Capacitor:C_0603" H 12175 21925 50  0001 C CNN
F 3 "" H 12175 21925 50  0001 C CNN
F 4 "885012005078" H 12175 21925 50  0001 C CNN "Part number"
F 5 "Wurth" H 12175 21925 50  0001 C CNN "Manufacturer"
	1    12175 21925
	-1   0    0    1   
$EndComp
Wire Wire Line
	12175 22025 12175 22100
Wire Wire Line
	12175 21825 12175 21800
Connection ~ 12175 21800
Wire Wire Line
	12175 21800 12600 21800
Connection ~ 12600 21800
Wire Wire Line
	13025 21575 13025 21800
Text Label 11125 21600 1    50   ~ 0
3V_BST
Text Label 11100 21800 0    50   ~ 0
3V_SW
Text Label 11525 22100 0    50   ~ 0
3V_FB
Text Label 10425 21800 3    50   ~ 0
3V_EN
Wire Wire Line
	10450 21800 10400 21800
Wire Wire Line
	12600 21800 12900 21800
Wire Wire Line
	12600 22400 12900 22400
$Comp
L 4ms-passives:C C?
U 1 1 5D50DD12
P 12900 22025
AR Path="/5D4B41D8/5D50DD12" Ref="C?"  Part="1" 
AR Path="/5D50DD12" Ref="C?"  Part="1" 
F 0 "C?" H 12925 22150 50  0000 L CNN
F 1 "10uF" H 12800 22325 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 12938 21875 30  0001 C CNN
F 3 "" H 12900 22025 60  0000 C CNN
F 4 "Min 6.3V, MLCC, X5R X7S or similar" H -2450 18650 50  0001 C CNN "Specifications"
	1    12900 22025
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 21800 12900 21875
Connection ~ 12900 21800
Wire Wire Line
	12900 21800 13025 21800
Wire Wire Line
	12900 22175 12900 22400
Connection ~ 12900 22400
Wire Wire Line
	12900 22400 13025 22400
$Comp
L 4ms-power:+3.3V #PWR?
U 1 1 5D50DD1E
P 13025 21575
AR Path="/5D4B41D8/5D50DD1E" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13025 21425 50  0001 C CNN
F 1 "+3.3V" H 13075 21750 50  0000 C CNN
F 2 "" H 13025 21575 50  0001 C CNN
F 3 "" H 13025 21575 50  0001 C CNN
	1    13025 21575
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:HEADER1x3 H?
U 1 1 5D50DD24
P 9475 22125
AR Path="/5D4B41D8/5D50DD24" Ref="H?"  Part="1" 
AR Path="/5D50DD24" Ref="H?"  Part="1" 
F 0 "H?" H 9775 21625 60  0000 C CNN
F 1 "PWRSEL" H 9900 22150 60  0000 C CNN
F 2 "4ms_Connector:Pins_1x03_2.54mm_TH" H 9475 22125 60  0001 C CNN
F 3 "" H 9475 22125 60  0000 C CNN
	1    9475 22125
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D50DD2A
P 9650 21775
AR Path="/5D4B41D8/5D50DD2A" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 21625 50  0001 C CNN
F 1 "+12V" H 9700 21975 50  0000 C CNN
F 2 "" H 9650 21775 50  0001 C CNN
F 3 "" H 9650 21775 50  0001 C CNN
	1    9650 21775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 21775 9650 21775
$Comp
L 4ms-power:+5V #PWR?
U 1 1 5D50DD31
P 9625 22175
AR Path="/5D4B41D8/5D50DD31" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9625 22025 50  0001 C CNN
F 1 "+5V" H 9675 22375 50  0000 C CNN
F 2 "" H 9625 22175 50  0001 C CNN
F 3 "" H 9625 22175 50  0001 C CNN
	1    9625 22175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 21975 9475 22175
Wire Wire Line
	9475 22175 9625 22175
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D50DD39
P 10475 20425
AR Path="/5D4B41D8/5D50DD39" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10475 20275 50  0001 C CNN
F 1 "+12V" H 10525 20625 50  0000 C CNN
F 2 "" H 10475 20425 50  0001 C CNN
F 3 "" H 10475 20425 50  0001 C CNN
	1    10475 20425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50DD3F
P 10075 20625
AR Path="/5CB22A7D/5D50DD3F" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD3F" Ref="#PWR?"  Part="1" 
AR Path="/5D4B41D8/5D50DD3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10075 20375 60  0001 C CNN
F 1 "GND" H 10075 20475 60  0001 C CNN
F 2 "" H 10075 20625 60  0001 C CNN
F 3 "" H 10075 20625 60  0000 C CNN
	1    10075 20625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50DD45
P 10075 21025
AR Path="/5CB22A7D/5D50DD45" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD45" Ref="#PWR?"  Part="1" 
AR Path="/5D4B41D8/5D50DD45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10075 20775 60  0001 C CNN
F 1 "GND" H 10075 20875 60  0001 C CNN
F 2 "" H 10075 21025 60  0001 C CNN
F 3 "" H 10075 21025 60  0000 C CNN
	1    10075 21025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D50DD4B
P 10475 20825
AR Path="/5D4B41D8/5D50DD4B" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10475 20925 50  0001 C CNN
F 1 "-12VA" H 10450 21000 50  0000 C CNN
F 2 "" H 10475 20825 50  0001 C CNN
F 3 "" H 10475 20825 50  0001 C CNN
	1    10475 20825
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+5V #PWR?
U 1 1 5D50DD51
P 10475 20025
AR Path="/5D4B41D8/5D50DD51" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10475 19875 50  0001 C CNN
F 1 "+5V" H 10500 20200 50  0000 C CNN
F 2 "" H 10475 20025 50  0001 C CNN
F 3 "" H 10475 20025 50  0001 C CNN
	1    10475 20025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 20025 9500 20325
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D50DD58
P 10075 20125
AR Path="/5993324E/5D50DD58" Ref="C?"  Part="1" 
AR Path="/5D50DD58" Ref="C?"  Part="1" 
AR Path="/5D4B41D8/5D50DD58" Ref="C?"  Part="1" 
F 0 "C?" H 10225 20025 45  0000 C CNN
F 1 "47uF" H 10275 20125 45  0000 C CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 10105 20275 20  0001 C CNN
F 3 "" H 10075 20125 60  0001 C CNN
	1    10075 20125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50DD5E
P 10075 20225
AR Path="/5CB22A7D/5D50DD5E" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD5E" Ref="#PWR?"  Part="1" 
AR Path="/5D4B41D8/5D50DD5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10075 19975 60  0001 C CNN
F 1 "GND" H 10075 20075 60  0001 C CNN
F 2 "" H 10075 20225 60  0001 C CNN
F 3 "" H 10075 20225 60  0000 C CNN
	1    10075 20225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:D_Schottky D?
U 1 1 5D50DD64
P 9650 20025
AR Path="/5D4B41D8/5D50DD64" Ref="D?"  Part="1" 
AR Path="/5D50DD64" Ref="D?"  Part="1" 
F 0 "D?" H 9650 20125 50  0000 C CNN
F 1 "B140HW-7" H 9650 19925 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 9650 20025 60  0001 C CNN
F 3 "" H 9650 20025 60  0000 C CNN
	1    9650 20025
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:D_Schottky D?
U 1 1 5D50DD6A
P 9650 20425
AR Path="/5D4B41D8/5D50DD6A" Ref="D?"  Part="1" 
AR Path="/5D50DD6A" Ref="D?"  Part="1" 
F 0 "D?" H 9650 20525 50  0000 C CNN
F 1 "B140HW-7" H 9650 20325 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 9650 20425 60  0001 C CNN
F 3 "" H 9650 20425 60  0000 C CNN
	1    9650 20425
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:D_Schottky D?
U 1 1 5D50DD70
P 9650 20825
AR Path="/5D4B41D8/5D50DD70" Ref="D?"  Part="1" 
AR Path="/5D50DD70" Ref="D?"  Part="1" 
F 0 "D?" H 9650 20925 50  0000 C CNN
F 1 "B140HW-7" H 9650 20725 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 9650 20825 60  0001 C CNN
F 3 "" H 9650 20825 60  0000 C CNN
	1    9650 20825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 21875 9475 21875
$Comp
L 4ms-ic:ADR_VREF REF?
U 1 1 5D50DD77
P 11775 20550
AR Path="/5D4B41D8/5D50DD77" Ref="REF?"  Part="1" 
AR Path="/5D50DD77" Ref="REF?"  Part="1" 
F 0 "REF?" H 11800 20875 50  0000 C CNN
F 1 "NCP51460SN33T1G" H 11800 20775 50  0000 C CNN
F 2 "4ms_Package_SOT:SOT23-3_PO132" H 11775 20550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/NCP51460-D-60909.pdf" H 12275 21075 50  0001 C CNN
	1    11775 20550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D50DD7D
P 10975 20500
AR Path="/5D4B41D8/5D50DD7D" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10975 20350 50  0001 C CNN
F 1 "+12V" H 11025 20700 50  0000 C CNN
F 2 "" H 10975 20500 50  0001 C CNN
F 3 "" H 10975 20500 50  0001 C CNN
	1    10975 20500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D50DD83
P 11175 20600
AR Path="/5D4B41D8/5D50DD83" Ref="C?"  Part="1" 
AR Path="/5D50DD83" Ref="C?"  Part="1" 
F 0 "C?" H 11083 20556 50  0000 R CNN
F 1 "0.1uF" H 11083 20644 50  0000 R CNN
F 2 "4ms_Capacitor:C_0603" H 11175 20600 50  0001 C CNN
F 3 "" H 11175 20600 50  0001 C CNN
	1    11175 20600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50DD89
P 11175 20700
AR Path="/5CB22A7D/5D50DD89" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD89" Ref="#PWR?"  Part="1" 
AR Path="/5D4B41D8/5D50DD89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11175 20450 60  0001 C CNN
F 1 "GND" H 11175 20550 60  0001 C CNN
F 2 "" H 11175 20700 60  0001 C CNN
F 3 "" H 11175 20700 60  0000 C CNN
	1    11175 20700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50DD8F
P 11775 20800
AR Path="/5CB22A7D/5D50DD8F" Ref="#PWR?"  Part="1" 
AR Path="/5D50DD8F" Ref="#PWR?"  Part="1" 
AR Path="/5D4B41D8/5D50DD8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11775 20550 60  0001 C CNN
F 1 "GND" H 11775 20650 60  0001 C CNN
F 2 "" H 11775 20800 60  0001 C CNN
F 3 "" H 11775 20800 60  0000 C CNN
	1    11775 20800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D50DD95
P 12350 20600
AR Path="/5D4B41D8/5D50DD95" Ref="C?"  Part="1" 
AR Path="/5D50DD95" Ref="C?"  Part="1" 
F 0 "C?" H 12258 20556 50  0000 R CNN
F 1 "0.1uF" H 12258 20644 50  0000 R CNN
F 2 "4ms_Capacitor:C_0603" H 12350 20600 50  0001 C CNN
F 3 "" H 12350 20600 50  0001 C CNN
	1    12350 20600
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D50DD9C
P 12725 20600
AR Path="/5D4B41D8/5D50DD9C" Ref="C?"  Part="1" 
AR Path="/5D50DD9C" Ref="C?"  Part="1" 
F 0 "C?" H 12633 20556 50  0000 R CNN
F 1 "10uF" H 12633 20644 50  0000 R CNN
F 2 "4ms_Capacitor:C_0603" H 12725 20600 50  0001 C CNN
F 3 "" H 12725 20600 50  0001 C CNN
F 4 "Min 10V" H 12725 20600 50  0001 C CNN "Specifications"
	1    12725 20600
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+3.3VA #PWR?
U 1 1 5D50DDA2
P 12900 20500
AR Path="/5D4B41D8/5D50DDA2" Ref="#PWR?"  Part="1" 
AR Path="/5D50DDA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13050 20450 50  0001 C CNN
F 1 "+3.3VA" H 12925 20675 50  0000 C CNN
F 2 "" H 12900 20500 50  0000 C CNN
F 3 "" H 12900 20500 50  0000 C CNN
	1    12900 20500
	1    0    0    -1  
$EndComp
Text Label 8650 20025 0    50   ~ 0
BUSCLK
$Comp
L 4ms-power:GNDA #PWR?
U 1 1 5D50DDA9
P 12725 20700
AR Path="/5D4B41D8/5D50DDA9" Ref="#PWR?"  Part="1" 
AR Path="/5D50DDA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12725 20450 50  0001 C CNN
F 1 "GNDA" H 12750 20525 50  0000 C CNN
F 2 "" H 12725 20700 50  0001 C CNN
F 3 "" H 12725 20700 50  0001 C CNN
	1    12725 20700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GNDA #PWR?
U 1 1 5D50DDAF
P 12350 20700
AR Path="/5D4B41D8/5D50DDAF" Ref="#PWR?"  Part="1" 
AR Path="/5D50DDAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12350 20450 50  0001 C CNN
F 1 "GNDA" H 12375 20525 50  0000 C CNN
F 2 "" H 12350 20700 50  0001 C CNN
F 3 "" H 12350 20700 50  0001 C CNN
	1    12350 20700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GNDA #PWR?
U 1 1 5D50DDB5
P 11850 21100
AR Path="/5D4B41D8/5D50DDB5" Ref="#PWR?"  Part="1" 
AR Path="/5D50DDB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11850 20850 50  0001 C CNN
F 1 "GNDA" H 11875 20925 50  0000 C CNN
F 2 "" H 11850 21100 50  0001 C CNN
F 3 "" H 11850 21100 50  0001 C CNN
	1    11850 21100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50DDBB
P 11725 21100
AR Path="/5CB22A7D/5D50DDBB" Ref="#PWR?"  Part="1" 
AR Path="/5D50DDBB" Ref="#PWR?"  Part="1" 
AR Path="/5D4B41D8/5D50DDBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11725 20850 60  0001 C CNN
F 1 "GND" H 11725 20950 60  0001 C CNN
F 2 "" H 11725 21100 60  0001 C CNN
F 3 "" H 11725 21100 60  0000 C CNN
	1    11725 21100
	1    0    0    -1  
$EndComp
Wire Notes Line
	11725 21100 11850 21100
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D50DDC2
P 10075 20525
AR Path="/5993324E/5D50DDC2" Ref="C?"  Part="1" 
AR Path="/5D50DDC2" Ref="C?"  Part="1" 
AR Path="/5D4B41D8/5D50DDC2" Ref="C?"  Part="1" 
F 0 "C?" H 10225 20425 45  0000 C CNN
F 1 "47uF" H 10275 20525 45  0000 C CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 10105 20675 20  0001 C CNN
F 3 "" H 10075 20525 60  0001 C CNN
	1    10075 20525
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D50DDC8
P 10075 20925
AR Path="/5993324E/5D50DDC8" Ref="C?"  Part="1" 
AR Path="/5D50DDC8" Ref="C?"  Part="1" 
AR Path="/5D4B41D8/5D50DDC8" Ref="C?"  Part="1" 
F 0 "C?" H 9950 20950 45  0000 C CNN
F 1 "47uF" H 9925 20875 45  0000 C CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 10105 21075 20  0001 C CNN
F 3 "" H 10075 20925 60  0001 C CNN
	1    10075 20925
	-1   0    0    1   
$EndComp
Text Notes 11125 21075 0    50   ~ 0
Connect GND and GNDA on REF1 pad
Wire Wire Line
	10450 21600 10100 21600
Connection ~ 10100 21600
Wire Wire Line
	8950 20825 9450 20825
Wire Wire Line
	8950 20425 9450 20425
Wire Wire Line
	8950 20325 9450 20325
Wire Wire Line
	8600 20125 8950 20125
Wire Wire Line
	10750 22400 12000 22400
Wire Wire Line
	11825 21800 12000 21800
Wire Wire Line
	11475 22100 12000 22100
Wire Wire Line
	9800 20025 10075 20025
Wire Wire Line
	10975 20500 11175 20500
Wire Wire Line
	9800 20425 10075 20425
Wire Wire Line
	9800 20825 10075 20825
Wire Wire Line
	12175 20500 12350 20500
Text Notes -3850 -750 0    100  ~ 20
que hacer\n-proteccio de polaridad\n-usar lm13700 filtering circuit\n-usar lm13700 en VCA config\n
Connection ~ 8950 20125
Wire Wire Line
	8950 20125 9450 20125
Connection ~ 9450 20525
Connection ~ 8950 20725
Connection ~ 9450 20725
Connection ~ 9450 20825
Wire Wire Line
	9450 20825 9500 20825
Connection ~ 9450 20325
Wire Wire Line
	9450 20325 9500 20325
Connection ~ 9450 20425
Wire Wire Line
	9450 20425 9500 20425
Connection ~ 8950 20525
Connection ~ 9875 21875
Connection ~ 12000 22100
Wire Wire Line
	12000 22100 12175 22100
Connection ~ 12000 21800
Wire Wire Line
	12000 21800 12175 21800
Connection ~ 12000 22400
Wire Wire Line
	12000 22400 12600 22400
Connection ~ 10075 20025
Wire Wire Line
	10075 20025 10475 20025
Connection ~ 11175 20500
Wire Wire Line
	11175 20500 11375 20500
Connection ~ 12350 20500
Wire Wire Line
	12350 20500 12725 20500
Connection ~ 12725 20500
Wire Wire Line
	12725 20500 12900 20500
Connection ~ 10075 20425
Wire Wire Line
	10075 20425 10475 20425
Connection ~ 10075 20825
Wire Wire Line
	10075 20825 10475 20825
$Comp
L 4ms-passives:R R?
U 1 1 5D565FC3
P 10475 4050
AR Path="/5B8C674E/5D565FC3" Ref="R?"  Part="1" 
AR Path="/5D565FC3" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D565FC3" Ref="R?"  Part="1" 
F 0 "R?" V 10400 4025 50  0000 C CNN
F 1 "13k" V 10475 4050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10475 4050 60  0001 C CNN
F 3 "" H 10475 4050 60  0000 C CNN
F 4 "Mouser" H 1650 1475 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1650 1475 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1650 1475 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1650 1475 50  0001 C CNN "Part Number"
F 8 "C0603" H 1650 1475 50  0001 C CNN "Package"
	1    10475 4050
	1    0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D582CC9
P 10475 3900
F 0 "#PWR?" H 10475 3750 50  0001 C CNN
F 1 "+9V" H 10490 4073 50  0000 C CNN
F 2 "" H 10475 3900 50  0001 C CNN
F 3 "" H 10475 3900 50  0001 C CNN
	1    10475 3900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D5845BD
P 9800 4550
AR Path="/5B8C674E/5D5845BD" Ref="R?"  Part="1" 
AR Path="/5D5845BD" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5845BD" Ref="R?"  Part="1" 
F 0 "R?" V 9725 4525 50  0000 C CNN
F 1 "30k" V 9800 4550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9800 4550 60  0001 C CNN
F 3 "" H 9800 4550 60  0000 C CNN
F 4 "Mouser" H 975 1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 975 1975 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 975 1975 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 975 1975 50  0001 C CNN "Part Number"
F 8 "C0603" H 975 1975 50  0001 C CNN "Package"
	1    9800 4550
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D59B894
P 11150 4650
AR Path="/5B8C674E/5D59B894" Ref="R?"  Part="1" 
AR Path="/5D59B894" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D59B894" Ref="R?"  Part="1" 
F 0 "R?" V 11075 4625 50  0000 C CNN
F 1 "30k" V 11150 4650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 11150 4650 60  0001 C CNN
F 3 "" H 11150 4650 60  0000 C CNN
F 4 "Mouser" H 2325 2075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2325 2075 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2325 2075 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2325 2075 50  0001 C CNN "Part Number"
F 8 "C0603" H 2325 2075 50  0001 C CNN "Package"
	1    11150 4650
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D59C4CD
P 11750 4650
AR Path="/5B8C674E/5D59C4CD" Ref="R?"  Part="1" 
AR Path="/5D59C4CD" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D59C4CD" Ref="R?"  Part="1" 
F 0 "R?" V 11675 4625 50  0000 C CNN
F 1 "5k" V 11750 4650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 11750 4650 60  0001 C CNN
F 3 "" H 11750 4650 60  0000 C CNN
F 4 "Mouser" H 2925 2075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2925 2075 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2925 2075 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2925 2075 50  0001 C CNN "Part Number"
F 8 "C0603" H 2925 2075 50  0001 C CNN "Package"
	1    11750 4650
	1    0    0    1   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5D59CC25
P 11750 4800
F 0 "#PWR?" H 11750 4675 50  0001 C CNN
F 1 "-9V" H 11765 4973 50  0000 C CNN
F 2 "" H 11750 4800 50  0001 C CNN
F 3 "" H 11750 4800 50  0001 C CNN
	1    11750 4800
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D5B1836
P 11325 4650
AR Path="/5B8C674E/5D5B1836" Ref="R?"  Part="1" 
AR Path="/5D5B1836" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D5B1836" Ref="R?"  Part="1" 
F 0 "R?" V 11250 4625 50  0000 C CNN
F 1 "30k" V 11325 4650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 11325 4650 60  0001 C CNN
F 3 "" H 11325 4650 60  0000 C CNN
F 4 "Mouser" H 2500 2075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2500 2075 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2500 2075 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2500 2075 50  0001 C CNN "Part Number"
F 8 "C0603" H 2500 2075 50  0001 C CNN "Package"
	1    11325 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	11150 4400 11325 4400
Wire Wire Line
	11325 4500 11325 4400
Connection ~ 11325 4400
Wire Wire Line
	11325 4400 11350 4400
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D5D85FC
P 11325 4800
F 0 "#PWR?" H 11325 4550 50  0001 C CNN
F 1 "GND" H 11330 4627 50  0000 C CNN
F 2 "" H 11325 4800 50  0001 C CNN
F 3 "" H 11325 4800 50  0001 C CNN
	1    11325 4800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D5DA20C
P 10275 4400
AR Path="/5B8C674E/5D5DA20C" Ref="Level_?"  Part="1" 
AR Path="/5D5DA20C" Ref="Level_?"  Part="1" 
AR Path="/5D4A5981/5D5DA20C" Ref="Level_?"  Part="1" 
F 0 "Level_?" H 10450 4475 50  0000 C CNN
F 1 "100k" V 10275 4400 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 10275 4400 60  0001 C CNN
F 3 "" H 10275 4400 60  0000 C CNN
F 4 "Mouser" H 5125 2300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5125 2300 50  0001 C CNN "Comments"
	1    10275 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 4500 10550 4550
Wire Wire Line
	10550 4550 10275 4550
Wire Wire Line
	10550 4300 10550 4250
Wire Wire Line
	10550 4250 10275 4250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D61DD20
P 10125 4400
F 0 "#PWR?" H 10125 4150 50  0001 C CNN
F 1 "GND" H 10025 4375 50  0000 C CNN
F 2 "" H 10125 4400 50  0001 C CNN
F 3 "" H 10125 4400 50  0001 C CNN
	1    10125 4400
	1    0    0    -1  
$EndComp
Connection ~ 10275 4550
Wire Wire Line
	9950 4550 10275 4550
Wire Wire Line
	10475 4200 10475 4400
Wire Wire Line
	10475 4400 10550 4400
$Comp
L 4ms-passives:R R?
U 1 1 5D6A4267
P 2725 3375
AR Path="/5B8C674E/5D6A4267" Ref="R?"  Part="1" 
AR Path="/5D6A4267" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D6A4267" Ref="R?"  Part="1" 
F 0 "R?" V 2650 3350 50  0000 C CNN
F 1 "1k" V 2725 3375 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2725 3375 60  0001 C CNN
F 3 "" H 2725 3375 60  0000 C CNN
F 4 "Mouser" H -6100 800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -6100 800 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -6100 800 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -6100 800 50  0001 C CNN "Part Number"
F 8 "C0603" H -6100 800 50  0001 C CNN "Package"
	1    2725 3375
	-1   0    0    -1  
$EndComp
NoConn ~ 3025 3300
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6F4081
P 3625 3400
AR Path="/5B8C674E/5D6F4081" Ref="C?"  Part="1" 
AR Path="/5D6F4081" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D6F4081" Ref="C?"  Part="1" 
F 0 "C?" H 3700 3375 50  0000 L CNN
F 1 "800pF" H 3650 3450 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3625 3400 50  0001 C CNN
F 3 "" H 3625 3400 50  0000 C CNN
F 4 "Mouser" H -1525 1600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1525 1600 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -1525 1600 50  0001 C CNN "Designation"
F 7 "C0603" H -1525 1600 50  0001 C CNN "Package"
F 8 "TEST" H -1525 1600 50  0001 C CNN "Part Number"
F 9 "2" H -1525 1600 50  0001 C CNN "Points"
F 10 "SMD" H -1525 1600 50  0001 C CNN "SMD/TH"
	1    3625 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5D69F5B0
P 5400 3300
F 0 "U?" H 5150 3425 50  0000 C CNN
F 1 "LM13700" H 5200 3500 50  0000 C CNN
F 2 "" H 5100 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5100 3325 50  0001 C CNN
	4    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5D69ED1B
P 4650 3300
F 0 "U?" H 4700 3150 50  0000 C CNN
F 1 "LM13700" H 4650 3075 50  0000 C CNN
F 2 "" H 4350 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4350 3325 50  0001 C CNN
	3    4650 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5D69E095
P 4075 3300
F 0 "U?" H 3825 3425 50  0000 C CNN
F 1 "LM13700" H 3900 3500 50  0000 C CNN
F 2 "" H 3775 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3775 3325 50  0001 C CNN
	2    4075 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5D56963D
P 11650 4400
F 0 "U?" H 11650 4767 50  0000 C CNN
F 1 "LM13700" H 11650 4676 50  0000 C CNN
F 2 "" H 11350 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 11350 4425 50  0001 C CNN
	2    11650 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5D69AC6E
P 3325 3300
F 0 "U?" H 3325 3475 50  0000 C CNN
F 1 "LM13700" H 3325 3075 50  0000 C CNN
F 2 "" H 3025 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3025 3325 50  0001 C CNN
	1    3325 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3625 3300 3775 3300
Connection ~ 3625 3300
$Comp
L 4ms-passives:R R?
U 1 1 5D70E32B
P 2875 3550
AR Path="/5B8C674E/5D70E32B" Ref="R?"  Part="1" 
AR Path="/5D70E32B" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D70E32B" Ref="R?"  Part="1" 
F 0 "R?" V 2800 3525 50  0000 C CNN
F 1 "1k" V 2875 3550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2875 3550 60  0001 C CNN
F 3 "" H 2875 3550 60  0000 C CNN
F 4 "Mouser" H -5950 975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5950 975 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5950 975 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5950 975 50  0001 C CNN "Part Number"
F 8 "C0603" H -5950 975 50  0001 C CNN "Package"
	1    2875 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2725 3225 2725 3200
Wire Wire Line
	2725 3200 3025 3200
$Comp
L 4ms-passives:R R?
U 1 1 5D723951
P 2725 3025
AR Path="/5B8C674E/5D723951" Ref="R?"  Part="1" 
AR Path="/5D723951" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D723951" Ref="R?"  Part="1" 
F 0 "R?" V 2650 3000 50  0000 C CNN
F 1 "10k" V 2725 3025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2725 3025 60  0001 C CNN
F 3 "" H 2725 3025 60  0000 C CNN
F 4 "Mouser" H -6100 450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -6100 450 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -6100 450 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -6100 450 50  0001 C CNN "Part Number"
F 8 "C0603" H -6100 450 50  0001 C CNN "Package"
	1    2725 3025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2725 3175 2725 3200
Connection ~ 2725 3200
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D738232
P 2725 3525
F 0 "#PWR?" H 2725 3275 50  0001 C CNN
F 1 "GND" H 2730 3352 50  0000 C CNN
F 2 "" H 2725 3525 50  0001 C CNN
F 3 "" H 2725 3525 50  0001 C CNN
	1    2725 3525
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D738B4F
P 2875 3700
F 0 "#PWR?" H 2875 3450 50  0001 C CNN
F 1 "GND" H 2880 3527 50  0000 C CNN
F 2 "" H 2875 3700 50  0001 C CNN
F 3 "" H 2875 3700 50  0001 C CNN
	1    2875 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3400 3000 3400
$Comp
L 4ms-passives:R R?
U 1 1 5D7501CC
P 3200 3675
AR Path="/5B8C674E/5D7501CC" Ref="R?"  Part="1" 
AR Path="/5D7501CC" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D7501CC" Ref="R?"  Part="1" 
F 0 "R?" V 3125 3650 50  0000 C CNN
F 1 "20k" V 3200 3675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3200 3675 60  0001 C CNN
F 3 "" H 3200 3675 60  0000 C CNN
F 4 "Mouser" H -5625 1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5625 1100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5625 1100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5625 1100 50  0001 C CNN "Part Number"
F 8 "C0603" H -5625 1100 50  0001 C CNN "Package"
	1    3200 3675
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 3675 3000 3675
Wire Wire Line
	3000 3675 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 2875 3400
$Comp
L 4ms-passives:R R?
U 1 1 5D765C27
P 3200 3875
AR Path="/5B8C674E/5D765C27" Ref="R?"  Part="1" 
AR Path="/5D765C27" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D765C27" Ref="R?"  Part="1" 
F 0 "R?" V 3125 3850 50  0000 C CNN
F 1 "20k" V 3200 3875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3200 3875 60  0001 C CNN
F 3 "" H 3200 3875 60  0000 C CNN
F 4 "Mouser" H -5625 1300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -5625 1300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -5625 1300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -5625 1300 50  0001 C CNN "Part Number"
F 8 "C0603" H -5625 1300 50  0001 C CNN "Package"
	1    3200 3875
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 3675 3000 3875
Wire Wire Line
	3000 3875 3050 3875
Connection ~ 3000 3675
$Comp
L 4ms-passives:R R?
U 1 1 5D77B2F6
P 4025 3525
AR Path="/5B8C674E/5D77B2F6" Ref="R?"  Part="1" 
AR Path="/5D77B2F6" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D77B2F6" Ref="R?"  Part="1" 
F 0 "R?" V 3950 3500 50  0000 C CNN
F 1 "5k1" V 4025 3525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4025 3525 60  0001 C CNN
F 3 "" H 4025 3525 60  0000 C CNN
F 4 "Mouser" H -4800 950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4800 950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4800 950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4800 950 50  0001 C CNN "Part Number"
F 8 "C0603" H -4800 950 50  0001 C CNN "Package"
	1    4025 3525
	0    1    -1   0   
$EndComp
Wire Wire Line
	4175 3400 4175 3525
Wire Wire Line
	3350 3675 4175 3675
Wire Wire Line
	4175 3675 4175 3525
Connection ~ 4175 3525
$Comp
L power:-9V #PWR?
U 1 1 5D7A6B10
P 3875 3525
F 0 "#PWR?" H 3875 3400 50  0001 C CNN
F 1 "-9V" H 3975 3575 50  0000 C CNN
F 2 "" H 3875 3525 50  0001 C CNN
F 3 "" H 3875 3525 50  0001 C CNN
	1    3875 3525
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D7A8681
P 4175 3225
AR Path="/5B8C674E/5D7A8681" Ref="R?"  Part="1" 
AR Path="/5D7A8681" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D7A8681" Ref="R?"  Part="1" 
F 0 "R?" V 4100 3200 50  0000 C CNN
F 1 "20k" V 4175 3225 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4175 3225 60  0001 C CNN
F 3 "" H 4175 3225 60  0000 C CNN
F 4 "Mouser" H -4650 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4650 650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4650 650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4650 650 50  0001 C CNN "Part Number"
F 8 "C0603" H -4650 650 50  0001 C CNN "Package"
	1    4175 3225
	1    0    0    1   
$EndComp
Wire Wire Line
	4175 3375 4175 3400
Connection ~ 4175 3400
$Comp
L 4ms-passives:R R?
U 1 1 5D7BEE6A
P 4000 2950
AR Path="/5B8C674E/5D7BEE6A" Ref="R?"  Part="1" 
AR Path="/5D7BEE6A" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D7BEE6A" Ref="R?"  Part="1" 
F 0 "R?" V 3925 2925 50  0000 C CNN
F 1 "1k" V 4000 2950 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4000 2950 60  0001 C CNN
F 3 "" H 4000 2950 60  0000 C CNN
F 4 "Mouser" H -4825 375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4825 375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4825 375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4825 375 50  0001 C CNN "Part Number"
F 8 "C0603" H -4825 375 50  0001 C CNN "Package"
	1    4000 2950
	0    -1   1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7BF4C4
P 3625 3500
F 0 "#PWR?" H 3625 3250 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3625 3500 50  0001 C CNN
F 3 "" H 3625 3500 50  0001 C CNN
	1    3625 3500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D7BFC55
P 3850 2950
F 0 "#PWR?" H 3850 2700 50  0001 C CNN
F 1 "GND" H 3725 2900 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4350 3300
$Comp
L 4ms-passives:R R?
U 1 1 5D82FC5D
P 4350 3550
AR Path="/5B8C674E/5D82FC5D" Ref="R?"  Part="1" 
AR Path="/5D82FC5D" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D82FC5D" Ref="R?"  Part="1" 
F 0 "R?" V 4275 3525 50  0000 C CNN
F 1 "1k" V 4350 3550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4350 3550 60  0001 C CNN
F 3 "" H 4350 3550 60  0000 C CNN
F 4 "Mouser" H -4475 975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4475 975 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -4475 975 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -4475 975 50  0001 C CNN "Part Number"
F 8 "C0603" H -4475 975 50  0001 C CNN "Package"
	1    4350 3550
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D830339
P 4350 3700
F 0 "#PWR?" H 4350 3450 50  0001 C CNN
F 1 "GND" H 4450 3700 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3200 3625 2750
Wire Wire Line
	3625 2750 4950 2750
Wire Wire Line
	4950 2750 4950 3200
$Comp
L 4ms-passives:R R?
U 1 1 5D861492
P 5150 2750
AR Path="/5B8C674E/5D861492" Ref="R?"  Part="1" 
AR Path="/5D861492" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D861492" Ref="R?"  Part="1" 
F 0 "R?" V 5075 2725 50  0000 C CNN
F 1 "15k" V 5150 2750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5150 2750 60  0001 C CNN
F 3 "" H 5150 2750 60  0000 C CNN
F 4 "Mouser" H -3675 175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3675 175 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3675 175 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3675 175 50  0001 C CNN "Part Number"
F 8 "C0603" H -3675 175 50  0001 C CNN "Package"
	1    5150 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 2750 4950 2750
Connection ~ 4950 2750
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D8784B8
P 5450 2750
AR Path="/5B8C674E/5D8784B8" Ref="Level_?"  Part="1" 
AR Path="/5D8784B8" Ref="Freq1"  Part="1" 
AR Path="/5D4A5981/5D8784B8" Ref="Level_?"  Part="1" 
F 0 "Freq1" H 5300 2775 50  0000 C CNN
F 1 "100k" V 5450 2750 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 5450 2750 60  0001 C CNN
F 3 "" H 5450 2750 60  0000 C CNN
F 4 "Mouser" H 300 650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 300 650 50  0001 C CNN "Comments"
	1    5450 2750
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D8798B9
P 5450 2900
F 0 "#PWR?" H 5450 2650 50  0001 C CNN
F 1 "GND" H 5325 2850 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D879CA4
P 5450 2600
F 0 "#PWR?" H 5450 2450 50  0001 C CNN
F 1 "+9V" H 5465 2773 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D87A73A
P 4950 3400
AR Path="/5B8C674E/5D87A73A" Ref="C?"  Part="1" 
AR Path="/5D87A73A" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D87A73A" Ref="C?"  Part="1" 
F 0 "C?" H 4975 3325 50  0000 L CNN
F 1 "800pF" H 4700 3325 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0000 C CNN
F 4 "Mouser" H -200 1600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -200 1600 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -200 1600 50  0001 C CNN "Designation"
F 7 "C0603" H -200 1600 50  0001 C CNN "Package"
F 8 "TEST" H -200 1600 50  0001 C CNN "Part Number"
F 9 "2" H -200 1600 50  0001 C CNN "Points"
F 10 "SMD" H -200 1600 50  0001 C CNN "SMD/TH"
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D87B807
P 4950 3500
F 0 "#PWR?" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4825 3450 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 5100 3300
Connection ~ 4950 3300
$Comp
L 4ms-passives:R R?
U 1 1 5D894691
P 5350 3525
AR Path="/5B8C674E/5D894691" Ref="R?"  Part="1" 
AR Path="/5D894691" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D894691" Ref="R?"  Part="1" 
F 0 "R?" V 5275 3500 50  0000 C CNN
F 1 "5k1" V 5350 3525 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5350 3525 60  0001 C CNN
F 3 "" H 5350 3525 60  0000 C CNN
F 4 "Mouser" H -3475 950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3475 950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -3475 950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -3475 950 50  0001 C CNN "Part Number"
F 8 "C0603" H -3475 950 50  0001 C CNN "Package"
	1    5350 3525
	0    1    -1   0   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5D895189
P 5200 3525
F 0 "#PWR?" H 5200 3400 50  0001 C CNN
F 1 "-9V" H 5300 3575 50  0000 C CNN
F 2 "" H 5200 3525 50  0001 C CNN
F 3 "" H 5200 3525 50  0001 C CNN
	1    5200 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3875 5500 3875
Wire Wire Line
	5500 3875 5500 3525
Wire Wire Line
	5500 3525 5500 3400
Connection ~ 5500 3525
Connection ~ 4175 3675
Wire Wire Line
	4350 3200 4350 2950
Wire Wire Line
	4350 2950 4175 2950
Wire Wire Line
	4175 3075 4175 2950
Connection ~ 4175 2950
Wire Wire Line
	4175 2950 4150 2950
Connection ~ 2775 1875
$Comp
L 4ms-passives:R R?
U 1 1 5D4E05E6
P 1800 2125
AR Path="/5B8C674E/5D4E05E6" Ref="R?"  Part="1" 
AR Path="/5D4E05E6" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E05E6" Ref="R?"  Part="1" 
F 0 "R?" V 1950 2125 50  0000 C CNN
F 1 "100k" V 1875 2125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 1800 2125 60  0001 C CNN
F 3 "" H 1800 2125 60  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -650 -550 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -650 -550 50  0001 C CNN "Part Number"
F 8 "C0603" H -650 -550 50  0001 C CNN "Package"
	1    1800 2125
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0615
P 1700 1975
AR Path="/5B8C674E/5D4E0615" Ref="C?"  Part="1" 
AR Path="/5D4E0615" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0615" Ref="C?"  Part="1" 
F 0 "C?" H 1775 2000 50  0000 L CNN
F 1 "1uF" H 1725 2075 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 1700 1975 50  0001 C CNN
F 3 "" H 1700 1975 50  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -650 -550 50  0001 C CNN "Designation"
F 7 "C0603" H -650 -550 50  0001 C CNN "Package"
F 8 "TES" H -650 -550 50  0001 C CNN "Part Number"
F 9 "2" H -650 -550 50  0001 C CNN "Points"
F 10 "SMD" H -650 -550 50  0001 C CNN "SMD/TH"
	1    1700 1975
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D4E06EF
P 2475 1875
AR Path="/5B8C674E/5D4E06EF" Ref="U?"  Part="1" 
AR Path="/5D4E06EF" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E06EF" Ref="U?"  Part="2" 
F 0 "U?" H 2525 1975 50  0000 L CNN
F 1 "072" H 2450 2100 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2475 1875 60  0001 C CNN
F 3 "" H 2475 1875 60  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
	2    2475 1875
	1    0    0    1   
$EndComp
Wire Wire Line
	2175 1775 2175 1525
Wire Wire Line
	1550 1975 1600 1975
Wire Wire Line
	1800 1975 2175 1975
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5D4E0A80
P 900 2125
AR Path="/5B8C674E/5D4E0A80" Ref="INL?"  Part="1" 
AR Path="/5D4E0A80" Ref="INL?"  Part="1" 
AR Path="/5D4A5981/5D4E0A80" Ref="INL?"  Part="1" 
F 0 "INL?" H 1106 2512 60  0000 C CNN
F 1 "JACK-MONO" H 1106 2406 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 900 2125 60  0001 C CNN
F 3 "" H 900 2125 60  0000 C CNN
F 4 "Mouser" H -650 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -650 -550 50  0001 C CNN "Comments"
F 6 "2" H -650 -550 50  0001 C CNN "Points"
	1    900  2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1525 2775 1525
Connection ~ 1800 1975
Text Notes 11000 3825 0    250  Italic 50
VCA
Wire Wire Line
	4800 1250 4800 1550
Wire Wire Line
	5000 1975 5200 1975
Wire Wire Line
	5200 1975 5200 2525
Wire Wire Line
	5200 2525 2725 2525
Wire Wire Line
	2725 2525 2725 2875
Connection ~ 5000 1975
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
	4675 4225 4675 4950
$Comp
L 4ms-passives:D D?
U 1 1 5D4E04F5
P 4975 4375
F 0 "D?" V 5100 4250 50  0000 C CNN
F 1 "SD103" V 5175 4200 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 4975 4375 50  0001 C CNN
F 3 "" H 4975 4375 50  0001 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "SOD123" H -775 2425 50  0001 C CNN "Package"
F 7 "2" H -775 2425 50  0001 C CNN "Points"
F 8 "SMD" H -775 2425 50  0001 C CNN "SMD/TH"
	1    4975 4375
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E04FB
P 4975 4525
AR Path="/5B8C674E/5D4E04FB" Ref="#PWR?"  Part="1" 
AR Path="/5D4E04FB" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E04FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4975 4275 50  0001 C CNN
F 1 "GND" H 4975 4375 50  0001 C CNN
F 2 "" H 4975 4525 50  0000 C CNN
F 3 "" H 4975 4525 50  0000 C CNN
	1    4975 4525
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 1 1 5D4E0503
P 5425 4325
AR Path="/5B8C674E/5D4E0503" Ref="U?"  Part="1" 
AR Path="/5D4E0503" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E0503" Ref="U?"  Part="1" 
F 0 "U?" H 5175 4550 50  0000 L CNN
F 1 "CD4001" H 5420 4495 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 5425 4325 60  0001 C CNN
F 3 "" H 5425 4325 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	1    5425 4325
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 2 1 5D4E050B
P 6450 4325
AR Path="/5B8C674E/5D4E050B" Ref="U?"  Part="1" 
AR Path="/5D4E050B" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E050B" Ref="U?"  Part="2" 
F 0 "U?" H 6500 4425 50  0000 L CNN
F 1 "CD4001" H 6445 4495 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 6450 4325 60  0001 C CNN
F 3 "" H 6450 4325 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	2    6450 4325
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0518
P 5825 4325
AR Path="/5B8C674E/5D4E0518" Ref="C?"  Part="1" 
AR Path="/5D4E0518" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0518" Ref="C?"  Part="1" 
F 0 "C?" V 5700 4175 50  0000 L CNN
F 1 "10uF 16v" V 5700 4275 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 5825 4325 50  0001 C CNN
F 3 "" H 5825 4325 50  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -775 2425 50  0001 C CNN "Designation"
F 7 "C0805" H -775 2425 50  0001 C CNN "Package"
F 8 "TEST" H -775 2425 50  0001 C CNN "Part Number"
F 9 "2" H -775 2425 50  0001 C CNN "Points"
F 10 "SMD" H -775 2425 50  0001 C CNN "SMD/TH"
	1    5825 4325
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0523
P 5925 3825
AR Path="/5B8C674E/5D4E0523" Ref="R?"  Part="1" 
AR Path="/5D4E0523" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0523" Ref="R?"  Part="1" 
F 0 "R?" V 5875 4025 50  0000 C CNN
F 1 "330" V 6025 3825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5925 3825 60  0001 C CNN
F 3 "" H 5925 3825 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    5925 3825
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E052F
P 5925 3675
AR Path="/5B8C674E/5D4E052F" Ref="#PWR?"  Part="1" 
AR Path="/5D4E052F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E052F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5925 3525 50  0001 C CNN
F 1 "+12V" H 5775 3750 50  0000 C CNN
F 2 "" H 5925 3675 50  0000 C CNN
F 3 "" H 5925 3675 50  0000 C CNN
	1    5925 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4225 6150 4325
Connection ~ 6150 4325
Wire Wire Line
	6150 4325 6150 4425
Wire Wire Line
	6075 4325 5925 4325
Wire Wire Line
	6150 4325 6075 4325
Connection ~ 6075 4325
Wire Wire Line
	6075 4175 6075 4325
Wire Wire Line
	5925 3975 5925 4025
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0709
P 4825 4225
AR Path="/5B8C674E/5D4E0709" Ref="R?"  Part="1" 
AR Path="/5D4E0709" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0709" Ref="R?"  Part="1" 
F 0 "R?" V 4725 4225 50  0000 C CNN
F 1 "1k" V 4925 4225 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4825 4225 60  0001 C CNN
F 3 "" H 4825 4225 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    4825 4225
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-mech:TRIMPOT TR?
U 1 1 5D4E07C4
P 5925 4175
F 0 "TR?" H 5855 4221 50  0000 R CNN
F 1 "100k" H 6975 4300 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_Trim_SMT_TC33X" H 6125 3925 50  0001 C CNN
F 3 "" H 5925 4175 50  0001 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	1    5925 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 4225 4975 4225
Wire Wire Line
	5125 4425 5125 4525
Wire Wire Line
	5125 4525 6775 4525
Wire Wire Line
	6750 4325 6775 4325
Wire Wire Line
	5125 4525 5125 5275
Connection ~ 5125 4525
Wire Wire Line
	6775 4325 6775 4525
Text Notes 2625 4800 0    150  Italic 30
ONE-SHOT/GATE
Connection ~ 4975 4225
Connection ~ 5925 4325
Connection ~ 4675 4950
Wire Wire Line
	6150 5275 6150 5375
Connection ~ 6150 5275
Wire Wire Line
	6000 5375 6150 5375
Connection ~ 6000 5375
Wire Wire Line
	5925 5375 6000 5375
Wire Wire Line
	6150 5225 6150 5275
Wire Wire Line
	4675 5550 4525 5550
Text Notes 6050 4775 0    50   ~ 0
A little less than 2ms at 510R
Connection ~ 7125 4900
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E08F0
P 7125 5250
AR Path="/5B8C674E/5D4E08F0" Ref="#PWR?"  Part="1" 
AR Path="/5D4E08F0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E08F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7125 5000 50  0001 C CNN
F 1 "GND" H 7125 5100 50  0000 C CNN
F 2 "" H 7125 5250 50  0000 C CNN
F 3 "" H 7125 5250 50  0000 C CNN
	1    7125 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4900 7125 4950
Wire Wire Line
	7075 4900 7125 4900
$Comp
L 4ms-passives:R R?
U 1 1 5D4E08E8
P 7125 5100
AR Path="/5B8C674E/5D4E08E8" Ref="R?"  Part="1" 
AR Path="/5D4E08E8" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E08E8" Ref="R?"  Part="1" 
F 0 "R?" H 7225 5175 50  0000 C CNN
F 1 "100k" H 7225 5100 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7125 5100 60  0001 C CNN
F 3 "" H 7125 5100 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    7125 5100
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E08DD
P 6925 4900
AR Path="/5B8C674E/5D4E08DD" Ref="R?"  Part="1" 
AR Path="/5D4E08DD" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E08DD" Ref="R?"  Part="1" 
F 0 "R?" H 7025 4975 50  0000 C CNN
F 1 "33k" H 7025 4900 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6925 4900 60  0001 C CNN
F 3 "" H 6925 4900 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    6925 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 4950 4975 5750
Wire Wire Line
	7875 5600 7875 5950
Connection ~ 6775 5375
Wire Wire Line
	7125 4900 7275 4900
Wire Wire Line
	6775 5375 6775 4900
$Comp
L 4ms-passives:R R?
U 1 1 5D4E07B9
P 4375 5550
AR Path="/5B8C674E/5D4E07B9" Ref="R?"  Part="1" 
AR Path="/5D4E07B9" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E07B9" Ref="R?"  Part="1" 
F 0 "R?" V 4450 5625 50  0000 C CNN
F 1 "1k" V 4450 5475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4375 5550 60  0001 C CNN
F 3 "" H 4375 5550 60  0000 C CNN
F 4 "Mouser" H -1075 2750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1075 2750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1075 2750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1075 2750 50  0001 C CNN "Part Number"
F 8 "C0603" H -1075 2750 50  0001 C CNN "Package"
	1    4375 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 5375 6775 5675
Wire Wire Line
	6750 5375 6775 5375
Wire Wire Line
	5125 5475 5125 5675
Wire Wire Line
	5125 5675 6775 5675
Wire Wire Line
	6150 5375 6150 5475
Connection ~ 6150 5375
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E078F
P 6000 4775
AR Path="/5B8C674E/5D4E078F" Ref="#PWR?"  Part="1" 
AR Path="/5D4E078F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E078F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4625 50  0001 C CNN
F 1 "+12V" H 5850 4850 50  0000 C CNN
F 2 "" H 6000 4775 50  0000 C CNN
F 3 "" H 6000 4775 50  0000 C CNN
	1    6000 4775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0789
P 6000 4925
AR Path="/5B8C674E/5D4E0789" Ref="R?"  Part="1" 
AR Path="/5D4E0789" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0789" Ref="R?"  Part="1" 
F 0 "R?" H 5900 4850 50  0000 C CNN
F 1 "1k" H 5800 4925 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6000 4925 60  0001 C CNN
F 3 "" H 6000 4925 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    6000 4925
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E077E
P 5825 5375
AR Path="/5B8C674E/5D4E077E" Ref="C?"  Part="1" 
AR Path="/5D4E077E" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E077E" Ref="C?"  Part="1" 
F 0 "C?" V 5625 5350 50  0000 L CNN
F 1 "10uF 16v" V 5700 5300 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 5825 5375 50  0001 C CNN
F 3 "" H 5825 5375 50  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -775 2425 50  0001 C CNN "Designation"
F 7 "C0805" H -775 2425 50  0001 C CNN "Package"
F 8 "TEST" H -775 2425 50  0001 C CNN "Part Number"
F 9 "2" H -775 2425 50  0001 C CNN "Points"
F 10 "SMD" H -775 2425 50  0001 C CNN "SMD/TH"
	1    5825 5375
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-ic:4001 U?
U 4 1 5D4E0771
P 6450 5375
AR Path="/5B8C674E/5D4E0771" Ref="U?"  Part="1" 
AR Path="/5D4E0771" Ref="U?"  Part="4" 
AR Path="/5D4A5981/5D4E0771" Ref="U?"  Part="4" 
F 0 "U?" H 6550 5250 50  0000 L CNN
F 1 "CD4001" H 6445 5545 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 6450 5375 60  0001 C CNN
F 3 "" H 6450 5375 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	4    6450 5375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 3 1 5D4E0769
P 5425 5375
AR Path="/5B8C674E/5D4E0769" Ref="U?"  Part="1" 
AR Path="/5D4E0769" Ref="U?"  Part="3" 
AR Path="/5D4A5981/5D4E0769" Ref="U?"  Part="3" 
F 0 "U?" H 5175 5600 50  0000 L CNN
F 1 "CD4001" H 5420 5545 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 5425 5375 60  0001 C CNN
F 3 "" H 5425 5375 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	3    5425 5375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0732
P 4825 4950
AR Path="/5B8C674E/5D4E0732" Ref="R?"  Part="1" 
AR Path="/5D4E0732" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0732" Ref="R?"  Part="1" 
F 0 "R?" V 4725 4950 50  0000 C CNN
F 1 "1k" V 4925 4950 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4825 4950 60  0001 C CNN
F 3 "" H 4825 4950 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    4825 4950
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:DPDT-shielded-sep Fol_Gen_SW1
U 1 1 5D4E0727
P 4775 5850
F 0 "Fol_Gen_SW1" H 5375 5875 50  0000 R CNN
F 1 "SPST" H 4725 5775 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H 4775 5850 50  0001 C CNN
F 3 "" H 4775 5850 50  0001 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	1    4775 5850
	1    0    0    1   
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D4E071E
P 6000 5225
AR Path="/5B8C674E/5D4E071E" Ref="Level_?"  Part="1" 
AR Path="/5D4E071E" Ref="Sustain1"  Part="1" 
AR Path="/5D4A5981/5D4E071E" Ref="Level_?"  Part="1" 
F 0 "Sustain1" H 6150 5375 50  0000 C CNN
F 1 "100k" H 6150 5300 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 6000 5225 60  0001 C CNN
F 3 "" H 6000 5225 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "2" H -775 2425 50  0001 C CNN "Points"
F 7 "SMD" H -775 2425 50  0001 C CNN "SMD/TH"
	1    6000 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 5300 7275 5100
Connection ~ 7875 5300
Wire Wire Line
	7275 5300 7875 5300
$Comp
L 4ms-passives:R R?
U 1 1 5D4E05DA
P 7875 5450
AR Path="/5B8C674E/5D4E05DA" Ref="R?"  Part="1" 
AR Path="/5D4E05DA" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E05DA" Ref="R?"  Part="1" 
F 0 "R?" H 7750 5475 50  0000 C CNN
F 1 "1k" H 7725 5400 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7875 5450 60  0001 C CNN
F 3 "" H 7875 5450 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -775 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -775 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -775 2425 50  0001 C CNN "Package"
	1    7875 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	7875 5300 7875 5000
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D4E053A
P 7575 5000
AR Path="/5B8C674E/5D4E053A" Ref="U?"  Part="1" 
AR Path="/5D4E053A" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E053A" Ref="U?"  Part="2" 
F 0 "U?" H 7625 5100 50  0000 L CNN
F 1 "072" H 7570 5170 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7575 5000 60  0001 C CNN
F 3 "" H 7575 5000 60  0000 C CNN
F 4 "Mouser" H -775 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 2425 50  0001 C CNN "Comments"
	2    7575 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6200 8100 6500
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D4E0974
P 7800 6500
AR Path="/5B8C674E/5D4E0974" Ref="U?"  Part="2" 
AR Path="/5D4E0974" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E0974" Ref="U?"  Part="2" 
F 0 "U?" H 7850 6600 50  0000 L CNN
F 1 "072" H 7850 6400 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7800 6500 60  0001 C CNN
F 3 "" H 7800 6500 60  0000 C CNN
F 4 "Mouser" H -775 1625 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -775 1625 50  0001 C CNN "Comments"
	2    7800 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	4675 4950 4675 5550
Wire Wire Line
	4175 4225 4675 4225
Wire Wire Line
	4175 3675 4175 4225
Connection ~ 4675 4225
$Comp
L 4ms-passives:R R?
U 1 1 5DE0F883
P 8275 6500
AR Path="/5B8C674E/5DE0F883" Ref="R?"  Part="1" 
AR Path="/5DE0F883" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DE0F883" Ref="R?"  Part="1" 
F 0 "R?" V 8375 6550 50  0000 C CNN
F 1 "1k" V 8375 6425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8275 6500 60  0001 C CNN
F 3 "" H 8275 6500 60  0000 C CNN
F 4 "Mouser" H 75  2650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 75  2650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 75  2650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 75  2650 50  0001 C CNN "Part Number"
F 8 "C0603" H 75  2650 50  0001 C CNN "Package"
	1    8275 6500
	0    -1   -1   0   
$EndComp
Connection ~ 8100 6500
Wire Wire Line
	8725 6500 8775 6500
Wire Wire Line
	8775 6500 8775 6550
Wire Wire Line
	8125 6500 8100 6500
Wire Wire Line
	8950 1425 8950 1525
Connection ~ 8950 1425
Wire Wire Line
	8950 1100 8950 1425
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DE4CA81
P 8350 1625
AR Path="/5B8C674E/5DE4CA81" Ref="#PWR?"  Part="1" 
AR Path="/5DE4CA81" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DE4CA81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 1375 50  0001 C CNN
F 1 "GND" H 8350 1475 50  0000 C CNN
F 2 "" H 8350 1625 50  0000 C CNN
F 3 "" H 8350 1625 50  0000 C CNN
	1    8350 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 950  9300 1425
Connection ~ 9300 950 
Wire Wire Line
	9650 950  9300 950 
Wire Wire Line
	9300 800  9300 950 
NoConn ~ 9500 1100
Wire Wire Line
	8300 1100 8300 1425
Connection ~ 8300 1100
Wire Wire Line
	8475 1100 8300 1100
Wire Wire Line
	8300 800  8300 1100
Wire Wire Line
	8775 1100 8950 1100
Connection ~ 8950 1100
Wire Wire Line
	8950 800  8950 1100
Wire Wire Line
	8550 800  8300 800 
Wire Wire Line
	8750 800  8950 800 
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DE4CAA0
P 8650 800
AR Path="/5B8C674E/5DE4CAA0" Ref="C?"  Part="1" 
AR Path="/5DE4CAA0" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DE4CAA0" Ref="C?"  Part="1" 
F 0 "C?" V 8775 900 50  0000 L CNN
F 1 "220pF" V 8700 850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 8650 800 50  0001 C CNN
F 3 "" H 8650 800 50  0000 C CNN
F 4 "Mouser" H 4500 -1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4500 -1000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 4500 -1000 50  0001 C CNN "Designation"
F 7 "C0603" H 4500 -1000 50  0001 C CNN "Package"
F 8 "TEST" H 4500 -1000 50  0001 C CNN "Part Number"
F 9 "2" H 4500 -1000 50  0001 C CNN "Points"
F 10 "SMD" H 4500 -1000 50  0001 C CNN "SMD/TH"
	1    8650 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 800  9300 800 
Wire Wire Line
	9750 800  9950 800 
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DE4CAB3
P 9650 800
AR Path="/5B8C674E/5DE4CAB3" Ref="C?"  Part="1" 
AR Path="/5DE4CAB3" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DE4CAB3" Ref="C?"  Part="1" 
F 0 "C?" V 9775 825 50  0000 L CNN
F 1 "220pF" V 9700 825 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 9650 800 50  0001 C CNN
F 3 "" H 9650 800 50  0000 C CNN
F 4 "Mouser" H 4500 -1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4500 -1000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 4500 -1000 50  0001 C CNN "Designation"
F 7 "C0603" H 4500 -1000 50  0001 C CNN "Package"
F 8 "TEST" H 4500 -1000 50  0001 C CNN "Part Number"
F 9 "2" H 4500 -1000 50  0001 C CNN "Points"
F 10 "SMD" H 4500 -1000 50  0001 C CNN "SMD/TH"
	1    9650 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1100 9950 1100
Wire Wire Line
	9325 1625 9325 1650
Wire Wire Line
	9350 1625 9325 1625
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DE4CAC0
P 9325 1650
AR Path="/5B8C674E/5DE4CAC0" Ref="#PWR?"  Part="1" 
AR Path="/5DE4CAC0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DE4CAC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9325 1400 50  0001 C CNN
F 1 "GND" H 9325 1500 50  0000 C CNN
F 2 "" H 9325 1650 50  0000 C CNN
F 3 "" H 9325 1650 50  0000 C CNN
	1    9325 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1425 9350 1425
Connection ~ 9300 1425
Wire Wire Line
	9250 1425 9300 1425
$Comp
L 4ms-passives:R R?
U 1 1 5DE4CAD2
P 9100 1425
AR Path="/5B8C674E/5DE4CAD2" Ref="R?"  Part="1" 
AR Path="/5DE4CAD2" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DE4CAD2" Ref="R?"  Part="1" 
F 0 "R?" V 9000 1425 50  0000 C CNN
F 1 "1k" V 9225 1425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9100 1425 60  0001 C CNN
F 3 "" H 9100 1425 60  0000 C CNN
F 4 "Mouser" H 4500 -1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4500 -1000 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4500 -1000 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4500 -1000 50  0001 C CNN "Part Number"
F 8 "C0603" H 4500 -1000 50  0001 C CNN "Package"
	1    9100 1425
	0    1    1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DE4CADE
P 9650 1525
AR Path="/5B8C674E/5DE4CADE" Ref="U?"  Part="1" 
AR Path="/5DE4CADE" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5DE4CADE" Ref="U?"  Part="2" 
F 0 "U?" H 9700 1625 50  0000 L CNN
F 1 "NJM" H 9645 1695 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 9650 1525 60  0001 C CNN
F 3 "" H 9650 1525 60  0000 C CNN
F 4 "Mouser" H 4500 -1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4500 -1000 50  0001 C CNN "Comments"
	2    9650 1525
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 1425 8350 1425
$Comp
L 4ms-passives:R R?
U 1 1 5DE4CAF0
P 8625 1100
AR Path="/5B8C674E/5DE4CAF0" Ref="R?"  Part="1" 
AR Path="/5DE4CAF0" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DE4CAF0" Ref="R?"  Part="1" 
F 0 "R?" H 8800 1025 50  0000 C CNN
F 1 "10k" V 8525 1125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8625 1100 60  0001 C CNN
F 3 "" H 8625 1100 60  0000 C CNN
F 4 "Mouser" H 4500 -1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4500 -1000 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4500 -1000 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4500 -1000 50  0001 C CNN "Part Number"
F 8 "C0603" H 4500 -1000 50  0001 C CNN "Package"
	1    8625 1100
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DE4CAFF
P 8150 1425
AR Path="/5B8C674E/5DE4CAFF" Ref="R?"  Part="1" 
AR Path="/5DE4CAFF" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DE4CAFF" Ref="R?"  Part="1" 
F 0 "R?" V 8075 1425 50  0000 C CNN
F 1 "1k" V 8250 1425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8150 1425 60  0001 C CNN
F 3 "" H 8150 1425 60  0000 C CNN
F 4 "Mouser" H 4550 -1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4550 -1000 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4550 -1000 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4550 -1000 50  0001 C CNN "Part Number"
F 8 "C0603" H 4550 -1000 50  0001 C CNN "Package"
	1    8150 1425
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5DE4CB0B
P 9650 1100
AR Path="/5B8C674E/5DE4CB0B" Ref="Level_?"  Part="1" 
AR Path="/5DE4CB0B" Ref="Aux_Gain1"  Part="1" 
AR Path="/5D4A5981/5DE4CB0B" Ref="Level_?"  Part="1" 
F 0 "Aux_Gain1" V 9475 1150 50  0000 C CNN
F 1 "100k" V 9525 1125 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 9650 1100 60  0001 C CNN
F 3 "" H 9650 1100 60  0000 C CNN
F 4 "Mouser" H 4500 -1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4500 -1000 50  0001 C CNN "Comments"
	1    9650 1100
	0    1    -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DE4CB17
P 8650 1525
AR Path="/5B8C674E/5DE4CB17" Ref="U?"  Part="1" 
AR Path="/5DE4CB17" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5DE4CB17" Ref="U?"  Part="1" 
F 0 "U?" H 8700 1625 50  0000 L CNN
F 1 "072" H 8625 1750 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8650 1525 60  0001 C CNN
F 3 "" H 8650 1525 60  0000 C CNN
F 4 "Mouser" H 4500 -1000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4500 -1000 50  0001 C CNN "Comments"
	1    8650 1525
	1    0    0    1   
$EndComp
Connection ~ 9950 1100
Wire Wire Line
	9950 1100 9950 1525
Wire Wire Line
	9950 800  9950 1100
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DEE9712
P 6975 1900
AR Path="/5B8C674E/5DEE9712" Ref="#PWR?"  Part="1" 
AR Path="/5DEE9712" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DEE9712" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6975 1650 50  0001 C CNN
F 1 "GND" H 6975 1750 50  0000 C CNN
F 2 "" H 6975 1900 50  0000 C CNN
F 3 "" H 6975 1900 50  0000 C CNN
	1    6975 1900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DEE9721
P 6975 1750
AR Path="/5B8C674E/5DEE9721" Ref="R?"  Part="1" 
AR Path="/5DEE9721" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DEE9721" Ref="R?"  Part="1" 
F 0 "R?" V 7125 1750 50  0000 C CNN
F 1 "100k" V 7050 1750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6975 1750 60  0001 C CNN
F 3 "" H 6975 1750 60  0000 C CNN
F 4 "Mouser" H 4525 -925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4525 -925 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4525 -925 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4525 -925 50  0001 C CNN "Part Number"
F 8 "C0603" H 4525 -925 50  0001 C CNN "Package"
	1    6975 1750
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DEE9732
P 6875 1600
AR Path="/5B8C674E/5DEE9732" Ref="C?"  Part="1" 
AR Path="/5DEE9732" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DEE9732" Ref="C?"  Part="1" 
F 0 "C?" H 6950 1625 50  0000 L CNN
F 1 "1uF" H 6900 1700 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6875 1600 50  0001 C CNN
F 3 "" H 6875 1600 50  0000 C CNN
F 4 "Mouser" H 4525 -925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4525 -925 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 4525 -925 50  0001 C CNN "Designation"
F 7 "C0603" H 4525 -925 50  0001 C CNN "Package"
F 8 "TES" H 4525 -925 50  0001 C CNN "Part Number"
F 9 "2" H 4525 -925 50  0001 C CNN "Points"
F 10 "SMD" H 4525 -925 50  0001 C CNN "SMD/TH"
	1    6875 1600
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DEE973E
P 7650 1500
AR Path="/5B8C674E/5DEE973E" Ref="U?"  Part="1" 
AR Path="/5DEE973E" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5DEE973E" Ref="U?"  Part="2" 
F 0 "U?" H 7700 1600 50  0000 L CNN
F 1 "072" H 7625 1725 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7650 1500 60  0001 C CNN
F 3 "" H 7650 1500 60  0000 C CNN
F 4 "Mouser" H 4525 -925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4525 -925 50  0001 C CNN "Comments"
	2    7650 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 1400 7350 1150
Wire Wire Line
	6725 1600 6775 1600
Wire Wire Line
	6975 1600 7350 1600
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5DEE974E
P 6075 1750
AR Path="/5B8C674E/5DEE974E" Ref="INL?"  Part="1" 
AR Path="/5DEE974E" Ref="Aux_In1"  Part="1" 
AR Path="/5D4A5981/5DEE974E" Ref="INL?"  Part="1" 
F 0 "Aux_In1" H 5850 2125 60  0000 C CNN
F 1 "JACK-MONO" H 6000 2000 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 6075 1750 60  0001 C CNN
F 3 "" H 6075 1750 60  0000 C CNN
F 4 "Mouser" H 4525 -925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4525 -925 50  0001 C CNN "Comments"
F 6 "2" H 4525 -925 50  0001 C CNN "Points"
	1    6075 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1150 7950 1150
Connection ~ 6975 1600
Connection ~ 8300 1425
Wire Wire Line
	7950 1500 7950 1425
Wire Wire Line
	7950 1425 8000 1425
Wire Wire Line
	7950 1150 7950 1425
Connection ~ 7950 1425
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DF72862
P 700 2525
AR Path="/5B8C674E/5DF72862" Ref="#PWR?"  Part="1" 
AR Path="/5DF72862" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DF72862" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 2275 50  0001 C CNN
F 1 "GND" H 700 2375 50  0000 C CNN
F 2 "" H 700 2525 50  0000 C CNN
F 3 "" H 700 2525 50  0000 C CNN
	1    700  2525
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DF72B60
P 5875 2150
AR Path="/5B8C674E/5DF72B60" Ref="#PWR?"  Part="1" 
AR Path="/5DF72B60" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DF72B60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5875 1900 50  0001 C CNN
F 1 "GND" H 5875 2000 50  0000 C CNN
F 2 "" H 5875 2150 50  0000 C CNN
F 3 "" H 5875 2150 50  0000 C CNN
	1    5875 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1525 2775 675 
Wire Wire Line
	2775 675  6325 675 
Wire Wire Line
	6325 675  6325 1750
Connection ~ 2775 1525
NoConn ~ 1150 2125
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DFD7790
P 10175 1825
AR Path="/5B8C674E/5DFD7790" Ref="#PWR?"  Part="1" 
AR Path="/5DFD7790" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5DFD7790" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10175 1575 50  0001 C CNN
F 1 "GND" H 10175 1675 50  0000 C CNN
F 2 "" H 10175 1825 50  0000 C CNN
F 3 "" H 10175 1825 50  0000 C CNN
	1    10175 1825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DFD77A1
P 10075 1525
AR Path="/5B8C674E/5DFD77A1" Ref="C?"  Part="1" 
AR Path="/5DFD77A1" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5DFD77A1" Ref="C?"  Part="1" 
F 0 "C?" V 10250 1475 50  0000 L CNN
F 1 "1uF" V 10175 1450 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 10075 1525 50  0001 C CNN
F 3 "" H 10075 1525 50  0000 C CNN
F 4 "Mouser" H 4925 -275 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4925 -275 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 4925 -275 50  0001 C CNN "Designation"
F 7 "C0603" H 4925 -275 50  0001 C CNN "Package"
F 8 "TEST" H 4925 -275 50  0001 C CNN "Part Number"
F 9 "2" H 4925 -275 50  0001 C CNN "Points"
F 10 "SMD" H 4925 -275 50  0001 C CNN "SMD/TH"
	1    10075 1525
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DFD77B0
P 10175 1675
AR Path="/5B8C674E/5DFD77B0" Ref="R?"  Part="1" 
AR Path="/5DFD77B0" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5DFD77B0" Ref="R?"  Part="1" 
F 0 "R?" H 10275 1675 50  0000 C CNN
F 1 "100K" H 10325 1750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10175 1675 60  0001 C CNN
F 3 "" H 10175 1675 60  0000 C CNN
F 4 "Mouser" H 4575 -125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4575 -125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4575 -125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4575 -125 50  0001 C CNN "Part Number"
F 8 "C0603" H 4575 -125 50  0001 C CNN "Package"
	1    10175 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	10175 1525 10375 1525
Connection ~ 10175 1525
Wire Wire Line
	9975 1525 9950 1525
Connection ~ 9950 1525
$Comp
L 4ms-passives:R R?
U 1 1 5E00A703
P 10375 1675
AR Path="/5B8C674E/5E00A703" Ref="R?"  Part="1" 
AR Path="/5E00A703" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E00A703" Ref="R?"  Part="1" 
F 0 "R?" V 10300 1675 50  0000 C CNN
F 1 "1k" V 10475 1675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10375 1675 60  0001 C CNN
F 3 "" H 10375 1675 60  0000 C CNN
F 4 "Mouser" H 6775 -750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 6775 -750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 6775 -750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 6775 -750 50  0001 C CNN "Part Number"
F 8 "C0603" H 6775 -750 50  0001 C CNN "Package"
	1    10375 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 6200 11150 4800
Wire Wire Line
	8675 6200 11150 6200
$Comp
L 4ms-mech:DPDT-shielded-sep Fol_Gen_SW?
U 1 1 5E0B4E62
P 10475 2025
F 0 "Fol_Gen_SW?" H 11075 2050 50  0000 R CNN
F 1 "SPST" H 10425 1950 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H 10475 2025 50  0001 C CNN
F 3 "" H 10475 2025 50  0001 C CNN
F 4 "Mouser" H 4925 -1400 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4925 -1400 50  0001 C CNN "Comments"
	1    10475 2025
	0    1    -1   0   
$EndComp
Wire Wire Line
	10475 2225 9650 2225
Wire Wire Line
	9650 2225 9650 4550
Text Notes 9275 5075 0    50   Italic 10
what should i do about this pot?\nis it enough gain to boost signal?\ncan i use a fixed resistor?\ncan i use a pot on the cv input to attenuate?
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E0D5598
P 12475 1675
AR Path="/5B8C674E/5E0D5598" Ref="C?"  Part="1" 
AR Path="/5E0D5598" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5E0D5598" Ref="C?"  Part="1" 
F 0 "C?" H 12550 1675 50  0000 L CNN
F 1 "200pF" H 12500 1600 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 12475 1675 50  0001 C CNN
F 3 "" H 12475 1675 50  0000 C CNN
F 4 "Mouser" H 7325 -125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 7325 -125 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 7325 -125 50  0001 C CNN "Designation"
F 7 "C0603" H 7325 -125 50  0001 C CNN "Package"
F 8 "TEST" H 7325 -125 50  0001 C CNN "Part Number"
F 9 "2" H 7325 -125 50  0001 C CNN "Points"
F 10 "SMD" H 7325 -125 50  0001 C CNN "SMD/TH"
	1    12475 1675
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5E0D55A2
P 14225 1675
F 0 "U?" H 13975 1800 50  0000 C CNN
F 1 "LM13700" H 14025 1875 50  0000 C CNN
F 2 "" H 13925 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 13925 1700 50  0001 C CNN
	4    14225 1675
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5E0D55AC
P 13475 1675
F 0 "U?" H 13525 1525 50  0000 C CNN
F 1 "LM13700" H 13475 1450 50  0000 C CNN
F 2 "" H 13175 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 13175 1700 50  0001 C CNN
	3    13475 1675
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5E0D55B6
P 12850 1575
F 0 "U?" H 12600 1700 50  0000 C CNN
F 1 "LM13700" H 12675 1775 50  0000 C CNN
F 2 "" H 12550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 12550 1600 50  0001 C CNN
	2    12850 1575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5E0D55C0
P 11950 1575
F 0 "U?" H 11950 1750 50  0000 C CNN
F 1 "LM13700" H 11950 1350 50  0000 C CNN
F 2 "" H 11650 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 11650 1600 50  0001 C CNN
	1    11950 1575
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E0D55DC
P 11500 1475
F 0 "#PWR?" H 11500 1225 50  0001 C CNN
F 1 "GND" H 11375 1425 50  0000 C CNN
F 2 "" H 11500 1475 50  0001 C CNN
F 3 "" H 11500 1475 50  0001 C CNN
	1    11500 1475
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E0D561E
P 12250 1825
AR Path="/5B8C674E/5E0D561E" Ref="R?"  Part="1" 
AR Path="/5E0D561E" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E0D561E" Ref="R?"  Part="1" 
F 0 "R?" V 12175 1800 50  0000 C CNN
F 1 "30k" V 12250 1825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12250 1825 60  0001 C CNN
F 3 "" H 12250 1825 60  0000 C CNN
F 4 "Mouser" H 3425 -750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3425 -750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 3425 -750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 3425 -750 50  0001 C CNN "Part Number"
F 8 "C0603" H 3425 -750 50  0001 C CNN "Package"
	1    12250 1825
	1    0    0    1   
$EndComp
$Comp
L 4ms-mech:POT Freq?
U 1 1 5E0D566B
P 12250 2675
AR Path="/5B8C674E/5E0D566B" Ref="Freq?"  Part="1" 
AR Path="/5E0D566B" Ref="Pitch"  Part="1" 
AR Path="/5D4A5981/5E0D566B" Ref="Freq?"  Part="1" 
F 0 "Pitch" V 12150 2675 50  0000 C CNN
F 1 "100k" V 12250 2675 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 12250 2675 60  0001 C CNN
F 3 "" H 12250 2675 60  0000 C CNN
F 4 "Mouser" H 7100 575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 7100 575 50  0001 C CNN "Comments"
	1    12250 2675
	0    1    -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E0D5675
P 12700 2675
F 0 "#PWR?" H 12700 2425 50  0001 C CNN
F 1 "GND" H 12825 2575 50  0000 C CNN
F 2 "" H 12700 2675 50  0001 C CNN
F 3 "" H 12700 2675 50  0001 C CNN
	1    12700 2675
	1    0    0    -1  
$EndComp
NoConn ~ 11650 1575
Wire Wire Line
	11500 1475 11650 1475
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
	12250 1575 12475 1575
Wire Wire Line
	12475 1575 12550 1575
Connection ~ 12475 1575
$Comp
L power:+9V #PWR?
U 1 1 5E1FE472
P 12100 2675
F 0 "#PWR?" H 12100 2525 50  0001 C CNN
F 1 "+9V" H 12000 2775 50  0000 C CNN
F 2 "" H 12100 2675 50  0001 C CNN
F 3 "" H 12100 2675 50  0001 C CNN
	1    12100 2675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E1FF0B2
P 12475 1775
F 0 "#PWR?" H 12475 1525 50  0001 C CNN
F 1 "GND" H 12350 1725 50  0000 C CNN
F 2 "" H 12475 1775 50  0001 C CNN
F 3 "" H 12475 1775 50  0001 C CNN
	1    12475 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1575 12950 1675
$Comp
L 4ms-passives:R R?
U 1 1 5E21E35C
P 12950 1850
AR Path="/5B8C674E/5E21E35C" Ref="R?"  Part="1" 
AR Path="/5E21E35C" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E21E35C" Ref="R?"  Part="1" 
F 0 "R?" V 12875 1825 50  0000 C CNN
F 1 "10k" V 12950 1850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12950 1850 60  0001 C CNN
F 3 "" H 12950 1850 60  0000 C CNN
F 4 "Mouser" H 4125 -725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4125 -725 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4125 -725 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4125 -725 50  0001 C CNN "Part Number"
F 8 "C0603" H 4125 -725 50  0001 C CNN "Package"
	1    12950 1850
	1    0    0    1   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5E21E94A
P 12950 2000
F 0 "#PWR?" H 12950 1875 50  0001 C CNN
F 1 "-9V" H 13050 2050 50  0000 C CNN
F 2 "" H 12950 2000 50  0001 C CNN
F 3 "" H 12950 2000 50  0001 C CNN
	1    12950 2000
	-1   0    0    1   
$EndComp
NoConn ~ 13175 1675
Wire Wire Line
	13175 1775 13175 2050
Wire Wire Line
	13175 2375 11650 2375
Wire Wire Line
	11650 2375 11650 1675
$Comp
L 4ms-mech:POT Pitch?
U 1 1 5E258D21
P 13975 1025
AR Path="/5B8C674E/5E258D21" Ref="Pitch?"  Part="1" 
AR Path="/5E258D21" Ref="Wave1"  Part="1" 
AR Path="/5D4A5981/5E258D21" Ref="Pitch?"  Part="1" 
F 0 "Wave1" V 13875 1025 50  0000 C CNN
F 1 "100k" V 13975 1025 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 13975 1025 60  0001 C CNN
F 3 "" H 13975 1025 60  0000 C CNN
F 4 "Mouser" H 8825 -1075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 8825 -1075 50  0001 C CNN "Comments"
	1    13975 1025
	0    1    -1   0   
$EndComp
Wire Wire Line
	12950 1700 12950 1675
Connection ~ 12950 1675
$Comp
L 4ms-passives:R R?
U 1 1 5E29487F
P 14325 1925
AR Path="/5B8C674E/5E29487F" Ref="R?"  Part="1" 
AR Path="/5E29487F" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E29487F" Ref="R?"  Part="1" 
F 0 "R?" V 14250 1900 50  0000 C CNN
F 1 "10k" V 14325 1925 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14325 1925 60  0001 C CNN
F 3 "" H 14325 1925 60  0000 C CNN
F 4 "Mouser" H 5500 -650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5500 -650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5500 -650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5500 -650 50  0001 C CNN "Part Number"
F 8 "C0603" H 5500 -650 50  0001 C CNN "Package"
	1    14325 1925
	1    0    0    1   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5E294DD1
P 14325 2075
F 0 "#PWR?" H 14325 1950 50  0001 C CNN
F 1 "-9V" H 14425 2125 50  0000 C CNN
F 2 "" H 14325 2075 50  0001 C CNN
F 3 "" H 14325 2075 50  0001 C CNN
	1    14325 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	14325 1775 14325 1025
Wire Wire Line
	14325 1025 14125 1025
Connection ~ 14325 1775
$Comp
L 4ms-passives:R R?
U 1 1 5E2B319A
P 13925 2200
AR Path="/5B8C674E/5E2B319A" Ref="R?"  Part="1" 
AR Path="/5E2B319A" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E2B319A" Ref="R?"  Part="1" 
F 0 "R?" V 13850 2175 50  0000 C CNN
F 1 "5k1" V 13925 2200 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13925 2200 60  0001 C CNN
F 3 "" H 13925 2200 60  0000 C CNN
F 4 "Mouser" H 5100 -375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5100 -375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5100 -375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5100 -375 50  0001 C CNN "Part Number"
F 8 "C0603" H 5100 -375 50  0001 C CNN "Package"
	1    13925 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	13775 1675 13925 1675
Wire Wire Line
	13925 1675 13925 2050
Connection ~ 13925 1675
Wire Wire Line
	13925 2050 13175 2050
Connection ~ 13925 2050
Connection ~ 13175 2050
Wire Wire Line
	13175 2050 13175 2375
$Comp
L 4ms-passives:R R?
U 1 1 5E30EE76
P 13775 1450
AR Path="/5B8C674E/5E30EE76" Ref="R?"  Part="1" 
AR Path="/5E30EE76" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E30EE76" Ref="R?"  Part="1" 
F 0 "R?" V 13700 1425 50  0000 C CNN
F 1 "51k" V 13775 1450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13775 1450 60  0001 C CNN
F 3 "" H 13775 1450 60  0000 C CNN
F 4 "Mouser" H 4950 -1125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4950 -1125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4950 -1125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4950 -1125 50  0001 C CNN "Part Number"
F 8 "C0603" H 4950 -1125 50  0001 C CNN "Package"
	1    13775 1450
	1    0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5E30F306
P 13775 1300
F 0 "#PWR?" H 13775 1150 50  0001 C CNN
F 1 "+9V" H 13675 1400 50  0000 C CNN
F 2 "" H 13775 1300 50  0001 C CNN
F 3 "" H 13775 1300 50  0001 C CNN
	1    13775 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13775 1775 13775 1675
Connection ~ 13775 1675
Wire Wire Line
	13775 1675 13775 1600
Wire Wire Line
	10575 1825 10575 825 
Wire Wire Line
	10575 825  13975 825 
Wire Wire Line
	13975 825  13975 875 
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E3BE217
P 13925 2350
F 0 "#PWR?" H 13925 2100 50  0001 C CNN
F 1 "GND" H 14050 2250 50  0000 C CNN
F 2 "" H 13925 2350 50  0001 C CNN
F 3 "" H 13925 2350 50  0001 C CNN
	1    13925 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1575 13175 1575
Wire Wire Line
	12950 1575 12950 1025
Wire Wire Line
	12950 1025 13825 1025
Connection ~ 12950 1575
Text Notes 12325 1175 0    150  Italic 30
VCO
Text Notes 7000 1025 0    150  Italic 30
AUX GAIN
Wire Wire Line
	12250 1975 12250 2525
$Comp
L 4ms-mech:POT Pitch?
U 1 1 5E41A077
P 12550 2675
AR Path="/5B8C674E/5E41A077" Ref="Pitch?"  Part="1" 
AR Path="/5E41A077" Ref="Slide1"  Part="1" 
AR Path="/5D4A5981/5E41A077" Ref="Pitch?"  Part="1" 
F 0 "Slide1" V 12450 2675 50  0000 C CNN
F 1 "100k" V 12550 2675 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 12550 2675 60  0001 C CNN
F 3 "" H 12550 2675 60  0000 C CNN
F 4 "Mouser" H 7400 575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 7400 575 50  0001 C CNN "Comments"
	1    12550 2675
	0    -1   1    0   
$EndComp
Wire Wire Line
	12550 2825 12550 6200
Wire Wire Line
	12550 6200 11150 6200
Connection ~ 11150 6200
$Comp
L 4ms-passives:R R?
U 1 1 5E4DB322
P 12725 3550
AR Path="/5B8C674E/5E4DB322" Ref="R?"  Part="1" 
AR Path="/5E4DB322" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5E4DB322" Ref="R?"  Part="1" 
F 0 "R?" V 12650 3525 50  0000 C CNN
F 1 "30k" V 12725 3550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12725 3550 60  0001 C CNN
F 3 "" H 12725 3550 60  0000 C CNN
F 4 "Mouser" H 3900 975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3900 975 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 3900 975 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 3900 975 50  0001 C CNN "Part Number"
F 8 "C0603" H 3900 975 50  0001 C CNN "Package"
	1    12725 3550
	1    0    0    1   
$EndComp
Text Notes 12650 3250 0    50   Italic 10
this slide thing seems a little silly\nmaybe i should look more into it\nor try it out....
$EndSCHEMATC
