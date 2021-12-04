EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:Q_NPN_EBC Q3
U 1 1 604B61F3
P 9250 4850
F 0 "Q3" H 9440 4896 50  0000 L CNN
F 1 "2N5109" H 9440 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-3" H 9450 4950 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L Transformer:TRANSF1 TR1
U 1 1 604B709D
P 9550 4050
F 0 "TR1" H 9550 4431 50  0000 C CNN
F 1 "TRANSF1" H 9550 4340 50  0000 C CNN
F 2 "Inductor:L_Toroid_Vertical_L10.0mm_W5.0mm_4pin" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 604B7C65
P 10000 3500
F 0 "L2" V 10190 3500 50  0000 C CNN
F 1 "10u" V 10099 3500 50  0000 C CNN
F 2 "Inductor:L2.5x6" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 604B8AF0
P 8600 5050
F 0 "R12" H 8530 5004 50  0000 R CNN
F 1 "R" H 8530 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 5050 50  0001 C CNN
F 3 "~" H 8600 5050 50  0001 C CNN
	1    8600 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 604B92EA
P 8950 4500
F 0 "R13" V 9157 4500 50  0000 C CNN
F 1 "1.5k" V 9066 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8880 4500 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 604B9F69
P 9350 5200
F 0 "R14" H 9280 5154 50  0000 R CNN
F 1 "4.7" H 9280 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 5200 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 604BA3AB
P 9350 5500
F 0 "R15" H 9280 5454 50  0000 R CNN
F 1 "470" H 9280 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 604BB483
P 9650 5550
F 0 "C7" H 9765 5596 50  0000 L CNN
F 1 "0.1u" H 9765 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9688 5400 50  0001 C CNN
F 3 "~" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5350 9650 5350
Wire Wire Line
	9650 5350 9650 5400
Connection ~ 9350 5350
Wire Wire Line
	9350 4650 9350 4250
$Comp
L Device:C C6
U 1 1 604BC587
P 8950 4150
F 0 "C6" V 8698 4150 50  0000 C CNN
F 1 "0.1u" V 8789 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8988 4000 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 604C4456
P 8600 4550
F 0 "R11" H 8530 4504 50  0000 R CNN
F 1 "470" H 8530 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 604B97E4
P 8600 5350
F 0 "L1" H 8653 5396 50  0000 L CNN
F 1 "10u" H 8653 5305 50  0000 L CNN
F 2 "Inductor:L2.5x6" H 8600 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4700 8600 4850
Wire Wire Line
	9050 4850 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 8600 4900
Wire Wire Line
	8800 4500 8800 4300
Wire Wire Line
	9100 4500 9100 4300
Wire Wire Line
	9750 4250 9850 4250
Wire Wire Line
	9850 4250 9850 4450
Wire Wire Line
	9850 4450 9200 4450
Wire Wire Line
	9200 4450 9200 4300
Wire Wire Line
	9200 3850 9350 3850
Wire Wire Line
	9100 4300 9200 4300
Connection ~ 9100 4300
Wire Wire Line
	9100 4300 9100 4150
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 9200 3850
Wire Wire Line
	8600 4400 8600 4300
Wire Wire Line
	8600 4300 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 8800 4150
$Comp
L Device:C C5
U 1 1 604CA6BE
P 8650 3750
F 0 "C5" H 8765 3796 50  0000 L CNN
F 1 "0.1u" H 8765 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8688 3600 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 8650 3500
Wire Wire Line
	8650 3500 9750 3500
Wire Wire Line
	9750 3500 9750 3850
Wire Wire Line
	9850 3500 9750 3500
Connection ~ 9750 3500
$Comp
L Device:R R16
U 1 1 604CE871
P 10750 3500
F 0 "R16" V 10957 3500 50  0000 C CNN
F 1 "33" V 10866 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10680 3500 50  0001 C CNN
F 3 "~" H 10750 3500 50  0001 C CNN
	1    10750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 604CEDE7
P 10150 3800
F 0 "C10" H 10265 3846 50  0000 L CNN
F 1 "0.1u" H 10265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10188 3650 50  0001 C CNN
F 3 "~" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 604D04C8
P 10500 3800
F 0 "C11" H 10618 3846 50  0000 L CNN
F 1 "47u" H 10618 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10538 3650 50  0001 C CNN
F 3 "~" H 10500 3800 50  0001 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3650 10150 3500
Wire Wire Line
	10500 3650 10150 3650
Connection ~ 10150 3650
Wire Wire Line
	10600 3500 10150 3500
Connection ~ 10150 3500
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 604D33B4
P 11650 3500
F 0 "J4" H 11678 3476 50  0000 L CNN
F 1 "12V" H 11678 3385 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 11650 3500 50  0001 C CNN
F 3 "~" H 11650 3500 50  0001 C CNN
	1    11650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 604D3FE1
P 11650 3800
F 0 "J5" H 11678 3776 50  0000 L CNN
F 1 "12V" H 11678 3685 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 11650 3800 50  0001 C CNN
F 3 "~" H 11650 3800 50  0001 C CNN
	1    11650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3600 11300 3600
Wire Wire Line
	11300 3600 11300 3900
Wire Wire Line
	11300 3900 11450 3900
$Comp
L power:GND #PWR022
U 1 1 604D4F31
P 11300 3900
F 0 "#PWR022" H 11300 3650 50  0001 C CNN
F 1 "GND" H 11305 3727 50  0000 C CNN
F 2 "" H 11300 3900 50  0001 C CNN
F 3 "" H 11300 3900 50  0001 C CNN
	1    11300 3900
	1    0    0    -1  
$EndComp
Connection ~ 11300 3900
$Comp
L Device:C C12
U 1 1 604D7E26
P 10950 3800
F 0 "C12" H 11065 3846 50  0000 L CNN
F 1 "0.1u" H 11065 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10988 3650 50  0001 C CNN
F 3 "~" H 10950 3800 50  0001 C CNN
	1    10950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 604D8542
P 10950 3950
F 0 "#PWR020" H 10950 3700 50  0001 C CNN
F 1 "GND" H 10955 3777 50  0000 C CNN
F 2 "" H 10950 3950 50  0001 C CNN
F 3 "" H 10950 3950 50  0001 C CNN
	1    10950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3650 10950 3500
Wire Wire Line
	10950 3500 10900 3500
Wire Wire Line
	11450 3800 11400 3800
Wire Wire Line
	11400 3800 11400 3500
Wire Wire Line
	11400 3500 11450 3500
Wire Wire Line
	10950 3500 11200 3500
Connection ~ 10950 3500
Connection ~ 11400 3500
$Comp
L Device:C C4
U 1 1 60530FDE
P 8300 4850
F 0 "C4" V 8048 4850 50  0000 C CNN
F 1 "0.1u" V 8139 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 4700 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4850 8600 4850
Wire Wire Line
	9450 6150 9450 6000
Wire Wire Line
	9850 4450 9950 4450
Wire Wire Line
	9350 7100 9350 6750
Connection ~ 9850 4450
Wire Wire Line
	8950 6900 8150 6900
Wire Wire Line
	8150 6900 8150 4850
Wire Wire Line
	8950 6750 8950 6900
$Comp
L Device:C C9
U 1 1 60540EFA
P 10100 4450
F 0 "C9" V 9848 4450 50  0000 C CNN
F 1 "0.1u" V 9939 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10138 4300 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 60543AE4
P 11800 5050
F 0 "J6" H 11900 5025 50  0000 L CNN
F 1 "OUT" H 11900 4934 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 11800 5050 50  0001 C CNN
F 3 " ~" H 11800 5050 50  0001 C CNN
	1    11800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 6054A5F9
P 11800 5250
F 0 "#PWR023" H 11800 5000 50  0001 C CNN
F 1 "GNDA" H 11805 5077 50  0000 C CNN
F 2 "" H 11800 5250 50  0001 C CNN
F 3 "" H 11800 5250 50  0001 C CNN
	1    11800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 6054C76E
P 9650 5700
F 0 "#PWR015" H 9650 5450 50  0001 C CNN
F 1 "GNDA" H 9655 5527 50  0000 C CNN
F 2 "" H 9650 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 6054CE7F
P 9350 5650
F 0 "#PWR014" H 9350 5400 50  0001 C CNN
F 1 "GNDA" H 9355 5477 50  0000 C CNN
F 2 "" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 6054D51F
P 8600 5500
F 0 "#PWR012" H 8600 5250 50  0001 C CNN
F 1 "GNDA" H 8605 5327 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6054F8B8
P 12450 4700
F 0 "#PWR024" H 12450 4450 50  0001 C CNN
F 1 "GND" H 12455 4527 50  0000 C CNN
F 2 "" H 12450 4700 50  0001 C CNN
F 3 "" H 12450 4700 50  0001 C CNN
	1    12450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 605500C9
P 12800 4700
F 0 "#PWR025" H 12800 4450 50  0001 C CNN
F 1 "GNDA" H 12805 4527 50  0000 C CNN
F 2 "" H 12800 4700 50  0001 C CNN
F 3 "" H 12800 4700 50  0001 C CNN
	1    12800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 605508CE
P 12650 4550
F 0 "R17" V 12857 4550 50  0000 C CNN
F 1 "0R" V 12766 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12580 4550 50  0001 C CNN
F 3 "~" H 12650 4550 50  0001 C CNN
	1    12650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 4700 12450 4550
Wire Wire Line
	12450 4550 12500 4550
Wire Wire Line
	12800 4700 12800 4550
Wire Wire Line
	9150 6750 9150 6900
Wire Wire Line
	9150 6900 9550 6900
Wire Wire Line
	9550 6900 9550 6750
Wire Wire Line
	11350 6000 11350 5050
Wire Wire Line
	11350 5050 11600 5050
Wire Wire Line
	9850 6150 10150 6150
Wire Wire Line
	10450 6150 10450 6300
Wire Wire Line
	11200 4450 11200 7100
$Comp
L Diode:LL4148 D3
U 1 1 605A8548
P 10450 6450
F 0 "D3" V 10404 6530 50  0000 L CNN
F 1 "LL4148" V 10495 6530 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10450 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 10450 6450 50  0001 C CNN
	1    10450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 6000 11350 6000
Wire Wire Line
	9350 7100 11200 7100
Wire Wire Line
	10250 4450 11200 4450
Wire Wire Line
	9850 6750 9850 6850
Wire Wire Line
	9850 6850 10150 6850
Wire Wire Line
	10450 6850 10450 6600
Wire Wire Line
	4500 4400 4500 4700
Wire Wire Line
	3950 4600 3950 4700
Wire Wire Line
	7100 4400 7100 4600
Wire Wire Line
	6500 4550 6500 4600
$Comp
L Diode:LL4148 D2
U 1 1 605A7BD1
P 7100 4250
F 0 "D2" V 7054 4330 50  0000 L CNN
F 1 "LL4148" V 7145 4330 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7100 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 7100 4250 50  0001 C CNN
	1    7100 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D1
U 1 1 605A7126
P 4500 4250
F 0 "D1" V 4454 4330 50  0000 L CNN
F 1 "LL4148" V 4545 4330 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4500 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3950 4500 4100
Wire Wire Line
	3950 3950 4300 3950
Wire Wire Line
	3950 4000 3950 3950
Wire Wire Line
	7100 3950 6750 3950
Wire Wire Line
	7100 4100 7100 3950
$Comp
L power:GNDA #PWR02
U 1 1 6055BF5A
P 3200 5450
F 0 "#PWR02" H 3200 5200 50  0001 C CNN
F 1 "GNDA" H 3205 5277 50  0000 C CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 6054EBBE
P 3700 5450
F 0 "#PWR03" H 3700 5200 50  0001 C CNN
F 1 "GNDA" H 3705 5277 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 6054E41C
P 5750 5450
F 0 "#PWR05" H 5750 5200 50  0001 C CNN
F 1 "GNDA" H 5755 5277 50  0000 C CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 6054DC52
P 6200 5450
F 0 "#PWR08" H 6200 5200 50  0001 C CNN
F 1 "GNDA" H 6205 5277 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6150 9050 6150
Connection ~ 3200 5050
Wire Wire Line
	3050 5050 3050 4600
Wire Wire Line
	3200 5050 3050 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 4800 3700 5050
Wire Wire Line
	3450 4800 3700 4800
Wire Wire Line
	3450 4600 3450 4800
Wire Wire Line
	3550 4000 3550 3750
Wire Wire Line
	3650 4700 3650 4600
Wire Wire Line
	3250 4700 3650 4700
Wire Wire Line
	3250 4600 3250 4700
Connection ~ 6200 5000
Wire Wire Line
	6300 5000 6200 5000
Wire Wire Line
	6300 4600 6300 5000
Wire Wire Line
	6000 4600 6300 4600
Wire Wire Line
	6000 4550 6000 4600
Connection ~ 5750 5000
Wire Wire Line
	5600 5000 5750 5000
Wire Wire Line
	5600 4550 5600 5000
Wire Wire Line
	6200 4700 6200 4550
Wire Wire Line
	5800 4700 6200 4700
Wire Wire Line
	5800 4550 5800 4700
Wire Wire Line
	5700 3950 5700 3750
Wire Wire Line
	6100 3950 6100 3750
Wire Wire Line
	3200 5050 3300 5050
Wire Wire Line
	3200 5150 3200 5050
Wire Wire Line
	3700 5050 3600 5050
Wire Wire Line
	3700 5150 3700 5050
Wire Wire Line
	6200 5000 6200 5150
Wire Wire Line
	6150 5000 6200 5000
Wire Wire Line
	5750 5000 5850 5000
Wire Wire Line
	5750 5150 5750 5000
$Comp
L Device:R R5
U 1 1 61D0B7E4
P 6000 5000
F 0 "R5" V 6207 5000 50  0000 C CNN
F 1 "100" V 6116 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61D0B373
P 6200 5300
F 0 "R6" H 6130 5254 50  0000 R CNN
F 1 "47" H 6130 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6130 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6200 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61D0AB64
P 5750 5300
F 0 "R4" H 5680 5254 50  0000 R CNN
F 1 "47" H 5680 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 5300 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61D0A782
P 3450 5050
F 0 "R2" V 3243 5050 50  0000 C CNN
F 1 "470" V 3334 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61D0A389
P 3700 5300
F 0 "R3" H 3770 5346 50  0000 L CNN
F 1 "47" H 3770 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61D09BA5
P 3200 5300
F 0 "R1" H 3270 5346 50  0000 L CNN
F 1 "47" H 3270 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3750 8050 6150
Wire Wire Line
	6100 3750 8050 3750
$Comp
L power:+12V #PWR021
U 1 1 60615B7D
P 11200 3300
F 0 "#PWR021" H 11200 3150 50  0001 C CNN
F 1 "+12V" H 11215 3473 50  0000 C CNN
F 2 "" H 11200 3300 50  0001 C CNN
F 3 "" H 11200 3300 50  0001 C CNN
	1    11200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3300 11200 3500
Connection ~ 11200 3500
Wire Wire Line
	11200 3500 11400 3500
$Comp
L Connector:Conn_Coaxial J1
U 1 1 606201EE
P 1750 4050
F 0 "J1" H 1678 4288 50  0000 C CNN
F 1 "IN" H 1678 4197 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 1750 4050 50  0001 C CNN
F 3 " ~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2650 4000
Wire Wire Line
	2650 4000 3150 4000
Wire Wire Line
	1950 4050 2650 4050
Wire Wire Line
	3550 3750 5700 3750
$Comp
L power:GNDA #PWR01
U 1 1 6063131F
P 1750 4250
F 0 "#PWR01" H 1750 4000 50  0001 C CNN
F 1 "GNDA" H 1755 4077 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5V-2 K3
U 1 1 60500653
P 9450 6450
F 0 "K3" H 8820 6404 50  0000 R CNN
F 1 "G5V-2" H 8820 6495 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 10100 6400 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 9450 6450 50  0001 C CNN
	1    9450 6450
	-1   0    0    1   
$EndComp
$Comp
L Relay:G5V-2 K2
U 1 1 604FA2C9
P 6100 4250
F 0 "K2" H 5470 4204 50  0000 R CNN
F 1 "G5V-2" H 5470 4295 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 6750 4200 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 6100 4250 50  0001 C CNN
	1    6100 4250
	-1   0    0    1   
$EndComp
$Comp
L Relay:G5V-2 K1
U 1 1 604F5B17
P 3550 4300
F 0 "K1" H 2920 4254 50  0000 R CNN
F 1 "G5V-2" H 2920 4345 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 4200 4250 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 3550 4300 50  0001 C CNN
	1    3550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3950 4300 3350
Wire Wire Line
	4300 3350 4850 3350
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4500 3950
Wire Wire Line
	6750 3950 6750 3400
Wire Wire Line
	6750 3400 7150 3400
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6500 3950
Wire Wire Line
	3950 4700 4200 4700
$Comp
L Device:C C3
U 1 1 6065991E
P 6750 5000
F 0 "C3" H 6865 5046 50  0000 L CNN
F 1 "0.1u" H 6865 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 4850 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6065AA2B
P 6750 5150
F 0 "#PWR010" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6755 4977 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6065B6CB
P 7250 5350
F 0 "#PWR011" H 7250 5100 50  0001 C CNN
F 1 "GND" H 7255 5177 50  0000 C CNN
F 2 "" H 7250 5350 50  0001 C CNN
F 3 "" H 7250 5350 50  0001 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60667D1C
P 4200 5000
F 0 "C1" H 4315 5046 50  0000 L CNN
F 1 "0.1u" H 4315 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 4850 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60667D22
P 4200 5150
F 0 "#PWR04" H 4200 4900 50  0001 C CNN
F 1 "GND" H 4205 4977 50  0000 C CNN
F 2 "" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	6500 4600 6750 4600
Wire Wire Line
	6750 4850 6750 4600
Connection ~ 6750 4600
Wire Wire Line
	6750 4600 7100 4600
Wire Wire Line
	4200 4850 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4500 4700
Text Label 4850 3350 2    50   ~ 0
RX_EN
Text Label 7150 3400 2    50   ~ 0
RX_EN
Text Label 10400 5800 2    50   ~ 0
RX_EN
Wire Wire Line
	10150 5800 10400 5800
Wire Wire Line
	10150 5800 10150 6150
Connection ~ 10150 6150
Wire Wire Line
	10150 6150 10450 6150
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6069E822
P 10450 7250
F 0 "J3" H 10478 7226 50  0000 L CNN
F 1 "RF_AMP" H 10478 7135 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 10450 7250 50  0001 C CNN
F 3 "~" H 10450 7250 50  0001 C CNN
	1    10450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 7250 10150 7250
Wire Wire Line
	10150 7250 10150 6850
Connection ~ 10150 6850
Wire Wire Line
	10150 6850 10450 6850
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 606ACDAF
P 7550 5050
F 0 "J2" H 7578 5076 50  0000 L CNN
F 1 "ATT" H 7578 4985 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7550 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4950 7100 4950
Wire Wire Line
	7100 4950 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7350 5050 7100 5050
Wire Wire Line
	7250 5350 7250 5150
Wire Wire Line
	7250 5150 7350 5150
Text Label 7100 4750 0    50   ~ 0
ATT6
Text Label 4700 5750 0    50   ~ 0
ATT20
Wire Wire Line
	4550 5750 7100 5750
Wire Wire Line
	7100 5050 7100 5750
Wire Wire Line
	4550 4700 4550 5750
$Comp
L power:GND #PWR016
U 1 1 606C8DD0
P 9850 7600
F 0 "#PWR016" H 9850 7350 50  0001 C CNN
F 1 "GND" H 9855 7427 50  0000 C CNN
F 2 "" H 9850 7600 50  0001 C CNN
F 3 "" H 9850 7600 50  0001 C CNN
	1    9850 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 606C9C2F
P 10150 7600
F 0 "#PWR018" H 10150 7350 50  0001 C CNN
F 1 "GND" H 10155 7427 50  0000 C CNN
F 2 "" H 10150 7600 50  0001 C CNN
F 3 "" H 10150 7600 50  0001 C CNN
	1    10150 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 606CB77E
P 9850 7450
F 0 "C8" H 9965 7496 50  0000 L CNN
F 1 "0.1u" H 9965 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9888 7300 50  0001 C CNN
F 3 "~" H 9850 7450 50  0001 C CNN
	1    9850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7300 9850 7250
Wire Wire Line
	9850 7250 10150 7250
Connection ~ 10150 7250
Wire Wire Line
	10150 7600 10150 7350
Wire Wire Line
	10150 7350 10250 7350
$Comp
L Transistor_BJT:TIP42 Q1
U 1 1 606DF4C2
P 5350 2300
F 0 "Q1" H 5541 2254 50  0000 L CNN
F 1 "TIP42" H 5541 2345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 2225 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 5350 2300 50  0001 L CNN
	1    5350 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 606E19DF
P 5700 2300
F 0 "R7" V 5907 2300 50  0000 C CNN
F 1 "1.5k" V 5816 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 606E285B
P 5900 2000
F 0 "R8" H 5970 2046 50  0000 L CNN
F 1 "1.5k" H 5970 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 606E421F
P 6000 2700
F 0 "Q2" H 6191 2746 50  0000 L CNN
F 1 "2N3904" H 6191 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6200 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6000 2700 50  0001 L CNN
	1    6000 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 606ED1A1
P 6400 2700
F 0 "R9" V 6193 2700 50  0000 C CNN
F 1 "22k" V 6284 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 606F9978
P 6600 2300
F 0 "R10" H 6530 2254 50  0000 R CNN
F 1 "22k" H 6530 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2100 5250 1750
Wire Wire Line
	5250 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1850
Wire Wire Line
	6600 2150 6600 1750
Wire Wire Line
	6600 1750 5900 1750
Connection ~ 5900 1750
Wire Wire Line
	6600 2450 6600 2700
Wire Wire Line
	6600 2700 6550 2700
Wire Wire Line
	6250 2700 6200 2700
Wire Wire Line
	5900 2500 5900 2300
Wire Wire Line
	5850 2300 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 5900 2150
$Comp
L Device:C C2
U 1 1 6072307E
P 6600 2850
F 0 "C2" H 6715 2896 50  0000 L CNN
F 1 "0.1u" H 6715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6638 2700 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Connection ~ 6600 2700
$Comp
L power:GND #PWR09
U 1 1 607272E3
P 6600 3000
F 0 "#PWR09" H 6600 2750 50  0001 C CNN
F 1 "GND" H 6605 2827 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60729AD0
P 5900 2900
F 0 "#PWR07" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5905 2727 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4300 2500
Wire Wire Line
	4300 2500 5250 2500
Connection ~ 4300 3350
$Comp
L power:+12V #PWR06
U 1 1 60732F14
P 5900 1400
F 0 "#PWR06" H 5900 1250 50  0001 C CNN
F 1 "+12V" H 5915 1573 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 5900 1750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 607412D3
P 12050 6600
F 0 "H1" H 12150 6649 50  0000 L CNN
F 1 "gnd" H 12150 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 12050 6600 50  0001 C CNN
F 3 "~" H 12050 6600 50  0001 C CNN
	1    12050 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607434D0
P 12400 6600
F 0 "H2" H 12500 6649 50  0000 L CNN
F 1 "gnd" H 12500 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 12400 6600 50  0001 C CNN
F 3 "~" H 12400 6600 50  0001 C CNN
	1    12400 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60743961
P 12750 6600
F 0 "H3" H 12850 6649 50  0000 L CNN
F 1 "gnd" H 12850 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 12750 6600 50  0001 C CNN
F 3 "~" H 12750 6600 50  0001 C CNN
	1    12750 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60743D55
P 13100 6600
F 0 "H4" H 13200 6649 50  0000 L CNN
F 1 "gnd" H 13200 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 13100 6600 50  0001 C CNN
F 3 "~" H 13100 6600 50  0001 C CNN
	1    13100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 6700 13100 6850
Wire Wire Line
	13100 6850 12750 6850
Wire Wire Line
	12050 6850 12050 6700
Wire Wire Line
	12400 6700 12400 6850
Connection ~ 12400 6850
Wire Wire Line
	12400 6850 12050 6850
Wire Wire Line
	12750 6700 12750 6850
Connection ~ 12750 6850
Wire Wire Line
	12750 6850 12400 6850
$Comp
L power:GNDA #PWR026
U 1 1 60759EA3
P 12400 7000
F 0 "#PWR026" H 12400 6750 50  0001 C CNN
F 1 "GNDA" H 12405 6827 50  0000 C CNN
F 2 "" H 12400 7000 50  0001 C CNN
F 3 "" H 12400 7000 50  0001 C CNN
	1    12400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7000 12400 6850
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 60792DC7
P 7250 2800
F 0 "J7" H 7278 2776 50  0000 L CNN
F 1 "PTT" H 7278 2685 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6079667D
P 6950 3000
F 0 "#PWR027" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3000 6950 2900
Wire Wire Line
	6950 2900 7050 2900
Wire Wire Line
	7050 2800 6950 2800
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	6950 2700 6600 2700
$Comp
L Device:C C13
U 1 1 607B615F
P 5250 2800
F 0 "C13" H 5365 2846 50  0000 L CNN
F 1 "0.1u" H 5365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5288 2650 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 607B68BF
P 5250 2950
F 0 "#PWR028" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5250 2650
Connection ~ 5250 2500
$Comp
L power:GND #PWR019
U 1 1 604D1E9E
P 10500 3950
F 0 "#PWR019" H 10500 3700 50  0001 C CNN
F 1 "GND" H 10505 3777 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 604D1941
P 10150 3950
F 0 "#PWR017" H 10150 3700 50  0001 C CNN
F 1 "GND" H 10155 3777 50  0000 C CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 607EB293
P 8650 3900
F 0 "#PWR?" H 8650 3650 50  0001 C CNN
F 1 "GNDA" H 8655 3727 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
