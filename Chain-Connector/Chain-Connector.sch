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
LIBS:Chain-Connector-cache
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
L USB_A P1
U 1 1 57226042
P 2250 1550
F 0 "P1" H 2450 1350 50  0000 C CNN
F 1 "USB_A" H 2200 1750 50  0000 C CNN
F 2 "Connect:USB_A" V 2200 1450 50  0001 C CNN
F 3 "" V 2200 1450 50  0000 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
NoConn ~ 2350 1850
Wire Wire Line
	1950 1350 1850 1350
Wire Wire Line
	1950 1450 1850 1450
Wire Wire Line
	1950 1550 1850 1550
Wire Wire Line
	1950 1650 1850 1650
Wire Wire Line
	2050 2050 1850 2050
Wire Wire Line
	2050 2150 1850 2150
Wire Wire Line
	1750 2250 2050 2250
Wire Wire Line
	2050 2350 1850 2350
Text Label 1850 1450 2    60   ~ 0
IO1
Text Label 1850 1550 2    60   ~ 0
IO2
Text Label 1850 2350 2    60   ~ 0
TX0
Text Label 1850 2150 2    60   ~ 0
RX0
$Comp
L CONN_01X06 P2
U 1 1 57236A8A
P 2250 2300
F 0 "P2" H 2250 2650 50  0000 C CNN
F 1 "CONN_01X06" V 2350 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 1850 2450
Text Label 1850 2450 2    60   ~ 0
Master
NoConn ~ 2050 2550
$Comp
L LED D3
U 1 1 57237083
P 2250 2800
F 0 "D3" H 2250 2900 50  0000 C CNN
F 1 "LED" H 2250 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0000 C CNN
	1    2250 2800
	-1   0    0    1   
$EndComp
Text Label 1850 2800 2    60   ~ 0
Master
Wire Wire Line
	2050 2800 1850 2800
$Comp
L R R1
U 1 1 572372DF
P 2600 2800
F 0 "R1" V 2680 2800 50  0000 C CNN
F 1 "1k" V 2600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0000 C CNN
	1    2600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2900
$Comp
L VCC #PWR01
U 1 1 572374C1
P 1850 1350
F 0 "#PWR01" H 1850 1200 50  0001 C CNN
F 1 "VCC" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1350 50  0000 C CNN
F 3 "" H 1850 1350 50  0000 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5723750F
P 1750 2250
F 0 "#PWR02" H 1750 2100 50  0001 C CNN
F 1 "VCC" H 1750 2400 50  0000 C CNN
F 2 "" H 1750 2250 50  0000 C CNN
F 3 "" H 1750 2250 50  0000 C CNN
	1    1750 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57237864
P 1850 1650
F 0 "#PWR03" H 1850 1400 50  0001 C CNN
F 1 "GND" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1650 50  0000 C CNN
F 3 "" H 1850 1650 50  0000 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57237882
P 1850 2050
F 0 "#PWR04" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1850 1900 50  0000 C CNN
F 2 "" H 1850 2050 50  0000 C CNN
F 3 "" H 1850 2050 50  0000 C CNN
	1    1850 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5723791D
P 2850 2900
F 0 "#PWR05" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2850 2750 50  0000 C CNN
F 2 "" H 2850 2900 50  0000 C CNN
F 3 "" H 2850 2900 50  0000 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L SN74HC157PWR U1
U 1 1 57237DE1
P 4100 1850
F 0 "U1" H 4100 1950 60  0000 C CNN
F 1 "SN74HC157PWR" H 4100 1850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4100 1850 60  0001 C CNN
F 3 "" H 4100 1850 60  0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57238375
P 3150 2300
F 0 "#PWR06" H 3150 2050 50  0001 C CNN
F 1 "GND" H 3150 2150 50  0000 C CNN
F 2 "" H 3150 2300 50  0000 C CNN
F 3 "" H 3150 2300 50  0000 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 572383CB
P 5000 1400
F 0 "#PWR07" H 5000 1250 50  0001 C CNN
F 1 "VCC" H 5000 1550 50  0000 C CNN
F 2 "" H 5000 1400 50  0000 C CNN
F 3 "" H 5000 1400 50  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
Text Label 3150 1500 2    60   ~ 0
Master
Text Label 3150 2100 2    60   ~ 0
RX0
Text Label 3150 1700 2    60   ~ 0
TX0
Text Label 3150 1900 2    60   ~ 0
IO1
Text Label 2750 1800 2    60   ~ 0
IO1
Text Label 3150 2000 2    60   ~ 0
IO2
Text Label 5000 1700 0    60   ~ 0
TX0
Text Label 5250 1900 0    60   ~ 0
IO2
$Comp
L GND #PWR08
U 1 1 5723AE90
P 2750 1400
F 0 "#PWR08" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2750 1250 50  0000 C CNN
F 2 "" H 2750 1400 50  0000 C CNN
F 3 "" H 2750 1400 50  0000 C CNN
	1    2750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1600 3300 1600
Wire Wire Line
	2750 1400 2750 1600
$Comp
L D D1
U 1 1 5723B0F2
P 2950 1800
F 0 "D1" H 2950 1900 50  0000 C CNN
F 1 "D" H 2950 1700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3300 1800
Wire Wire Line
	2800 1800 2750 1800
Wire Wire Line
	3150 1500 3300 1500
Wire Wire Line
	3150 1700 3300 1700
Wire Wire Line
	4850 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1400
Wire Wire Line
	4850 1700 5000 1700
$Comp
L GND #PWR09
U 1 1 5723C69C
P 5250 1400
F 0 "#PWR09" H 5250 1150 50  0001 C CNN
F 1 "GND" H 5250 1250 50  0000 C CNN
F 2 "" H 5250 1400 50  0000 C CNN
F 3 "" H 5250 1400 50  0000 C CNN
	1    5250 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1800 4850 1800
Wire Wire Line
	5250 1400 5250 1800
$Comp
L D D2
U 1 1 5723C767
P 5050 1900
F 0 "D2" H 5050 2000 50  0000 C CNN
F 1 "D" H 5050 1800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0000 C CNN
	1    5050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1900 4850 1900
Wire Wire Line
	5200 1900 5250 1900
Wire Wire Line
	4850 1600 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	3300 2100 3150 2100
Wire Wire Line
	3300 2000 3150 2000
Wire Wire Line
	3150 1900 3300 1900
Wire Wire Line
	3300 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2300
$Comp
L GND #PWR010
U 1 1 5723D1AC
P 5250 2300
F 0 "#PWR010" H 5250 2050 50  0001 C CNN
F 1 "GND" H 5250 2150 50  0000 C CNN
F 2 "" H 5250 2300 50  0000 C CNN
F 3 "" H 5250 2300 50  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5250 2000
Wire Wire Line
	5250 2000 4850 2000
Wire Wire Line
	4850 2100 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	4850 2200 5250 2200
Connection ~ 5250 2200
$EndSCHEMATC