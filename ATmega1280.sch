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
L AVR-ISP-10 CON1
U 1 1 56DEDB86
P 10000 1300
F 0 "CON1" H 9830 1630 50  0000 C CNN
F 1 "AVR-ISP-10" H 9660 970 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" V 9250 1350 50  0001 C CNN
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
L +5V #PWR03
U 1 1 56E703CC
P 3500 900
F 0 "#PWR03" H 3500 750 50  0001 C CNN
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
F 2 "" V 3080 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0000 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56E704E1
P 4450 7500
F 0 "#PWR04" H 4450 7250 50  0001 C CNN
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
F 2 "" H 2938 7150 50  0001 C CNN
F 3 "" H 2900 7300 50  0000 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L Crystal X1
U 1 1 56E706C1
P 2300 2650
AR Path="/56E706C1" Ref="X1"  Part="1" 
AR Path="/56DEE0DE/56E706C1" Ref="X1"  Part="1" 
F 0 "X1" H 2300 2800 50  0000 C CNN
F 1 "CRYSTAL" H 2300 2500 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
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
F 2 "" H 1988 2950 50  0001 C CNN
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
F 2 "" H 2688 2950 50  0001 C CNN
F 3 "" H 2650 3100 50  0000 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56E707E0
P 2650 3550
F 0 "#PWR05" H 2650 3300 50  0001 C CNN
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
F 2 "" H 9838 2950 50  0001 C CNN
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
F 2 "" H 10188 2950 50  0001 C CNN
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
F 2 "" H 10538 2950 50  0001 C CNN
F 3 "" H 10500 3100 50  0000 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56E70DCE
P 10150 3600
F 0 "#PWR06" H 10150 3350 50  0001 C CNN
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
L GND #PWR07
U 1 1 56E711C0
P 10350 1700
F 0 "#PWR07" H 10350 1450 50  0001 C CNN
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
L +5V #PWR08
U 1 1 56E711D2
P 10350 800
F 0 "#PWR08" H 10350 650 50  0001 C CNN
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
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0000 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
Text HLabel 2550 1100 0    60   Input ~ 0
Vcc
$Comp
L +5V #PWR09
U 1 1 56F4EFCF
P 10150 2500
F 0 "#PWR09" H 10150 2350 50  0001 C CNN
F 1 "+5V" H 10150 2640 50  0000 C CNN
F 2 "" H 10150 2500 50  0000 C CNN
F 3 "" H 10150 2500 50  0000 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56F4F0F3
P 2150 1750
F 0 "SW1" H 2300 1860 50  0000 C CNN
F 1 "SW_PUSH" H 2150 1670 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56F4F102
P 1450 2000
F 0 "#PWR010" H 1450 1750 50  0001 C CNN
F 1 "GND" H 1450 1850 50  0000 C CNN
F 2 "" H 1450 2000 50  0000 C CNN
F 3 "" H 1450 2000 50  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
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
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Text HLabel 8100 4650 2    60   Input ~ 0
RXD
Text HLabel 8100 4800 2    60   Input ~ 0
TXD
$Comp
L 74HCT541_PWR U1
U 1 1 5706A061
P 7550 2250
F 0 "U1" H 7650 2900 50  0000 L CNN
F 1 "74HCT541_PWR" H 7600 1600 50  0000 L CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0000 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Text Label 8450 1750 2    60   ~ 0
A0
Text Label 8450 1850 2    60   ~ 0
A1
Text Label 8450 1950 2    60   ~ 0
A2
Text Label 8450 2150 2    60   ~ 0
A4
Text Label 8450 2250 2    60   ~ 0
A5
Text Label 8450 2350 2    60   ~ 0
A6
Text Label 8450 2450 2    60   ~ 0
A7
$Comp
L GND #PWR011
U 1 1 5706A0E3
P 7550 3150
F 0 "#PWR011" H 7550 2900 50  0001 C CNN
F 1 "GND" H 7550 3000 50  0000 C CNN
F 2 "" H 7550 3150 50  0000 C CNN
F 3 "" H 7550 3150 50  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
Text Label 8600 2050 0    60   ~ 0
D0
Text Label 8600 2150 0    60   ~ 0
D1
Text Label 8600 2250 0    60   ~ 0
D2
Text Label 8600 2350 0    60   ~ 0
D3
Text Label 8600 2450 0    60   ~ 0
D4
Text Label 8600 2550 0    60   ~ 0
D5
Text Label 8600 2650 0    60   ~ 0
D6
Text Label 8600 2750 0    60   ~ 0
D7
Text Label 2900 6450 0    60   ~ 0
ALE
Text Label 6850 2650 2    60   ~ 0
ALE
NoConn ~ 6850 2750
Text Label 8600 2850 0    60   ~ 0
17
NoConn ~ 8800 2950
Text Label 8600 3050 0    60   ~ 0
21
Text Label 8600 3150 0    60   ~ 0
23
Text Label 8600 3250 0    60   ~ 0
25
Text Label 8600 3350 0    60   ~ 0
27
Text Label 8600 3450 0    60   ~ 0
CLK
Text Label 8600 3550 0    60   ~ 0
Dout
Text Label 8600 3650 0    60   ~ 0
CS
Text Label 8600 3750 0    60   ~ 0
WR
Text Label 8600 3850 0    60   ~ 0
CE
Text Label 8600 3950 0    60   ~ 0
RD
$Comp
L GND #PWR013
U 1 1 5706A2FA
P 9500 4050
F 0 "#PWR013" H 9500 3800 50  0001 C CNN
F 1 "GND" H 9500 3900 50  0000 C CNN
F 2 "" H 9500 4050 50  0000 C CNN
F 3 "" H 9500 4050 50  0000 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
Text Label 9500 3750 2    60   ~ 0
CE2
Text Label 8450 2050 2    60   ~ 0
A3
Text Label 9500 2050 2    60   ~ 0
A0
Text Label 9500 2150 2    60   ~ 0
A1
Text Label 9500 2250 2    60   ~ 0
A2
Text Label 9500 2350 2    60   ~ 0
A3
Text Label 9500 2450 2    60   ~ 0
A4
Text Label 9500 2550 2    60   ~ 0
A5
Text Label 9500 2650 2    60   ~ 0
A6
Text Label 9500 2850 2    60   ~ 0
A8
Text Label 9500 2750 2    60   ~ 0
A7
Text Label 9500 2950 2    60   ~ 0
A9
Text Label 9500 3050 2    60   ~ 0
A10
Text Label 9500 3150 2    60   ~ 0
A11
Text Label 9500 3350 2    60   ~ 0
A13
Text Label 9500 3450 2    60   ~ 0
A14
Text Label 9500 3550 2    60   ~ 0
A15
Text Label 9500 3650 2    60   ~ 0
34
Text Label 5950 1750 0    60   ~ 0
D0
Text Label 5950 1850 0    60   ~ 0
D1
Text Label 5950 1950 0    60   ~ 0
D2
Text Label 5950 2050 0    60   ~ 0
D3
Text Label 5950 2150 0    60   ~ 0
D4
Text Label 5950 2250 0    60   ~ 0
D5
Text Label 5950 2350 0    60   ~ 0
D6
Text Label 5950 2450 0    60   ~ 0
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
Text Label 2900 6250 0    60   ~ 0
WR
Text Label 2900 6350 0    60   ~ 0
RD
Text HLabel 9050 4950 0    60   Input ~ 0
RESET
Text Label 9450 4950 2    60   ~ 0
RESET
Text Label 7800 4650 0    60   ~ 0
RXD0
Text Label 7800 4800 0    60   ~ 0
TXD0
NoConn ~ 3150 2650
NoConn ~ 3150 2750
NoConn ~ 3150 2850
NoConn ~ 3150 2950
NoConn ~ 3150 3050
NoConn ~ 3150 3150
NoConn ~ 3150 3250
NoConn ~ 3150 3350
NoConn ~ 3150 4150
NoConn ~ 3150 4250
NoConn ~ 3150 4650
NoConn ~ 3150 4750
NoConn ~ 3150 4850
NoConn ~ 3150 4950
NoConn ~ 3150 5050
NoConn ~ 3150 5150
NoConn ~ 3150 5350
NoConn ~ 3150 5450
NoConn ~ 3150 5550
NoConn ~ 3150 5650
NoConn ~ 3150 5750
NoConn ~ 3150 5850
NoConn ~ 3150 5950
NoConn ~ 3150 6050
NoConn ~ 3150 6550
NoConn ~ 3150 6650
NoConn ~ 3150 6750
NoConn ~ 5750 6550
NoConn ~ 5750 6450
NoConn ~ 5750 6350
NoConn ~ 5750 6250
NoConn ~ 5750 6050
NoConn ~ 5750 5950
NoConn ~ 5750 5850
NoConn ~ 5750 5750
NoConn ~ 5750 5650
NoConn ~ 5750 5550
NoConn ~ 5750 5150
NoConn ~ 5750 5050
NoConn ~ 5750 4950
NoConn ~ 5750 4850
NoConn ~ 5750 3350
NoConn ~ 5750 3250
NoConn ~ 5750 3150
NoConn ~ 5750 3050
Text Label 6000 5350 2    60   ~ 0
RXD0
Text Label 6000 5450 2    60   ~ 0
TXD0
NoConn ~ 5750 4550
Text Label 6050 4650 2    60   ~ 0
RXD1
Text Label 6050 4750 2    60   ~ 0
TXD1
NoConn ~ 3150 4550
$Comp
L CONN3 U5
U 1 1 5717E35D
P 7250 5400
F 0 "U5" H 7600 4750 60  0000 C CNN
F 1 "CONN3" H 7600 5150 60  0000 C CNN
F 2 "" H 7250 5400 60  0001 C CNN
F 3 "" H 7250 5400 60  0000 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5717E47B
P 8450 5900
F 0 "#PWR014" H 8450 5650 50  0001 C CNN
F 1 "GND" H 8450 5750 50  0000 C CNN
F 2 "" H 8450 5900 50  0000 C CNN
F 3 "" H 8450 5900 50  0000 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
Text Label 8450 5600 2    60   ~ 0
RXD1
Text Label 8450 5700 2    60   ~ 0
TXD1
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
	5750 2950 6250 2950
Wire Wire Line
	5750 2850 6250 2850
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
Wire Wire Line
	9800 2850 10500 2850
Wire Wire Line
	9800 3350 10500 3350
Wire Wire Line
	1450 2000 1450 1750
Wire Wire Line
	1450 1750 1850 1750
Wire Wire Line
	3150 1100 4600 1100
Wire Wire Line
	7550 3000 7550 3150
Wire Wire Line
	7550 1300 7550 1500
Wire Wire Line
	9300 3850 9500 3850
Wire Wire Line
	9500 3850 9500 4050
Wire Wire Line
	9300 3950 9500 3950
Connection ~ 9500 3950
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
Wire Wire Line
	4600 1100 4600 1450
Wire Wire Line
	9050 4950 9450 4950
Wire Wire Line
	8100 4650 7800 4650
Wire Wire Line
	8100 4800 7800 4800
Wire Wire Line
	5750 5350 6000 5350
Wire Wire Line
	5750 5450 6000 5450
Wire Wire Line
	5750 4650 6050 4650
Wire Wire Line
	5750 4750 6050 4750
Wire Wire Line
	8050 5600 8450 5600
Wire Wire Line
	8050 5700 8450 5700
Wire Wire Line
	8050 5800 8450 5800
Wire Wire Line
	8450 5800 8450 5900
Wire Wire Line
	3150 6250 2900 6250
Wire Wire Line
	3150 6350 2900 6350
Wire Wire Line
	3150 6450 2900 6450
Wire Wire Line
	8250 1750 8450 1750
Wire Wire Line
	8250 1850 8450 1850
Wire Wire Line
	8250 1950 8450 1950
Wire Wire Line
	8250 2050 8450 2050
Wire Wire Line
	8250 2150 8450 2150
Wire Wire Line
	8250 2250 8450 2250
Wire Wire Line
	8250 2350 8450 2350
Wire Wire Line
	8250 2450 8450 2450
Wire Wire Line
	8800 2050 8600 2050
Wire Wire Line
	8800 2150 8600 2150
Wire Wire Line
	8800 2250 8600 2250
Wire Wire Line
	8800 2350 8600 2350
Wire Wire Line
	8800 2450 8600 2450
Wire Wire Line
	8800 2550 8600 2550
Wire Wire Line
	8800 2650 8600 2650
Wire Wire Line
	8800 2750 8600 2750
Wire Wire Line
	8800 2850 8600 2850
Wire Wire Line
	8800 3050 8600 3050
Wire Wire Line
	8800 3150 8600 3150
Wire Wire Line
	8800 3250 8600 3250
Wire Wire Line
	8800 3350 8600 3350
Wire Wire Line
	8800 3450 8600 3450
Wire Wire Line
	8800 3550 8600 3550
Wire Wire Line
	8800 3650 8600 3650
Wire Wire Line
	8800 3750 8600 3750
Wire Wire Line
	8800 3850 8600 3850
Wire Wire Line
	8800 3950 8600 3950
Wire Wire Line
	9300 2050 9500 2050
Wire Wire Line
	9300 2150 9500 2150
Wire Wire Line
	9300 2250 9500 2250
Wire Wire Line
	9300 2350 9500 2350
Wire Wire Line
	9300 2450 9500 2450
Wire Wire Line
	9300 2550 9500 2550
Wire Wire Line
	9300 2650 9500 2650
Wire Wire Line
	9300 2750 9500 2750
Wire Wire Line
	9300 2850 9500 2850
Wire Wire Line
	9300 2950 9500 2950
Wire Wire Line
	9300 3050 9500 3050
Wire Wire Line
	9300 3150 9500 3150
Wire Wire Line
	9300 3250 9500 3250
Wire Wire Line
	9300 3350 9500 3350
Wire Wire Line
	9300 3450 9500 3450
Wire Wire Line
	9300 3550 9500 3550
Wire Wire Line
	9300 3650 9500 3650
Wire Wire Line
	9300 3750 9500 3750
Text Label 9500 3250 2    60   ~ 0
A12
Wire Wire Line
	3150 3550 2950 3550
Wire Wire Line
	3150 3650 2950 3650
Wire Wire Line
	3150 3750 2950 3750
Wire Wire Line
	3150 3850 2950 3850
Wire Wire Line
	3150 3950 2950 3950
Wire Wire Line
	3150 4050 2950 4050
Text Label 2950 3550 0    60   ~ 0
17
Text Label 2950 3650 0    60   ~ 0
21
Text Label 2950 3750 0    60   ~ 0
23
Text Label 2950 3850 0    60   ~ 0
25
Text Label 2950 3950 0    60   ~ 0
27
Text Label 2950 4050 0    60   ~ 0
34
$Comp
L CONN3 U?
U 1 1 571E4356
P 9250 5400
F 0 "U?" H 9600 4750 60  0000 C CNN
F 1 "CONN3" H 9600 5150 60  0000 C CNN
F 2 "" H 9250 5400 60  0000 C CNN
F 3 "" H 9250 5400 60  0000 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5600 10350 5600
Wire Wire Line
	10050 5700 10350 5700
Wire Wire Line
	10050 5800 10350 5800
Wire Wire Line
	10350 5800 10350 5900
Text Label 10350 5600 2    60   ~ 0
RXD0
Text Label 10350 5700 2    60   ~ 0
TXD0
$Comp
L GND #PWR?
U 1 1 571E463B
P 10350 5900
F 0 "#PWR?" H 10350 5650 50  0001 C CNN
F 1 "GND" H 10350 5750 50  0000 C CNN
F 2 "" H 10350 5900 50  0000 C CNN
F 3 "" H 10350 5900 50  0000 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 571E941D
P 1050 3900
F 0 "#PWR?" H 1050 3750 50  0001 C CNN
F 1 "+5V" H 1050 4040 50  0000 C CNN
F 2 "" H 1050 3900 50  0000 C CNN
F 3 "" H 1050 3900 50  0000 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 571E9453
P 1350 4000
F 0 "R?" V 1430 4000 50  0000 C CNN
F 1 "150" V 1350 4000 50  0000 C CNN
F 2 "" V 1280 4000 50  0000 C CNN
F 3 "" H 1350 4000 50  0000 C CNN
	1    1350 4000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 571E94CF
P 1650 4150
F 0 "C?" H 1675 4250 50  0000 L CNN
F 1 "104" H 1675 4050 50  0000 L CNN
F 2 "" H 1688 4000 50  0000 C CNN
F 3 "" H 1650 4150 50  0000 C CNN
	1    1650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4450 3150 4450
$Comp
L GND #PWR?
U 1 1 571E963E
P 650 7150
F 0 "#PWR?" H 650 6900 50  0001 C CNN
F 1 "GND" H 650 7000 50  0000 C CNN
F 2 "" H 650 7150 50  0000 C CNN
F 3 "" H 650 7150 50  0000 C CNN
	1    650  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4550 650  4550
Wire Wire Line
	650  4150 650  7150
Wire Wire Line
	1050 4450 800  4450
Wire Wire Line
	800  4450 800  4000
Wire Wire Line
	800  4000 1200 4000
Wire Wire Line
	1050 4000 1050 3900
Connection ~ 1050 4000
Wire Wire Line
	1800 4150 2000 4150
Wire Wire Line
	2000 4000 2000 4350
Wire Wire Line
	2000 4350 1900 4350
$Comp
L WS2812 U?
U 1 1 571E9D4E
P 950 4100
F 0 "U?" H 1450 3450 60  0000 C CNN
F 1 "WS2812" H 1500 3350 60  0000 C CNN
F 2 "" H 950 4100 60  0000 C CNN
F 3 "" H 950 4100 60  0000 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 2000 4000
Connection ~ 2000 4150
Wire Wire Line
	650  4150 1500 4150
Connection ~ 650  4550
NoConn ~ 1050 4350
$Comp
L WS2812 U?
U 1 1 571EBAE1
P 850 5150
F 0 "U?" H 1350 4500 60  0000 C CNN
F 1 "WS2812" H 1400 4400 60  0000 C CNN
F 2 "" H 850 5150 60  0000 C CNN
F 3 "" H 850 5150 60  0000 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L WS2812 U?
U 1 1 571EBB66
P 950 6350
F 0 "U?" H 1450 5700 60  0000 C CNN
F 1 "WS2812" H 1500 5600 60  0000 C CNN
F 2 "" H 950 6350 60  0000 C CNN
F 3 "" H 950 6350 60  0000 C CNN
	1    950  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2100 6700
Wire Wire Line
	2100 6700 1900 6700
Wire Wire Line
	1900 4550 2100 4550
Wire Wire Line
	2100 4550 2100 5500
Wire Wire Line
	1900 6800 2100 6800
Wire Wire Line
	2100 6800 2100 7150
$Comp
L R R?
U 1 1 571EBFEE
P 1250 5000
F 0 "R?" V 1330 5000 50  0000 C CNN
F 1 "150" V 1250 5000 50  0000 C CNN
F 2 "" V 1180 5000 50  0000 C CNN
F 3 "" H 1250 5000 50  0000 C CNN
	1    1250 5000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 571EC096
P 1350 6150
F 0 "R?" V 1430 6150 50  0000 C CNN
F 1 "150" V 1350 6150 50  0000 C CNN
F 2 "" V 1280 6150 50  0000 C CNN
F 3 "" H 1350 6150 50  0000 C CNN
	1    1350 6150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 571EC15B
P 1700 5150
F 0 "C?" H 1725 5250 50  0000 L CNN
F 1 "104" H 1725 5050 50  0000 L CNN
F 2 "" H 1738 5000 50  0000 C CNN
F 3 "" H 1700 5150 50  0000 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 571EC41F
P 1750 6350
F 0 "C?" H 1775 6450 50  0000 L CNN
F 1 "104" H 1775 6250 50  0000 L CNN
F 2 "" H 1788 6200 50  0000 C CNN
F 3 "" H 1750 6350 50  0000 C CNN
	1    1750 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5500 1800 5500
Wire Wire Line
	1800 5600 2100 5600
$Comp
L +5V #PWR?
U 1 1 571EC74C
P 950 4900
F 0 "#PWR?" H 950 4750 50  0001 C CNN
F 1 "+5V" H 950 5040 50  0000 C CNN
F 2 "" H 950 4900 50  0000 C CNN
F 3 "" H 950 4900 50  0000 C CNN
	1    950  4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 571EC7A2
P 950 4900
F 0 "#PWR?" H 950 4750 50  0001 C CNN
F 1 "+5V" H 950 5040 50  0000 C CNN
F 2 "" H 950 4900 50  0000 C CNN
F 3 "" H 950 4900 50  0000 C CNN
	1    950  4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 571EC7E1
P 1000 6000
F 0 "#PWR?" H 1000 5850 50  0001 C CNN
F 1 "+5V" H 1000 6140 50  0000 C CNN
F 2 "" H 1000 6000 50  0000 C CNN
F 3 "" H 1000 6000 50  0000 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1950 5000
Wire Wire Line
	1950 5000 1950 5400
Wire Wire Line
	1950 5400 1800 5400
Wire Wire Line
	1850 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	650  5150 1550 5150
Connection ~ 650  5150
Wire Wire Line
	800  5000 1100 5000
Wire Wire Line
	950  5000 950  4900
Wire Wire Line
	800  5000 800  5500
Wire Wire Line
	800  5500 950  5500
Connection ~ 950  5000
Wire Wire Line
	950  5600 650  5600
Connection ~ 650  5600
Wire Wire Line
	1000 6000 1000 6150
Wire Wire Line
	850  6150 1200 6150
Wire Wire Line
	850  6150 850  6700
Wire Wire Line
	850  6700 1050 6700
Connection ~ 1000 6150
Wire Wire Line
	1050 6800 650  6800
Connection ~ 650  6800
Wire Wire Line
	2000 6600 1900 6600
Wire Wire Line
	2000 6150 2000 6600
Wire Wire Line
	2000 6350 1900 6350
Wire Wire Line
	1500 6150 2000 6150
Connection ~ 2000 6350
Wire Wire Line
	1600 6350 650  6350
Connection ~ 650  6350
NoConn ~ 950  5400
NoConn ~ 1050 6600
$Comp
L GND #PWR?
U 1 1 571EDCF8
P 2100 7150
F 0 "#PWR?" H 2100 6900 50  0001 C CNN
F 1 "GND" H 2100 7000 50  0000 C CNN
F 2 "" H 2100 7150 50  0000 C CNN
F 3 "" H 2100 7150 50  0000 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 571EE571
P 7550 1300
F 0 "#PWR?" H 7550 1150 50  0001 C CNN
F 1 "+5V" H 7550 1440 50  0000 C CNN
F 2 "" H 7550 1300 50  0000 C CNN
F 3 "" H 7550 1300 50  0000 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 6050 4450
Text Label 6050 4450 2    60   ~ 0
CLK
Wire Wire Line
	5750 2650 5950 2650
Text Label 5950 2650 2    60   ~ 0
CE
Text Label 6250 2950 2    60   ~ 0
Dout
Text Label 6250 2850 2    60   ~ 0
CS
$Comp
L AVR-JTAG-10 CON?
U 1 1 57211968
P 6650 5900
F 0 "CON?" H 6480 6230 50  0000 C CNN
F 1 "AVR-JTAG-10" H 6310 5570 50  0000 L BNN
F 2 "AVR-JTAG-10" V 6080 5920 50  0001 C CNN
F 3 "" H 6650 5900 50  0000 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6650 6050 6650
Wire Wire Line
	5750 6750 6050 6750
Wire Wire Line
	5750 6850 6050 6850
Wire Wire Line
	5750 6950 6050 6950
Wire Wire Line
	6450 5700 6050 5700
Wire Wire Line
	6450 5800 6050 5800
Wire Wire Line
	6450 5900 6050 5900
Wire Wire Line
	6450 6000 6050 6000
Wire Wire Line
	6450 6100 6050 6100
NoConn ~ 6050 6000
Text Label 6050 5700 0    60   ~ 0
TCK
Text Label 6050 5800 0    60   ~ 0
TDO
Text Label 6050 5900 0    60   ~ 0
TMS
Text Label 6050 6100 0    60   ~ 0
TDI
Text Label 6050 6650 2    60   ~ 0
TCK
Text Label 6050 6750 2    60   ~ 0
TMS
Text Label 6050 6850 2    60   ~ 0
TDO
Text Label 6050 6950 2    60   ~ 0
TDI
Wire Wire Line
	6700 5900 7100 5900
Wire Wire Line
	6700 6000 7100 6000
NoConn ~ 7100 5900
NoConn ~ 7100 6000
Wire Wire Line
	6700 5700 7300 5700
Wire Wire Line
	7300 5700 7300 6300
Wire Wire Line
	6700 6100 7300 6100
Connection ~ 7300 6100
$Comp
L GND #PWR?
U 1 1 57212B56
P 7300 6300
F 0 "#PWR?" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7300 6150 50  0000 C CNN
F 2 "" H 7300 6300 50  0000 C CNN
F 3 "" H 7300 6300 50  0000 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 7150 5800
Wire Wire Line
	7150 5800 7150 5400
$Comp
L +5V #PWR?
U 1 1 57212CB0
P 7150 5400
F 0 "#PWR?" H 7150 5250 50  0001 C CNN
F 1 "+5V" H 7150 5540 50  0000 C CNN
F 2 "" H 7150 5400 50  0000 C CNN
F 3 "" H 7150 5400 50  0000 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
