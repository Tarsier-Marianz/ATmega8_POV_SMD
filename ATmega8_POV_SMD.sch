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
LIBS:ATmega8_POV_SMD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L VCC #PWR4
U 1 1 5A5826B8
P 4500 2050
F 0 "#PWR4" H 4500 1900 50  0001 C CNN
F 1 "VCC" H 4500 2200 50  0000 C CNN
F 2 "" H 4500 2050 50  0000 C CNN
F 3 "" H 4500 2050 50  0000 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A582779
P 4500 5200
F 0 "#PWR5" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4500 5050 50  0000 C CNN
F 2 "" H 4500 5200 50  0000 C CNN
F 3 "" H 4500 5200 50  0000 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 5A58283F
P 2800 2650
F 0 "#PWR2" H 2800 2500 50  0001 C CNN
F 1 "VCC" H 2800 2800 50  0000 C CNN
F 2 "" H 2800 2650 50  0000 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5A582855
P 2800 2850
F 0 "#PWR3" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2800 2700 50  0000 C CNN
F 2 "" H 2800 2850 50  0000 C CNN
F 3 "" H 2800 2850 50  0000 C CNN
	1    2800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2650 3600 2650
Wire Wire Line
	2800 2850 3600 2850
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	5500 4250 5600 4250
$Comp
L Crystal_Small Y1
U 1 1 5A583122
P 3400 3250
F 0 "Y1" H 3400 3350 50  0000 C CNN
F 1 "Crystal_Small" H 3400 3150 50  0000 C CNN
F 2 "Crystals:Crystal_C26-LF_d2.1mm_l6.5mm_Vertical" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0000 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3150 3600 3150
Wire Wire Line
	3150 3350 3600 3350
$Comp
L C C1
U 1 1 5A583254
P 3000 3150
F 0 "C1" H 3025 3250 50  0000 L CNN
F 1 "22pF" H 3025 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 3000 50  0001 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A583291
P 3000 3350
F 0 "C2" H 3025 3450 50  0000 L CNN
F 1 "22pF" H 3025 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 3200 50  0001 C CNN
F 3 "" H 3000 3350 50  0000 C CNN
	1    3000 3350
	0    1    1    0   
$EndComp
Connection ~ 3400 3150
Connection ~ 3400 3350
Wire Wire Line
	2800 2850 2800 3350
Wire Wire Line
	2800 3350 2850 3350
Wire Wire Line
	2850 3150 2800 3150
Connection ~ 2800 3150
$Comp
L CP C3
U 1 1 5A583BD3
P 3200 2750
F 0 "C3" H 3225 2850 50  0000 L CNN
F 1 "4.7uF" H 3225 2650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 3238 2600 50  0001 C CNN
F 3 "" H 3200 2750 50  0000 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2750 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	3050 2750 3050 2850
Connection ~ 3050 2850
Wire Wire Line
	5500 2850 6050 2850
Wire Wire Line
	5500 2950 6150 2950
Wire Wire Line
	4500 2050 4500 2150
Wire Wire Line
	4500 5200 4500 5050
Connection ~ 4500 2100
Text Label 3600 2300 0    60   ~ 0
RESET
$Comp
L ATMEGA8-P IC1
U 1 1 5A5A00C6
P 4500 3550
F 0 "IC1" H 3750 4850 50  0000 L BNN
F 1 "ATMEGA8-P" H 5000 2100 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4500 3550 50  0000 C CIN
F 3 "" H 4500 3550 50  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5500 3850
Wire Wire Line
	5900 3950 5500 3950
Wire Wire Line
	5500 4350 5900 4350
Wire Wire Line
	5900 4150 5500 4150
Wire Wire Line
	5900 4450 5500 4450
Wire Wire Line
	5900 4550 5500 4550
Text Label 5900 3850 0    60   ~ 0
D0
Text Label 5900 3950 0    60   ~ 0
D1
Text Label 5500 4050 0    60   ~ 0
D2
Text Label 5900 4150 0    60   ~ 0
D3
Text Label 5500 4250 0    60   ~ 0
D4
Text Label 5900 4350 0    60   ~ 0
D5
Text Label 5900 4450 0    60   ~ 0
D6
Text Label 5900 4550 0    60   ~ 0
D7
Wire Wire Line
	5600 2650 5500 2650
Wire Wire Line
	5600 2550 5500 2550
Wire Wire Line
	5600 2450 5500 2450
Text Label 5600 2450 0    60   ~ 0
D8
Text Label 5600 2550 0    60   ~ 0
D9
Text Label 5600 2650 0    60   ~ 0
D10
Wire Wire Line
	5600 3150 5500 3150
Wire Wire Line
	5600 3250 5500 3250
Wire Wire Line
	5600 3350 5500 3350
Wire Wire Line
	5600 3450 5500 3450
Wire Wire Line
	5600 3550 5500 3550
Wire Wire Line
	5600 3650 5500 3650
Text Label 5600 3150 0    60   ~ 0
A0
Text Label 5600 3250 0    60   ~ 0
A1
Text Label 5600 3350 0    60   ~ 0
A2
Text Label 5600 3450 0    60   ~ 0
A3
Text Label 5600 3550 0    60   ~ 0
A4
Text Label 5600 3650 0    60   ~ 0
A5
Wire Wire Line
	3450 2750 3600 2750
Text Label 3450 2750 0    60   ~ 0
AREF
Text Label 5600 2750 0    60   ~ 0
D11
Text Label 5600 2850 0    60   ~ 0
D12
Text Label 5600 2950 0    60   ~ 0
D13
$Comp
L R R9
U 1 1 5A5D8187
P 3350 2450
F 0 "R9" V 3430 2450 50  0000 C CNN
F 1 "10K" V 3350 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0000 C CNN
	1    3350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2450 3600 2450
Wire Wire Line
	3200 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2650
Connection ~ 3050 2650
Connection ~ 2900 2850
$Comp
L LED D1
U 1 1 5A60ADDF
P 1700 4700
F 0 "D1" H 1700 4800 50  0000 C CNN
F 1 "LED" H 1700 4600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A60ADE5
P 2200 4700
F 0 "R1" V 2280 4700 50  0000 C CNN
F 1 "1K" V 2200 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0000 C CNN
	1    2200 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5A60ADEB
P 1350 6650
F 0 "#PWR1" H 1350 6400 50  0001 C CNN
F 1 "GND" H 1350 6500 50  0000 C CNN
F 2 "" H 1350 6650 50  0000 C CNN
F 3 "" H 1350 6650 50  0000 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4700 1350 4700
Wire Wire Line
	1900 4700 2050 4700
Wire Wire Line
	2350 4700 2650 4700
Text Label 2650 4700 0    60   ~ 0
D0
$Comp
L LED D2
U 1 1 5A60B30D
P 1700 4900
F 0 "D2" H 1700 5000 50  0000 C CNN
F 1 "LED" H 1700 4800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A60B313
P 2200 4900
F 0 "R2" V 2280 4900 50  0000 C CNN
F 1 "1K" V 2200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0000 C CNN
	1    2200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4900 1350 4900
Wire Wire Line
	1900 4900 2050 4900
Wire Wire Line
	2350 4900 2650 4900
Text Label 2650 4900 0    60   ~ 0
D1
$Comp
L LED D3
U 1 1 5A60B515
P 1700 5100
F 0 "D3" H 1700 5200 50  0000 C CNN
F 1 "LED" H 1700 5000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0000 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A60B51B
P 2200 5100
F 0 "R3" V 2280 5100 50  0000 C CNN
F 1 "1K" V 2200 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0000 C CNN
	1    2200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5100 1500 5100
Wire Wire Line
	1900 5100 2050 5100
Wire Wire Line
	2350 5100 2650 5100
Text Label 2650 5100 0    60   ~ 0
D2
$Comp
L LED D4
U 1 1 5A60B630
P 1700 5300
F 0 "D4" H 1700 5400 50  0000 C CNN
F 1 "LED" H 1700 5200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0000 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A60B636
P 2200 5300
F 0 "R4" V 2280 5300 50  0000 C CNN
F 1 "1K" V 2200 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0000 C CNN
	1    2200 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5300 1500 5300
Wire Wire Line
	1900 5300 2050 5300
Wire Wire Line
	2350 5300 2650 5300
Text Label 2650 5300 0    60   ~ 0
D3
$Comp
L LED D5
U 1 1 5A60B694
P 1700 5500
F 0 "D5" H 1700 5600 50  0000 C CNN
F 1 "LED" H 1700 5400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A60B69A
P 2200 5500
F 0 "R5" V 2280 5500 50  0000 C CNN
F 1 "1K" V 2200 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0000 C CNN
	1    2200 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5500 1500 5500
Wire Wire Line
	1900 5500 2050 5500
Wire Wire Line
	2350 5500 2650 5500
Text Label 2650 5500 0    60   ~ 0
D4
$Comp
L LED D6
U 1 1 5A60BC8B
P 1700 5750
F 0 "D6" H 1700 5850 50  0000 C CNN
F 1 "LED" H 1700 5650 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0000 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A60BC91
P 2200 5750
F 0 "R6" V 2280 5750 50  0000 C CNN
F 1 "1K" V 2200 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0000 C CNN
	1    2200 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5750 1500 5750
Wire Wire Line
	1900 5750 2050 5750
Wire Wire Line
	2350 5750 2650 5750
Text Label 2650 5750 0    60   ~ 0
D5
$Comp
L LED D7
U 1 1 5A60BD2B
P 1700 6000
F 0 "D7" H 1700 6100 50  0000 C CNN
F 1 "LED" H 1700 5900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0000 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A60BD31
P 2200 6000
F 0 "R7" V 2280 6000 50  0000 C CNN
F 1 "1K" V 2200 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0000 C CNN
	1    2200 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6000 1500 6000
Wire Wire Line
	1900 6000 2050 6000
Wire Wire Line
	2350 6000 2650 6000
Text Label 2650 6000 0    60   ~ 0
D6
$Comp
L LED D8
U 1 1 5A60BF4B
P 1700 6250
F 0 "D8" H 1700 6350 50  0000 C CNN
F 1 "LED" H 1700 6150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0000 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A60BF51
P 2200 6250
F 0 "R8" V 2280 6250 50  0000 C CNN
F 1 "1K" V 2200 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0000 C CNN
	1    2200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6250 1500 6250
Wire Wire Line
	1900 6250 2050 6250
Wire Wire Line
	2350 6250 2650 6250
Text Label 2650 6250 0    60   ~ 0
D7
Wire Wire Line
	1350 4700 1350 6650
Connection ~ 1350 4900
Connection ~ 1350 5100
Connection ~ 1350 5300
Connection ~ 1350 5500
Connection ~ 1350 5750
Connection ~ 1350 6000
Connection ~ 1350 6250
$Comp
L PWR_FLAG #FLG1
U 1 1 5A612596
P 3650 5150
F 0 "#FLG1" H 3650 5245 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 5330 50  0000 C CNN
F 2 "" H 3650 5150 50  0000 C CNN
F 3 "" H 3650 5150 50  0000 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5150 4500 5150
Connection ~ 4500 5150
$Comp
L PWR_FLAG #FLG2
U 1 1 5A6130AC
P 4900 2150
F 0 "#FLG2" H 4900 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2330 50  0000 C CNN
F 2 "" H 4900 2150 50  0000 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4900 2150
$Comp
L CONN_01X02 P1
U 1 1 5A619799
P 3550 1150
F 0 "P1" H 3550 1300 50  0000 C CNN
F 1 "CONN_01X02" V 3650 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 1150 50  0000 C CNN
F 3 "" H 3550 1150 50  0000 C CNN
	1    3550 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1350 3500 2100
Wire Wire Line
	3500 2100 4500 2100
Wire Wire Line
	3600 1350 3600 1900
Wire Wire Line
	3600 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2850
$EndSCHEMATC
