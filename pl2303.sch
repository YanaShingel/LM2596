EESchema Schematic File Version 2
LIBS:pl2303
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
Sheet 4 4
Title ""
Date "7 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRYSTAL Y?
U 1 1 57052583
P 5350 2650
F 0 "Y?" H 5350 2800 50  0000 C CNN
F 1 "CRYSTAL" H 5350 2500 50  0000 C CNN
F 2 "" H 5350 2650 50  0000 C CNN
F 3 "" H 5350 2650 50  0000 C CNN
	1    5350 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 57052589
P 5500 2300
F 0 "C1" H 5525 2400 50  0000 L CNN
F 1 "10P" H 5525 2200 50  0000 L CNN
F 2 "" H 5538 2150 50  0000 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5705258F
P 5700 3000
F 0 "C2" H 5725 3100 50  0000 L CNN
F 1 "10P" H 5725 2900 50  0000 L CNN
F 2 "" H 5738 2850 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57052598
P 4850 3100
F 0 "#PWR?" H 4850 2850 50  0001 C CNN
F 1 "GND" H 4850 2950 50  0000 C CNN
F 2 "" H 4850 3100 50  0000 C CNN
F 3 "" H 4850 3100 50  0000 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5705259E
P 6050 3050
F 0 "#PWR?" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6050 2900 50  0000 C CNN
F 2 "" H 6050 3050 50  0000 C CNN
F 3 "" H 6050 3050 50  0000 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 570525AA
P 5300 3200
F 0 "C3" H 5325 3300 50  0000 L CNN
F 1 "0.1U" H 5325 3100 50  0000 L CNN
F 2 "" H 5338 3050 50  0000 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 570525B8
P 5050 3400
F 0 "R1" V 5130 3400 50  0000 C CNN
F 1 "220K" V 5050 3400 50  0000 C CNN
F 2 "" V 4980 3400 50  0000 C CNN
F 3 "" H 5050 3400 50  0000 C CNN
	1    5050 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 570525BE
P 5350 3400
F 0 "#PWR?" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3400 50  0000 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 570525C6
P 6450 2850
F 0 "#PWR?" H 6450 2700 50  0001 C CNN
F 1 "VDD" H 6450 3000 50  0000 C CNN
F 2 "" H 6450 2850 50  0000 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570525CC
P 6450 3100
F 0 "R2" V 6530 3100 50  0000 C CNN
F 1 "220K" V 6450 3100 50  0000 C CNN
F 2 "" V 6380 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 570525D5
P 5450 3750
F 0 "C4" H 5475 3850 50  0000 L CNN
F 1 "0.1U" H 5475 3650 50  0000 L CNN
F 2 "" H 5488 3600 50  0000 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 570525DB
P 5800 3600
F 0 "#PWR?" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5800 3450 50  0000 C CNN
F 2 "" H 5800 3600 50  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 570525E1
P 5850 3900
F 0 "#PWR?" H 5850 3750 50  0001 C CNN
F 1 "VDD" H 5850 4050 50  0000 C CNN
F 2 "" H 5850 3900 50  0000 C CNN
F 3 "" H 5850 3900 50  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L PL2303 U?
U 1 1 570525EF
P 2550 3300
F 0 "U?" H 2950 1550 60  0000 C CNN
F 1 "PL2303" H 2950 3050 60  0000 C CNN
F 2 "" H 2550 3300 60  0000 C CNN
F 3 "" H 2550 3300 60  0000 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL Y?
U 1 1 570525F5
P 5350 2650
F 0 "Y?" H 5350 2800 50  0000 C CNN
F 1 "CRYSTAL" H 5350 2500 50  0000 C CNN
F 2 "" H 5350 2650 50  0000 C CNN
F 3 "" H 5350 2650 50  0000 C CNN
	1    5350 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570525FB
P 5500 2300
F 0 "C?" H 5525 2400 50  0000 L CNN
F 1 "10P" H 5525 2200 50  0000 L CNN
F 2 "" H 5538 2150 50  0000 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57052601
P 5700 3000
F 0 "C?" H 5725 3100 50  0000 L CNN
F 1 "10P" H 5725 2900 50  0000 L CNN
F 2 "" H 5738 2850 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57052607
P 4850 3100
F 0 "#PWR?" H 4850 2850 50  0001 C CNN
F 1 "GND" H 4850 2950 50  0000 C CNN
F 2 "" H 4850 3100 50  0000 C CNN
F 3 "" H 4850 3100 50  0000 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5705260D
P 6050 3050
F 0 "#PWR?" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6050 2900 50  0000 C CNN
F 2 "" H 6050 3050 50  0000 C CNN
F 3 "" H 6050 3050 50  0000 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57052613
P 5300 3200
F 0 "C?" H 5325 3300 50  0000 L CNN
F 1 "0.1U" H 5325 3100 50  0000 L CNN
F 2 "" H 5338 3050 50  0000 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57052619
P 5050 3400
F 0 "R?" V 5130 3400 50  0000 C CNN
F 1 "220K" V 5050 3400 50  0000 C CNN
F 2 "" V 4980 3400 50  0000 C CNN
F 3 "" H 5050 3400 50  0000 C CNN
	1    5050 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5705261F
P 5350 3400
F 0 "#PWR?" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3400 50  0000 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 57052625
P 6450 2850
F 0 "#PWR?" H 6450 2700 50  0001 C CNN
F 1 "VDD" H 6450 3000 50  0000 C CNN
F 2 "" H 6450 2850 50  0000 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5705262B
P 6450 3100
F 0 "R?" V 6530 3100 50  0000 C CNN
F 1 "220K" V 6450 3100 50  0000 C CNN
F 2 "" V 6380 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57052631
P 5450 3750
F 0 "C?" H 5475 3850 50  0000 L CNN
F 1 "0.1U" H 5475 3650 50  0000 L CNN
F 2 "" H 5488 3600 50  0000 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57052637
P 5800 3600
F 0 "#PWR?" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5800 3450 50  0000 C CNN
F 2 "" H 5800 3600 50  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5705263D
P 5850 3900
F 0 "#PWR?" H 5850 3750 50  0001 C CNN
F 1 "VDD" H 5850 4050 50  0000 C CNN
F 2 "" H 5850 3900 50  0000 C CNN
F 3 "" H 5850 3900 50  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L PL2303 U?
U 1 1 57052646
P 2550 3300
F 0 "U?" H 2950 1550 60  0000 C CNN
F 1 "PL2303" H 2950 3050 60  0000 C CNN
F 2 "" H 2550 3300 60  0000 C CNN
F 3 "" H 2550 3300 60  0000 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL Y?
U 1 1 5705264C
P 5350 2650
F 0 "Y?" H 5350 2800 50  0000 C CNN
F 1 "CRYSTAL" H 5350 2500 50  0000 C CNN
F 2 "" H 5350 2650 50  0000 C CNN
F 3 "" H 5350 2650 50  0000 C CNN
	1    5350 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57052652
P 5500 2300
F 0 "C?" H 5525 2400 50  0000 L CNN
F 1 "10P" H 5525 2200 50  0000 L CNN
F 2 "" H 5538 2150 50  0000 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57052658
P 5700 3000
F 0 "C?" H 5725 3100 50  0000 L CNN
F 1 "10P" H 5725 2900 50  0000 L CNN
F 2 "" H 5738 2850 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57052661
P 4850 3100
F 0 "#PWR?" H 4850 2850 50  0001 C CNN
F 1 "GND" H 4850 2950 50  0000 C CNN
F 2 "" H 4850 3100 50  0000 C CNN
F 3 "" H 4850 3100 50  0000 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57052667
P 6050 3050
F 0 "#PWR?" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6050 2900 50  0000 C CNN
F 2 "" H 6050 3050 50  0000 C CNN
F 3 "" H 6050 3050 50  0000 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57052673
P 5300 3200
F 0 "C?" H 5325 3300 50  0000 L CNN
F 1 "0.1U" H 5325 3100 50  0000 L CNN
F 2 "" H 5338 3050 50  0000 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57052681
P 5050 3400
F 0 "R?" V 5130 3400 50  0000 C CNN
F 1 "220K" V 5050 3400 50  0000 C CNN
F 2 "" V 4980 3400 50  0000 C CNN
F 3 "" H 5050 3400 50  0000 C CNN
	1    5050 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57052687
P 5350 3400
F 0 "#PWR?" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3400 50  0000 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5705268F
P 6450 2850
F 0 "#PWR?" H 6450 2700 50  0001 C CNN
F 1 "VDD" H 6450 3000 50  0000 C CNN
F 2 "" H 6450 2850 50  0000 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57052695
P 6450 3100
F 0 "R?" V 6530 3100 50  0000 C CNN
F 1 "220K" V 6450 3100 50  0000 C CNN
F 2 "" V 6380 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5705269E
P 5450 3750
F 0 "C?" H 5475 3850 50  0000 L CNN
F 1 "0.1U" H 5475 3650 50  0000 L CNN
F 2 "" H 5488 3600 50  0000 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 570526A4
P 5800 3600
F 0 "#PWR?" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5800 3450 50  0000 C CNN
F 2 "" H 5800 3600 50  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 570526AA
P 5850 3900
F 0 "#PWR?" H 5850 3750 50  0001 C CNN
F 1 "VDD" H 5850 4050 50  0000 C CNN
F 2 "" H 5850 3900 50  0000 C CNN
F 3 "" H 5850 3900 50  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L PL2303 U?
U 1 1 570526B8
P 2550 3300
F 0 "U?" H 2950 1550 60  0000 C CNN
F 1 "PL2303" H 2950 3050 60  0000 C CNN
F 2 "" H 2550 3300 60  0000 C CNN
F 3 "" H 2550 3300 60  0000 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL Y?
U 1 1 570526BE
P 5350 2650
F 0 "Y?" H 5350 2800 50  0000 C CNN
F 1 "CRYSTAL" H 5350 2500 50  0000 C CNN
F 2 "" H 5350 2650 50  0000 C CNN
F 3 "" H 5350 2650 50  0000 C CNN
	1    5350 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570526C4
P 5500 2300
F 0 "C?" H 5525 2400 50  0000 L CNN
F 1 "10P" H 5525 2200 50  0000 L CNN
F 2 "" H 5538 2150 50  0000 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570526CA
P 5700 3000
F 0 "C?" H 5725 3100 50  0000 L CNN
F 1 "10P" H 5725 2900 50  0000 L CNN
F 2 "" H 5738 2850 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 570526D0
P 4850 3100
F 0 "#PWR?" H 4850 2850 50  0001 C CNN
F 1 "GND" H 4850 2950 50  0000 C CNN
F 2 "" H 4850 3100 50  0000 C CNN
F 3 "" H 4850 3100 50  0000 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 570526D6
P 6050 3050
F 0 "#PWR?" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6050 2900 50  0000 C CNN
F 2 "" H 6050 3050 50  0000 C CNN
F 3 "" H 6050 3050 50  0000 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 570526DC
P 5300 3200
F 0 "C?" H 5325 3300 50  0000 L CNN
F 1 "0.1U" H 5325 3100 50  0000 L CNN
F 2 "" H 5338 3050 50  0000 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 570526E2
P 5050 3400
F 0 "R?" V 5130 3400 50  0000 C CNN
F 1 "220K" V 5050 3400 50  0000 C CNN
F 2 "" V 4980 3400 50  0000 C CNN
F 3 "" H 5050 3400 50  0000 C CNN
	1    5050 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 570526E8
P 5350 3400
F 0 "#PWR?" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3400 50  0000 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 570526EE
P 6450 2850
F 0 "#PWR?" H 6450 2700 50  0001 C CNN
F 1 "VDD" H 6450 3000 50  0000 C CNN
F 2 "" H 6450 2850 50  0000 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570526F4
P 6450 3100
F 0 "R?" V 6530 3100 50  0000 C CNN
F 1 "220K" V 6450 3100 50  0000 C CNN
F 2 "" V 6380 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 570526FA
P 5450 3750
F 0 "C?" H 5475 3850 50  0000 L CNN
F 1 "0.1U" H 5475 3650 50  0000 L CNN
F 2 "" H 5488 3600 50  0000 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57052700
P 5800 3600
F 0 "#PWR?" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5800 3450 50  0000 C CNN
F 2 "" H 5800 3600 50  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 57052706
P 5850 3900
F 0 "#PWR?" H 5850 3750 50  0001 C CNN
F 1 "VDD" H 5850 4050 50  0000 C CNN
F 2 "" H 5850 3900 50  0000 C CNN
F 3 "" H 5850 3900 50  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57052724
P 7400 3850
F 0 "C5" H 7425 3950 50  0000 L CNN
F 1 "0.1U" H 7425 3750 50  0000 L CNN
F 2 "" H 7438 3700 50  0000 C CNN
F 3 "" H 7400 3850 50  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5705277E
P 7850 3850
F 0 "C6" H 7875 3950 50  0000 L CNN
F 1 "10U" H 7875 3750 50  0000 L CNN
F 2 "" H 7888 3700 50  0000 C CNN
F 3 "" H 7850 3850 50  0000 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5705278D
P 8200 3550
F 0 "#PWR?" H 8200 3300 50  0001 C CNN
F 1 "GND" H 8200 3400 50  0000 C CNN
F 2 "" H 8200 3550 50  0000 C CNN
F 3 "" H 8200 3550 50  0000 C CNN
	1    8200 3550
	0    -1   -1   0   
$EndComp
Text Label 2650 4300 0    60   ~ 0
18
Text Label 2750 2300 0    60   ~ 0
17
Text Label 7150 3550 0    60   ~ 0
18
Text Label 7150 4000 0    60   ~ 0
17
$Comp
L C C?
U 1 1 570528FE
P 7400 3850
F 0 "C?" H 7425 3950 50  0000 L CNN
F 1 "0.1U" H 7425 3750 50  0000 L CNN
F 2 "" H 7438 3700 50  0000 C CNN
F 3 "" H 7400 3850 50  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57052904
P 7850 3850
F 0 "C?" H 7875 3950 50  0000 L CNN
F 1 "10U" H 7875 3750 50  0000 L CNN
F 2 "" H 7888 3700 50  0000 C CNN
F 3 "" H 7850 3850 50  0000 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57052912
P 6650 5300
F 0 "C7" H 6675 5400 50  0000 L CNN
F 1 "0.1U" H 6675 5200 50  0000 L CNN
F 2 "" H 6688 5150 50  0000 C CNN
F 3 "" H 6650 5300 50  0000 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57052918
P 7100 5300
F 0 "C8" H 7125 5400 50  0000 L CNN
F 1 "10U" H 7125 5200 50  0000 L CNN
F 2 "" H 7138 5150 50  0000 C CNN
F 3 "" H 7100 5300 50  0000 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57052926
P 6650 5300
F 0 "C?" H 6675 5400 50  0000 L CNN
F 1 "0.1U" H 6675 5200 50  0000 L CNN
F 2 "" H 6688 5150 50  0000 C CNN
F 3 "" H 6650 5300 50  0000 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5705292C
P 7100 5300
F 0 "C?" H 7125 5400 50  0000 L CNN
F 1 "10U" H 7125 5200 50  0000 L CNN
F 2 "" H 7138 5150 50  0000 C CNN
F 3 "" H 7100 5300 50  0000 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR FB
U 1 1 5705293C
P 7900 5000
F 0 "FB" V 7850 5000 50  0000 C CNN
F 1 "C2" V 8000 5000 50  0000 C CNN
F 2 "" H 7900 5000 50  0000 C CNN
F 3 "" H 7900 5000 50  0000 C CNN
	1    7900 5000
	0    1    -1   0   
$EndComp
$Comp
L INDUCTOR FB
U 1 1 57052949
P 7650 6050
F 0 "FB" V 7600 6050 50  0000 C CNN
F 1 "L3" V 7750 6050 50  0000 C CNN
F 2 "" H 7650 6050 50  0000 C CNN
F 3 "" H 7650 6050 50  0000 C CNN
	1    7650 6050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57052951
P 7350 5600
F 0 "#PWR?" H 7350 5350 50  0001 C CNN
F 1 "GND" H 7350 5450 50  0000 C CNN
F 2 "" H 7350 5600 50  0000 C CNN
F 3 "" H 7350 5600 50  0000 C CNN
	1    7350 5600
	0    -1   -1   0   
$EndComp
$Comp
L USB_A P?
U 1 1 570529BF
P 8950 5200
F 0 "P?" H 9150 5000 50  0000 C CNN
F 1 "USB_A" H 8900 5400 50  0000 C CNN
F 2 "" V 8900 5100 50  0000 C CNN
F 3 "" V 8900 5100 50  0000 C CNN
	1    8950 5200
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR FB
U 1 1 570529DB
P 7900 4550
F 0 "FB" V 7850 4550 50  0000 C CNN
F 1 "L1" V 8000 4550 50  0000 C CNN
F 2 "" H 7900 4550 50  0000 C CNN
F 3 "" H 7900 4550 50  0000 C CNN
	1    7900 4550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 570529E3
P 7300 4700
F 0 "#PWR?" H 7300 4450 50  0001 C CNN
F 1 "GND" H 7300 4550 50  0000 C CNN
F 2 "" H 7300 4700 50  0000 C CNN
F 3 "" H 7300 4700 50  0000 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 570529F2
P 6750 6050
F 0 "R3" V 6830 6050 50  0000 C CNN
F 1 "27" V 6750 6050 50  0000 C CNN
F 2 "" V 6680 6050 50  0000 C CNN
F 3 "" H 6750 6050 50  0000 C CNN
	1    6750 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 570529FF
P 6750 6300
F 0 "R4" V 6830 6300 50  0000 C CNN
F 1 "27" V 6750 6300 50  0000 C CNN
F 2 "" V 6680 6300 50  0000 C CNN
F 3 "" H 6750 6300 50  0000 C CNN
	1    6750 6300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR FB
U 1 1 57052A05
P 7650 6300
F 0 "FB" V 7600 6300 50  0000 C CNN
F 1 "L4" V 7750 6300 50  0000 C CNN
F 2 "" H 7650 6300 50  0000 C CNN
F 3 "" H 7650 6300 50  0000 C CNN
	1    7650 6300
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 57052A0B
P 7100 6600
F 0 "R5" V 7180 6600 50  0000 C CNN
F 1 "1.5K" V 7100 6600 50  0000 C CNN
F 2 "" V 7030 6600 50  0000 C CNN
F 3 "" H 7100 6600 50  0000 C CNN
	1    7100 6600
	-1   0    0    1   
$EndComp
Text Label 4350 2900 0    60   ~ 0
28
Text Label 4350 3000 0    60   ~ 0
27
Text Label 4350 3100 0    60   ~ 0
26
Text Label 4350 3200 0    60   ~ 0
25
Text Label 4350 3300 0    60   ~ 0
24
Text Label 4350 3400 0    60   ~ 0
23
Text Label 4350 3500 0    60   ~ 0
22
Text Label 4350 3600 0    60   ~ 0
21
Text Label 4350 3700 0    60   ~ 0
20
Text Label 4350 3800 0    60   ~ 0
19
Text Label 6150 6050 0    60   ~ 0
16
Text Label 6150 6300 0    60   ~ 0
15
Text Label 1550 3100 2    60   ~ 0
16
Text Label 1550 3200 2    60   ~ 0
15
Text Label 1550 2700 2    60   ~ 0
13
Text Label 1550 2800 2    60   ~ 0
14
Text Label 1550 2900 2    60   ~ 0
28
Text Label 1550 3000 2    60   ~ 0
27
Text Label 2350 2300 0    60   ~ 0
4
Text Label 2450 2300 0    60   ~ 0
8
Text Label 2550 2300 0    60   ~ 0
24
Text Label 2650 2300 0    60   ~ 0
20
Text Label 3550 2700 0    60   ~ 0
19
Text Label 3550 2800 0    60   ~ 0
22
Text Label 3550 2900 0    60   ~ 0
23
Text Label 3550 3000 0    60   ~ 0
26
Text Label 2550 4300 0    60   ~ 0
21
Text Label 2450 4300 0    60   ~ 0
25
Text Label 2350 4300 0    60   ~ 0
7
Text HLabel 4400 4300 2    60   Input ~ 0
TXD
Text HLabel 4400 4150 2    60   Input ~ 0
RXD
NoConn ~ 9050 5500
$Comp
L C C?
U 1 1 57057030
P 1300 4700
F 0 "C?" H 1325 4800 50  0000 L CNN
F 1 "C" H 1325 4600 50  0000 L CNN
F 2 "" H 1338 4550 50  0000 C CNN
F 3 "" H 1300 4700 50  0000 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 570570AA
P 1300 5000
F 0 "#PWR?" H 1300 4750 50  0001 C CNN
F 1 "GND" H 1300 4850 50  0000 C CNN
F 2 "" H 1300 5000 50  0000 C CNN
F 3 "" H 1300 5000 50  0000 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 570570B9
P 1300 4450
F 0 "#PWR?" H 1300 4300 50  0001 C CNN
F 1 "VDD" H 1300 4600 50  0000 C CNN
F 2 "" H 1300 4450 50  0000 C CNN
F 3 "" H 1300 4450 50  0000 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Text Label 1550 4550 2    60   ~ 0
8
Text Label 1550 4850 2    60   ~ 0
7
$Comp
L R R5
U 1 1 57057273
P 1100 2700
F 0 "R5" V 1180 2700 50  0000 C CNN
F 1 "4.7K" V 1100 2700 50  0000 C CNN
F 2 "" V 1030 2700 50  0000 C CNN
F 3 "" H 1100 2700 50  0000 C CNN
	1    1100 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 57057280
P 1100 2900
F 0 "R6" V 1180 2900 50  0000 C CNN
F 1 "4.7K" V 1100 2900 50  0000 C CNN
F 2 "" V 1030 2900 50  0000 C CNN
F 3 "" H 1100 2900 50  0000 C CNN
	1    1100 2900
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 57057438
P 750 2400
F 0 "#PWR?" H 750 2250 50  0001 C CNN
F 1 "VDD" H 750 2550 50  0000 C CNN
F 2 "" H 750 2400 50  0000 C CNN
F 3 "" H 750 2400 50  0000 C CNN
	1    750  2400
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3100
Text Label 7100 6900 2    60   ~ 0
17
$Comp
L LED D1
U 1 1 57061FD5
P 3750 4650
F 0 "D1" H 3750 4750 50  0000 C CNN
F 1 "LED_TX" H 3750 4550 50  0000 C CNN
F 2 "" H 3750 4650 50  0000 C CNN
F 3 "" H 3750 4650 50  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 57061FE4
P 3750 4950
F 0 "D?" H 3750 5050 50  0000 C CNN
F 1 "LED_RX" H 3750 4850 50  0000 C CNN
F 2 "" H 3750 4950 50  0000 C CNN
F 3 "" H 3750 4950 50  0000 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 570620A2
P 3100 5200
F 0 "R7" V 3180 5200 50  0000 C CNN
F 1 "220-470" V 3100 5200 50  0000 C CNN
F 2 "" V 3030 5200 50  0000 C CNN
F 3 "" H 3100 5200 50  0000 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570620C0
P 3100 5500
F 0 "#PWR?" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3100 5350 50  0000 C CNN
F 2 "" H 3100 5500 50  0000 C CNN
F 3 "" H 3100 5500 50  0000 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 570622C5
P 3900 2200
F 0 "R8" V 3980 2200 50  0000 C CNN
F 1 "220K" V 3900 2200 50  0000 C CNN
F 2 "" V 3830 2200 50  0000 C CNN
F 3 "" H 3900 2200 50  0000 C CNN
	1    3900 2200
	-1   0    0    1   
$EndComp
NoConn ~ 3550 3800
Text HLabel 3550 3700 2    60   Input ~ 0
RTS
Text HLabel 4100 3200 2    60   Input ~ 0
CTS
$Comp
L R R?
U 1 1 57062482
P 3250 2200
F 0 "R?" V 3330 2200 50  0000 C CNN
F 1 "R" V 3250 2200 50  0000 C CNN
F 2 "" V 3180 2200 50  0000 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57062495
P 3450 2200
F 0 "R?" V 3530 2200 50  0000 C CNN
F 1 "R" V 3450 2200 50  0000 C CNN
F 2 "" V 3380 2200 50  0000 C CNN
F 3 "" H 3450 2200 50  0000 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570624A4
P 3650 2200
F 0 "R?" V 3730 2200 50  0000 C CNN
F 1 "R" V 3650 2200 50  0000 C CNN
F 2 "" V 3580 2200 50  0000 C CNN
F 3 "" H 3650 2200 50  0000 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 570624B3
P 3550 1750
F 0 "#PWR?" H 3550 1600 50  0001 C CNN
F 1 "VCC" H 3550 1900 50  0000 C CNN
F 2 "" H 3550 1750 50  0000 C CNN
F 3 "" H 3550 1750 50  0000 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5706293A
P 6350 4800
F 0 "#PWR?" H 6350 4650 50  0001 C CNN
F 1 "VCC" H 6350 4950 50  0000 C CNN
F 2 "" H 6350 4800 50  0000 C CNN
F 3 "" H 6350 4800 50  0000 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4350 2900
Wire Wire Line
	4900 2300 4900 2900
Wire Wire Line
	4350 3000 5550 3000
Wire Wire Line
	5350 2500 5350 2300
Wire Wire Line
	5350 2800 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	6050 2300 6050 3050
Wire Wire Line
	5850 3000 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	4350 3100 4850 3100
Wire Wire Line
	4350 3200 5150 3200
Wire Wire Line
	4350 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3200
Wire Wire Line
	5550 3200 5450 3200
Wire Wire Line
	4750 3100 4750 3200
Connection ~ 4750 3200
Connection ~ 4750 3100
Wire Wire Line
	4350 3400 4900 3400
Wire Wire Line
	5200 3400 5350 3400
Wire Wire Line
	4350 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3250
Wire Wire Line
	6450 3000 6450 2850
Wire Wire Line
	4350 3600 5800 3600
Connection ~ 5450 3600
Wire Wire Line
	4350 3800 5000 3800
Wire Wire Line
	5000 3700 5000 3900
Wire Wire Line
	5000 3900 5850 3900
Connection ~ 5450 3900
Wire Wire Line
	4350 3700 5000 3700
Connection ~ 5000 3800
Wire Wire Line
	5350 2300 4900 2300
Connection ~ 5350 2300
Wire Wire Line
	5650 2300 6050 2300
Wire Wire Line
	7150 3550 8200 3550
Wire Wire Line
	7400 3550 7400 3700
Connection ~ 7400 3550
Wire Wire Line
	7850 3550 7850 3700
Connection ~ 7850 3550
Wire Wire Line
	7150 4000 8200 4000
Connection ~ 7400 4000
Connection ~ 7850 4000
Wire Wire Line
	7400 3550 7850 3550
Wire Wire Line
	7400 4000 7850 4000
Wire Wire Line
	6650 5000 6650 5150
Connection ~ 6650 5000
Wire Wire Line
	7100 5000 7100 5150
Connection ~ 7100 5000
Connection ~ 6650 5450
Connection ~ 7100 5450
Wire Wire Line
	6600 6050 6150 6050
Wire Wire Line
	6600 6300 6150 6300
Wire Wire Line
	6650 5450 6650 5600
Wire Wire Line
	6650 5600 7350 5600
Wire Wire Line
	7100 5600 7100 5450
Connection ~ 7100 5600
Wire Wire Line
	6350 5000 7600 5000
Wire Wire Line
	8200 5000 8650 5000
Wire Wire Line
	8650 5300 8400 5300
Wire Wire Line
	8400 5300 8400 4550
Wire Wire Line
	8400 4550 8200 4550
Wire Wire Line
	7600 4550 7300 4550
Wire Wire Line
	7300 4550 7300 4700
Wire Wire Line
	6900 6050 7350 6050
Wire Wire Line
	6900 6300 7350 6300
Wire Wire Line
	7100 6300 7100 6450
Connection ~ 7100 6300
Wire Wire Line
	7100 6750 7100 6900
Wire Wire Line
	7950 6050 8150 6050
Wire Wire Line
	8150 6050 8150 5100
Wire Wire Line
	8150 5100 8650 5100
Wire Wire Line
	7950 6300 8300 6300
Wire Wire Line
	8300 6300 8300 5200
Wire Wire Line
	8300 5200 8650 5200
Wire Wire Line
	1300 4450 1300 4550
Wire Wire Line
	1300 4850 1300 5000
Wire Wire Line
	1300 4550 1550 4550
Wire Wire Line
	1300 4850 1550 4850
Wire Wire Line
	1550 2700 1250 2700
Wire Wire Line
	1550 2800 1350 2800
Wire Wire Line
	1350 2800 1350 2900
Wire Wire Line
	1350 2900 1250 2900
Wire Wire Line
	750  2900 950  2900
Wire Wire Line
	750  2400 750  2900
Wire Wire Line
	950  2700 750  2700
Connection ~ 750  2700
Wire Wire Line
	3550 4650 3250 4650
Wire Wire Line
	3250 4650 3250 4950
Wire Wire Line
	3250 4950 3550 4950
Wire Wire Line
	3250 4800 3100 4800
Wire Wire Line
	3100 4800 3100 5050
Connection ~ 3250 4800
Wire Wire Line
	3100 5350 3100 5500
Wire Wire Line
	4150 4150 4400 4150
Wire Wire Line
	3550 3900 4000 3900
Wire Wire Line
	4000 3900 4000 4300
Wire Wire Line
	4000 4300 4400 4300
Wire Wire Line
	3950 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4300
Connection ~ 4050 4300
Wire Wire Line
	3950 4950 4200 4950
Wire Wire Line
	4200 4950 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	3550 3600 4150 3600
Wire Wire Line
	4150 3600 4150 4150
Wire Wire Line
	3550 3200 4100 3200
Wire Wire Line
	3750 3200 3750 2550
Wire Wire Line
	3750 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2350
Wire Wire Line
	3550 3300 3800 3300
Wire Wire Line
	3800 3300 3800 2500
Wire Wire Line
	3800 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2350
Wire Wire Line
	3550 3400 3850 3400
Wire Wire Line
	3850 3400 3850 2450
Wire Wire Line
	3850 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2350
Wire Wire Line
	3550 3500 3900 3500
Wire Wire Line
	3900 3500 3900 2350
Wire Wire Line
	3250 2050 3250 1950
Wire Wire Line
	3250 1950 3900 1950
Wire Wire Line
	3900 1950 3900 2050
Wire Wire Line
	3450 2050 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3650 2050 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3550 1950 3550 1750
Connection ~ 3550 1950
Connection ~ 3750 3200
Wire Wire Line
	6350 4800 6350 5000
$EndSCHEMATC
