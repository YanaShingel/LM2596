EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Pulse_Module-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "14 mar 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AVR-ISP-10 CON1
U 1 1 56DEDB86
P 9300 1450
F 0 "CON1" H 9130 1780 50  0000 C CNN
F 1 "AVR-ISP-10" H 8960 1120 50  0000 L BNN
F 2 "AVR-ISP-10" V 8550 1500 50  0001 C CNN
F 3 "" H 9300 1450 60  0000 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA1280-A IC1
U 1 1 56DEFC46
P 4450 4350
F 0 "IC1" H 3300 7150 40  0000 L BNN
F 1 "ATMEGA1280-A" H 5150 1500 40  0000 L BNN
F 2 "TQFP100" H 4450 4350 30  0000 C CIN
F 3 "" H 4450 4350 60  0000 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56E703CC
P 3500 900
F 0 "#PWR?" H 3500 750 50  0001 C CNN
F 1 "+5V" H 3500 1040 50  0000 C CNN
F 2 "" H 3500 900 50  0000 C CNN
F 3 "" H 3500 900 50  0000 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
$Comp
L R R
U 1 1 56E703F2
P 3150 1350
F 0 "R" V 3230 1350 50  0000 C CNN
F 1 "R1" V 3150 1350 50  0000 C CNN
F 2 "" V 3080 1350 50  0000 C CNN
F 3 "" H 3150 1350 50  0000 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E704E1
P 4450 7500
F 0 "#PWR?" H 4450 7250 50  0001 C CNN
F 1 "GND" H 4450 7350 50  0000 C CNN
F 2 "" H 4450 7500 50  0000 C CNN
F 3 "" H 4450 7500 50  0000 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
$Comp
L C C
U 1 1 56E7056A
P 2900 7300
F 0 "C" H 2925 7400 50  0000 L CNN
F 1 "C1" H 2925 7200 50  0000 L CNN
F 2 "" H 2938 7150 50  0000 C CNN
F 3 "" H 2900 7300 50  0000 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 56E706C1
P 2300 2650
F 0 "X1" H 2300 2800 50  0000 C CNN
F 1 "CRYSTAL" H 2300 2500 50  0000 C CNN
F 2 "" H 2300 2650 50  0000 C CNN
F 3 "" H 2300 2650 50  0000 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56E70771
P 1950 3100
F 0 "C1" H 1975 3200 50  0000 L CNN
F 1 "27pF" H 1975 3000 50  0000 L CNN
F 2 "" H 1988 2950 50  0000 C CNN
F 3 "" H 1950 3100 50  0000 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56E70780
P 2650 3100
F 0 "C2" H 2675 3200 50  0000 L CNN
F 1 "27pF" H 2675 3000 50  0000 L CNN
F 2 "" H 2688 2950 50  0000 C CNN
F 3 "" H 2650 3100 50  0000 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E707E0
P 2650 3550
F 0 "#PWR?" H 2650 3300 50  0001 C CNN
F 1 "GND" H 2650 3400 50  0000 C CNN
F 2 "" H 2650 3550 50  0000 C CNN
F 3 "" H 2650 3550 50  0000 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56E70D95
P 4950 950
F 0 "C?" H 4975 1050 50  0000 L CNN
F 1 "C" H 4975 850 50  0000 L CNN
F 2 "" H 4988 800 50  0000 C CNN
F 3 "" H 4950 950 50  0000 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56E70DB0
P 5300 950
F 0 "C?" H 5325 1050 50  0000 L CNN
F 1 "C" H 5325 850 50  0000 L CNN
F 2 "" H 5338 800 50  0000 C CNN
F 3 "" H 5300 950 50  0000 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56E70DBF
P 5650 950
F 0 "C?" H 5675 1050 50  0000 L CNN
F 1 "C" H 5675 850 50  0000 L CNN
F 2 "" H 5688 800 50  0000 C CNN
F 3 "" H 5650 950 50  0000 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E70DCE
P 4950 700
F 0 "#PWR?" H 4950 450 50  0001 C CNN
F 1 "GND" H 4950 550 50  0000 C CNN
F 2 "" H 4950 700 50  0000 C CNN
F 3 "" H 4950 700 50  0000 C CNN
	1    4950 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1100 4100 1450
Wire Wire Line
	3150 1100 5650 1100
Wire Wire Line
	3500 1100 3500 900 
Wire Wire Line
	4200 1100 4200 1450
Connection ~ 4100 1100
Wire Wire Line
	4300 1100 4300 1450
Connection ~ 4200 1100
Wire Wire Line
	4600 1100 4600 1450
Connection ~ 4300 1100
Wire Wire Line
	3150 1750 3150 1500
Wire Wire Line
	3150 1200 3150 1100
Connection ~ 3500 1100
Wire Wire Line
	4300 7250 4300 7500
Wire Wire Line
	2900 7500 4600 7500
Wire Wire Line
	4400 7250 4400 7500
Connection ~ 4400 7500
Wire Wire Line
	4500 7500 4500 7250
Connection ~ 4450 7500
Wire Wire Line
	4600 7500 4600 7250
Connection ~ 4500 7500
Wire Wire Line
	3150 6950 2900 6950
Wire Wire Line
	2900 6950 2900 7150
Wire Wire Line
	2900 7450 2900 7500
Connection ~ 4300 7500
Wire Wire Line
	2450 2650 2650 2650
Wire Wire Line
	3150 2050 1950 2050
Wire Wire Line
	1950 2050 1950 2950
Wire Wire Line
	1950 2650 2150 2650
Wire Wire Line
	2650 2350 3150 2350
Wire Wire Line
	2650 2350 2650 2950
Connection ~ 1950 2650
Connection ~ 2650 2650
Wire Wire Line
	1950 3250 1950 3450
Wire Wire Line
	1950 3450 2650 3450
Wire Wire Line
	2650 3250 2650 3550
Connection ~ 2650 3450
Connection ~ 4600 1100
Connection ~ 4950 1100
Connection ~ 5300 1100
Wire Wire Line
	4950 800  5650 800 
Connection ~ 5300 800 
Wire Wire Line
	4950 800  4950 700 
Wire Wire Line
	5750 2950 5950 2950
Wire Wire Line
	5750 2850 5950 2850
Wire Wire Line
	5750 2750 5950 2750
Text Label 5950 2750 0    60   ~ 0
SCK
Text Label 5950 2850 0    60   ~ 0
MOSI
Text Label 5950 2950 0    60   ~ 0
MISO
Wire Wire Line
	9100 1250 8700 1250
Wire Wire Line
	9100 1350 8700 1350
Wire Wire Line
	9100 1450 8700 1450
Wire Wire Line
	9100 1550 8700 1550
Wire Wire Line
	9100 1650 8700 1650
Wire Wire Line
	9350 1250 9650 1250
Wire Wire Line
	9650 1250 9650 950 
Wire Wire Line
	9350 1350 9650 1350
Wire Wire Line
	9650 1350 9650 1850
Wire Wire Line
	9350 1450 9650 1450
Connection ~ 9650 1450
Wire Wire Line
	9350 1550 9650 1550
Connection ~ 9650 1550
Wire Wire Line
	9350 1650 9650 1650
Connection ~ 9650 1650
$Comp
L GND #PWR?
U 1 1 56E711C0
P 9650 1850
F 0 "#PWR?" H 9650 1600 50  0001 C CNN
F 1 "GND" H 9650 1700 50  0000 C CNN
F 2 "" H 9650 1850 50  0000 C CNN
F 3 "" H 9650 1850 50  0000 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
Text Label 8700 1250 2    60   ~ 0
MOSI
Text Label 8700 1650 2    60   ~ 0
MISO
Text Label 8700 1550 2    60   ~ 0
SCK
Text Label 8700 1450 2    60   ~ 0
RESET
$Comp
L +5V #PWR?
U 1 1 56E711D2
P 9650 950
F 0 "#PWR?" H 9650 800 50  0001 C CNN
F 1 "+5V" H 9650 1090 50  0000 C CNN
F 2 "" H 9650 950 50  0000 C CNN
F 3 "" H 9650 950 50  0000 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 2900 1750
Text Label 2900 1750 2    60   ~ 0
RESET
$EndSCHEMATC
