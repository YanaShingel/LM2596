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
Sheet 3 4
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
L pl2303 U2
U 1 1 570525EF
P 2550 3300
F 0 "U2" H 3250 1550 60  0000 C CNN
F 1 "PL2303" H 2950 3050 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2550 3300 60  0001 C CNN
F 3 "" H 2550 3300 60  0000 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5705278D
P 9200 4000
F 0 "#PWR022" H 9200 3750 50  0001 C CNN
F 1 "GND" H 9200 3850 50  0000 C CNN
F 2 "" H 9200 4000 50  0000 C CNN
F 3 "" H 9200 4000 50  0000 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 570528FE
P 8750 3500
F 0 "C17" H 8775 3600 50  0000 L CNN
F 1 "0.1U" H 8775 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 3350 50  0001 C CNN
F 3 "" H 8750 3500 50  0000 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 57052904
P 9200 3500
F 0 "C18" H 9225 3600 50  0000 L CNN
F 1 "0.1uF" H 9225 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9238 3350 50  0001 C CNN
F 3 "" H 9200 3500 50  0000 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 570529E3
P 8500 5700
F 0 "#PWR023" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8500 5550 50  0000 C CNN
F 2 "" H 8500 5700 50  0000 C CNN
F 3 "" H 8500 5700 50  0000 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 570529F2
P 7350 6050
F 0 "R3" V 7430 6050 50  0000 C CNN
F 1 "27" V 7350 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 6050 50  0001 C CNN
F 3 "" H 7350 6050 50  0000 C CNN
	1    7350 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 570529FF
P 7350 6300
F 0 "R4" V 7430 6300 50  0000 C CNN
F 1 "27" V 7350 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 6300 50  0001 C CNN
F 3 "" H 7350 6300 50  0000 C CNN
	1    7350 6300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 57052A0B
P 7700 5850
F 0 "R5" V 7780 5850 50  0000 C CNN
F 1 "1.5K" V 7700 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7630 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0000 C CNN
	1    7700 5850
	-1   0    0    1   
$EndComp
Text Label 6750 6050 0    60   ~ 0
D-
Text Label 6750 6300 0    60   ~ 0
D+
Text Label 1400 3100 0    60   ~ 0
D-
Text Label 1400 3200 0    60   ~ 0
D+
Text HLabel 4400 4300 2    60   Input ~ 0
TXD
Text HLabel 4400 4150 2    60   Input ~ 0
RXD
NoConn ~ 3550 3100
$Comp
L LED D1
U 1 1 57061FD5
P 3750 4650
F 0 "D1" H 3750 4750 50  0000 C CNN
F 1 "LED_TX" H 3750 4550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57061FE4
P 3750 4950
F 0 "D3" H 3750 5050 50  0000 C CNN
F 1 "LED_RX" H 3750 4850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3750 4950 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" V 3030 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0000 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 570620C0
P 2950 5500
F 0 "#PWR024" H 2950 5250 50  0001 C CNN
F 1 "GND" H 2950 5350 50  0000 C CNN
F 2 "" H 2950 5500 50  0000 C CNN
F 3 "" H 2950 5500 50  0000 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57076489
P 4800 3800
F 0 "C14" H 4825 3900 50  0000 L CNN
F 1 "0.1uF" H 4825 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 3650 50  0001 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	0    -1   -1   0   
$EndComp
NoConn ~ 3550 3300
NoConn ~ 3550 3400
NoConn ~ 3550 3500
Text HLabel 5550 3800 2    60   Input ~ 0
RESET
$Comp
L Crystal Y1
U 1 1 57077477
P 950 3300
AR Path="/57077477" Ref="Y1"  Part="1" 
AR Path="/56DEE0DE/570520A1/57077477" Ref="Y1"  Part="1" 
F 0 "Y1" H 950 3450 50  0000 C CNN
F 1 "CRYSTAL" H 950 3150 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 950 3300 50  0001 C CNN
F 3 "" H 950 3300 50  0000 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2700
NoConn ~ 1550 2800
$Comp
L C C19
U 1 1 570D14B4
P 1300 3500
F 0 "C19" H 1325 3600 50  0000 L CNN
F 1 "27pF" H 1325 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 3350 50  0001 C CNN
F 3 "" H 1300 3500 50  0000 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 570D14C3
P 600 3500
F 0 "C4" H 625 3600 50  0000 L CNN
F 1 "27pF" H 625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 638 3350 50  0001 C CNN
F 3 "" H 600 3500 50  0000 C CNN
	1    600  3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 570D14D2
P 950 3800
F 0 "#PWR025" H 950 3550 50  0001 C CNN
F 1 "GND" H 950 3650 50  0000 C CNN
F 2 "" H 950 3800 50  0000 C CNN
F 3 "" H 950 3800 50  0000 C CNN
	1    950  3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570D192E
P 2800 5200
F 0 "R1" V 2880 5200 50  0000 C CNN
F 1 "220-470" V 2800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0000 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3200
NoConn ~ 3550 3700
$Comp
L GND #PWR026
U 1 1 570D2EBB
P 2450 5100
F 0 "#PWR026" H 2450 4850 50  0001 C CNN
F 1 "GND" H 2450 4950 50  0000 C CNN
F 2 "" H 2450 5100 50  0000 C CNN
F 3 "" H 2450 5100 50  0000 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570D2F62
P 4000 2900
F 0 "R2" V 4080 2900 50  0000 C CNN
F 1 "220" V 4000 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0000 C CNN
	1    4000 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 570D2F71
P 4850 3050
F 0 "#PWR027" H 4850 2800 50  0001 C CNN
F 1 "GND" H 4850 2900 50  0000 C CNN
F 2 "" H 4850 3050 50  0000 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 570D3089
P 4350 2800
F 0 "R8" V 4430 2800 50  0000 C CNN
F 1 "220" V 4350 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0000 C CNN
	1    4350 2800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 570D3933
P 9200 2900
F 0 "#PWR028" H 9200 2750 50  0001 C CNN
F 1 "+3.3V" H 9200 3040 50  0000 C CNN
F 2 "" H 9200 2900 50  0000 C CNN
F 3 "" H 9200 2900 50  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5717E48A
P 795 1440
F 0 "C3" H 820 1540 50  0000 L CNN
F 1 "0.1uF" H 820 1340 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 833 1290 50  0001 C CNN
F 3 "" H 795 1440 50  0000 C CNN
	1    795  1440
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5717E499
P 1195 1440
F 0 "C5" H 1220 1540 50  0000 L CNN
F 1 "0.1uF" H 1220 1340 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1233 1290 50  0001 C CNN
F 3 "" H 1195 1440 50  0000 C CNN
	1    1195 1440
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5717E4A8
P 1595 1440
F 0 "C6" H 1620 1540 50  0000 L CNN
F 1 "0.1uF" H 1620 1340 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1633 1290 50  0001 C CNN
F 3 "" H 1595 1440 50  0000 C CNN
	1    1595 1440
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR029
U 1 1 5717E4F4
P 1195 890
F 0 "#PWR029" H 1195 740 50  0001 C CNN
F 1 "+5V" H 1195 1030 50  0000 C CNN
F 2 "" H 1195 890 50  0000 C CNN
F 3 "" H 1195 890 50  0000 C CNN
	1    1195 890 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5717E503
P 1195 1940
F 0 "#PWR030" H 1195 1690 50  0001 C CNN
F 1 "GND" H 1195 1790 50  0000 C CNN
F 2 "" H 1195 1940 50  0000 C CNN
F 3 "" H 1195 1940 50  0000 C CNN
	1    1195 1940
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5717F490
P 2450 1450
F 0 "#PWR031" H 2450 1300 50  0001 C CNN
F 1 "+5V" H 2450 1590 50  0000 C CNN
F 2 "" H 2450 1450 50  0000 C CNN
F 3 "" H 2450 1450 50  0000 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Text Label 4100 2700 2    60   ~ 0
RESET
$Comp
L R R13
U 1 1 571DF095
P 3900 3600
F 0 "R13" V 3980 3600 50  0000 C CNN
F 1 "470" V 3900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0000 C CNN
	1    3900 3600
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 571DF0F2
P 3800 3900
F 0 "R12" V 3880 3900 50  0000 C CNN
F 1 "470" V 3800 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0000 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3200 8750 3350
Wire Wire Line
	9200 2900 9200 3350
Wire Wire Line
	7200 6050 6750 6050
Wire Wire Line
	7200 6300 6750 6300
Connection ~ 7700 6300
Wire Wire Line
	2800 4650 3550 4650
Wire Wire Line
	3100 4950 3550 4950
Wire Wire Line
	4050 4650 3950 4650
Wire Wire Line
	4050 3900 4050 4650
Wire Wire Line
	4200 4950 3950 4950
Wire Wire Line
	4200 3600 4200 4950
Wire Wire Line
	2350 4300 2350 4400
Wire Wire Line
	3550 3800 4650 3800
Wire Wire Line
	4950 3800 5550 3800
Wire Wire Line
	600  2900 1550 2900
Wire Wire Line
	800  3300 600  3300
Wire Wire Line
	600  2900 600  3350
Wire Wire Line
	600  3650 600  3750
Wire Wire Line
	600  3750 1300 3750
Wire Wire Line
	950  3750 950  3800
Wire Wire Line
	1300 3750 1300 3650
Connection ~ 950  3750
Wire Wire Line
	1300 3000 1300 3350
Wire Wire Line
	1300 3300 1100 3300
Connection ~ 600  3300
Wire Wire Line
	1550 3000 1300 3000
Connection ~ 1300 3300
Wire Wire Line
	1550 3100 1400 3100
Wire Wire Line
	1550 3200 1400 3200
Wire Wire Line
	2800 4650 2800 5050
Wire Wire Line
	3100 4950 3100 5050
Wire Wire Line
	2800 5350 2800 5450
Wire Wire Line
	2800 5450 3100 5450
Wire Wire Line
	2950 5450 2950 5500
Wire Wire Line
	3100 5450 3100 5350
Connection ~ 2950 5450
Wire Wire Line
	3550 2700 4100 2700
Wire Wire Line
	3550 3000 3650 3000
Wire Wire Line
	3650 3000 3650 4450
Wire Wire Line
	2450 4300 2450 5100
Wire Wire Line
	3550 2900 3850 2900
Wire Wire Line
	4150 2900 4850 2900
Wire Wire Line
	3550 2800 4200 2800
Wire Wire Line
	4600 2800 4500 2800
Wire Wire Line
	4600 1700 4600 2800
Wire Wire Line
	2650 1650 2650 2300
Connection ~ 4850 2900
Wire Wire Line
	2550 1650 2550 2300
Wire Wire Line
	795  1590 795  1740
Wire Wire Line
	795  1740 1945 1740
Wire Wire Line
	1595 1740 1595 1590
Wire Wire Line
	1595 1140 1595 1290
Wire Wire Line
	795  1140 795  1290
Wire Wire Line
	795  1140 1945 1140
Wire Wire Line
	1195 890  1195 1290
Connection ~ 1195 1140
Wire Wire Line
	1195 1590 1195 1940
Connection ~ 1195 1740
Wire Wire Line
	2350 2300 2350 1650
Wire Wire Line
	2350 1650 2650 1650
Wire Wire Line
	4850 2900 4850 3050
Wire Wire Line
	2450 1450 2450 2300
Connection ~ 2450 1650
Wire Wire Line
	2550 4400 2550 4300
Wire Wire Line
	2350 4400 2650 4400
Connection ~ 2450 4400
Wire Wire Line
	3650 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	3550 3900 3650 3900
Wire Wire Line
	3950 3900 4150 3900
Wire Wire Line
	3550 3600 3750 3600
Wire Wire Line
	4050 3600 4200 3600
Connection ~ 4050 3900
Wire Wire Line
	7700 6300 7700 6000
Wire Wire Line
	4400 4150 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4150 3900 4150 4300
Wire Wire Line
	4150 4300 4400 4300
Wire Wire Line
	2750 1450 2750 2300
$Comp
L C C15
U 1 1 571E59AD
P 9650 3500
F 0 "C15" H 9675 3600 50  0000 L CNN
F 1 "0.1uF" H 9675 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9688 3350 50  0001 C CNN
F 3 "" H 9650 3500 50  0000 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3200 9650 3350
Wire Wire Line
	8750 3200 9650 3200
Connection ~ 9200 3200
Wire Wire Line
	8750 3650 8750 3900
Wire Wire Line
	8750 3900 9650 3900
Wire Wire Line
	9200 3650 9200 4000
Connection ~ 9200 3900
Wire Wire Line
	9650 3900 9650 3650
Connection ~ 2550 1650
Wire Wire Line
	2650 4400 2650 4300
Connection ~ 2550 4400
Wire Wire Line
	8650 5000 8500 5000
$Comp
L +5V #PWR032
U 1 1 571E81DD
P 8500 4400
F 0 "#PWR032" H 8500 4250 50  0001 C CNN
F 1 "+5V" H 8500 4540 50  0000 C CNN
F 2 "" H 8500 4400 50  0000 C CNN
F 3 "" H 8500 4400 50  0000 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 571E851C
P 4600 1700
F 0 "#PWR033" H 4600 1550 50  0001 C CNN
F 1 "+5V" H 4600 1840 50  0000 C CNN
F 2 "" H 4600 1700 50  0000 C CNN
F 3 "" H 4600 1700 50  0000 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 57233EDC
P 8950 5200
F 0 "P2" H 9275 5075 50  0000 C CNN
F 1 "USB_OTG" H 8950 5400 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 8900 5100 50  0001 C CNN
F 3 "" V 8900 5100 50  0000 C CNN
	1    8950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5700 8500 5400
Wire Wire Line
	8500 5400 8650 5400
NoConn ~ 8650 5300
$Comp
L C C16
U 1 1 5739D45A
P 1945 1440
F 0 "C16" H 1970 1540 50  0000 L CNN
F 1 "0.1uF" H 1970 1340 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1983 1290 50  0001 C CNN
F 3 "" H 1945 1440 50  0000 C CNN
	1    1945 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	1945 1140 1945 1290
Connection ~ 1595 1140
Wire Wire Line
	1945 1740 1945 1590
Connection ~ 1595 1740
NoConn ~ 9050 5600
Wire Wire Line
	7700 5700 7700 5605
$Comp
L +3.3V #PWR034
U 1 1 574DBF4C
P 7700 5605
F 0 "#PWR034" H 7700 5455 50  0001 C CNN
F 1 "+3.3V" H 7700 5745 50  0000 C CNN
F 2 "" H 7700 5605 50  0000 C CNN
F 3 "" H 7700 5605 50  0000 C CNN
	1    7700 5605
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 574DC8B0
P 2750 1450
F 0 "#PWR035" H 2750 1300 50  0001 C CNN
F 1 "+3.3V" H 2750 1590 50  0000 C CNN
F 2 "" H 2750 1450 50  0000 C CNN
F 3 "" H 2750 1450 50  0000 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Text Notes 670  1665 0    60   ~ 0
4
Text Notes 1100 1665 0    60   ~ 0
8
Text Notes 1435 1675 0    60   ~ 0
24
Text Notes 1820 1640 0    60   ~ 0
20
Text Notes 8595 3655 0    60   ~ 0
17
Wire Wire Line
	8160 5200 8650 5200
Wire Wire Line
	7940 6050 7500 6050
Wire Wire Line
	8160 5145 8160 6300
Wire Wire Line
	8160 6300 7500 6300
Wire Wire Line
	7940 4615 7940 6050
$Comp
L JUMPER3 JP?
U 1 1 577BDA08
P 8160 4895
F 0 "JP?" H 8210 4795 50  0000 L CNN
F 1 "JUMPER3" H 8160 4995 50  0000 C BNN
F 2 "" H 8160 4895 50  0000 C CNN
F 3 "" H 8160 4895 50  0000 C CNN
	1    8160 4895
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5100 8340 5100
Wire Wire Line
	8340 5100 8340 4895
Wire Wire Line
	8340 4895 8260 4895
Connection ~ 8160 5200
Wire Wire Line
	8160 4645 8160 4615
Wire Wire Line
	8160 4615 7940 4615
$Comp
L JUMPER3 JP?
U 1 1 577BEAFF
P 8835 4565
F 0 "JP?" H 8885 4465 50  0000 L CNN
F 1 "JUMPER3" H 8835 4665 50  0000 C BNN
F 2 "" H 8835 4565 50  0000 C CNN
F 3 "" H 8835 4565 50  0000 C CNN
	1    8835 4565
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4820 8835 4820
Wire Wire Line
	8835 4820 8835 4665
Connection ~ 8500 4820
Wire Wire Line
	8500 5000 8500 4820
Wire Wire Line
	8585 4565 8500 4565
Wire Wire Line
	8500 4565 8500 4400
Wire Wire Line
	9085 4565 9270 4565
Text GLabel 9270 4565 2    60   Input Italic 0
USB_IN
$EndSCHEMATC
