EESchema Schematic File Version 2
LIBS:Pulse_Module-rescue
LIBS:conn3
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
LIBS:ws2812
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Pulse_Module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "20 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C2
U 1 1 56DED62E
P 6350 3700
F 0 "C2" H 6350 3800 40  0000 L BNN
F 1 "0.1uF" H 6356 3615 40  0000 L CNN
F 2 "" V 6388 3550 30  0001 C CNN
F 3 "~" H 6350 3700 60  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L C Cff1
U 1 1 56DED634
P 7750 3450
F 0 "Cff1" H 7750 3550 40  0000 L CNN
F 1 "33nF" H 7756 3365 40  0000 L CNN
F 2 "" H 7788 3300 30  0001 C CNN
F 3 "~" H 7750 3450 60  0000 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 56DED63A
P 4900 3700
F 0 "D2" H 4900 3800 40  0000 C CNN
F 1 "DIODESCH" H 4900 3600 40  0000 C CNN
F 2 "" H 4900 3700 60  0001 C CNN
F 3 "~" H 4900 3700 60  0000 C CNN
	1    4900 3700
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56DED640
P 5400 3300
F 0 "L1" V 5350 3300 40  0000 C CNN
F 1 "INDUCTOR" V 5500 3300 40  0000 C CNN
F 2 "" H 5400 3300 60  0001 C CNN
F 3 "~" H 5400 3300 60  0000 C CNN
	1    5400 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 56DED646
P 6050 3700
F 0 "C1" H 6050 3800 40  0000 L CNN
F 1 "470uF" H 6056 3615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 3550 30  0000 C CNN
F 3 "~" H 6050 3700 60  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 5100 3300
Wire Wire Line
	5700 3300 6650 3300
Wire Wire Line
	6050 3300 6050 3550
Wire Wire Line
	6350 3150 6350 3550
Connection ~ 6050 3300
Wire Wire Line
	7750 3150 7750 3300
Wire Wire Line
	6350 3150 8200 3150
Connection ~ 6350 3300
Wire Wire Line
	8200 3150 8200 3550
Connection ~ 7750 3150
Wire Wire Line
	7425 3700 8050 3700
Wire Wire Line
	7750 3600 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	4900 4100 4900 3900
Connection ~ 3900 4100
Wire Wire Line
	4900 3500 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	6050 3850 6050 4200
Connection ~ 4900 4100
Wire Wire Line
	6350 3850 6350 4100
Connection ~ 6050 4100
Wire Wire Line
	2800 3450 3100 3450
Text HLabel 2800 3450 0    60   Input ~ 0
Vin
Text Label 4500 3450 0    60   ~ 0
FB
Text Label 7425 3700 0    60   ~ 0
FB
Text HLabel 6650 3300 2    60   Input ~ 0
Vout
$Comp
L GND #PWR01
U 1 1 56DED666
P 6050 4200
F 0 "#PWR01" H 6050 4200 30  0001 C CNN
F 1 "GND" H 6050 4130 30  0001 C CNN
F 2 "" H 6050 4200 60  0000 C CNN
F 3 "" H 6050 4200 60  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56DED66C
P 8200 4050
F 0 "#PWR02" H 8200 4050 30  0001 C CNN
F 1 "GND" H 8200 3980 30  0001 C CNN
F 2 "" H 8200 4050 60  0000 C CNN
F 3 "" H 8200 4050 60  0000 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8200 4050
Text HLabel 4500 3600 2    60   Input ~ 0
CS
$Comp
L POT RV1
U 1 1 56DED674
P 8200 3700
F 0 "RV1" H 8200 3600 50  0000 C CNN
F 1 "POT" H 8200 3700 50  0000 C CNN
F 2 "" H 8200 3700 60  0001 C CNN
F 3 "~" H 8200 3700 60  0000 C CNN
	1    8200 3700
	0    -1   -1   0   
$EndComp
$Comp
L LM2596 LM2596
U 1 1 56DED67A
P 3450 3100
F 0 "LM2596" H 3500 2350 60  0000 C CNN
F 1 "LM2596" H 3650 2900 60  0000 C CNN
F 2 "" H 3450 3100 60  0001 C CNN
F 3 "~" H 3450 3100 60  0000 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 3900 4100
$EndSCHEMATC
