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
Sheet 3 4
Title ""
Date "13 apr 2016"
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
P 10000 1300
F 0 "CON1" H 9830 1630 50  0000 C CNN
F 1 "AVR-ISP-10" H 9660 970 50  0000 L BNN
F 2 "AVR-ISP-10" V 9250 1350 50  0001 C CNN
F 3 "" H 10000 1300 60  0000 C CNN
	1    10000 1300
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
L +5V #PWR5
U 1 1 56E703CC
P 3500 900
F 0 "#PWR5" H 3500 750 50  0001 C CNN
F 1 "+5V" H 3500 1040 50  0000 C CNN
F 2 "" H 3500 900 50  0000 C CNN
F 3 "" H 3500 900 50  0000 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56E703F2
P 3150 1350
F 0 "R6" V 3230 1350 50  0000 C CNN
F 1 "R1" V 3150 1350 50  0000 C CNN
F 2 "" V 3080 1350 50  0000 C CNN
F 3 "" H 3150 1350 50  0000 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56E704E1
P 4450 7500
F 0 "#PWR6" H 4450 7250 50  0001 C CNN
F 1 "GND" H 4450 7350 50  0000 C CNN
F 2 "" H 4450 7500 50  0000 C CNN
F 3 "" H 4450 7500 50  0000 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56E7056A
P 2900 7300
F 0 "C9" H 2925 7400 50  0000 L CNN
F 1 "1uF" H 2925 7200 50  0000 L CNN
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
L C C22
U 1 1 56E70771
P 1950 3100
F 0 "C22" H 1975 3200 50  0000 L CNN
F 1 "27pF" H 1975 3000 50  0000 L CNN
F 2 "" H 1988 2950 50  0000 C CNN
F 3 "" H 1950 3100 50  0000 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 56E70780
P 2650 3100
F 0 "C21" H 2675 3200 50  0000 L CNN
F 1 "27pF" H 2675 3000 50  0000 L CNN
F 2 "" H 2688 2950 50  0000 C CNN
F 3 "" H 2650 3100 50  0000 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56E707E0
P 2650 3550
F 0 "#PWR4" H 2650 3300 50  0001 C CNN
F 1 "GND" H 2650 3400 50  0000 C CNN
F 2 "" H 2650 3550 50  0000 C CNN
F 3 "" H 2650 3550 50  0000 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56E70D95
P 9800 3100
F 0 "C10" H 9825 3200 50  0000 L CNN
F 1 "0.1uF" H 9825 3000 50  0000 L CNN
F 2 "" H 9838 2950 50  0000 C CNN
F 3 "" H 9800 3100 50  0000 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56E70DB0
P 10150 3100
F 0 "C11" H 10175 3200 50  0000 L CNN
F 1 "0.1uF" H 10175 3000 50  0000 L CNN
F 2 "" H 10188 2950 50  0000 C CNN
F 3 "" H 10150 3100 50  0000 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56E70DBF
P 10500 3100
F 0 "C12" H 10525 3200 50  0000 L CNN
F 1 "0.1uF" H 10525 3000 50  0000 L CNN
F 2 "" H 10538 2950 50  0000 C CNN
F 3 "" H 10500 3100 50  0000 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 56E70DCE
P 10150 3600
F 0 "#PWR11" H 10150 3350 50  0001 C CNN
F 1 "GND" H 10150 3450 50  0000 C CNN
F 2 "" H 10150 3600 50  0000 C CNN
F 3 "" H 10150 3600 50  0000 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Text Label 5950 2750 2    60   ~ 0
SCK
Text Label 5950 2850 2    60   ~ 0
MOSI
Text Label 5950 2950 2    60   ~ 0
MISO
$Comp
L GND #PWR13
U 1 1 56E711C0
P 10350 1700
F 0 "#PWR13" H 10350 1450 50  0001 C CNN
F 1 "GND" H 10350 1550 50  0000 C CNN
F 2 "" H 10350 1700 50  0000 C CNN
F 3 "" H 10350 1700 50  0000 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
Text Label 9200 1100 0    60   ~ 0
MOSI
Text Label 9200 1500 0    60   ~ 0
MISO
Text Label 9200 1400 0    60   ~ 0
SCK
Text Label 9200 1300 0    60   ~ 0
RESET
$Comp
L +5V #PWR12
U 1 1 56E711D2
P 10350 800
F 0 "#PWR12" H 10350 650 50  0001 C CNN
F 1 "+5V" H 10350 940 50  0000 C CNN
F 2 "" H 10350 800 50  0000 C CNN
F 3 "" H 10350 800 50  0000 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
Text Label 2900 1750 2    60   ~ 0
RESET
NoConn ~ 9400 1200
$Comp
L JUMPER JP1
U 1 1 56F2E87D
P 2850 1100
F 0 "JP1" H 2850 1250 50  0000 C CNN
F 1 "JUMPER" H 2850 1020 50  0000 C CNN
F 2 "" H 2850 1100 50  0000 C CNN
F 3 "" H 2850 1100 50  0000 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4100 1450
Wire Wire Line
	3500 1100 3500 900 
Wire Wire Line
	4200 1100 4200 1450
Connection ~ 4100 1100
Wire Wire Line
	4300 1100 4300 1450
Connection ~ 4200 1100
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
Connection ~ 10150 3350
Wire Wire Line
	5750 2950 5950 2950
Wire Wire Line
	5750 2850 5950 2850
Wire Wire Line
	5750 2750 5950 2750
Wire Wire Line
	9800 1100 9200 1100
Wire Wire Line
	9800 1200 9400 1200
Wire Wire Line
	9200 1300 9800 1300
Wire Wire Line
	9200 1400 9800 1400
Wire Wire Line
	9200 1500 9800 1500
Wire Wire Line
	10050 1100 10350 1100
Wire Wire Line
	10350 1100 10350 800 
Wire Wire Line
	10050 1200 10350 1200
Wire Wire Line
	10350 1200 10350 1700
Wire Wire Line
	10050 1300 10350 1300
Connection ~ 10350 1300
Wire Wire Line
	10050 1400 10350 1400
Connection ~ 10350 1400
Wire Wire Line
	10050 1500 10350 1500
Connection ~ 10350 1500
Wire Wire Line
	2450 1750 3150 1750
Text HLabel 2550 1100 0    60   Input ~ 0
Vcc
Wire Wire Line
	9800 3350 9800 3250
Wire Wire Line
	10500 3350 10500 3250
Wire Wire Line
	9800 2950 9800 2850
Wire Wire Line
	10500 2850 10500 2950
Wire Wire Line
	10150 2500 10150 2950
Connection ~ 10150 2850
Wire Wire Line
	10150 3250 10150 3600
$Comp
L +5V #PWR10
U 1 1 56F4EFCF
P 10150 2500
F 0 "#PWR10" H 10150 2350 50  0001 C CNN
F 1 "+5V" H 10150 2640 50  0000 C CNN
F 2 "" H 10150 2500 50  0000 C CNN
F 3 "" H 10150 2500 50  0000 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2850 10500 2850
Wire Wire Line
	9800 3350 10500 3350
$Comp
L SW_PUSH SW1
U 1 1 56F4F0F3
P 2150 1750
F 0 "SW1" H 2300 1860 50  0000 C CNN
F 1 "SW_PUSH" H 2150 1670 50  0000 C CNN
F 2 "" H 2150 1750 50  0000 C CNN
F 3 "" H 2150 1750 50  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 56F4F102
P 1450 2000
F 0 "#PWR3" H 1450 1750 50  0001 C CNN
F 1 "GND" H 1450 1850 50  0000 C CNN
F 2 "" H 1450 2000 50  0000 C CNN
F 3 "" H 1450 2000 50  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1450 1750
Wire Wire Line
	1450 1750 1850 1750
Wire Wire Line
	3150 1100 4600 1100
$Sheet
S 8100 4550 950  550 
U 570520A1
F0 "Sheet570520A0" 50
F1 "pl2303.sch" 50
$EndSheet
$Comp
L CONN_02X20 P1
U 1 1 5706199C
P 9050 3000
F 0 "P1" H 9050 4050 50  0000 C CNN
F 1 "CONN_02X20" V 9050 3000 50  0000 C CNN
F 2 "" H 9050 2050 50  0000 C CNN
F 3 "" H 9050 2050 50  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Text HLabel 8100 4650 2    60   Input ~ 0
RXD
Text HLabel 8100 4800 2    60   Input ~ 0
TXD
Text Label 3150 4450 2    60   ~ 0
RXD
Text Label 3150 4550 2    60   ~ 0
TXD
$Comp
L 74HCT541_PWR U1
U 1 1 5706A061
P 7550 2250
F 0 "U1" H 7650 2900 50  0000 L CNN
F 1 "74HCT541_PWR" H 7600 1600 50  0000 L CNN
F 2 "" H 7550 2250 50  0000 C CNN
F 3 "" H 7550 2250 50  0000 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Text Label 8250 1750 0    60   ~ 0
A0
Text Label 8250 1850 0    60   ~ 0
A1
Text Label 8250 1950 0    60   ~ 0
A2
Text Label 8250 2150 0    60   ~ 0
A4
Text Label 8250 2250 0    60   ~ 0
A5
Text Label 8250 2350 0    60   ~ 0
A6
Text Label 8250 2450 0    60   ~ 0
A7
Wire Wire Line
	7550 3000 7550 3150
$Comp
L GND #PWR8
U 1 1 5706A0E3
P 7550 3150
F 0 "#PWR8" H 7550 2900 50  0001 C CNN
F 1 "GND" H 7550 3000 50  0000 C CNN
F 2 "" H 7550 3150 50  0000 C CNN
F 3 "" H 7550 3150 50  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5706A106
P 7550 1300
F 0 "#PWR7" H 7550 1150 50  0001 C CNN
F 1 "VCC" H 7550 1450 50  0000 C CNN
F 2 "" H 7550 1300 50  0000 C CNN
F 3 "" H 7550 1300 50  0000 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1300 7550 1500
Text Label 8800 2050 2    60   ~ 0
D0
Text Label 8800 2150 2    60   ~ 0
D1
Text Label 8800 2250 2    60   ~ 0
D2
Text Label 8800 2350 2    60   ~ 0
D3
Text Label 8800 2450 2    60   ~ 0
D4
Text Label 8800 2550 2    60   ~ 0
D5
Text Label 8800 2650 2    60   ~ 0
D6
Text Label 8800 2750 2    60   ~ 0
D7
Text Label 3150 6450 2    60   ~ 0
ALE
Text Label 6850 2650 2    60   ~ 0
ALE
NoConn ~ 6850 2750
Text Label 8800 2850 2    60   ~ 0
I/O
NoConn ~ 8800 2950
Text Label 8800 3050 2    60   ~ 0
I/O
Text Label 8800 3150 2    60   ~ 0
I/O
Text Label 8800 3250 2    60   ~ 0
I/O
Text Label 8800 3350 2    60   ~ 0
I/O
Text Label 8800 3450 2    60   ~ 0
CLK
Text Label 8800 3550 2    60   ~ 0
Dout
Text Label 8800 3650 2    60   ~ 0
CS
Text Label 8800 3750 2    60   ~ 0
WR
Text Label 8800 3850 2    60   ~ 0
CE
Text Label 8800 3950 2    60   ~ 0
RD
Wire Wire Line
	9300 3850 9500 3850
Wire Wire Line
	9500 3850 9500 4050
Wire Wire Line
	9300 3950 9500 3950
Connection ~ 9500 3950
$Comp
L GND #PWR9
U 1 1 5706A2FA
P 9500 4050
F 0 "#PWR9" H 9500 3800 50  0001 C CNN
F 1 "GND" H 9500 3900 50  0000 C CNN
F 2 "" H 9500 4050 50  0000 C CNN
F 3 "" H 9500 4050 50  0000 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
Text Label 9300 3750 0    60   ~ 0
CE
Text Label 8250 2050 0    60   ~ 0
A3
Text Label 9300 2050 0    60   ~ 0
A0
Text Label 9300 2150 0    60   ~ 0
A1
Text Label 9300 2250 0    60   ~ 0
A2
Text Label 9300 2350 0    60   ~ 0
A3
Text Label 9300 2450 0    60   ~ 0
A4
Text Label 9300 2550 0    60   ~ 0
A5
Text Label 9300 2650 0    60   ~ 0
A6
Text Label 9300 2850 0    60   ~ 0
A8
Text Label 9300 2750 0    60   ~ 0
A7
Text Label 9300 2950 0    60   ~ 0
A9
Text Label 9300 3050 0    60   ~ 0
A10
Text Label 9300 3150 0    60   ~ 0
A11
Text Label 9300 3250 0    60   ~ 0
A12
Text Label 9300 3350 0    60   ~ 0
A13
Text Label 9300 3450 0    60   ~ 0
A14
Text Label 9300 3550 0    60   ~ 0
A15
Text Label 9300 3650 0    60   ~ 0
A16
Wire Wire Line
	5750 1750 6850 1750
Wire Wire Line
	5750 1850 6850 1850
Wire Wire Line
	5750 1950 6850 1950
Wire Wire Line
	5750 2050 6850 2050
Wire Wire Line
	5750 2150 6850 2150
Wire Wire Line
	5750 2250 6850 2250
Wire Wire Line
	5750 2350 6850 2350
Wire Wire Line
	5750 2450 6850 2450
Text Label 5950 1750 0    60   ~ 0
D0
Text Label 5950 1850 0    60   ~ 0
D1
Text Label 5950 1950 0    60   ~ 0
D2
Text Label 5750 2050 0    60   ~ 0
D3
Text Label 5750 2150 0    60   ~ 0
D4
Text Label 5750 2250 0    60   ~ 0
D5
Text Label 5750 2350 0    60   ~ 0
D6
Text Label 5750 2450 0    60   ~ 0
D7
Text Label 5750 3550 0    60   ~ 0
A8
Text Label 5750 3650 0    60   ~ 0
A9
Text Label 5750 3750 0    60   ~ 0
A10
Text Label 5750 3850 0    60   ~ 0
A11
Text Label 5750 3950 0    60   ~ 0
A12
Text Label 5750 4050 0    60   ~ 0
A13
Text Label 5750 4150 0    60   ~ 0
A14
Text Label 5750 4250 0    60   ~ 0
A15
Text Label 3150 6250 2    60   ~ 0
WR
Text Label 3150 6350 2    60   ~ 0
RD
Wire Wire Line
	4600 1100 4600 1450
Text HLabel 9050 4950 0    60   Input ~ 0
RESET
Text Label 9450 4950 2    60   ~ 0
RESET
Wire Wire Line
	9050 4950 9450 4950
Wire Wire Line
	8100 4650 7800 4650
Wire Wire Line
	8100 4800 7800 4800
Text Label 7800 4650 0    60   ~ 0
RXD
Text Label 7800 4800 0    60   ~ 0
TXD
$EndSCHEMATC
