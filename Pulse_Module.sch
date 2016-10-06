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
LIBS:AMS1117
LIBS:Pulse_Module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L GND #PWR01
U 1 1 573A5270
P 2550 4250
F 0 "#PWR01" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2550 4100 50  0000 C CNN
F 2 "" H 2550 4250 50  0000 C CNN
F 3 "" H 2550 4250 50  0000 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON3
U 1 1 573A5D02
P 2050 3850
F 0 "CON3" H 2050 4100 50  0000 C CNN
F 1 "BARREL_JACK" H 2050 3650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0000 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 57F2F6D4
P 5210 5215
F 0 "C24" H 5235 5315 50  0000 L CNN
F 1 "C" H 5235 5115 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5248 5065 50  0001 C CNN
F 3 "" H 5210 5215 50  0000 C CNN
	1    5210 5215
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57F2F7B1
P 4180 5785
F 0 "#PWR02" H 4180 5535 50  0001 C CNN
F 1 "GND" H 4180 5635 50  0000 C CNN
F 2 "" H 4180 5785 50  0000 C CNN
F 3 "" H 4180 5785 50  0000 C CNN
	1    4180 5785
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57F30351
P 4155 6805
F 0 "#PWR04" H 4155 6555 50  0001 C CNN
F 1 "GND" H 4155 6655 50  0000 C CNN
F 2 "" H 4155 6805 50  0000 C CNN
F 3 "" H 4155 6805 50  0000 C CNN
	1    4155 6805
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 57F32387
P 3660 4190
F 0 "JP2" H 3660 4340 50  0000 C CNN
F 1 "JUMPER" H 3660 4110 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 3660 4190 50  0001 C CNN
F 3 "" H 3660 4190 50  0000 C CNN
	1    3660 4190
	0    1    1    0   
$EndComp
$Sheet
S 3000 3650 500  400 
U 56D88A8E
F0 "Sheet56D88A8D" 50
F1 "LM2596.sch" 50
F2 "Vin" I L 3000 3750 60 
F3 "Vout" I R 3500 3750 60 
F4 "CS" I L 3000 3900 60 
$EndSheet
$Sheet
S 4450 3650 700  500 
U 56DEE0DE
F0 "Sheet56DEE0DD" 50
F1 "ATmega1280.sch" 50
F2 "Vcc" I L 4450 3750 60 
F3 "VCC_3.3" I L 4450 3935 60 
$EndSheet
$Comp
L AMS1117 U3
U 1 1 57F689F7
P 4180 4945
F 0 "U3" H 4180 4845 50  0000 C CNN
F 1 "AMS1117" H 4180 5045 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 4180 4945 60  0001 C CNN
F 3 "" H 4180 4945 60  0000 C CNN
	1    4180 4945
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 57F2F689
P 3085 5220
F 0 "C23" H 3110 5320 50  0000 L CNN
F 1 "10uF" H 3110 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3123 5070 50  0001 C CNN
F 3 "" H 3085 5220 50  0000 C CNN
	1    3085 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 3000 3750
Wire Wire Line
	3000 3900 2550 3900
Wire Wire Line
	2550 3850 2550 4250
Wire Wire Line
	2350 3850 2550 3850
Connection ~ 2550 3900
Wire Wire Line
	2350 3950 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	3500 3750 4450 3750
Connection ~ 3660 3750
Wire Wire Line
	3660 3750 3660 3890
Wire Wire Line
	4395 3935 4450 3935
Wire Wire Line
	3660 4490 3660 4635
Wire Wire Line
	3660 4635 3235 4635
Wire Wire Line
	3235 4635 3235 4945
Wire Wire Line
	3085 4945 3380 4945
Wire Wire Line
	3085 4945 3085 5070
Connection ~ 3235 4945
Wire Wire Line
	4980 4945 5210 4945
Wire Wire Line
	5210 4945 5210 5065
Wire Wire Line
	4395 3935 4395 4650
Wire Wire Line
	4395 4650 5045 4650
Wire Wire Line
	5045 4650 5045 4945
Connection ~ 5045 4945
Wire Wire Line
	3085 5370 3085 5615
Wire Wire Line
	3085 5615 5210 5615
Wire Wire Line
	5210 5615 5210 5365
Wire Wire Line
	4180 5445 4180 5785
Connection ~ 4180 5615
$EndSCHEMATC
