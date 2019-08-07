EESchema Schematic File Version 4
LIBS:pcb-dualdrum-cache
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
P -5500 4575
AR Path="/5B8C674E/5D4E04D2" Ref="C?"  Part="1" 
AR Path="/5D4E04D2" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E04D2" Ref="C?"  Part="1" 
F 0 "C?" H -5725 4575 50  0000 L CNN
F 1 "22uF" H -5650 4650 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H -5500 4575 50  0001 C CNN
F 3 "" H -5500 4575 50  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -12150 200 50  0001 C CNN "Designation"
F 7 "C0805" H -12150 200 50  0001 C CNN "Package"
F 8 "TEST" H -12150 200 50  0001 C CNN "Part Number"
F 9 "2" H -12150 200 50  0001 C CNN "Points"
F 10 "SMD" H -12150 200 50  0001 C CNN "SMD/TH"
	1    -5500 4575
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:POT EnvSense?
U 1 1 5D4E04DC
P -5975 4125
AR Path="/5B8C674E/5D4E04DC" Ref="EnvSense?"  Part="1" 
AR Path="/5D4E04DC" Ref="EnvSense?"  Part="1" 
AR Path="/5D4A5981/5D4E04DC" Ref="EnvSense?"  Part="1" 
F 0 "EnvSense?" V -6125 4125 50  0000 C CNN
F 1 "100k" V -6050 4125 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H -5975 4125 60  0001 C CNN
F 3 "" H -5975 4125 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "2" H -12150 200 50  0001 C CNN "Points"
F 7 "SMD" H -12150 200 50  0001 C CNN "SMD/TH"
	1    -5975 4125
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D4E04E4
P -4675 4375
AR Path="/5B8C674E/5D4E04E4" Ref="U?"  Part="2" 
AR Path="/5D4E04E4" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E04E4" Ref="U?"  Part="1" 
F 0 "U?" H -4625 4475 50  0000 L CNN
F 1 "072" H -4680 4545 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -4675 4375 60  0001 C CNN
F 3 "" H -4675 4375 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	1    -4675 4375
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
U 2 1 5D4E053A
P -3800 2775
AR Path="/5B8C674E/5D4E053A" Ref="U?"  Part="1" 
AR Path="/5D4E053A" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E053A" Ref="U?"  Part="2" 
F 0 "U?" H -3750 2875 50  0000 L CNN
F 1 "072" H -3805 2945 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -3800 2775 60  0001 C CNN
F 3 "" H -3800 2775 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	2    -3800 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3500 3075 -3500 2775
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5D4E0544
P -2525 2925
AR Path="/5B8C674E/5D4E0544" Ref="INL?"  Part="1" 
AR Path="/5D4E0544" Ref="INL?"  Part="1" 
AR Path="/5D4A5981/5D4E0544" Ref="INL?"  Part="1" 
F 0 "INL?" H -2319 3312 60  0000 C CNN
F 1 "JACK-MONO" H -2319 3206 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H -2525 2925 60  0001 C CNN
F 3 "" H -2525 2925 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "2" H -12150 200 50  0001 C CNN "Points"
	1    -2525 2925
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E054F
P -3325 2775
AR Path="/5B8C674E/5D4E054F" Ref="R?"  Part="1" 
AR Path="/5D4E054F" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E054F" Ref="R?"  Part="1" 
F 0 "R?" V -3175 2775 50  0000 C CNN
F 1 "1k" V -3250 2775 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -3325 2775 60  0001 C CNN
F 3 "" H -3325 2775 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -3325 2775
	0    1    -1   0   
$EndComp
Wire Wire Line
	-3500 2775 -3475 2775
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
NoConn ~ -2775 2925
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
L 4ms-passives:LED GATE_LED?
U 1 1 5D4E05A8
P -2975 3075
F 0 "GATE_LED?" H -2750 2975 45  0000 R CNN
F 1 "LED" H -2975 3125 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H -2945 3225 20  0001 C CNN
F 3 "" H -2975 3075 60  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "2" H -12150 200 50  0001 C CNN "Points"
	1    -2975 3075
	-1   0    0    1   
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
L 4ms-passives:R R?
U 1 1 5D4E05DA
P -3500 3225
AR Path="/5B8C674E/5D4E05DA" Ref="R?"  Part="1" 
AR Path="/5D4E05DA" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E05DA" Ref="R?"  Part="1" 
F 0 "R?" H -3625 3250 50  0000 C CNN
F 1 "1k" H -3650 3175 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -3500 3225 60  0001 C CNN
F 3 "" H -3500 3225 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -3500 3225
	1    0    0    1   
$EndComp
Wire Wire Line
	-4100 3075 -3500 3075
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
Connection ~ -3500 3075
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E06F8
P -2325 3325
AR Path="/5B8C674E/5D4E06F8" Ref="#PWR?"  Part="1" 
AR Path="/5D4E06F8" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E06F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2325 3075 50  0001 C CNN
F 1 "GND" H -2325 3175 50  0001 C CNN
F 2 "" H -2325 3325 50  0000 C CNN
F 3 "" H -2325 3325 50  0000 C CNN
	1    -2325 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4100 3075 -4100 2875
Text Notes -225 4950 0    98   ~ 20
\n
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D4E0712
P -6525 4125
AR Path="/5B8C674E/5D4E0712" Ref="U?"  Part="1" 
AR Path="/5D4E0712" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E0712" Ref="U?"  Part="2" 
F 0 "U?" H -6475 4225 50  0000 L CNN
F 1 "072" H -6530 4295 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -6525 4125 60  0001 C CNN
F 3 "" H -6525 4125 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	2    -6525 4125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D4E071E
P -5375 3000
AR Path="/5B8C674E/5D4E071E" Ref="Level_?"  Part="1" 
AR Path="/5D4E071E" Ref="Level_?"  Part="1" 
AR Path="/5D4A5981/5D4E071E" Ref="Level_?"  Part="1" 
F 0 "Level_?" H -5225 3150 50  0000 C CNN
F 1 "100k" H -5225 3075 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H -5375 3000 60  0001 C CNN
F 3 "" H -5375 3000 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "2" H -12150 200 50  0001 C CNN "Points"
F 7 "SMD" H -12150 200 50  0001 C CNN "SMD/TH"
	1    -5375 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6225 4475 -6225 4125
$Comp
L 4ms-mech:DPDT-shielded-sep SW?
U 1 1 5D4E0727
P -6600 3625
F 0 "SW?" V -6525 3950 50  0000 R CNN
F 1 "SPST" V -6450 3950 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H -6600 3625 50  0001 C CNN
F 3 "" H -6600 3625 50  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	1    -6600 3625
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0732
P -6550 2725
AR Path="/5B8C674E/5D4E0732" Ref="R?"  Part="1" 
AR Path="/5D4E0732" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0732" Ref="R?"  Part="1" 
F 0 "R?" V -6650 2725 50  0000 C CNN
F 1 "1k" V -6450 2725 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -6550 2725 60  0001 C CNN
F 3 "" H -6550 2725 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -6550 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	-5975 4275 -5825 4275
Wire Wire Line
	-5825 4275 -5825 4125
$Comp
L 4ms-passives:D D?
U 1 1 5D4E073F
P -5675 4125
F 0 "D?" H -5675 4300 50  0000 C CNN
F 1 "SD103" H -5650 4225 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H -5675 4125 50  0001 C CNN
F 3 "" H -5675 4125 50  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "SOD123" H -12150 200 50  0001 C CNN "Package"
F 7 "2" H -12150 200 50  0001 C CNN "Points"
F 8 "SMD" H -12150 200 50  0001 C CNN "SMD/TH"
	1    -5675 4125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E074A
P -5500 4300
AR Path="/5B8C674E/5D4E074A" Ref="R?"  Part="1" 
AR Path="/5D4E074A" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E074A" Ref="R?"  Part="1" 
F 0 "R?" H -5400 4375 50  0000 C CNN
F 1 "1k" H -5400 4300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -5500 4300 60  0001 C CNN
F 3 "" H -5500 4300 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -5500 4300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5D4E0755
P -5850 4475
F 0 "D?" H -5825 4650 50  0000 C CNN
F 1 "SD103" H -5825 4575 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H -5850 4475 50  0001 C CNN
F 3 "" H -5850 4475 50  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "SOD123" H -12150 200 50  0001 C CNN "Package"
F 7 "2" H -12150 200 50  0001 C CNN "Points"
F 8 "SMD" H -12150 200 50  0001 C CNN "SMD/TH"
	1    -5850 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6225 4125 -6125 4125
Connection ~ -6225 4475
Wire Wire Line
	-5500 4475 -5500 4450
Wire Wire Line
	-5525 4125 -5500 4125
Wire Wire Line
	-5500 4125 -5500 4150
Connection ~ -5500 4475
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0761
P -5500 4675
AR Path="/5B8C674E/5D4E0761" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0761" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0761" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -5500 4425 50  0001 C CNN
F 1 "GND" H -5500 4525 50  0000 C CNN
F 2 "" H -5500 4675 50  0000 C CNN
F 3 "" H -5500 4675 50  0000 C CNN
	1    -5500 4675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 3 1 5D4E0769
P -5950 3150
AR Path="/5B8C674E/5D4E0769" Ref="U?"  Part="1" 
AR Path="/5D4E0769" Ref="U?"  Part="3" 
AR Path="/5D4A5981/5D4E0769" Ref="U?"  Part="3" 
F 0 "U?" H -6200 3375 50  0000 L CNN
F 1 "CD4001" H -5955 3320 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H -5950 3150 60  0001 C CNN
F 3 "" H -5950 3150 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	3    -5950 3150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 4 1 5D4E0771
P -4925 3150
AR Path="/5B8C674E/5D4E0771" Ref="U?"  Part="1" 
AR Path="/5D4E0771" Ref="U?"  Part="4" 
AR Path="/5D4A5981/5D4E0771" Ref="U?"  Part="4" 
F 0 "U?" H -4825 3025 50  0000 L CNN
F 1 "CD4001" H -4930 3320 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H -4925 3150 60  0001 C CNN
F 3 "" H -4925 3150 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	4    -4925 3150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E077E
P -5550 3150
AR Path="/5B8C674E/5D4E077E" Ref="C?"  Part="1" 
AR Path="/5D4E077E" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E077E" Ref="C?"  Part="1" 
F 0 "C?" V -5750 3125 50  0000 L CNN
F 1 "10uF 16v" V -5675 3075 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H -5550 3150 50  0001 C CNN
F 3 "" H -5550 3150 50  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -12150 200 50  0001 C CNN "Designation"
F 7 "C0805" H -12150 200 50  0001 C CNN "Package"
F 8 "TEST" H -12150 200 50  0001 C CNN "Part Number"
F 9 "2" H -12150 200 50  0001 C CNN "Points"
F 10 "SMD" H -12150 200 50  0001 C CNN "SMD/TH"
	1    -5550 3150
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0789
P -5375 2700
AR Path="/5B8C674E/5D4E0789" Ref="R?"  Part="1" 
AR Path="/5D4E0789" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0789" Ref="R?"  Part="1" 
F 0 "R?" H -5475 2625 50  0000 C CNN
F 1 "1k" H -5575 2700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -5375 2700 60  0001 C CNN
F 3 "" H -5375 2700 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -5375 2700
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E078F
P -5375 2550
AR Path="/5B8C674E/5D4E078F" Ref="#PWR?"  Part="1" 
AR Path="/5D4E078F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E078F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -5375 2400 50  0001 C CNN
F 1 "+12V" H -5525 2625 50  0000 C CNN
F 2 "" H -5375 2550 50  0000 C CNN
F 3 "" H -5375 2550 50  0000 C CNN
	1    -5375 2550
	1    0    0    -1  
$EndComp
Connection ~ -5225 3150
Wire Wire Line
	-5225 3150 -5225 3250
Wire Wire Line
	-6250 3450 -4600 3450
Wire Wire Line
	-6250 3250 -6250 3450
Wire Wire Line
	-4625 3150 -4600 3150
Wire Wire Line
	-4600 3150 -4600 3450
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E079B
P -6975 4325
AR Path="/5B8C674E/5D4E079B" Ref="#PWR?"  Part="1" 
AR Path="/5D4E079B" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E079B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6975 4075 50  0001 C CNN
F 1 "GND" H -6975 4175 50  0000 C CNN
F 2 "" H -6975 4325 50  0000 C CNN
F 3 "" H -6975 4325 50  0000 C CNN
	1    -6975 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6225 4475 -6000 4475
Wire Wire Line
	-5700 4475 -5500 4475
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E07A3
P -2800 3125
AR Path="/5B8C674E/5D4E07A3" Ref="#PWR?"  Part="1" 
AR Path="/5D4E07A3" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E07A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2800 2875 50  0001 C CNN
F 1 "GND" H -2800 2975 50  0001 C CNN
F 2 "" H -2800 3125 50  0000 C CNN
F 3 "" H -2800 3125 50  0000 C CNN
	1    -2800 3125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E07AE
P -3325 3075
AR Path="/5B8C674E/5D4E07AE" Ref="R?"  Part="1" 
AR Path="/5D4E07AE" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E07AE" Ref="R?"  Part="1" 
F 0 "R?" H -3450 3100 50  0000 C CNN
F 1 "47k" H -3450 3025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -3325 3075 60  0001 C CNN
F 3 "" H -3325 3075 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -3325 3075
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E07B9
P -7000 3325
AR Path="/5B8C674E/5D4E07B9" Ref="R?"  Part="1" 
AR Path="/5D4E07B9" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E07B9" Ref="R?"  Part="1" 
F 0 "R?" V -6925 3400 50  0000 C CNN
F 1 "1k" V -6925 3250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -7000 3325 60  0001 C CNN
F 3 "" H -7000 3325 60  0000 C CNN
F 4 "Mouser" H -12450 525 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12450 525 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12450 525 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12450 525 50  0001 C CNN "Part Number"
F 8 "C0603" H -12450 525 50  0001 C CNN "Package"
	1    -7000 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	-3475 3075 -3500 3075
Wire Wire Line
	-2875 3075 -2800 3075
Wire Wire Line
	-2800 3075 -2800 3125
Wire Wire Line
	-4600 3150 -4600 2675
Wire Wire Line
	-4250 2675 -4100 2675
Connection ~ -4600 3150
Wire Wire Line
	-3500 3375 -3500 3725
$Comp
L 4ms-passives:R R?
U 1 1 5D4E07DA
P -6525 4475
AR Path="/5B8C674E/5D4E07DA" Ref="R?"  Part="1" 
AR Path="/5D4E07DA" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E07DA" Ref="R?"  Part="1" 
F 0 "R?" V -6425 4475 50  0000 C CNN
F 1 "22k" V -6625 4475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -6525 4475 60  0001 C CNN
F 3 "" H -6525 4475 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -6525 4475
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E07E0
P -6475 4900
AR Path="/5B8C674E/5D4E07E0" Ref="#PWR?"  Part="1" 
AR Path="/5D4E07E0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E07E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6475 4650 50  0001 C CNN
F 1 "GND" H -6350 4875 50  0001 C CNN
F 2 "" H -6475 4900 50  0000 C CNN
F 3 "" H -6475 4900 50  0000 C CNN
	1    -6475 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-6400 2725 -6400 3525
Wire Wire Line
	-6825 4225 -6825 4475
Wire Wire Line
	-6675 4475 -6825 4475
Connection ~ -6825 4475
Wire Wire Line
	-6375 4475 -6225 4475
Wire Wire Line
	-4975 4050 -4375 4050
Wire Wire Line
	-4375 4050 -4375 4375
$Comp
L 4ms-passives:R R?
U 1 1 5D4E07F2
P -2850 3975
AR Path="/5B8C674E/5D4E07F2" Ref="R?"  Part="1" 
AR Path="/5D4E07F2" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E07F2" Ref="R?"  Part="1" 
F 0 "R?" V -2750 4025 50  0000 C CNN
F 1 "1k" V -2750 3900 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2850 3975 60  0001 C CNN
F 3 "" H -2850 3975 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11050 125 50  0001 C CNN "Part Number"
F 8 "C0603" H -11050 125 50  0001 C CNN "Package"
	1    -2850 3975
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E07F8
P -1325 4525
AR Path="/5B8C674E/5D4E07F8" Ref="#PWR?"  Part="1" 
AR Path="/5D4E07F8" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E07F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1325 4275 50  0001 C CNN
F 1 "GND" H -1325 4375 50  0001 C CNN
F 2 "" H -1325 4525 50  0000 C CNN
F 3 "" H -1325 4525 50  0000 C CNN
	1    -1325 4525
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5D4E0801
P -1525 4125
AR Path="/5B8C674E/5D4E0801" Ref="GATE?"  Part="1" 
AR Path="/5D4E0801" Ref="GATE?"  Part="1" 
AR Path="/5D4A5981/5D4E0801" Ref="GATE?"  Part="1" 
F 0 "GATE?" H -1525 4025 60  0000 C CNN
F 1 "JACK-MONO" H -1375 3900 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H -1525 4125 60  0001 C CNN
F 3 "" H -1525 4125 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "2" H -11050 125 50  0001 C CNN "Points"
	1    -1525 4125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED ENV_LED?
U 1 1 5D4E080A
P -2500 4300
F 0 "ENV_LED?" H -2525 4250 45  0000 R CNN
F 1 "LED" H -2500 4350 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H -2470 4450 20  0001 C CNN
F 3 "" H -2500 4300 60  0001 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "2" H -11050 125 50  0001 C CNN "Points"
	1    -2500 4300
	-1   0    0    1   
$EndComp
NoConn ~ -1775 4125
Wire Wire Line
	-2700 3975 -2175 3975
Wire Wire Line
	-3000 3975 -3275 3975
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0818
P -2850 4300
AR Path="/5B8C674E/5D4E0818" Ref="R?"  Part="1" 
AR Path="/5D4E0818" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0818" Ref="R?"  Part="1" 
F 0 "R?" V -2950 4375 50  0000 C CNN
F 1 "10k" V -2950 4225 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2850 4300 60  0001 C CNN
F 3 "" H -2850 4300 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11050 125 50  0001 C CNN "Part Number"
F 8 "C0603" H -11050 125 50  0001 C CNN "Package"
	1    -2850 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3000 4300 -3275 4300
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E081F
P -2350 4350
AR Path="/5B8C674E/5D4E081F" Ref="#PWR?"  Part="1" 
AR Path="/5D4E081F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E081F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2350 4100 50  0001 C CNN
F 1 "GND" H -2350 4200 50  0001 C CNN
F 2 "" H -2350 4350 50  0000 C CNN
F 3 "" H -2350 4350 50  0000 C CNN
	1    -2350 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-2400 4300 -2350 4300
Wire Wire Line
	-2350 4300 -2350 4350
Wire Wire Line
	-2375 4625 -2175 4625
Wire Wire Line
	-2575 4625 -2800 4625
Wire Wire Line
	-2800 4625 -2800 4750
Wire Wire Line
	-2775 5100 -2800 5100
Wire Wire Line
	-2800 4900 -2775 4900
Wire Wire Line
	-2475 5475 -2475 5350
Wire Wire Line
	-2550 5475 -2475 5475
Wire Wire Line
	-2750 5475 -2800 5475
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E082F
P -1525 4800
AR Path="/5B8C674E/5D4E082F" Ref="#PWR?"  Part="1" 
AR Path="/5D4E082F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E082F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1525 4550 50  0001 C CNN
F 1 "GND" H -1525 4650 50  0001 C CNN
F 2 "" H -1525 4800 50  0000 C CNN
F 3 "" H -1525 4800 50  0000 C CNN
	1    -1525 4800
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED INV_LED?
U 1 1 5D4E0838
P -1675 4750
F 0 "INV_LED?" H -1700 4700 45  0000 R CNN
F 1 "LED" H -1675 4800 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H -1645 4900 20  0001 C CNN
F 3 "" H -1675 4750 60  0001 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "2" H -11050 125 50  0001 C CNN "Points"
	1    -1675 4750
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0843
P -2025 5000
AR Path="/5B8C674E/5D4E0843" Ref="R?"  Part="1" 
AR Path="/5D4E0843" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0843" Ref="R?"  Part="1" 
F 0 "R?" V -2125 5075 50  0000 C CNN
F 1 "1k" V -2125 4925 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2025 5000 60  0001 C CNN
F 3 "" H -2025 5000 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11050 125 50  0001 C CNN "Part Number"
F 8 "C0603" H -11050 125 50  0001 C CNN "Package"
	1    -2025 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2500 5350 -2475 5350
Wire Wire Line
	-2175 4750 -2175 4625
Connection ~ -2175 4750
Wire Wire Line
	-2800 4750 -2625 4750
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E084D
P -2475 5475
AR Path="/5B8C674E/5D4E084D" Ref="#PWR?"  Part="1" 
AR Path="/5D4E084D" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E084D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2475 5225 50  0001 C CNN
F 1 "GND" H -2350 5450 50  0001 C CNN
F 2 "" H -2475 5475 50  0000 C CNN
F 3 "" H -2475 5475 50  0000 C CNN
	1    -2475 5475
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E085A
P -2650 5475
AR Path="/5B8C674E/5D4E085A" Ref="C?"  Part="1" 
AR Path="/5D4E085A" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E085A" Ref="C?"  Part="1" 
F 0 "C?" H -2825 5550 50  0000 L CNN
F 1 "1uF" H -2800 5400 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -2650 5475 50  0001 C CNN
F 3 "" H -2650 5475 50  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "C0603" H -11050 125 50  0001 C CNN "Package"
F 8 "TES" H -11050 125 50  0001 C CNN "Part Number"
F 9 "2" H -11050 125 50  0001 C CNN "Points"
F 10 "SMD" H -11050 125 50  0001 C CNN "SMD/TH"
	1    -2650 5475
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0867
P -2475 4625
AR Path="/5B8C674E/5D4E0867" Ref="C?"  Part="1" 
AR Path="/5D4E0867" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0867" Ref="C?"  Part="1" 
F 0 "C?" V -2425 4675 50  0000 L CNN
F 1 "20pF" V -2425 4400 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -2475 4625 50  0001 C CNN
F 3 "" H -2475 4625 50  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "C0603" H -11050 125 50  0001 C CNN "Package"
F 8 "TEST" H -11050 125 50  0001 C CNN "Part Number"
F 9 "2" H -11050 125 50  0001 C CNN "Points"
F 10 "SMD" H -11050 125 50  0001 C CNN "SMD/TH"
	1    -2475 4625
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0872
P -2475 4750
AR Path="/5B8C674E/5D4E0872" Ref="R?"  Part="1" 
AR Path="/5D4E0872" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0872" Ref="R?"  Part="1" 
F 0 "R?" V -2525 4575 50  0000 C CNN
F 1 "100k" V -2525 4950 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2475 4750 60  0001 C CNN
F 3 "" H -2475 4750 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11050 125 50  0001 C CNN "Part Number"
F 8 "C0603" H -11050 125 50  0001 C CNN "Package"
	1    -2475 4750
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E087D
P -2950 4900
AR Path="/5B8C674E/5D4E087D" Ref="R?"  Part="1" 
AR Path="/5D4E087D" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E087D" Ref="R?"  Part="1" 
F 0 "R?" V -3050 4900 50  0000 C CNN
F 1 "100k" V -3125 4900 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2950 4900 60  0001 C CNN
F 3 "" H -2950 4900 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11050 125 50  0001 C CNN "Part Number"
F 8 "C0603" H -11050 125 50  0001 C CNN "Package"
	1    -2950 4900
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E0883
P -3150 5300
AR Path="/5B8C674E/5D4E0883" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0883" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0883" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3150 5150 50  0001 C CNN
F 1 "+12V" H -2950 5375 50  0000 C CNN
F 2 "" H -3150 5300 50  0000 C CNN
F 3 "" H -3150 5300 50  0000 C CNN
	1    -3150 5300
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E088E
P -2650 5350
AR Path="/5B8C674E/5D4E088E" Ref="R?"  Part="1" 
AR Path="/5D4E088E" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E088E" Ref="R?"  Part="1" 
F 0 "R?" V -2700 5175 50  0000 C CNN
F 1 "10k" V -2750 5350 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2650 5350 60  0001 C CNN
F 3 "" H -2650 5350 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11050 125 50  0001 C CNN "Part Number"
F 8 "C0603" H -11050 125 50  0001 C CNN "Package"
	1    -2650 5350
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0899
P -2950 5350
AR Path="/5B8C674E/5D4E0899" Ref="R?"  Part="1" 
AR Path="/5D4E0899" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0899" Ref="R?"  Part="1" 
F 0 "R?" V -3050 5350 50  0000 C CNN
F 1 "20k" V -2875 5375 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2950 5350 60  0001 C CNN
F 3 "" H -2950 5350 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11050 125 50  0001 C CNN "Part Number"
F 8 "C0603" H -11050 125 50  0001 C CNN "Package"
	1    -2950 5350
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D4E08A1
P -2475 5000
AR Path="/5B8C674E/5D4E08A1" Ref="U?"  Part="2" 
AR Path="/5D4E08A1" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E08A1" Ref="U?"  Part="1" 
F 0 "U?" H -2425 5100 50  0000 L CNN
F 1 "072" H -2425 4900 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -2475 5000 60  0001 C CNN
F 3 "" H -2475 5000 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
	1    -2475 5000
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E08A7
P -1025 5550
AR Path="/5B8C674E/5D4E08A7" Ref="#PWR?"  Part="1" 
AR Path="/5D4E08A7" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E08A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1025 5300 50  0001 C CNN
F 1 "GND" H -1025 5400 50  0000 C CNN
F 2 "" H -1025 5550 50  0000 C CNN
F 3 "" H -1025 5550 50  0000 C CNN
	1    -1025 5550
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5D4E08B0
P -1225 5150
AR Path="/5B8C674E/5D4E08B0" Ref="GATE?"  Part="1" 
AR Path="/5D4E08B0" Ref="GATE?"  Part="1" 
AR Path="/5D4A5981/5D4E08B0" Ref="GATE?"  Part="1" 
F 0 "GATE?" H -1250 4925 60  0000 C CNN
F 1 "JACK-MONO" H -1075 5025 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H -1225 5150 60  0001 C CNN
F 3 "" H -1225 5150 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "2" H -11050 125 50  0001 C CNN "Points"
	1    -1225 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-2800 4900 -2800 4750
Connection ~ -2800 4750
Wire Wire Line
	-2325 4750 -2175 4750
$Comp
L 4ms-passives:R R?
U 1 1 5D4E08BE
P -2025 4750
AR Path="/5B8C674E/5D4E08BE" Ref="R?"  Part="1" 
AR Path="/5D4E08BE" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E08BE" Ref="R?"  Part="1" 
F 0 "R?" H -2150 4775 50  0000 C CNN
F 1 "10k" H -2150 4700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2025 4750 60  0001 C CNN
F 3 "" H -2025 4750 60  0000 C CNN
F 4 "Mouser" H -11050 125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11050 125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11050 125 50  0001 C CNN "Part Number"
F 8 "C0603" H -11050 125 50  0001 C CNN "Package"
	1    -2025 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1575 4750 -1525 4750
Wire Wire Line
	-1525 4750 -1525 4800
NoConn ~ -1475 5150
Wire Wire Line
	-3150 5300 -3150 5350
Wire Wire Line
	-3150 5350 -3100 5350
Wire Wire Line
	-3275 4900 -3100 4900
$Comp
L 4ms-passives:D D?
U 1 1 5D4E08CF
P -6975 4175
F 0 "D?" V -6850 4050 50  0000 C CNN
F 1 "SD103" V -6775 4000 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H -6975 4175 50  0001 C CNN
F 3 "" H -6975 4175 50  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "SOD123" H -12150 200 50  0001 C CNN "Package"
F 7 "2" H -12150 200 50  0001 C CNN "Points"
F 8 "SMD" H -12150 200 50  0001 C CNN "SMD/TH"
	1    -6975 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	-6975 4025 -6825 4025
Wire Wire Line
	-6975 3625 -6975 4025
Wire Wire Line
	-6975 3625 -6800 3625
$Comp
L 4ms-passives:R R?
U 1 1 5D4E08DD
P -4450 2675
AR Path="/5B8C674E/5D4E08DD" Ref="R?"  Part="1" 
AR Path="/5D4E08DD" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E08DD" Ref="R?"  Part="1" 
F 0 "R?" H -4350 2750 50  0000 C CNN
F 1 "33k" H -4350 2675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -4450 2675 60  0001 C CNN
F 3 "" H -4450 2675 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -4450 2675
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E08E8
P -4250 2875
AR Path="/5B8C674E/5D4E08E8" Ref="R?"  Part="1" 
AR Path="/5D4E08E8" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E08E8" Ref="R?"  Part="1" 
F 0 "R?" H -4150 2950 50  0000 C CNN
F 1 "100k" H -4150 2875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -4250 2875 60  0001 C CNN
F 3 "" H -4250 2875 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -4250 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4300 2675 -4250 2675
Wire Wire Line
	-4250 2675 -4250 2725
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E08F0
P -4250 3025
AR Path="/5B8C674E/5D4E08F0" Ref="#PWR?"  Part="1" 
AR Path="/5D4E08F0" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E08F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4250 2775 50  0001 C CNN
F 1 "GND" H -4250 2875 50  0000 C CNN
F 2 "" H -4250 3025 50  0000 C CNN
F 3 "" H -4250 3025 50  0000 C CNN
	1    -4250 3025
	1    0    0    -1  
$EndComp
Connection ~ -4250 2675
Wire Wire Line
	-6400 3725 -3500 3725
Wire Wire Line
	-4975 4275 -4975 4050
Wire Wire Line
	-7250 4050 -7325 4050
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E08FA
P -7250 4050
F 0 "#PWR?" H -7250 3900 50  0001 C CNN
F 1 "+12V" H -7200 4200 50  0000 C CNN
F 2 "" H -7250 4050 50  0000 C CNN
F 3 "" H -7250 4050 50  0000 C CNN
	1    -7250 4050
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0900
P -8225 4125
F 0 "#PWR?" H -8225 3875 50  0001 C CNN
F 1 "GND" H -8200 3950 50  0000 C CNN
F 2 "" H -8225 4125 50  0000 C CNN
F 3 "" H -8225 4125 50  0000 C CNN
	1    -8225 4125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E090B
P -8225 3975
F 0 "R?" H -8350 3950 50  0000 C CNN
F 1 "10K" H -8350 4025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -8225 3975 60  0001 C CNN
F 3 "" H -8225 3975 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -8225 3975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 2 1 5D4E0913
P -8325 3625
F 0 "Q?" H -8125 3700 50  0000 L CNN
F 1 "MBT3904DW1" H -8125 3600 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H -8125 3725 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H -8325 3625 50  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	2    -8325 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7800 4250 -7800 4425
Wire Wire Line
	-7725 4250 -7800 4250
NoConn ~ -7725 4050
Wire Wire Line
	-7725 3850 -7775 3850
$Comp
L 4ms-passives:LED-RGB-CA LED?
U 1 1 5D4E091F
P -7525 4050
F 0 "LED?" H -7425 3775 50  0000 C CNN
F 1 "RGB" H -7425 3700 50  0000 C CNN
F 2 "4ms_LED:LED_PLCC-4" H -7525 4050 50  0001 C CNN
F 3 "" H -7525 4050 50  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	1    -7525 4050
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 1 1 5D4E0927
P -7900 4625
F 0 "Q?" H -7725 4650 50  0000 L CNN
F 1 "MBT3904DW1" H -7750 4725 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H -7700 4725 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H -7900 4625 50  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	1    -7900 4625
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E092D
P -7800 5125
F 0 "#PWR?" H -7800 4875 50  0001 C CNN
F 1 "GND" H -7775 4950 50  0000 C CNN
F 2 "" H -7800 5125 50  0000 C CNN
F 3 "" H -7800 5125 50  0000 C CNN
	1    -7800 5125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0938
P -7800 4975
F 0 "R?" H -7675 5000 50  0000 C CNN
F 1 "4K7" H -7675 4925 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -7800 4975 60  0001 C CNN
F 3 "" H -7800 4975 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -7800 4975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D4E0940
P -8400 4625
AR Path="/5B8C674E/5D4E0940" Ref="U?"  Part="2" 
AR Path="/5D4E0940" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E0940" Ref="U?"  Part="1" 
F 0 "U?" H -8350 4725 50  0000 L CNN
F 1 "NJM" H -8350 4525 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -8400 4625 60  0001 C CNN
F 3 "" H -8400 4625 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	1    -8400 4625
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0946
P -9075 5175
AR Path="/5C53B5D6/5D4E0946" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0946" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0946" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -9075 4925 50  0001 C CNN
F 1 "GND" H -9075 5025 50  0000 C CNN
F 2 "" H -9075 5175 50  0000 C CNN
F 3 "" H -9075 5175 50  0000 C CNN
	1    -9075 5175
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E094C
P -9075 4275
F 0 "#PWR?" H -9075 4125 50  0001 C CNN
F 1 "+12V" H -8975 4425 50  0000 C CNN
F 2 "" H -9075 4275 50  0000 C CNN
F 3 "" H -9075 4275 50  0000 C CNN
	1    -9075 4275
	-1   0    0    -1  
$EndComp
Text Label -8700 5275 2    40   ~ 0
In_LED
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0958
P -9075 4425
F 0 "R?" H -8950 4400 50  0000 C CNN
F 1 "49k9" H -8925 4475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -9075 4425 60  0001 C CNN
F 3 "" H -9075 4425 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -9075 4425
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0963
P -9075 5025
F 0 "R?" H -8950 5000 50  0000 C CNN
F 1 "47k" H -8950 5075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -9075 5025 60  0001 C CNN
F 3 "" H -9075 5025 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -9075 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8225 3425 -7775 3425
Wire Wire Line
	-7775 3425 -7775 3850
Wire Wire Line
	-8700 4525 -8700 3625
Wire Wire Line
	-8700 3625 -8525 3625
Text Notes -10200 3950 0    150  Italic 30
INPUT CLIP
Text Notes -5025 5625 0    150  Italic 30
ENVELOPES
Text Notes -7125 5200 0    50   ~ 0
-results in -20mV 
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D4E0974
P -3575 4275
AR Path="/5B8C674E/5D4E0974" Ref="U?"  Part="2" 
AR Path="/5D4E0974" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E0974" Ref="U?"  Part="2" 
F 0 "U?" H -3525 4375 50  0000 L CNN
F 1 "072" H -3525 4175 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -3575 4275 60  0001 C CNN
F 3 "" H -3575 4275 60  0000 C CNN
F 4 "Mouser" H -12150 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 -600 50  0001 C CNN "Comments"
	2    -3575 4275
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E097F
P -4225 4375
AR Path="/5B8C674E/5D4E097F" Ref="R?"  Part="1" 
AR Path="/5D4E097F" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E097F" Ref="R?"  Part="1" 
F 0 "R?" V -4125 4425 50  0000 C CNN
F 1 "4k7" V -4125 4300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -4225 4375 60  0001 C CNN
F 3 "" H -4225 4375 60  0000 C CNN
F 4 "Mouser" H -12425 525 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12425 525 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12425 525 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12425 525 50  0001 C CNN "Part Number"
F 8 "C0603" H -12425 525 50  0001 C CNN "Package"
	1    -4225 4375
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E098A
P -4075 4525
AR Path="/5B8C674E/5D4E098A" Ref="R?"  Part="1" 
AR Path="/5D4E098A" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E098A" Ref="R?"  Part="1" 
F 0 "R?" H -4200 4475 50  0000 C CNN
F 1 "13k" H -4175 4550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -4075 4525 60  0001 C CNN
F 3 "" H -4075 4525 60  0000 C CNN
F 4 "Mouser" H -12275 675 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12275 675 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12275 675 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12275 675 50  0001 C CNN "Part Number"
F 8 "C0603" H -12275 675 50  0001 C CNN "Package"
	1    -4075 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3875 4175 -3875 3975
Wire Wire Line
	-3875 3975 -3275 3975
Connection ~ -3275 3975
Wire Wire Line
	-3275 4900 -3275 4300
Connection ~ -3275 4300
$Comp
L 4ms-passives:R R?
U 1 1 5D4E099A
P -6650 4875
F 0 "R?" V -6550 4825 50  0000 C CNN
F 1 "10k" V -6475 4800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -6650 4875 60  0001 C CNN
F 3 "" H -6650 4875 60  0000 C CNN
F 4 "Mouser" H -11000 100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11000 100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11000 100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11000 100 50  0001 C CNN "Part Number"
F 8 "C0603" H -11000 100 50  0001 C CNN "Package"
	1    -6650 4875
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E09A5
P -7000 4875
F 0 "R?" V -6900 4825 50  0000 C CNN
F 1 "1M" V -6825 4800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -7000 4875 60  0001 C CNN
F 3 "" H -7000 4875 60  0000 C CNN
F 4 "Mouser" H -11350 100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11350 100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11350 100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11350 100 50  0001 C CNN "Part Number"
F 8 "C0603" H -11350 100 50  0001 C CNN "Package"
	1    -7000 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	-6500 4875 -6475 4875
Wire Wire Line
	-6475 4875 -6475 4900
Wire Wire Line
	-6800 4875 -6825 4875
Connection ~ -6825 4875
Wire Wire Line
	-6825 4875 -6850 4875
Wire Wire Line
	-7175 4850 -7175 4875
Wire Wire Line
	-7175 4875 -7150 4875
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E09B2
P -7175 4850
AR Path="/5B8C674E/5D4E09B2" Ref="#PWR?"  Part="1" 
AR Path="/5D4E09B2" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E09B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7175 4700 50  0001 C CNN
F 1 "+12V" H -7175 4990 50  0000 C CNN
F 2 "" H -7175 4850 50  0000 C CNN
F 3 "" H -7175 4850 50  0000 C CNN
	1    -7175 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6825 4475 -6825 4875
Text Notes -5325 2550 0    50   ~ 0
A little less than 2ms at 510R
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
	-5500 4475 -4975 4475
$Comp
L 4ms-passives:D D?
U 1 1 5D4E0A40
P -3925 4525
F 0 "D?" V -3900 4650 50  0000 C CNN
F 1 "SD103" V -3825 4675 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H -3925 4525 50  0001 C CNN
F 3 "" H -3925 4525 50  0001 C CNN
F 4 "Mouser" H -10225 250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -10225 250 50  0001 C CNN "Comments"
F 6 "SOD123" H -10225 250 50  0001 C CNN "Package"
F 7 "2" H -10225 250 50  0001 C CNN "Points"
F 8 "SMD" H -10225 250 50  0001 C CNN "SMD/TH"
	1    -3925 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	-4075 4675 -4000 4675
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0A47
P -3650 4875
AR Path="/5B8C674E/5D4E0A47" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0A47" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0A47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3650 4625 50  0001 C CNN
F 1 "GND" H -3525 4850 50  0001 C CNN
F 2 "" H -3650 4875 50  0000 C CNN
F 3 "" H -3650 4875 50  0000 C CNN
	1    -3650 4875
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0A52
P -3825 4850
F 0 "R?" V -3725 4800 50  0000 C CNN
F 1 "2k" V -3650 4775 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -3825 4850 60  0001 C CNN
F 3 "" H -3825 4850 60  0000 C CNN
F 4 "Mouser" H -8175 75  50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -8175 75  50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -8175 75  50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -8175 75  50  0001 C CNN "Part Number"
F 8 "C0603" H -8175 75  50  0001 C CNN "Package"
	1    -3825 4850
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0A5D
P -4175 4850
F 0 "R?" V -4075 4800 50  0000 C CNN
F 1 "100k" V -4000 4775 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -4175 4850 60  0001 C CNN
F 3 "" H -4175 4850 60  0000 C CNN
F 4 "Mouser" H -8525 75  50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -8525 75  50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -8525 75  50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -8525 75  50  0001 C CNN "Part Number"
F 8 "C0603" H -8525 75  50  0001 C CNN "Package"
	1    -4175 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	-3675 4850 -3650 4850
Wire Wire Line
	-3650 4850 -3650 4875
Wire Wire Line
	-4350 4825 -4350 4850
Wire Wire Line
	-4350 4850 -4325 4850
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E0A67
P -4350 4825
AR Path="/5B8C674E/5D4E0A67" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0A67" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0A67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4350 4675 50  0001 C CNN
F 1 "+12V" H -4350 4965 50  0000 C CNN
F 2 "" H -4350 4825 50  0000 C CNN
F 3 "" H -4350 4825 50  0000 C CNN
	1    -4350 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4025 4850 -4000 4850
Wire Wire Line
	-4000 4675 -4000 4850
Connection ~ -4000 4675
Wire Wire Line
	-4000 4675 -3925 4675
Connection ~ -4000 4850
Wire Wire Line
	-4000 4850 -3975 4850
Wire Wire Line
	-9075 4575 -9075 4725
Wire Wire Line
	-9075 4725 -8700 4725
Connection ~ -9075 4725
Wire Wire Line
	-9075 4725 -9075 4875
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0A77
P -10075 3325
AR Path="/5B8C674E/5D4E0A77" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0A77" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0A77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -10075 3075 50  0001 C CNN
F 1 "GND" H -10075 3175 50  0000 C CNN
F 2 "" H -10075 3325 50  0000 C CNN
F 3 "" H -10075 3325 50  0000 C CNN
	1    -10075 3325
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:HEADER1x3 H?
U 1 1 5D4E0A86
P -1050 4350
F 0 "H?" H -825 4350 60  0000 L CNN
F 1 "Env Outs" V -650 3900 60  0000 L CNN
F 2 "4ms_Connector:Pins_1x03_2.54mm_TH" H -1050 4350 60  0001 C CNN
F 3 "" H -1050 4350 60  0000 C CNN
	1    -1050 4350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0A91
P -2850 3750
AR Path="/5B8C674E/5D4E0A91" Ref="R?"  Part="1" 
AR Path="/5D4E0A91" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0A91" Ref="R?"  Part="1" 
F 0 "R?" V -2750 3800 50  0000 C CNN
F 1 "1k" V -2750 3675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2850 3750 60  0001 C CNN
F 3 "" H -2850 3750 60  0000 C CNN
F 4 "Mouser" H -11050 -100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11050 -100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11050 -100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11050 -100 50  0001 C CNN "Part Number"
F 8 "C0603" H -11050 -100 50  0001 C CNN "Package"
	1    -2850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3275 3975 -3275 3750
Wire Wire Line
	-3275 3750 -3000 3750
Wire Wire Line
	-2700 3750 -1050 3750
Wire Wire Line
	-1050 3750 -1050 4500
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0AA0
P -2000 5900
AR Path="/5B8C674E/5D4E0AA0" Ref="R?"  Part="1" 
AR Path="/5D4E0AA0" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0AA0" Ref="R?"  Part="1" 
F 0 "R?" V -2100 5975 50  0000 C CNN
F 1 "1k" V -2100 5825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -2000 5900 60  0001 C CNN
F 3 "" H -2000 5900 60  0000 C CNN
F 4 "Mouser" H -11025 1025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11025 1025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11025 1025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11025 1025 50  0001 C CNN "Part Number"
F 8 "C0603" H -11025 1025 50  0001 C CNN "Package"
	1    -2000 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2175 5900 -2150 5900
Wire Wire Line
	-1850 5900 -900 5900
Wire Wire Line
	-900 5900 -900 4825
Wire Wire Line
	-900 4825 -1050 4825
Wire Wire Line
	-1050 4825 -1050 4700
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0AAB
P -1150 4650
AR Path="/5B8C674E/5D4E0AAB" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0AAB" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0AAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1150 4400 50  0001 C CNN
F 1 "GND" H -1150 4500 50  0001 C CNN
F 2 "" H -1150 4650 50  0000 C CNN
F 3 "" H -1150 4650 50  0000 C CNN
	1    -1150 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-1150 4600 -1150 4650
Wire Wire Line
	-1150 4600 -1050 4600
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0AB8
P -7000 3150
AR Path="/5B8C674E/5D4E0AB8" Ref="R?"  Part="1" 
AR Path="/5D4E0AB8" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0AB8" Ref="R?"  Part="1" 
F 0 "R?" V -7150 3075 50  0000 C CNN
F 1 "1k - this value may be wrong on Proto" V -7075 3075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -7000 3150 60  0001 C CNN
F 3 "" H -7000 3150 60  0000 C CNN
F 4 "Mouser" H -12600 1350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 1350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12600 1350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12600 1350 50  0001 C CNN "Part Number"
F 8 "C0603" H -12600 1350 50  0001 C CNN "Package"
	1    -7000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	-6850 3150 -6700 3150
Wire Wire Line
	-6700 3150 -6700 3325
Wire Wire Line
	-6700 3325 -6850 3325
Connection ~ -6700 3150
Wire Wire Line
	-7150 3150 -9400 3150
Wire Wire Line
	-9400 3150 -9400 3325
$Comp
L 4ms-headers:HEADER1x3 H?
U 1 1 5D4E0AC4
P -10325 3325
F 0 "H?" V -10025 2750 60  0000 L CNN
F 1 "1/4in Input" V -9900 2825 60  0000 L CNN
F 2 "4ms_Connector:Pins_1x03_2.54mm_TH" H -10325 3325 60  0001 C CNN
F 3 "" H -10325 3325 60  0000 C CNN
	1    -10325 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-9975 3325 -9400 3325
Wire Wire Line
	-7150 3325 -8700 3325
Wire Wire Line
	-8700 3325 -8700 3625
Connection ~ -8700 3625
Wire Wire Line
	-10800 3325 -10175 3325
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0B0A
P -10800 3475
AR Path="/5B8C674E/5D4E0B0A" Ref="R?"  Part="1" 
AR Path="/5D4E0B0A" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0B0A" Ref="R?"  Part="1" 
F 0 "R?" V -10650 3475 50  0000 C CNN
F 1 "5k - this works" V -10725 3475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -10800 3475 60  0001 C CNN
F 3 "" H -10800 3475 60  0000 C CNN
F 4 "Mouser" H -13250 800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -13250 800 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -13250 800 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -13250 800 50  0001 C CNN "Part Number"
F 8 "C0603" H -13250 800 50  0001 C CNN "Package"
	1    -10800 3475
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0B10
P -10800 3625
AR Path="/5B8C674E/5D4E0B10" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0B10" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0B10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -10800 3375 50  0001 C CNN
F 1 "GND" H -10800 3475 50  0000 C CNN
F 2 "" H -10800 3625 50  0000 C CNN
F 3 "" H -10800 3625 50  0000 C CNN
	1    -10800 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7000 11800 -6675 11800
Wire Wire Line
	-5225 3000 -5225 3050
Wire Wire Line
	-5450 3150 -5375 3150
Wire Wire Line
	-2800 5100 -2800 5350
Wire Wire Line
	-2175 4750 -2175 5000
Wire Wire Line
	-3275 3975 -3275 4275
Wire Wire Line
	-7000 12525 -6675 12525
Wire Wire Line
	-4075 4375 -3925 4375
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
Connection ~ -6975 4025
Wire Wire Line
	-6700 2725 -6700 3150
Connection ~ -6225 4125
Connection ~ -5825 4125
Connection ~ -5375 3150
Wire Wire Line
	-5375 3150 -5225 3150
Connection ~ -5225 3050
Wire Wire Line
	-5225 3050 -5225 3150
Connection ~ -4375 4375
Connection ~ -4075 4375
Connection ~ -3925 4375
Wire Wire Line
	-3925 4375 -3875 4375
Connection ~ -3500 2775
Connection ~ -3275 4275
Wire Wire Line
	-3275 4275 -3275 4300
Connection ~ -2800 4900
Connection ~ -2800 5350
Wire Wire Line
	-2800 5350 -2800 5475
Connection ~ -2475 5475
Connection ~ -2175 5000
Wire Wire Line
	-2175 5000 -2175 5900
Connection ~ -6700 2725
Connection ~ -5450 2100
Connection ~ -6400 2000
Text Notes -5175 1675 0    150  Italic 30
ONE-SHOT/GATE
Wire Wire Line
	-4600 2100 -4600 2300
Connection ~ -6250 2300
Wire Wire Line
	-6250 2300 -6250 3050
Wire Wire Line
	-4625 2100 -4600 2100
Wire Wire Line
	-6250 2300 -4600 2300
Wire Wire Line
	-6250 2200 -6250 2300
Wire Wire Line
	-6250 2000 -6400 2000
$Comp
L 4ms-mech:TRIMPOT TR?
U 1 1 5D4E07C4
P -5450 1950
F 0 "TR?" H -5520 1996 50  0000 R CNN
F 1 "100k" H -4400 2075 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_Trim_SMT_TC33X" H -5250 1700 50  0001 C CNN
F 3 "" H -5450 1950 50  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	1    -5450 1950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0709
P -6550 2000
AR Path="/5B8C674E/5D4E0709" Ref="R?"  Part="1" 
AR Path="/5D4E0709" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0709" Ref="R?"  Part="1" 
F 0 "R?" V -6650 2000 50  0000 C CNN
F 1 "1k" V -6450 2000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -6550 2000 60  0001 C CNN
F 3 "" H -6550 2000 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -6550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-5450 1750 -5450 1800
Wire Wire Line
	-5300 1950 -5300 2100
Connection ~ -5300 2100
Wire Wire Line
	-5225 2100 -5300 2100
Wire Wire Line
	-5300 2100 -5450 2100
Wire Wire Line
	-5225 2100 -5225 2200
Connection ~ -5225 2100
Wire Wire Line
	-5225 2000 -5225 2100
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D4E052F
P -5450 1450
AR Path="/5B8C674E/5D4E052F" Ref="#PWR?"  Part="1" 
AR Path="/5D4E052F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E052F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -5450 1300 50  0001 C CNN
F 1 "+12V" H -5600 1525 50  0000 C CNN
F 2 "" H -5450 1450 50  0000 C CNN
F 3 "" H -5450 1450 50  0000 C CNN
	1    -5450 1450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0523
P -5450 1600
AR Path="/5B8C674E/5D4E0523" Ref="R?"  Part="1" 
AR Path="/5D4E0523" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0523" Ref="R?"  Part="1" 
F 0 "R?" V -5500 1800 50  0000 C CNN
F 1 "330" V -5350 1600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -5450 1600 60  0001 C CNN
F 3 "" H -5450 1600 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12150 200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12150 200 50  0001 C CNN "Part Number"
F 8 "C0603" H -12150 200 50  0001 C CNN "Package"
	1    -5450 1600
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0518
P -5550 2100
AR Path="/5B8C674E/5D4E0518" Ref="C?"  Part="1" 
AR Path="/5D4E0518" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0518" Ref="C?"  Part="1" 
F 0 "C?" V -5675 1950 50  0000 L CNN
F 1 "10uF 16v" V -5675 2050 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H -5550 2100 50  0001 C CNN
F 3 "" H -5550 2100 50  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -12150 200 50  0001 C CNN "Designation"
F 7 "C0805" H -12150 200 50  0001 C CNN "Package"
F 8 "TEST" H -12150 200 50  0001 C CNN "Part Number"
F 9 "2" H -12150 200 50  0001 C CNN "Points"
F 10 "SMD" H -12150 200 50  0001 C CNN "SMD/TH"
	1    -5550 2100
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-ic:4001 U?
U 2 1 5D4E050B
P -4925 2100
AR Path="/5B8C674E/5D4E050B" Ref="U?"  Part="1" 
AR Path="/5D4E050B" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E050B" Ref="U?"  Part="2" 
F 0 "U?" H -4875 2200 50  0000 L CNN
F 1 "CD4001" H -4930 2270 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H -4925 2100 60  0001 C CNN
F 3 "" H -4925 2100 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	2    -4925 2100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 1 1 5D4E0503
P -5950 2100
AR Path="/5B8C674E/5D4E0503" Ref="U?"  Part="1" 
AR Path="/5D4E0503" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E0503" Ref="U?"  Part="1" 
F 0 "U?" H -6200 2325 50  0000 L CNN
F 1 "CD4001" H -5955 2270 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H -5950 2100 60  0001 C CNN
F 3 "" H -5950 2100 60  0000 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
	1    -5950 2100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E04FB
P -6400 2300
AR Path="/5B8C674E/5D4E04FB" Ref="#PWR?"  Part="1" 
AR Path="/5D4E04FB" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E04FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6400 2050 50  0001 C CNN
F 1 "GND" H -6400 2150 50  0001 C CNN
F 2 "" H -6400 2300 50  0000 C CNN
F 3 "" H -6400 2300 50  0000 C CNN
	1    -6400 2300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5D4E04F5
P -6400 2150
F 0 "D?" V -6275 2025 50  0000 C CNN
F 1 "SD103" V -6200 1975 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H -6400 2150 50  0001 C CNN
F 3 "" H -6400 2150 50  0001 C CNN
F 4 "Mouser" H -12150 200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12150 200 50  0001 C CNN "Comments"
F 6 "SOD123" H -12150 200 50  0001 C CNN "Package"
F 7 "2" H -12150 200 50  0001 C CNN "Points"
F 8 "SMD" H -12150 200 50  0001 C CNN "SMD/TH"
	1    -6400 2150
	0    1    1    0   
$EndComp
Connection ~ -10800 3325
Connection ~ -6700 2350
Wire Wire Line
	-6700 2350 -6700 2725
Wire Wire Line
	-6700 2000 -6700 2350
Connection ~ -6950 2350
Connection ~ -7150 2350
Wire Wire Line
	-7150 1775 -7150 1925
Connection ~ -7150 1775
Connection ~ -7450 1775
Wire Wire Line
	-8150 2250 -8150 2350
Connection ~ -8150 2250
Connection ~ -9175 2250
Connection ~ -10150 2350
Wire Wire Line
	-7150 1625 -7150 1775
Wire Wire Line
	-8150 1925 -8150 2250
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0AFE
P -7300 1775
AR Path="/5B8C674E/5D4E0AFE" Ref="R?"  Part="1" 
AR Path="/5D4E0AFE" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0AFE" Ref="R?"  Part="1" 
F 0 "R?" H -7125 1700 50  0000 C CNN
F 1 "100k" V -7400 1800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -7300 1775 60  0001 C CNN
F 3 "" H -7300 1775 60  0000 C CNN
F 4 "Mouser" H -11425 -325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -11425 -325 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -11425 -325 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -11425 -325 50  0001 C CNN "Part Number"
F 8 "C0603" H -11425 -325 50  0001 C CNN "Package"
	1    -7300 1775
	0    -1   1    0   
$EndComp
Wire Wire Line
	-6950 2350 -6700 2350
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0AF2
P -6950 2650
AR Path="/5B8C674E/5D4E0AF2" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0AF2" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0AF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6950 2400 50  0001 C CNN
F 1 "GND" H -6950 2500 50  0000 C CNN
F 2 "" H -6950 2650 50  0000 C CNN
F 3 "" H -6950 2650 50  0000 C CNN
	1    -6950 2650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0AEC
P -7050 2350
AR Path="/5B8C674E/5D4E0AEC" Ref="C?"  Part="1" 
AR Path="/5D4E0AEC" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0AEC" Ref="C?"  Part="1" 
F 0 "C?" V -6875 2300 50  0000 L CNN
F 1 "1uF" V -6950 2275 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -7050 2350 50  0001 C CNN
F 3 "" H -7050 2350 50  0000 C CNN
F 4 "Mouser" H -12200 550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12200 550 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -12200 550 50  0001 C CNN "Designation"
F 7 "C0603" H -12200 550 50  0001 C CNN "Package"
F 8 "TEST" H -12200 550 50  0001 C CNN "Part Number"
F 9 "2" H -12200 550 50  0001 C CNN "Points"
F 10 "SMD" H -12200 550 50  0001 C CNN "SMD/TH"
	1    -7050 2350
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E0ADF
P -6950 2500
AR Path="/5B8C674E/5D4E0ADF" Ref="R?"  Part="1" 
AR Path="/5D4E0ADF" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E0ADF" Ref="R?"  Part="1" 
F 0 "R?" H -6850 2500 50  0000 C CNN
F 1 "100K" H -6800 2575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -6950 2500 60  0001 C CNN
F 3 "" H -6950 2500 60  0000 C CNN
F 4 "Mouser" H -12550 700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12550 700 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12550 700 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12550 700 50  0001 C CNN "Part Number"
F 8 "C0603" H -12550 700 50  0001 C CNN "Package"
	1    -6950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	-7150 1925 -7150 2350
Connection ~ -7150 1925
Wire Wire Line
	-10800 2500 -10800 3325
Wire Wire Line
	-9775 1900 -9175 1900
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0ACE
P -8750 2450
AR Path="/5B8C674E/5D4E0ACE" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0ACE" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0ACE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -8750 2200 50  0001 C CNN
F 1 "GND" H -8750 2300 50  0000 C CNN
F 2 "" H -8750 2450 50  0000 C CNN
F 3 "" H -8750 2450 50  0000 C CNN
	1    -8750 2450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5D4E0A80
P -11050 2500
AR Path="/5B8C674E/5D4E0A80" Ref="INL?"  Part="1" 
AR Path="/5D4E0A80" Ref="INL?"  Part="1" 
AR Path="/5D4A5981/5D4E0A80" Ref="INL?"  Part="1" 
F 0 "INL?" H -10844 2887 60  0000 C CNN
F 1 "JACK-MONO" H -10844 2781 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H -11050 2500 60  0001 C CNN
F 3 "" H -11050 2500 60  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
F 6 "2" H -12600 -175 50  0001 C CNN "Points"
	1    -11050 2500
	1    0    0    -1  
$EndComp
Text Notes -8750 1375 0    150  Italic 30
GAIN STAGING
Wire Wire Line
	-10150 2350 -9775 2350
Wire Wire Line
	-10400 2350 -10350 2350
Wire Wire Line
	-9175 2250 -9150 2250
Wire Wire Line
	-9175 1900 -9175 2250
Wire Wire Line
	-9775 2150 -9775 1900
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D4E06EF
P -9475 2250
AR Path="/5B8C674E/5D4E06EF" Ref="U?"  Part="1" 
AR Path="/5D4E06EF" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E06EF" Ref="U?"  Part="2" 
F 0 "U?" H -9425 2350 50  0000 L CNN
F 1 "072" H -9500 2475 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -9475 2250 60  0001 C CNN
F 3 "" H -9475 2250 60  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
	2    -9475 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	-7800 1775 -7800 2250
Connection ~ -7800 1775
Wire Wire Line
	-7450 1775 -7800 1775
Wire Wire Line
	-7800 1625 -7800 1775
NoConn ~ -7600 1925
Wire Wire Line
	-8800 1925 -8800 2250
Connection ~ -8800 1925
Wire Wire Line
	-8625 1925 -8800 1925
Wire Wire Line
	-8800 1625 -8800 1925
Wire Wire Line
	-8325 1925 -8150 1925
Connection ~ -8150 1925
Wire Wire Line
	-8150 1625 -8150 1925
Wire Wire Line
	-8550 1625 -8800 1625
Wire Wire Line
	-8350 1625 -8150 1625
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E06D8
P -8450 1625
AR Path="/5B8C674E/5D4E06D8" Ref="C?"  Part="1" 
AR Path="/5D4E06D8" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E06D8" Ref="C?"  Part="1" 
F 0 "C?" V -8325 1725 50  0000 L CNN
F 1 "220pF - 1000pF" V -8400 1675 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -8450 1625 50  0001 C CNN
F 3 "" H -8450 1625 50  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -12600 -175 50  0001 C CNN "Designation"
F 7 "C0603" H -12600 -175 50  0001 C CNN "Package"
F 8 "TEST" H -12600 -175 50  0001 C CNN "Part Number"
F 9 "2" H -12600 -175 50  0001 C CNN "Points"
F 10 "SMD" H -12600 -175 50  0001 C CNN "SMD/TH"
	1    -8450 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-7550 1625 -7800 1625
Wire Wire Line
	-7350 1625 -7150 1625
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E06C9
P -7450 1625
AR Path="/5B8C674E/5D4E06C9" Ref="C?"  Part="1" 
AR Path="/5D4E06C9" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E06C9" Ref="C?"  Part="1" 
F 0 "C?" V -7325 1650 50  0000 L CNN
F 1 "220pF - 1000pF" V -7400 1650 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -7450 1625 50  0001 C CNN
F 3 "" H -7450 1625 50  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -12600 -175 50  0001 C CNN "Designation"
F 7 "C0603" H -12600 -175 50  0001 C CNN "Package"
F 8 "TEST" H -12600 -175 50  0001 C CNN "Part Number"
F 9 "2" H -12600 -175 50  0001 C CNN "Points"
F 10 "SMD" H -12600 -175 50  0001 C CNN "SMD/TH"
	1    -7450 1625
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E06BC
P -11250 2900
AR Path="/5B8C674E/5D4E06BC" Ref="#PWR?"  Part="1" 
AR Path="/5D4E06BC" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E06BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -11250 2650 50  0001 C CNN
F 1 "GND" H -11250 2750 50  0000 C CNN
F 2 "" H -11250 2900 50  0000 C CNN
F 3 "" H -11250 2900 50  0000 C CNN
	1    -11250 2900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E061B
P -10150 2650
AR Path="/5B8C674E/5D4E061B" Ref="#PWR?"  Part="1" 
AR Path="/5D4E061B" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E061B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -10150 2400 50  0001 C CNN
F 1 "GND" H -10150 2500 50  0000 C CNN
F 2 "" H -10150 2650 50  0000 C CNN
F 3 "" H -10150 2650 50  0000 C CNN
	1    -10150 2650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4E0615
P -10250 2350
AR Path="/5B8C674E/5D4E0615" Ref="C?"  Part="1" 
AR Path="/5D4E0615" Ref="C?"  Part="1" 
AR Path="/5D4A5981/5D4E0615" Ref="C?"  Part="1" 
F 0 "C?" H -10175 2375 50  0000 L CNN
F 1 "1uF" H -10225 2450 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H -10250 2350 50  0001 C CNN
F 3 "" H -10250 2350 50  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -12600 -175 50  0001 C CNN "Designation"
F 7 "C0603" H -12600 -175 50  0001 C CNN "Package"
F 8 "TES" H -12600 -175 50  0001 C CNN "Part Number"
F 9 "2" H -12600 -175 50  0001 C CNN "Points"
F 10 "SMD" H -12600 -175 50  0001 C CNN "SMD/TH"
	1    -10250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-7300 1925 -7150 1925
Wire Wire Line
	-7775 2450 -7775 2475
Wire Wire Line
	-7750 2450 -7775 2450
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4E0605
P -7775 2475
AR Path="/5B8C674E/5D4E0605" Ref="#PWR?"  Part="1" 
AR Path="/5D4E0605" Ref="#PWR?"  Part="1" 
AR Path="/5D4A5981/5D4E0605" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7775 2225 50  0001 C CNN
F 1 "GND" H -7775 2325 50  0000 C CNN
F 2 "" H -7775 2475 50  0000 C CNN
F 3 "" H -7775 2475 50  0000 C CNN
	1    -7775 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7800 2250 -7750 2250
Connection ~ -7800 2250
Wire Wire Line
	-7850 2250 -7800 2250
$Comp
L 4ms-passives:R R?
U 1 1 5D4E05FC
P -8000 2250
AR Path="/5B8C674E/5D4E05FC" Ref="R?"  Part="1" 
AR Path="/5D4E05FC" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E05FC" Ref="R?"  Part="1" 
F 0 "R?" V -8100 2250 50  0000 C CNN
F 1 "1k" V -7875 3075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -8000 2250 60  0001 C CNN
F 3 "" H -8000 2250 60  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12600 -175 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12600 -175 50  0001 C CNN "Part Number"
F 8 "C0603" H -12600 -175 50  0001 C CNN "Package"
	1    -8000 2250
	0    1    1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5D4E05F1
P -7450 2350
AR Path="/5B8C674E/5D4E05F1" Ref="U?"  Part="1" 
AR Path="/5D4E05F1" Ref="U?"  Part="2" 
AR Path="/5D4A5981/5D4E05F1" Ref="U?"  Part="2" 
F 0 "U?" H -7400 2450 50  0000 L CNN
F 1 "NJM" H -7455 2520 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -7450 2350 60  0001 C CNN
F 3 "" H -7450 2350 60  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
	2    -7450 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	-8800 2250 -8750 2250
Connection ~ -8800 2250
Wire Wire Line
	-8850 2250 -8800 2250
$Comp
L 4ms-passives:R R?
U 1 1 5D4E05E6
P -10150 2500
AR Path="/5B8C674E/5D4E05E6" Ref="R?"  Part="1" 
AR Path="/5D4E05E6" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E05E6" Ref="R?"  Part="1" 
F 0 "R?" V -10000 2500 50  0000 C CNN
F 1 "100k" V -10075 2500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -10150 2500 60  0001 C CNN
F 3 "" H -10150 2500 60  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12600 -175 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12600 -175 50  0001 C CNN "Part Number"
F 8 "C0603" H -12600 -175 50  0001 C CNN "Package"
	1    -10150 2500
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E04C5
P -8475 1925
AR Path="/5B8C674E/5D4E04C5" Ref="R?"  Part="1" 
AR Path="/5D4E04C5" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E04C5" Ref="R?"  Part="1" 
F 0 "R?" H -8300 1850 50  0000 C CNN
F 1 "220k" V -8575 1950 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -8475 1925 60  0001 C CNN
F 3 "" H -8475 1925 60  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12600 -175 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12600 -175 50  0001 C CNN "Part Number"
F 8 "C0603" H -12600 -175 50  0001 C CNN "Package"
	1    -8475 1925
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D4E04BA
P -9000 2250
AR Path="/5B8C674E/5D4E04BA" Ref="R?"  Part="1" 
AR Path="/5D4E04BA" Ref="R?"  Part="1" 
AR Path="/5D4A5981/5D4E04BA" Ref="R?"  Part="1" 
F 0 "R?" V -9075 2250 50  0000 C CNN
F 1 "1k" V -8900 2250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H -9000 2250 60  0001 C CNN
F 3 "" H -9000 2250 60  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -12600 -175 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -12600 -175 50  0001 C CNN "Part Number"
F 8 "C0603" H -12600 -175 50  0001 C CNN "Package"
	1    -9000 2250
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5D4E04AF
P -7450 1925
AR Path="/5B8C674E/5D4E04AF" Ref="Level_?"  Part="1" 
AR Path="/5D4E04AF" Ref="Level_?"  Part="1" 
AR Path="/5D4A5981/5D4E04AF" Ref="Level_?"  Part="1" 
F 0 "Level_?" V -7625 1975 50  0000 C CNN
F 1 "100k" V -7575 1950 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H -7450 1925 60  0001 C CNN
F 3 "" H -7450 1925 60  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
	1    -7450 1925
	0    1    -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5D4E048C
P -8450 2350
AR Path="/5B8C674E/5D4E048C" Ref="U?"  Part="1" 
AR Path="/5D4E048C" Ref="U?"  Part="1" 
AR Path="/5D4A5981/5D4E048C" Ref="U?"  Part="1" 
F 0 "U?" H -8400 2450 50  0000 L CNN
F 1 "072" H -8475 2575 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H -8450 2350 60  0001 C CNN
F 3 "" H -8450 2350 60  0000 C CNN
F 4 "Mouser" H -12600 -175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -12600 -175 50  0001 C CNN "Comments"
	1    -8450 2350
	1    0    0    1   
$EndComp
$EndSCHEMATC
