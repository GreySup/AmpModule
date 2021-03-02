EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Comparator:LM393 U?
U 3 1 60442CB7
P 8200 4050
F 0 "U?" V 7900 4050 50  0000 C CNN
F 1 "LM393" V 8000 4050 50  0000 C CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 4050 50  0001 C CNN
	3    8200 4050
	0    1    1    0   
$EndComp
Text GLabel 8700 4650 2    50   Input ~ 0
+5VDC
$Comp
L Comparator:LM393 U?
U 1 1 60442CBE
P 10400 3750
F 0 "U?" H 10400 3950 50  0000 C CNN
F 1 "LM393" H 10400 3750 50  0000 C CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 60442CC4
P 10400 4250
F 0 "U?" H 10400 4450 50  0000 C CNN
F 1 "LM393" H 10400 4250 50  0000 C CNN
F 2 "" H 10400 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 4250 50  0001 C CNN
	2    10400 4250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 60442CCA
P 10400 5250
F 0 "U?" H 10400 5450 50  0000 C CNN
F 1 "LM393" H 10400 5250 50  0000 C CNN
F 2 "" H 10400 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 5250 50  0001 C CNN
	2    10400 5250
	1    0    0    -1  
$EndComp
Text GLabel 9800 3300 0    50   Input ~ 0
+5VDC
$Comp
L Device:R_Small R?
U 1 1 60442CD1
P 9950 3500
F 0 "R?" H 9891 3546 50  0000 R CNN
F 1 "R_Small" H 9891 3455 50  0000 R CNN
F 2 "" H 9950 3500 50  0001 C CNN
F 3 "~" H 9950 3500 50  0001 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3300 9950 3300
Wire Wire Line
	9950 3300 9950 3400
$Comp
L Device:R_Small R?
U 1 1 60442CD9
P 9950 4000
F 0 "R?" H 9891 4046 50  0000 R CNN
F 1 "R_Small" H 9891 3955 50  0000 R CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442CDF
P 9950 4500
F 0 "R?" H 9891 4546 50  0000 R CNN
F 1 "R_Small" H 9891 4455 50  0000 R CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442CE5
P 9950 5000
F 0 "R?" H 9891 5046 50  0000 R CNN
F 1 "R_Small" H 9891 4955 50  0000 R CNN
F 2 "" H 9950 5000 50  0001 C CNN
F 3 "~" H 9950 5000 50  0001 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442CEB
P 9950 5300
F 0 "R?" H 9891 5346 50  0000 R CNN
F 1 "R_Small" H 9891 5255 50  0000 R CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "~" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60442CF1
P 9950 5400
F 0 "#PWR?" H 9950 5150 50  0001 C CNN
F 1 "GND" H 9950 5250 50  0000 C CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442CF7
P 10850 3750
F 0 "D?" H 10850 3985 50  0000 C CNN
F 1 "LED_Small" H 10850 3894 50  0000 C CNN
F 2 "" V 10850 3750 50  0001 C CNN
F 3 "~" V 10850 3750 50  0001 C CNN
	1    10850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442CFD
P 10850 4250
F 0 "D?" H 10850 4485 50  0000 C CNN
F 1 "LED_Small" H 10850 4394 50  0000 C CNN
F 2 "" V 10850 4250 50  0001 C CNN
F 3 "~" V 10850 4250 50  0001 C CNN
	1    10850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442D03
P 10850 4750
F 0 "D?" H 10850 4985 50  0000 C CNN
F 1 "LED_Small" H 10850 4894 50  0000 C CNN
F 2 "" V 10850 4750 50  0001 C CNN
F 3 "~" V 10850 4750 50  0001 C CNN
	1    10850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442D09
P 10850 5250
F 0 "D?" H 10850 5485 50  0000 C CNN
F 1 "LED_Small" H 10850 5394 50  0000 C CNN
F 2 "" V 10850 5250 50  0001 C CNN
F 3 "~" V 10850 5250 50  0001 C CNN
	1    10850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5250 10700 5250
Wire Wire Line
	10750 4750 10700 4750
Wire Wire Line
	10750 4250 10700 4250
Wire Wire Line
	10750 3750 10700 3750
Wire Wire Line
	9950 3300 11050 3300
Wire Wire Line
	11050 3300 11050 3750
Wire Wire Line
	11050 5250 10950 5250
Connection ~ 9950 3300
Wire Wire Line
	10950 4750 11050 4750
Connection ~ 11050 4750
Wire Wire Line
	11050 4750 11050 5250
Wire Wire Line
	10950 4250 11050 4250
Connection ~ 11050 4250
Wire Wire Line
	11050 4250 11050 4750
Wire Wire Line
	10950 3750 11050 3750
Connection ~ 11050 3750
Wire Wire Line
	11050 3750 11050 4250
Wire Notes Line
	11150 5700 11150 550 
Wire Notes Line
	11150 550  7450 550 
Text Notes 7450 650  0    50   ~ 0
VOUT MONITOR
$Comp
L Comparator:LM393 U?
U 3 1 60442D23
P 8200 4400
F 0 "U?" V 7900 4400 50  0000 C CNN
F 1 "LM393" V 8000 4400 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 4400 50  0001 C CNN
	3    8200 4400
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 60442D29
P 8200 4750
F 0 "U?" V 7900 4750 50  0000 C CNN
F 1 "LM393" V 8000 4750 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 4750 50  0001 C CNN
	3    8200 4750
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 60442D2F
P 8200 5100
F 0 "U?" V 7900 5100 50  0000 C CNN
F 1 "LM393" V 8000 5100 50  0000 C CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 5100 50  0001 C CNN
	3    8200 5100
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 60442D35
P 8200 5450
F 0 "U?" V 7900 5450 50  0000 C CNN
F 1 "LM393" V 8000 5450 50  0000 C CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 5450 50  0001 C CNN
	3    8200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5350 8550 5350
Wire Wire Line
	8550 5350 8550 5000
Wire Wire Line
	8550 3950 8500 3950
Wire Wire Line
	8500 4300 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8550 3950
Wire Wire Line
	8500 4650 8550 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4650 8550 4300
Wire Wire Line
	8500 5000 8550 5000
Connection ~ 8550 5000
Wire Wire Line
	8550 5000 8550 4650
$Comp
L power:GND #PWR?
U 1 1 60442D47
P 7650 4750
F 0 "#PWR?" H 7650 4500 50  0001 C CNN
F 1 "GND" H 7650 4600 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 7850 3950
Wire Wire Line
	7900 5350 7850 5350
Wire Wire Line
	7900 5000 7850 5000
Wire Wire Line
	7850 3950 7850 4300
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 7850 5350
Wire Wire Line
	7900 4650 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 7850 5000
Wire Wire Line
	7900 4300 7850 4300
Connection ~ 7850 4300
Wire Wire Line
	7850 4300 7850 4650
Text Notes 8700 1750 2    50   ~ 0
S2=1
Text Notes 8700 1650 2    50   ~ 0
S2=0
Text GLabel 8100 1700 0    50   Input ~ 0
LM_VOUT4MON
Text GLabel 8100 1600 0    50   Input ~ 0
LM_VOUT2MON
Text GLabel 8100 1400 0    50   Input ~ 0
LM_VOUT3MON
Text GLabel 8100 1300 0    50   Input ~ 0
LM_VOUT1MON
Text Notes 8700 1450 2    50   ~ 0
S1=1
Text Notes 8700 1350 2    50   ~ 0
S1=0
Wire Wire Line
	9150 2250 8700 2250
Wire Wire Line
	9150 2000 9150 2250
Wire Wire Line
	9100 2000 9150 2000
Wire Wire Line
	8500 750  8500 800 
Wire Wire Line
	8450 750  8500 750 
Text GLabel 8450 750  0    50   Input ~ 0
+5VDC
Wire Wire Line
	8700 2250 8700 2200
Connection ~ 8700 2250
Wire Wire Line
	8600 2250 8600 2200
Wire Wire Line
	8700 2250 8600 2250
Wire Wire Line
	8700 2300 8700 2250
$Comp
L Analog_Switch:CD4053B U?
U 1 1 60442D6C
P 8600 1500
F 0 "U?" H 8400 2250 50  0000 C CNN
F 1 "CD4053B" H 8400 2150 50  0000 C CNN
F 2 "" H 8750 750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8580 1700 50  0001 C CNN
	1    8600 1500
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 1 1 60442D72
P 10400 4750
F 0 "U?" H 10400 4950 50  0000 C CNN
F 1 "LM393" H 10400 4750 50  0000 C CNN
F 2 "" H 10400 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4600 9950 4650
Wire Wire Line
	9950 5100 9950 5150
Wire Wire Line
	9950 4100 9950 4150
Wire Wire Line
	9950 3600 9950 3650
Wire Wire Line
	10100 3650 9950 3650
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 9950 3900
Wire Wire Line
	10100 4150 9950 4150
Connection ~ 9950 4150
Wire Wire Line
	9950 4150 9950 4400
Wire Wire Line
	10100 4650 9950 4650
Connection ~ 9950 4650
Wire Wire Line
	9950 4650 9950 4900
Wire Wire Line
	10100 5150 9950 5150
Connection ~ 9950 5150
Wire Wire Line
	9950 5150 9950 5200
$Comp
L Comparator:LM393 U?
U 1 1 60442D88
P 10400 1200
F 0 "U?" H 10400 1400 50  0000 C CNN
F 1 "LM393" H 10400 1200 50  0000 C CNN
F 2 "" H 10400 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 60442D8E
P 10400 1700
F 0 "U?" H 10400 1900 50  0000 C CNN
F 1 "LM393" H 10400 1700 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 1700 50  0001 C CNN
	2    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 60442D94
P 10400 2700
F 0 "U?" H 10400 2900 50  0000 C CNN
F 1 "LM393" H 10400 2700 50  0000 C CNN
F 2 "" H 10400 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 2700 50  0001 C CNN
	2    10400 2700
	1    0    0    -1  
$EndComp
Text GLabel 9800 750  0    50   Input ~ 0
+5VDC
$Comp
L Device:R_Small R?
U 1 1 60442D9B
P 9950 950
F 0 "R?" H 9891 996 50  0000 R CNN
F 1 "R_Small" H 9891 905 50  0000 R CNN
F 2 "" H 9950 950 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 750  9950 750 
Wire Wire Line
	9950 750  9950 850 
$Comp
L Device:R_Small R?
U 1 1 60442DA3
P 9950 1450
F 0 "R?" H 9891 1496 50  0000 R CNN
F 1 "R_Small" H 9891 1405 50  0000 R CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442DA9
P 9950 1950
F 0 "R?" H 9891 1996 50  0000 R CNN
F 1 "R_Small" H 9891 1905 50  0000 R CNN
F 2 "" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442DAF
P 9950 2450
F 0 "R?" H 9891 2496 50  0000 R CNN
F 1 "R_Small" H 9891 2405 50  0000 R CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "~" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442DB5
P 9950 2800
F 0 "R?" H 9891 2846 50  0000 R CNN
F 1 "R_Small" H 9891 2755 50  0000 R CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60442DBB
P 9950 2900
F 0 "#PWR?" H 9950 2650 50  0001 C CNN
F 1 "GND" H 9950 2750 50  0000 C CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442DC1
P 10850 1200
F 0 "D?" H 10850 1435 50  0000 C CNN
F 1 "LED_Small" H 10850 1344 50  0000 C CNN
F 2 "" V 10850 1200 50  0001 C CNN
F 3 "~" V 10850 1200 50  0001 C CNN
	1    10850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442DC7
P 10850 1700
F 0 "D?" H 10850 1935 50  0000 C CNN
F 1 "LED_Small" H 10850 1844 50  0000 C CNN
F 2 "" V 10850 1700 50  0001 C CNN
F 3 "~" V 10850 1700 50  0001 C CNN
	1    10850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442DCD
P 10850 2200
F 0 "D?" H 10850 2435 50  0000 C CNN
F 1 "LED_Small" H 10850 2344 50  0000 C CNN
F 2 "" V 10850 2200 50  0001 C CNN
F 3 "~" V 10850 2200 50  0001 C CNN
	1    10850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442DD3
P 10850 2700
F 0 "D?" H 10850 2935 50  0000 C CNN
F 1 "LED_Small" H 10850 2844 50  0000 C CNN
F 2 "" V 10850 2700 50  0001 C CNN
F 3 "~" V 10850 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2700 10700 2700
Wire Wire Line
	10750 2200 10700 2200
Wire Wire Line
	10750 1700 10700 1700
Wire Wire Line
	10750 1200 10700 1200
Wire Wire Line
	9950 750  11050 750 
Wire Wire Line
	11050 750  11050 1200
Wire Wire Line
	11050 2700 10950 2700
Connection ~ 9950 750 
Wire Wire Line
	10950 2200 11050 2200
Connection ~ 11050 2200
Wire Wire Line
	11050 2200 11050 2700
Wire Wire Line
	10950 1700 11050 1700
Connection ~ 11050 1700
Wire Wire Line
	11050 1700 11050 2200
Wire Wire Line
	10950 1200 11050 1200
Connection ~ 11050 1200
Wire Wire Line
	11050 1200 11050 1700
$Comp
L Comparator:LM393 U?
U 1 1 60442DEA
P 10400 2200
F 0 "U?" H 10400 2400 50  0000 C CNN
F 1 "LM393" H 10400 2200 50  0000 C CNN
F 2 "" H 10400 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 2200 50  0001 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2050 9950 2100
Wire Wire Line
	9950 2550 9950 2600
Wire Wire Line
	9950 1550 9950 1600
Wire Wire Line
	9950 1050 9950 1100
Wire Wire Line
	10100 1100 9950 1100
Connection ~ 9950 1100
Wire Wire Line
	9950 1100 9950 1350
Wire Wire Line
	10100 1600 9950 1600
Connection ~ 9950 1600
Wire Wire Line
	9950 1600 9950 1850
Wire Wire Line
	10100 2100 9950 2100
Connection ~ 9950 2100
Wire Wire Line
	9950 2100 9950 2350
Wire Wire Line
	10100 2600 9950 2600
Connection ~ 9950 2600
Wire Wire Line
	9950 2600 9950 2700
Wire Notes Line
	8050 650  8050 550 
Wire Notes Line
	8050 650  7450 650 
Wire Wire Line
	10050 1300 10050 1800
Wire Wire Line
	10050 2800 10100 2800
Connection ~ 10050 1300
Wire Wire Line
	10050 1300 10100 1300
Wire Wire Line
	10100 2300 10050 2300
Connection ~ 10050 2300
Wire Wire Line
	10050 2300 10050 2800
Wire Wire Line
	10100 1800 10050 1800
Connection ~ 10050 1800
Wire Wire Line
	10050 1800 10050 2300
Wire Wire Line
	9100 1600 9450 1600
Wire Wire Line
	10100 5350 10050 5350
Wire Wire Line
	10050 5350 10050 4850
Wire Wire Line
	10050 3850 10100 3850
Wire Wire Line
	10100 4350 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 10050 3850
Wire Wire Line
	10100 4850 10050 4850
Connection ~ 10050 4850
Wire Wire Line
	10050 4850 10050 4350
Text GLabel 9700 1400 0    50   Input ~ 0
DSP_VOUT1MON
Text GLabel 9100 1000 2    50   Input ~ 0
S1
Text GLabel 9100 1100 2    50   Input ~ 0
S2
Text GLabel 9400 3850 0    50   Input ~ 0
DSP_VOUT2MON
Wire Wire Line
	9100 1300 9750 1300
Wire Wire Line
	9750 1400 9750 1300
Wire Wire Line
	9700 1400 9750 1400
Connection ~ 9750 1300
Wire Wire Line
	9750 1300 10050 1300
$Comp
L power:GND #PWR?
U 1 1 60442E1F
P 8700 2300
F 0 "#PWR?" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8550 2200 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Text GLabel 8950 3400 2    50   Input ~ 0
S2
Text GLabel 8950 2750 2    50   Input ~ 0
S1
Text GLabel 8350 2850 0    50   Input ~ 0
LM_VOUT1MON
Text GLabel 8350 2650 0    50   Input ~ 0
LM_VOUT3MON
$Comp
L Comparator:LM393 U?
U 1 1 60442E29
P 8650 2750
F 0 "U?" H 8650 2950 50  0000 C CNN
F 1 "LM393" H 8650 2750 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 60442E2F
P 8650 3400
F 0 "U?" H 8650 3600 50  0000 C CNN
F 1 "LM393" H 8650 3400 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8650 3400 50  0001 C CNN
	2    8650 3400
	1    0    0    -1  
$EndComp
Text GLabel 8350 3500 0    50   Input ~ 0
LM_VOUT2MON
Text GLabel 8350 3300 0    50   Input ~ 0
LM_VOUT4MON
NoConn ~ 9100 1900
NoConn ~ 9100 1200
NoConn ~ 8100 1900
NoConn ~ 8100 2000
Wire Notes Line
	7450 550  7450 5700
Wire Notes Line
	7450 5700 11150 5700
Wire Wire Line
	9400 3850 9450 3850
Connection ~ 10050 3850
Wire Wire Line
	9450 1600 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 3850 10050 3850
Wire Wire Line
	7650 4750 7650 4650
Wire Wire Line
	7650 4650 7850 4650
Wire Wire Line
	8700 4650 8550 4650
$EndSCHEMATC
