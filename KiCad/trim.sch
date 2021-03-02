EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:C_Small C?
U 1 1 60412D0A
P 3350 3000
F 0 "C?" V 3121 3000 50  0000 C CNN
F 1 "22u" V 3212 3000 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6041330E
P 3550 3200
F 0 "R?" H 3609 3246 50  0000 L CNN
F 1 "22K" H 3609 3155 50  0000 L CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3550 3000
Wire Wire Line
	3550 3000 3450 3000
$Comp
L power:GND #PWR?
U 1 1 6041385B
P 3550 3350
F 0 "#PWR?" H 3550 3100 50  0001 C CNN
F 1 "GND" H 3555 3177 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3300
$Comp
L Device:R_Small R?
U 1 1 60413A53
P 3800 3000
F 0 "R?" V 3604 3000 50  0000 C CNN
F 1 "R_Small" V 3695 3000 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
Connection ~ 3550 3000
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 60413EE3
P 4700 3100
F 0 "U?" H 4700 3467 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4700 3376 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3400
$Comp
L Device:R_Small R?
U 1 1 60414C63
P 4850 3400
F 0 "R?" V 4654 3400 50  0000 C CNN
F 1 "R_Small" V 4745 3400 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3400 4750 3400
Wire Wire Line
	4950 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3100
Wire Wire Line
	5100 3100 5000 3100
$Comp
L Switch:SW_Rotary12 SW?
U 1 1 60415771
P 4300 4150
F 0 "SW?" V 4154 4794 50  0000 L CNN
F 1 "SW_Rotary12" V 4245 4794 50  0000 L CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 4100 4850 50  0001 C CNN
	1    4300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3550 4300 3400
Connection ~ 4300 3400
$Comp
L Device:R_Small R?
U 1 1 60419860
P 3900 4700
F 0 "R?" H 3841 4654 50  0000 R CNN
F 1 "0" H 3841 4745 50  0000 R CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4600 3900 4550
$Comp
L Device:R_Small R?
U 1 1 60419867
P 4000 4950
F 0 "R?" H 3941 4904 50  0000 R CNN
F 1 "0" H 3941 4995 50  0000 R CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4850 4000 4550
$Comp
L Device:R_Small R?
U 1 1 60419E97
P 4100 4700
F 0 "R?" H 4041 4654 50  0000 R CNN
F 1 "0" H 4041 4745 50  0000 R CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4600 4100 4550
$Comp
L Device:R_Small R?
U 1 1 60419E9E
P 4200 4950
F 0 "R?" H 4141 4904 50  0000 R CNN
F 1 "0" H 4141 4995 50  0000 R CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4850 4200 4550
$Comp
L Device:R_Small R?
U 1 1 6041A3E7
P 4400 4700
F 0 "R?" H 4341 4654 50  0000 R CNN
F 1 "0" H 4341 4745 50  0000 R CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4600 4400 4550
$Comp
L Device:R_Small R?
U 1 1 6041A3EE
P 4500 4950
F 0 "R?" H 4441 4904 50  0000 R CNN
F 1 "0" H 4441 4995 50  0000 R CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4850 4500 4550
$Comp
L Device:R_Small R?
U 1 1 6041AB7A
P 4600 4700
F 0 "R?" H 4541 4654 50  0000 R CNN
F 1 "0" H 4541 4745 50  0000 R CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4600 4600 4550
$Comp
L Device:R_Small R?
U 1 1 6041AB81
P 4700 4950
F 0 "R?" H 4641 4904 50  0000 R CNN
F 1 "0" H 4641 4995 50  0000 R CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4850 4700 4550
$Comp
L Device:R_Small R?
U 1 1 6041B040
P 4800 4700
F 0 "R?" H 4741 4654 50  0000 R CNN
F 1 "0" H 4741 4745 50  0000 R CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4600 4800 4550
$Comp
L Device:R_Small R?
U 1 1 6041B047
P 4900 4950
F 0 "R?" H 4841 4904 50  0000 R CNN
F 1 "0" H 4841 4995 50  0000 R CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4850 4900 4550
$Comp
L power:GND #PWR?
U 1 1 6041B757
P 3900 5200
F 0 "#PWR?" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3905 5027 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5200 3900 5100
Wire Wire Line
	4900 5100 4900 5050
Wire Wire Line
	4800 4800 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4700 5050 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4800 5100
Wire Wire Line
	4600 4800 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4700 5100
Wire Wire Line
	4500 5050 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4600 5100
Wire Wire Line
	4400 4800 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4500 5100
Wire Wire Line
	4200 5050 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	4200 5100 4400 5100
Wire Wire Line
	4100 4800 4100 5100
Connection ~ 4100 5100
Wire Wire Line
	4100 5100 4200 5100
Wire Wire Line
	4000 5050 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	3900 4800 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	3900 5100 4000 5100
$Comp
L Device:C_Small C?
U 1 1 604284FE
P 6400 2950
F 0 "C?" V 6171 2950 50  0000 C CNN
F 1 "22u" V 6262 2950 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3350
$Comp
L Device:R_Small R?
U 1 1 60428524
P 7900 3350
F 0 "R?" V 7704 3350 50  0000 C CNN
F 1 "R_Small" V 7795 3350 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3350 7800 3350
Wire Wire Line
	8000 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3050
Wire Wire Line
	8150 3050 8050 3050
$Comp
L Switch:SW_Rotary12 SW?
U 1 1 6042852E
P 7350 4100
F 0 "SW?" V 7204 4744 50  0000 L CNN
F 1 "SW_Rotary12" V 7295 4744 50  0000 L CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 7150 4800 50  0001 C CNN
	1    7350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3500 7350 3350
Connection ~ 7350 3350
$Comp
L Device:R_Small R?
U 1 1 60428544
P 6950 4650
F 0 "R?" H 6891 4604 50  0000 R CNN
F 1 "0" H 6891 4695 50  0000 R CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4550 6950 4500
$Comp
L Device:R_Small R?
U 1 1 6042854B
P 7050 4900
F 0 "R?" H 6991 4854 50  0000 R CNN
F 1 "0" H 6991 4945 50  0000 R CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
	1    7050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4800 7050 4500
$Comp
L Device:R_Small R?
U 1 1 60428552
P 7150 4650
F 0 "R?" H 7091 4604 50  0000 R CNN
F 1 "0" H 7091 4695 50  0000 R CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4550 7150 4500
$Comp
L Device:R_Small R?
U 1 1 60428559
P 7250 4900
F 0 "R?" H 7191 4854 50  0000 R CNN
F 1 "0" H 7191 4945 50  0000 R CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4800 7250 4500
$Comp
L Device:R_Small R?
U 1 1 60428560
P 7450 4650
F 0 "R?" H 7391 4604 50  0000 R CNN
F 1 "0" H 7391 4695 50  0000 R CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4550 7450 4500
$Comp
L Device:R_Small R?
U 1 1 60428567
P 7550 4900
F 0 "R?" H 7491 4854 50  0000 R CNN
F 1 "0" H 7491 4945 50  0000 R CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4800 7550 4500
$Comp
L Device:R_Small R?
U 1 1 6042856E
P 7650 4650
F 0 "R?" H 7591 4604 50  0000 R CNN
F 1 "0" H 7591 4695 50  0000 R CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "~" H 7650 4650 50  0001 C CNN
	1    7650 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4550 7650 4500
$Comp
L Device:R_Small R?
U 1 1 60428575
P 7750 4900
F 0 "R?" H 7691 4854 50  0000 R CNN
F 1 "0" H 7691 4945 50  0000 R CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4800 7750 4500
$Comp
L Device:R_Small R?
U 1 1 6042857C
P 7850 4650
F 0 "R?" H 7791 4604 50  0000 R CNN
F 1 "0" H 7791 4695 50  0000 R CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "~" H 7850 4650 50  0001 C CNN
	1    7850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4550 7850 4500
$Comp
L Device:R_Small R?
U 1 1 60428583
P 7950 4900
F 0 "R?" H 7891 4854 50  0000 R CNN
F 1 "0" H 7891 4945 50  0000 R CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4800 7950 4500
$Comp
L power:GND #PWR?
U 1 1 6042858A
P 6950 5150
F 0 "#PWR?" H 6950 4900 50  0001 C CNN
F 1 "GND" H 6955 4977 50  0000 C CNN
F 2 "" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5150 6950 5050
Wire Wire Line
	7950 5050 7950 5000
Wire Wire Line
	7850 4750 7850 5050
Connection ~ 7850 5050
Wire Wire Line
	7850 5050 7950 5050
Wire Wire Line
	7750 5000 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	7750 5050 7850 5050
Wire Wire Line
	7650 4750 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	7650 5050 7750 5050
Wire Wire Line
	7550 5000 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7650 5050
Wire Wire Line
	7450 4750 7450 5050
Connection ~ 7450 5050
Wire Wire Line
	7450 5050 7550 5050
Wire Wire Line
	7250 5000 7250 5050
Connection ~ 7250 5050
Wire Wire Line
	7250 5050 7450 5050
Wire Wire Line
	7150 4750 7150 5050
Connection ~ 7150 5050
Wire Wire Line
	7150 5050 7250 5050
Wire Wire Line
	7050 5000 7050 5050
Connection ~ 7050 5050
Wire Wire Line
	7050 5050 7150 5050
Wire Wire Line
	6950 4750 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 7050 5050
Text HLabel 3200 3000 0    50   Input ~ 0
IN1
Wire Wire Line
	3200 3000 3250 3000
Text HLabel 5150 3100 2    50   Input ~ 0
OUT1
Wire Wire Line
	5150 3100 5100 3100
Connection ~ 5100 3100
Text HLabel 6250 2950 0    50   Input ~ 0
IN2
Wire Wire Line
	6250 2950 6300 2950
Text HLabel 8200 3050 2    50   Input ~ 0
OUT2
Wire Wire Line
	8200 3050 8150 3050
Connection ~ 8150 3050
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 6045903F
P 7750 3050
F 0 "U?" H 7750 3417 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 7750 3326 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	2    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 60459ACB
P 6000 5650
F 0 "U?" H 5958 5696 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 5958 5605 50  0000 L CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	3    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6049EE8B
P 4050 3200
F 0 "R?" H 4109 3246 50  0000 L CNN
F 1 "R_Small" H 4109 3155 50  0000 L CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4050 3000
$Comp
L power:GND #PWR?
U 1 1 6049EE92
P 4050 3350
F 0 "#PWR?" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4050 3300
Wire Wire Line
	3900 3000 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 4400 3000
Wire Wire Line
	3550 3000 3700 3000
$Comp
L Device:R_Small R?
U 1 1 604B93C5
P 6600 3150
F 0 "R?" H 6659 3196 50  0000 L CNN
F 1 "22K" H 6659 3105 50  0000 L CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 2950
Wire Wire Line
	6600 2950 6500 2950
$Comp
L power:GND #PWR?
U 1 1 604B93CD
P 6600 3300
F 0 "#PWR?" H 6600 3050 50  0001 C CNN
F 1 "GND" H 6605 3127 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 3250
$Comp
L Device:R_Small R?
U 1 1 604B93D4
P 6850 2950
F 0 "R?" V 6654 2950 50  0000 C CNN
F 1 "R_Small" V 6745 2950 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
Connection ~ 6600 2950
$Comp
L Device:R_Small R?
U 1 1 604B93DB
P 7100 3150
F 0 "R?" H 7159 3196 50  0000 L CNN
F 1 "R_Small" H 7159 3105 50  0000 L CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7100 2950
$Comp
L power:GND #PWR?
U 1 1 604B93E2
P 7100 3300
F 0 "#PWR?" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7105 3127 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3300 7100 3250
Wire Wire Line
	6950 2950 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7450 2950
Wire Wire Line
	6600 2950 6750 2950
$EndSCHEMATC
