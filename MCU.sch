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
LIBS:MCU-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L USB_OTG P4
U 1 1 56BD85E9
P 11050 2800
F 0 "P4" H 11375 2675 50  0000 C CNN
F 1 "USB_OTG" H 11050 3000 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 11000 2700 50  0001 C CNN
F 3 "" V 11000 2700 50  0000 C CNN
	1    11050 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 56BD9AAB
P 10100 3000
F 0 "#PWR20" H 10100 2750 50  0001 C CNN
F 1 "GND" H 10100 2850 50  0000 C CNN
F 2 "" H 10100 3000 50  0000 C CNN
F 3 "" H 10100 3000 50  0000 C CNN
	1    10100 3000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56BDB0BD
P 10500 2800
F 0 "R5" V 10600 2800 50  0000 C CNN
F 1 "33" V 10500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10430 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0000 C CNN
	1    10500 2800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56BDB1C4
P 10500 2700
F 0 "R4" V 10400 2700 50  0000 C CNN
F 1 "33" V 10500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10430 2700 50  0001 C CNN
F 3 "" H 10500 2700 50  0000 C CNN
	1    10500 2700
	0    1    1    0   
$EndComp
NoConn ~ 10750 2900
$Comp
L GND #PWR24
U 1 1 56BE4720
P 1750 4900
F 0 "#PWR24" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1750 4750 50  0000 C CNN
F 2 "" H 1750 4900 50  0000 C CNN
F 3 "" H 1750 4900 50  0000 C CNN
	1    1750 4900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR23
U 1 1 56BE4A41
P 1750 4600
F 0 "#PWR23" H 1750 4450 50  0001 C CNN
F 1 "+3.3V" H 1750 4740 50  0000 C CNN
F 2 "" H 1750 4600 50  0000 C CNN
F 3 "" H 1750 4600 50  0000 C CNN
	1    1750 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 56BE669E
P 2300 5350
F 0 "C4" H 2325 5450 50  0000 L CNN
F 1 "2.2uF" H 2325 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 5200 50  0001 C CNN
F 3 "" H 2300 5350 50  0000 C CNN
	1    2300 5350
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 56BE8F1E
P 2000 5350
F 0 "C2" H 2025 5450 50  0000 L CNN
F 1 "2.2uF" H 2025 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 5200 50  0001 C CNN
F 3 "" H 2000 5350 50  0000 C CNN
	1    2000 5350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR40
U 1 1 56BEB715
P 4700 7300
F 0 "#PWR40" H 4700 7150 50  0001 C CNN
F 1 "+3.3V" H 4700 7440 50  0000 C CNN
F 2 "" H 4700 7300 50  0000 C CNN
F 3 "" H 4700 7300 50  0000 C CNN
	1    4700 7300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 56BEBCA6
P 6500 4550
F 0 "#PWR22" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6500 4400 50  0000 C CNN
F 2 "" H 6500 4550 50  0000 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 56BECA63
P 5500 6700
F 0 "X1" H 5500 6790 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 5530 6590 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 5500 6700 50  0001 C CNN
F 3 "" H 5500 6700 50  0000 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 56BECD5B
P 5000 7300
F 0 "#PWR41" H 5000 7050 50  0001 C CNN
F 1 "GND" H 5000 7150 50  0000 C CNN
F 2 "" H 5000 7300 50  0000 C CNN
F 3 "" H 5000 7300 50  0000 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56BEEF93
P 6450 5800
F 0 "SW1" H 6600 5910 50  0000 C CNN
F 1 "Reset" H 6450 5720 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 6450 5800 50  0001 C CNN
F 3 "" H 6450 5800 50  0000 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 56BF197F
P 6900 5850
F 0 "#PWR32" H 6900 5600 50  0001 C CNN
F 1 "GND" H 6900 5700 50  0000 C CNN
F 2 "" H 6900 5850 50  0000 C CNN
F 3 "" H 6900 5850 50  0000 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 56BFB4B7
P 6250 4350
F 0 "C7" H 6275 4450 50  0000 L CNN
F 1 "0.1uF" H 6275 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 56BFB587
P 1950 4750
F 0 "C1" H 1975 4850 50  0000 L CNN
F 1 "0.1uF" H 1975 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0000 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 56BFB91E
P 4850 6950
F 0 "C5" H 4875 7050 50  0000 L CNN
F 1 "0.1uF" H 4875 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 6950 50  0001 C CNN
F 3 "" H 4850 6950 50  0000 C CNN
	1    4850 6950
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C3
U 1 1 56BFB9B8
P 2200 4750
F 0 "C3" H 2225 4850 50  0000 L CNN
F 1 "2.2uF" H 2225 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0000 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 56C04B48
P 8800 5850
F 0 "C11" H 8825 5950 50  0000 L CNN
F 1 "0.1uF" H 8825 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8800 5850 50  0001 C CNN
F 3 "" H 8800 5850 50  0000 C CNN
	1    8800 5850
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C10
U 1 1 56C06526
P 8800 5500
F 0 "C10" H 8825 5600 50  0000 L CNN
F 1 "1uF" H 8825 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0000 C CNN
	1    8800 5500
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C12
U 1 1 56C0F7D0
P 9100 5500
F 0 "C12" H 9125 5600 50  0000 L CNN
F 1 "1uF" H 9125 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0000 C CNN
	1    9100 5500
	0    1    1    0   
$EndComp
$Comp
L CP1 C13
U 1 1 56C0FF47
P 9100 5850
F 0 "C13" H 9125 5950 50  0000 L CNN
F 1 "0.1uF" H 9125 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9100 5850 50  0001 C CNN
F 3 "" H 9100 5850 50  0000 C CNN
	1    9100 5850
	0    1    1    0   
$EndComp
$Comp
L CP1 C18
U 1 1 56C18357
P 9550 9550
F 0 "C18" H 9575 9650 50  0000 L CNN
F 1 "0.1uF" H 9575 9450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9550 9550 50  0001 C CNN
F 3 "" H 9550 9550 50  0000 C CNN
	1    9550 9550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C17
U 1 1 56C1896F
P 9550 9300
F 0 "C17" H 9575 9400 50  0000 L CNN
F 1 "1uF" H 9575 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9550 9300 50  0001 C CNN
F 3 "" H 9550 9300 50  0000 C CNN
	1    9550 9300
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C16
U 1 1 56C1B8AB
P 9150 9550
F 0 "C16" H 9175 9650 50  0000 L CNN
F 1 "0.1uF" H 9175 9450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9150 9550 50  0001 C CNN
F 3 "" H 9150 9550 50  0000 C CNN
	1    9150 9550
	0    1    1    0   
$EndComp
$Comp
L CP1 C15
U 1 1 56C1BAB3
P 9150 9300
F 0 "C15" H 9175 9400 50  0000 L CNN
F 1 "1uF" H 9175 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9150 9300 50  0001 C CNN
F 3 "" H 9150 9300 50  0000 C CNN
	1    9150 9300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56C1F29B
P 9200 8350
F 0 "R7" V 9100 8350 50  0000 C CNN
F 1 "20k" V 9200 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 8350 50  0001 C CNN
F 3 "" H 9200 8350 50  0000 C CNN
	1    9200 8350
	-1   0    0    1   
$EndComp
$Comp
L CP1 C14
U 1 1 56C1FEB8
P 9100 8650
F 0 "C14" H 9125 8750 50  0000 L CNN
F 1 "0.1uF" H 9125 8550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9100 8650 50  0001 C CNN
F 3 "" H 9100 8650 50  0000 C CNN
	1    9100 8650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C21
U 1 1 56C210D5
P 10150 8650
F 0 "C21" H 10175 8750 50  0000 L CNN
F 1 "0.1uF" H 10175 8550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10150 8650 50  0001 C CNN
F 3 "" H 10150 8650 50  0000 C CNN
	1    10150 8650
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C20
U 1 1 56C210DB
P 10150 8300
F 0 "C20" H 10175 8400 50  0000 L CNN
F 1 "1uF" H 10175 8200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10150 8300 50  0001 C CNN
F 3 "" H 10150 8300 50  0000 C CNN
	1    10150 8300
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 56C27C00
P 9500 8650
F 0 "R9" V 9400 8650 50  0000 C CNN
F 1 "100k" V 9500 8650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9430 8650 50  0001 C CNN
F 3 "" H 9500 8650 50  0000 C CNN
	1    9500 8650
	-1   0    0    1   
$EndComp
NoConn ~ 9150 6050
NoConn ~ 9450 6050
NoConn ~ 9050 6050
NoConn ~ 9850 6050
Text Label 10200 2800 0    60   ~ 0
D+
Text Label 10200 2700 0    60   ~ 0
D-
Text Label 9100 8450 1    60   ~ 0
C_Filt
Text Label 9200 8200 0    60   ~ 0
R_Ext
NoConn ~ 3500 6650
NoConn ~ 3600 6650
NoConn ~ 3700 6650
NoConn ~ 2650 5400
NoConn ~ 2650 5300
NoConn ~ 2650 5200
$Comp
L GND #PWR5
U 1 1 56CFCDF4
P 10300 1250
F 0 "#PWR5" H 10300 1000 50  0001 C CNN
F 1 "GND" H 10300 1100 50  0000 C CNN
F 2 "" H 10300 1250 50  0000 C CNN
F 3 "" H 10300 1250 50  0000 C CNN
	1    10300 1250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56D51D7E
P 3900 6950
F 0 "R2" V 3800 6950 50  0000 C CNN
F 1 "100" V 3900 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0000 C CNN
	1    3900 6950
	-1   0    0    1   
$EndComp
Text Label 10100 1750 2    60   ~ 0
SWD_CLK
Text Label 11200 1750 0    60   ~ 0
RX0
Text Label 11200 1850 0    60   ~ 0
TX0
$Comp
L R R3
U 1 1 56E3181D
P 10850 2150
F 0 "R3" V 10750 2150 50  0000 C CNN
F 1 "1k" V 10850 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10780 2150 50  0001 C CNN
F 3 "" H 10850 2150 50  0000 C CNN
	1    10850 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 56E3C4C2
P 11100 2250
F 0 "#PWR14" H 11100 2000 50  0001 C CNN
F 1 "GND" H 11100 2100 50  0000 C CNN
F 2 "" H 11100 2250 50  0000 C CNN
F 3 "" H 11100 2250 50  0000 C CNN
	1    11100 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56E3C843
P 10500 2150
F 0 "D1" H 10500 2250 50  0000 C CNN
F 1 "LED" H 10500 2050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0000 C CNN
	1    10500 2150
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57003040
P 2000 5650
F 0 "R1" V 2080 5650 50  0000 C CNN
F 1 "5M" V 2000 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 570CF9A1
P 7300 2800
F 0 "C9" H 7325 2900 50  0000 L CNN
F 1 "100uF" H 7325 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 2650 50  0001 C CNN
F 3 "" H 7300 2800 50  0000 C CNN
	1    7300 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR28
U 1 1 575F4CF4
P 8950 5300
F 0 "#PWR28" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8950 5150 50  0000 C CNN
F 2 "" H 8950 5300 50  0000 C CNN
F 3 "" H 8950 5300 50  0000 C CNN
	1    8950 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR30
U 1 1 575F4CFA
P 9650 5300
F 0 "#PWR30" H 9650 5050 50  0001 C CNN
F 1 "GND" H 9650 5150 50  0000 C CNN
F 2 "" H 9650 5300 50  0000 C CNN
F 3 "" H 9650 5300 50  0000 C CNN
	1    9650 5300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR52
U 1 1 5764B361
P 9250 9700
F 0 "#PWR52" H 9250 9550 50  0001 C CNN
F 1 "+3.3V" H 9250 9840 50  0000 C CNN
F 2 "" H 9250 9700 50  0000 C CNN
F 3 "" H 9250 9700 50  0000 C CNN
	1    9250 9700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR51
U 1 1 5764B36D
P 9000 9700
F 0 "#PWR51" H 9000 9450 50  0001 C CNN
F 1 "GND" H 9000 9550 50  0000 C CNN
F 2 "" H 9000 9700 50  0000 C CNN
F 3 "" H 9000 9700 50  0000 C CNN
	1    9000 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 5764B38B
P 9700 9700
F 0 "#PWR54" H 9700 9450 50  0001 C CNN
F 1 "GND" H 9700 9550 50  0000 C CNN
F 2 "" H 9700 9700 50  0000 C CNN
F 3 "" H 9700 9700 50  0000 C CNN
	1    9700 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5764B391
P 9600 8900
F 0 "#PWR47" H 9600 8650 50  0001 C CNN
F 1 "GND" H 9600 8750 50  0000 C CNN
F 2 "" H 9600 8900 50  0000 C CNN
F 3 "" H 9600 8900 50  0000 C CNN
	1    9600 8900
	1    0    0    -1  
$EndComp
Text Label 9900 8150 3    60   ~ 0
SDA
Text Label 9800 8150 3    60   ~ 0
SCL
$Comp
L GND #PWR50
U 1 1 5764B3AD
P 10300 8900
F 0 "#PWR50" H 10300 8650 50  0001 C CNN
F 1 "GND" H 10300 8750 50  0000 C CNN
F 2 "" H 10300 8900 50  0000 C CNN
F 3 "" H 10300 8900 50  0000 C CNN
	1    10300 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5764B3B3
P 9100 8900
F 0 "#PWR46" H 9100 8650 50  0001 C CNN
F 1 "GND" H 9100 8750 50  0000 C CNN
F 2 "" H 9100 8900 50  0000 C CNN
F 3 "" H 9100 8900 50  0000 C CNN
	1    9100 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 5764B3B9
P 8850 8900
F 0 "#PWR45" H 8850 8650 50  0001 C CNN
F 1 "GND" H 8850 8750 50  0000 C CNN
F 2 "" H 8850 8900 50  0000 C CNN
F 3 "" H 8850 8900 50  0000 C CNN
	1    8850 8900
	1    0    0    -1  
$EndComp
Text Label 9500 8300 3    60   ~ 0
SDB
Text Label 9000 8900 3    60   ~ 0
Sync
Text Label 2650 4800 2    60   ~ 0
D+
Text Label 2650 4900 2    60   ~ 0
D-
Text Label 3900 7300 3    60   ~ 0
SWD_CLK
Text Label 4100 7300 3    60   ~ 0
TX0
Text Label 4000 7300 3    60   ~ 0
RX0
$Comp
L GND #PWR36
U 1 1 5711FD77
P 5500 6800
F 0 "#PWR36" H 5500 6550 50  0001 C CNN
F 1 "GND" H 5500 6650 50  0000 C CNN
F 2 "" H 5500 6800 50  0000 C CNN
F 3 "" H 5500 6800 50  0000 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
Text Label 5650 5800 0    60   ~ 0
MCU_RESET
Text Label 6150 5600 0    60   ~ 0
SDA
Text Label 6150 5700 0    60   ~ 0
SCL
Text Label 6150 5500 0    60   ~ 0
SDB
Text Label 6150 5400 0    60   ~ 0
INTB
$Comp
L +3.3V #PWR21
U 1 1 5716F00C
P 6500 4250
F 0 "#PWR21" H 6500 4100 50  0001 C CNN
F 1 "+3.3V" H 6500 4390 50  0000 C CNN
F 2 "" H 6500 4250 50  0000 C CNN
F 3 "" H 6500 4250 50  0000 C CNN
	1    6500 4250
	-1   0    0    1   
$EndComp
Text Label 6150 4600 0    60   ~ 0
PTC3
Text Label 3100 2800 0    60   ~ 0
PTC3
$Comp
L +3.3V #PWR39
U 1 1 5725201A
P 3700 7300
F 0 "#PWR39" H 3700 7150 50  0001 C CNN
F 1 "+3.3V" H 3700 7440 50  0000 C CNN
F 2 "" H 3700 7300 50  0000 C CNN
F 3 "" H 3700 7300 50  0000 C CNN
	1    3700 7300
	-1   0    0    1   
$EndComp
$Comp
L IS31FL3732 U3
U 1 1 570688F8
P 9350 7100
F 0 "U3" H 9350 7250 60  0000 C CNN
F 1 "IS31FL3732" H 9350 7100 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-40-1EP_5x5mm_Pitch0.4mm" H 9350 7100 60  0001 C CNN
F 3 "" H 9350 7100 60  0000 C CNN
	1    9350 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 570991A1
P 7000 1300
F 0 "#PWR6" H 7000 1150 50  0001 C CNN
F 1 "+5V" H 7000 1440 50  0000 C CNN
F 2 "" H 7000 1300 50  0000 C CNN
F 3 "" H 7000 1300 50  0000 C CNN
	1    7000 1300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR26
U 1 1 570AAF1A
P 2550 5200
F 0 "#PWR26" H 2550 5050 50  0001 C CNN
F 1 "+5V" H 2550 5340 50  0000 C CNN
F 2 "" H 2550 5200 50  0000 C CNN
F 3 "" H 2550 5200 50  0000 C CNN
	1    2550 5200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 570BCA08
P 1750 5200
F 0 "#PWR25" H 1750 5050 50  0001 C CNN
F 1 "+3.3V" H 1750 5340 50  0000 C CNN
F 2 "" H 1750 5200 50  0000 C CNN
F 3 "" H 1750 5200 50  0000 C CNN
	1    1750 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR33
U 1 1 570E65A5
P 2150 5900
F 0 "#PWR33" H 2150 5650 50  0001 C CNN
F 1 "GND" H 2150 5750 50  0000 C CNN
F 2 "" H 2150 5900 50  0000 C CNN
F 3 "" H 2150 5900 50  0000 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 57150473
P 10100 1250
F 0 "#PWR4" H 10100 1100 50  0001 C CNN
F 1 "+5V" H 10100 1390 50  0000 C CNN
F 2 "" H 10100 1250 50  0000 C CNN
F 3 "" H 10100 1250 50  0000 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR27
U 1 1 571AF92C
P 8650 5300
F 0 "#PWR27" H 8650 5150 50  0001 C CNN
F 1 "+5V" H 8650 5440 50  0000 C CNN
F 2 "" H 8650 5300 50  0000 C CNN
F 3 "" H 8650 5300 50  0000 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR29
U 1 1 571B0B38
P 9250 5300
F 0 "#PWR29" H 9250 5150 50  0001 C CNN
F 1 "+5V" H 9250 5440 50  0000 C CNN
F 2 "" H 9250 5300 50  0000 C CNN
F 3 "" H 9250 5300 50  0000 C CNN
	1    9250 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR53
U 1 1 571B14CA
P 9450 9700
F 0 "#PWR53" H 9450 9550 50  0001 C CNN
F 1 "+5V" H 9450 9840 50  0000 C CNN
F 2 "" H 9450 9700 50  0000 C CNN
F 3 "" H 9450 9700 50  0000 C CNN
	1    9450 9700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR49
U 1 1 571B4E14
P 10000 8900
F 0 "#PWR49" H 10000 8750 50  0001 C CNN
F 1 "+5V" H 10000 9040 50  0000 C CNN
F 2 "" H 10000 8900 50  0000 C CNN
F 3 "" H 10000 8900 50  0000 C CNN
	1    10000 8900
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 571E5BAA
P 6150 6050
F 0 "C6" H 6175 6150 50  0000 L CNN
F 1 "100n" H 6175 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 5900 50  0001 C CNN
F 3 "" H 6150 6050 50  0000 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 571E5DA7
P 6150 6200
F 0 "#PWR35" H 6150 5950 50  0001 C CNN
F 1 "GND" H 6150 6050 50  0000 C CNN
F 2 "" H 6150 6200 50  0000 C CNN
F 3 "" H 6150 6200 50  0000 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
Text Label 5150 6700 0    60   ~ 0
X+
Text Label 5750 6700 0    60   ~ 0
X-
$Comp
L CONN_01X09 P6
U 1 1 570D4BA5
P 10750 7100
F 0 "P6" H 10750 7600 50  0000 C CNN
F 1 "CONN_01X09" V 10850 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 10750 7100 50  0001 C CNN
F 3 "" H 10750 7100 50  0000 C CNN
	1    10750 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P3
U 1 1 570D4C59
P 8000 7100
F 0 "P3" H 8000 7600 50  0000 C CNN
F 1 "CONN_01X09" V 8100 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 8000 7100 50  0001 C CNN
F 3 "" H 8000 7100 50  0000 C CNN
	1    8000 7100
	-1   0    0    1   
$EndComp
Text Label 6150 4700 0    60   ~ 0
PTC2
Text Label 6150 4800 0    60   ~ 0
PTC1
Text Label 6150 4900 0    60   ~ 0
PTC0
Text Label 6150 5000 0    60   ~ 0
PTB19
Text Label 6150 5100 0    60   ~ 0
PTB18
Text Label 6150 5200 0    60   ~ 0
PTB17
Text Label 3100 2900 0    60   ~ 0
PTC2
Text Label 3100 3000 0    60   ~ 0
PTC1
Text Label 3100 3100 0    60   ~ 0
PTC0
Text Label 3100 3200 0    60   ~ 0
PTB19
Text Label 3100 3300 0    60   ~ 0
PTB18
Text Label 3100 3400 0    60   ~ 0
PTB17
Text Label 2500 4400 2    60   ~ 0
PTE0
Text Label 2500 4500 2    60   ~ 0
PTE1
Text Label 3100 2050 0    60   ~ 0
PTE0
Text Label 3100 2150 0    60   ~ 0
PTE1
$Comp
L CONN_01X14 P1
U 1 1 570E2AC4
P 2800 1500
F 0 "P1" H 2800 2250 50  0000 C CNN
F 1 "CONN_01X14" V 2900 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0000 C CNN
	1    2800 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 570E2D69
P 2800 3050
F 0 "P2" H 2800 3800 50  0000 C CNN
F 1 "CONN_01X14" V 2900 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0000 C CNN
	1    2800 3050
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5711F9DA
P 9450 5650
F 0 "R8" V 9530 5650 50  0000 C CNN
F 1 "100k" V 9450 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9380 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0000 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5711FA67
P 9800 8450
F 0 "R10" V 9700 8450 50  0000 C CNN
F 1 "1k" V 9800 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 8450 50  0001 C CNN
F 3 "" H 9800 8450 50  0000 C CNN
	1    9800 8450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5711FACE
P 9900 8450
F 0 "R11" V 9980 8450 50  0000 C CNN
F 1 "1k" V 9900 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 8450 50  0001 C CNN
F 3 "" H 9900 8450 50  0000 C CNN
	1    9900 8450
	1    0    0    -1  
$EndComp
Text Label 9450 5300 1    60   ~ 0
INTB
$Comp
L +3.3V #PWR48
U 1 1 57122203
P 9850 8900
F 0 "#PWR48" H 9850 8750 50  0001 C CNN
F 1 "+3.3V" H 9850 9040 50  0000 C CNN
F 2 "" H 9850 8900 50  0000 C CNN
F 3 "" H 9850 8900 50  0000 C CNN
	1    9850 8900
	-1   0    0    1   
$EndComp
Text Label 7650 8250 0    60   ~ 0
SDA
Text Label 7650 8350 0    60   ~ 0
SCL
Text Label 7150 8250 2    60   ~ 0
SDB
Text Label 7150 8350 2    60   ~ 0
Sync
NoConn ~ 11150 3200
$Comp
L CONN_02X05 P5
U 1 1 571015F4
P 10650 1650
F 0 "P5" H 10650 1950 50  0000 C CNN
F 1 "CONN_02X05" H 10650 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 10650 450 50  0001 C CNN
F 3 "" H 10650 450 50  0000 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
NoConn ~ 10900 1650
NoConn ~ 10400 1850
$Comp
L BARREL_JACK CON1
U 1 1 5710FF2E
P 6700 1400
F 0 "CON1" H 6700 1650 50  0000 C CNN
F 1 "BARREL_JACK" H 6700 1200 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0000 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Text Label 7200 1400 0    60   ~ 0
Barrel-SW
Text Label 6200 2150 2    60   ~ 0
Barrel-SW
Text Label 10100 2600 2    60   ~ 0
USB-PWR
Text Label 6100 1950 2    60   ~ 0
USB-PWR
$Comp
L GND #PWR9
U 1 1 57117B2B
P 6100 1750
F 0 "#PWR9" H 6100 1500 50  0001 C CNN
F 1 "GND" H 6100 1600 50  0000 C CNN
F 2 "" H 6100 1750 50  0000 C CNN
F 3 "" H 6100 1750 50  0000 C CNN
	1    6100 1750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR10
U 1 1 571184C5
P 7500 1850
F 0 "#PWR10" H 7500 1700 50  0001 C CNN
F 1 "+5V" H 7500 1990 50  0000 C CNN
F 2 "" H 7500 1850 50  0000 C CNN
F 3 "" H 7500 1850 50  0000 C CNN
	1    7500 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 5711C03A
P 7000 1500
F 0 "#PWR7" H 7000 1250 50  0001 C CNN
F 1 "GND" H 7000 1350 50  0000 C CNN
F 2 "" H 7000 1500 50  0000 C CNN
F 3 "" H 7000 1500 50  0000 C CNN
	1    7000 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C8
U 1 1 5711E503
P 7600 2800
F 0 "C8" H 7625 2900 50  0000 L CNN
F 1 "0.1uF" H 7625 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5711E8E9
P 6850 2800
F 0 "C19" H 6875 2900 50  0000 L CNN
F 1 "0.1uF" H 6875 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0000 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Text Label 7600 2650 1    60   ~ 0
USB-PWR
$Comp
L +5V #PWR15
U 1 1 5711ED0E
P 6850 2650
F 0 "#PWR15" H 6850 2500 50  0001 C CNN
F 1 "+5V" H 6850 2790 50  0000 C CNN
F 2 "" H 6850 2650 50  0000 C CNN
F 3 "" H 6850 2650 50  0000 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5711EDA0
P 7600 2950
F 0 "#PWR19" H 7600 2700 50  0001 C CNN
F 1 "GND" H 7600 2800 50  0000 C CNN
F 2 "" H 7600 2950 50  0000 C CNN
F 3 "" H 7600 2950 50  0000 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 571246E5
P 7300 2650
F 0 "#PWR16" H 7300 2500 50  0001 C CNN
F 1 "+5V" H 7300 2790 50  0000 C CNN
F 2 "" H 7300 2650 50  0000 C CNN
F 3 "" H 7300 2650 50  0000 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 57124777
P 7300 2950
F 0 "#PWR18" H 7300 2700 50  0001 C CNN
F 1 "GND" H 7300 2800 50  0000 C CNN
F 2 "" H 7300 2950 50  0000 C CNN
F 3 "" H 7300 2950 50  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Text Label 4400 7300 3    60   ~ 0
PTA5
Text Label 6150 5300 0    60   ~ 0
PTB16
Text Label 4500 7300 3    60   ~ 0
PTA12
Text Label 4600 7300 3    60   ~ 0
PTA13
Text Label 3100 3500 0    60   ~ 0
PTB16
Text Label 3100 3700 0    60   ~ 0
PTA12
Text Label 3100 3600 0    60   ~ 0
PTA13
$Comp
L CONN_02X04 P7
U 1 1 5711A01B
P 7400 8400
F 0 "P7" H 7400 8650 50  0000 C CNN
F 1 "CONN_02X04" H 7400 8150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 7400 7200 50  0001 C CNN
F 3 "" H 7400 7200 50  0000 C CNN
	1    7400 8400
	1    0    0    -1  
$EndComp
Text Label 2650 5500 2    60   ~ 0
LED-FB
Text Label 7150 8450 2    60   ~ 0
LED-FB
$Comp
L +5V #PWR43
U 1 1 57122B47
P 7750 8650
F 0 "#PWR43" H 7750 8500 50  0001 C CNN
F 1 "+5V" H 7750 8790 50  0000 C CNN
F 2 "" H 7750 8650 50  0000 C CNN
F 3 "" H 7750 8650 50  0000 C CNN
	1    7750 8650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR44
U 1 1 571245BC
P 8000 8650
F 0 "#PWR44" H 8000 8400 50  0001 C CNN
F 1 "GND" H 8000 8500 50  0000 C CNN
F 2 "" H 8000 8650 50  0000 C CNN
F 3 "" H 8000 8650 50  0000 C CNN
	1    8000 8650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR42
U 1 1 57124E95
P 7050 8650
F 0 "#PWR42" H 7050 8500 50  0001 C CNN
F 1 "+3.3V" H 7050 8790 50  0000 C CNN
F 2 "" H 7050 8650 50  0000 C CNN
F 3 "" H 7050 8650 50  0000 C CNN
	1    7050 8650
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5714CD5F
P 8200 1000
F 0 "JP1" H 8200 1080 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8210 940 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0000 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
Text Label 8100 1000 2    60   ~ 0
USB-PWR
$Comp
L +5V #PWR2
U 1 1 5714CF9A
P 8300 1000
F 0 "#PWR2" H 8300 850 50  0001 C CNN
F 1 "+5V" H 8300 1140 50  0000 C CNN
F 2 "" H 8300 1000 50  0000 C CNN
F 3 "" H 8300 1000 50  0000 C CNN
	1    8300 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 571380B7
P 6850 2950
F 0 "#PWR17" H 6850 2700 50  0001 C CNN
F 1 "GND" H 6850 2800 50  0000 C CNN
F 2 "" H 6850 2950 50  0000 C CNN
F 3 "" H 6850 2950 50  0000 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Text Label 10150 2150 2    60   ~ 0
PTA5
NoConn ~ 7250 2150
Text Label 4300 7300 3    60   ~ 0
Barrel-SW
$Comp
L 74AHC1G14 U4
U 1 1 57161B37
P 8350 2300
F 0 "U4" H 8495 2415 50  0000 C CNN
F 1 "74AHC1G14" H 8550 2200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 8445 2165 50  0001 C CNN
F 3 "" H 8495 2415 50  0000 C CNN
	1    8350 2300
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P8
U 1 1 57166AB1
P 8250 1450
F 0 "P8" H 8575 1325 50  0000 C CNN
F 1 "USB_OTG" H 8250 1650 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 8200 1350 50  0001 C CNN
F 3 "" V 8200 1350 50  0000 C CNN
	1    8250 1450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR3
U 1 1 57167972
P 7950 1250
F 0 "#PWR3" H 7950 1100 50  0001 C CNN
F 1 "+5V" H 7950 1390 50  0000 C CNN
F 2 "" H 7950 1250 50  0000 C CNN
F 3 "" H 7950 1250 50  0000 C CNN
	1    7950 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 57167A0D
P 7950 1650
F 0 "#PWR8" H 7950 1400 50  0001 C CNN
F 1 "GND" H 7950 1500 50  0000 C CNN
F 2 "" H 7950 1650 50  0000 C CNN
F 3 "" H 7950 1650 50  0000 C CNN
	1    7950 1650
	0    1    1    0   
$EndComp
NoConn ~ 7950 1350
NoConn ~ 7950 1450
NoConn ~ 7950 1550
$Comp
L R R12
U 1 1 5716FAB6
P 8500 1850
F 0 "R12" V 8400 1850 50  0000 C CNN
F 1 "5k" V 8500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0000 C CNN
	1    8500 1850
	0    1    1    0   
$EndComp
Text Label 8350 2750 3    60   ~ 0
Barrel-SW
$Comp
L GND #PWR12
U 1 1 57172182
P 8150 2250
F 0 "#PWR12" H 8150 2000 50  0001 C CNN
F 1 "GND" H 8150 2100 50  0000 C CNN
F 2 "" H 8150 2250 50  0000 C CNN
F 3 "" H 8150 2250 50  0000 C CNN
	1    8150 2250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR13
U 1 1 57172220
P 8550 2250
F 0 "#PWR13" H 8550 2100 50  0001 C CNN
F 1 "+5V" H 8550 2390 50  0000 C CNN
F 2 "" H 8550 2250 50  0000 C CNN
F 3 "" H 8550 2250 50  0000 C CNN
	1    8550 2250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR11
U 1 1 571773A9
P 8650 1850
F 0 "#PWR11" H 8650 1700 50  0001 C CNN
F 1 "+5V" H 8650 1990 50  0000 C CNN
F 2 "" H 8650 1850 50  0000 C CNN
F 3 "" H 8650 1850 50  0000 C CNN
	1    8650 1850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57177CF4
P 6900 950
F 0 "R6" V 6800 950 50  0000 C CNN
F 1 "5k" V 6900 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 950 50  0001 C CNN
F 3 "" H 6900 950 50  0000 C CNN
	1    6900 950 
	0    1    1    0   
$EndComp
Text Label 6750 950  2    60   ~ 0
Barrel-SW
$Comp
L +5V #PWR1
U 1 1 57178646
P 7050 950
F 0 "#PWR1" H 7050 800 50  0001 C CNN
F 1 "+5V" H 7050 1090 50  0000 C CNN
F 2 "" H 7050 950 50  0000 C CNN
F 3 "" H 7050 950 50  0000 C CNN
	1    7050 950 
	0    1    1    0   
$EndComp
$Comp
L AP2401 U2
U 1 1 5717B335
P 6750 2000
F 0 "U2" H 6750 2100 60  0000 C CNN
F 1 "AP2401" H 6700 2000 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 6750 2000 60  0001 C CNN
F 3 "" H 6750 2000 60  0000 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Text Label 11200 1450 0    60   ~ 0
RX0
Text Label 11200 1550 0    60   ~ 0
TX0
Text Notes 8550 1000 0    60   ~ 0
Use JP1 if you don't need an additional Power Supply
Text Notes 6350 2350 0    60   ~ 0
U2 is Active-Low
Text Notes 11400 1500 0    60   ~ 0
The additional RX and TX Pins allow for adding a Dasychained Device
Text Label 4200 7300 3    60   ~ 0
Master
Text Label 10400 1650 2    60   ~ 0
Master
$Comp
L MK20DX256VLH7 U1
U 1 1 5770FCE7
P 4150 5150
F 0 "U1" H 4150 5400 97  0000 C CNN
F 1 "MK20DX256VLH7" H 4150 5250 97  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4150 5150 60  0000 C CNN
F 3 "" H 4150 5150 60  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 5726BDAC
P 2300 5650
F 0 "#PWR31" H 2300 5500 50  0001 C CNN
F 1 "+3.3V" H 2300 5790 50  0000 C CNN
F 2 "" H 2300 5650 50  0000 C CNN
F 3 "" H 2300 5650 50  0000 C CNN
	1    2300 5650
	-1   0    0    1   
$EndComp
$Comp
L CP1 C22
U 1 1 5726C6E5
P 2500 5850
F 0 "C22" H 2525 5950 50  0000 L CNN
F 1 "0.1uF" H 2525 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0000 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6650 4200 7300
Wire Wire Line
	10900 1550 11200 1550
Wire Wire Line
	11200 1450 10900 1450
Wire Wire Line
	3400 1650 3000 1650
Wire Wire Line
	3400 3650 3400 1650
Wire Wire Line
	3500 1750 3500 3650
Wire Wire Line
	3000 1750 3500 1750
Wire Wire Line
	4300 7300 4300 6650
Wire Wire Line
	10300 2150 10150 2150
Wire Wire Line
	11100 2150 11100 2250
Wire Wire Line
	11000 2150 11100 2150
Wire Wire Line
	4700 2500 3000 2500
Wire Wire Line
	4700 3650 4700 2500
Wire Wire Line
	4800 2600 3000 2600
Wire Wire Line
	4800 3650 4800 2600
Wire Wire Line
	4900 2700 3000 2700
Wire Wire Line
	4900 3650 4900 2700
Wire Wire Line
	3100 3500 3000 3500
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3100 3700 3000 3700
Wire Wire Line
	5650 5300 6150 5300
Wire Wire Line
	4500 6650 4500 7300
Wire Wire Line
	4600 6650 4600 7300
Wire Wire Line
	3000 3400 3100 3400
Connection ~ 9850 8850
Wire Wire Line
	9850 8850 9850 8900
Wire Wire Line
	9900 8850 9900 8600
Wire Wire Line
	9800 8850 9900 8850
Wire Wire Line
	9800 8600 9800 8850
Wire Wire Line
	9900 8150 9900 8300
Wire Wire Line
	9800 8150 9800 8300
Wire Wire Line
	9450 5500 9450 5300
Wire Wire Line
	9450 5900 9450 5800
Wire Wire Line
	9350 5900 9450 5900
Wire Wire Line
	9350 6050 9350 5900
Wire Wire Line
	3100 2050 3000 2050
Wire Wire Line
	3100 2150 3000 2150
Wire Wire Line
	2650 4500 2500 4500
Wire Wire Line
	2650 4400 2500 4400
Wire Wire Line
	3100 3300 3000 3300
Wire Wire Line
	3100 3200 3000 3200
Wire Wire Line
	3100 3100 3000 3100
Wire Wire Line
	3100 3000 3000 3000
Wire Wire Line
	3100 2900 3000 2900
Wire Wire Line
	6150 5200 5650 5200
Wire Wire Line
	6150 5100 5650 5100
Wire Wire Line
	6150 5000 5650 5000
Wire Wire Line
	6150 4900 5650 4900
Wire Wire Line
	6150 4800 5650 4800
Wire Wire Line
	6150 4700 5650 4700
Wire Wire Line
	9000 8150 9000 8900
Wire Wire Line
	3700 6800 3700 7300
Wire Wire Line
	3800 6800 3700 6800
Wire Wire Line
	6150 5800 6150 5900
Wire Wire Line
	9250 9650 9250 9700
Wire Wire Line
	9300 9650 9250 9650
Wire Wire Line
	9450 9650 9450 9700
Wire Wire Line
	9400 9650 9450 9650
Connection ~ 2550 5100
Wire Wire Line
	2300 5100 2650 5100
Wire Wire Line
	2550 5200 2550 5100
Wire Wire Line
	3800 6650 3800 6800
Wire Wire Line
	3100 2800 3000 2800
Wire Wire Line
	10750 2700 10650 2700
Wire Wire Line
	10750 2800 10650 2800
Wire Wire Line
	10350 2800 10200 2800
Wire Wire Line
	10350 2700 10200 2700
Wire Wire Line
	8950 5300 8950 5850
Wire Wire Line
	8650 5300 8650 6000
Connection ~ 8650 5500
Connection ~ 8950 5500
Wire Wire Line
	9250 5300 9250 6050
Connection ~ 9250 5850
Connection ~ 9250 5500
Wire Wire Line
	9650 5300 9650 6050
Wire Wire Line
	9550 6050 9550 5900
Wire Wire Line
	9550 5900 9750 5900
Connection ~ 9650 5900
Wire Wire Line
	9750 5900 9750 6050
Connection ~ 8650 5850
Wire Wire Line
	8950 6000 8950 6050
Wire Wire Line
	8650 6000 8950 6000
Wire Wire Line
	10400 6700 10550 6700
Wire Wire Line
	10400 6800 10550 6800
Wire Wire Line
	10400 6900 10550 6900
Wire Wire Line
	10400 7000 10550 7000
Wire Wire Line
	10400 7100 10550 7100
Wire Wire Line
	10400 7200 10550 7200
Wire Wire Line
	10400 7300 10550 7300
Wire Wire Line
	10400 7400 10550 7400
Wire Wire Line
	10400 7500 10550 7500
Wire Wire Line
	10000 8150 10000 8900
Connection ~ 10000 8300
Wire Wire Line
	10300 8300 10300 8900
Connection ~ 10300 8650
Connection ~ 10000 8650
Wire Wire Line
	8850 8900 8850 8300
Wire Wire Line
	8800 8300 8800 8150
Wire Wire Line
	8800 8300 8900 8300
Wire Wire Line
	8900 8300 8900 8150
Connection ~ 8850 8300
Wire Wire Line
	9100 8150 9100 8500
Wire Wire Line
	9200 8850 9100 8850
Wire Wire Line
	9100 8800 9100 8900
Connection ~ 9100 8850
Wire Wire Line
	9200 8150 9200 8200
Wire Wire Line
	9200 8500 9200 8850
Wire Wire Line
	9700 8850 9700 8150
Wire Wire Line
	9600 8150 9600 8900
Wire Wire Line
	9400 8150 9400 9650
Connection ~ 9400 9300
Connection ~ 9400 9550
Wire Wire Line
	9300 8150 9300 9650
Connection ~ 9300 9300
Connection ~ 9300 9550
Wire Wire Line
	9700 9300 9700 9700
Connection ~ 9700 9550
Wire Wire Line
	9000 9300 9000 9700
Connection ~ 9000 9550
Wire Wire Line
	9500 8150 9500 8500
Wire Wire Line
	9500 8800 9500 8850
Wire Wire Line
	9500 8850 9700 8850
Connection ~ 9600 8850
Wire Wire Line
	8350 6700 8200 6700
Wire Wire Line
	8200 6800 8350 6800
Wire Wire Line
	8350 6900 8200 6900
Wire Wire Line
	8200 7000 8350 7000
Wire Wire Line
	8350 7100 8200 7100
Wire Wire Line
	8200 7200 8350 7200
Wire Wire Line
	8350 7300 8200 7300
Wire Wire Line
	8200 7400 8350 7400
Wire Wire Line
	8350 7500 8200 7500
Wire Wire Line
	1750 4600 2650 4600
Connection ~ 2200 4600
Wire Wire Line
	2450 4700 2650 4700
Wire Wire Line
	2450 4900 2450 4700
Wire Wire Line
	1750 4900 2450 4900
Connection ~ 2200 4900
Connection ~ 1950 4900
Connection ~ 1950 4600
Wire Wire Line
	3900 6650 3900 6800
Wire Wire Line
	3900 7100 3900 7300
Wire Wire Line
	4100 7300 4100 6650
Wire Wire Line
	4000 6650 4000 7300
Wire Wire Line
	4700 6650 4700 7300
Connection ~ 4700 6950
Wire Wire Line
	4800 6650 4800 6800
Wire Wire Line
	5000 6800 5000 7300
Connection ~ 5000 6950
Wire Wire Line
	4800 6800 5000 6800
Wire Wire Line
	4900 6650 4900 6700
Wire Wire Line
	4900 6700 5300 6700
Wire Wire Line
	5650 5900 5750 5900
Wire Wire Line
	5750 5900 5750 6700
Wire Wire Line
	5750 6700 5700 6700
Wire Wire Line
	5650 5800 6150 5800
Wire Wire Line
	6750 5800 6900 5800
Wire Wire Line
	6900 5800 6900 5850
Wire Wire Line
	5650 5700 6150 5700
Wire Wire Line
	5650 5600 6150 5600
Wire Wire Line
	5650 5500 6150 5500
Wire Wire Line
	5650 5400 6150 5400
Wire Wire Line
	5650 4500 6500 4500
Wire Wire Line
	6500 4500 6500 4550
Connection ~ 6250 4500
Wire Wire Line
	5750 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4250
Connection ~ 6250 4200
Wire Wire Line
	6150 4600 5650 4600
Wire Wire Line
	5750 4200 5750 4400
Wire Wire Line
	5750 4400 5650 4400
Wire Wire Line
	10400 1450 10300 1450
Wire Wire Line
	10300 1450 10300 1250
Wire Wire Line
	10100 1550 10400 1550
Wire Wire Line
	10100 1250 10100 1550
Wire Wire Line
	4600 3650 4600 2400
Wire Wire Line
	4600 2400 3000 2400
Wire Wire Line
	3000 1550 3800 1550
Wire Wire Line
	3800 1550 3800 3650
Wire Wire Line
	3000 1450 3900 1450
Wire Wire Line
	3900 1450 3900 3650
Wire Wire Line
	3000 1350 4000 1350
Wire Wire Line
	4000 1350 4000 3650
Wire Wire Line
	3000 1250 4100 1250
Wire Wire Line
	4100 1250 4100 3650
Wire Wire Line
	3000 1150 4200 1150
Wire Wire Line
	4200 1150 4200 3650
Wire Wire Line
	3000 1050 4300 1050
Wire Wire Line
	4300 1050 4300 3650
Wire Wire Line
	3000 950  4400 950 
Wire Wire Line
	4400 950  4400 3650
Wire Wire Line
	3000 850  4500 850 
Wire Wire Line
	4500 850  4500 3650
Wire Wire Line
	3700 1950 3700 3650
Wire Wire Line
	3700 1950 3000 1950
Wire Wire Line
	3000 1850 3600 1850
Wire Wire Line
	3600 1850 3600 3650
Wire Wire Line
	7000 1400 7200 1400
Wire Wire Line
	7350 2050 7250 2050
Wire Wire Line
	7350 1850 7350 2050
Wire Wire Line
	7250 1850 7500 1850
Wire Wire Line
	7250 1950 7350 1950
Connection ~ 7350 1950
Connection ~ 7350 1850
Wire Wire Line
	6200 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1750
Wire Wire Line
	6100 1950 6200 1950
Wire Wire Line
	6200 2050 6150 2050
Wire Wire Line
	6150 2050 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	10750 2600 10100 2600
Wire Wire Line
	10750 3000 10100 3000
Wire Wire Line
	7150 8550 7050 8550
Wire Wire Line
	7050 8550 7050 8650
Wire Wire Line
	7650 8550 7750 8550
Wire Wire Line
	7750 8550 7750 8650
Wire Wire Line
	7650 8450 8000 8450
Wire Wire Line
	8000 8450 8000 8650
Wire Wire Line
	10400 1750 10100 1750
Wire Wire Line
	10900 1850 11200 1850
Wire Wire Line
	11200 1750 10900 1750
Wire Wire Line
	4400 6650 4400 7300
Wire Wire Line
	2000 5000 2000 5200
Wire Wire Line
	2300 5100 2300 5200
Wire Wire Line
	2000 5000 2650 5000
Wire Wire Line
	2000 5850 2000 5800
Wire Wire Line
	2150 5900 2150 5850
Wire Wire Line
	2000 5850 2200 5850
Wire Wire Line
	2300 5500 2300 5550
Wire Wire Line
	2300 5550 2200 5550
Wire Wire Line
	2200 5550 2200 5850
Connection ~ 2150 5850
Wire Wire Line
	2000 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5200
Connection ~ 2000 5150
Wire Wire Line
	2300 5600 2650 5600
Wire Wire Line
	2300 5600 2300 5650
Wire Wire Line
	2650 5700 2500 5700
Wire Wire Line
	2500 5700 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2650 5800 2600 5800
Wire Wire Line
	2600 5800 2600 6050
Wire Wire Line
	2650 5900 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	2500 6000 2500 6050
$Comp
L GND #PWR34
U 1 1 57270CB1
P 2550 6050
F 0 "#PWR34" H 2550 5800 50  0001 C CNN
F 1 "GND" H 2550 5900 50  0000 C CNN
F 2 "" H 2550 6050 50  0000 C CNN
F 3 "" H 2550 6050 50  0000 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6050 2600 6050
Connection ~ 2550 6050
$Comp
L CP1 C23
U 1 1 57271A1E
P 3250 6950
F 0 "C23" H 3275 7050 50  0000 L CNN
F 1 "0.1uF" H 3275 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0000 C CNN
	1    3250 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6650 3400 7300
Connection ~ 3400 6950
$Comp
L +3.3V #PWR38
U 1 1 57272083
P 3400 7300
F 0 "#PWR38" H 3400 7150 50  0001 C CNN
F 1 "+3.3V" H 3400 7440 50  0000 C CNN
F 2 "" H 3400 7300 50  0000 C CNN
F 3 "" H 3400 7300 50  0000 C CNN
	1    3400 7300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR37
U 1 1 5727215E
P 3100 7300
F 0 "#PWR37" H 3100 7050 50  0001 C CNN
F 1 "GND" H 3100 7150 50  0000 C CNN
F 2 "" H 3100 7300 50  0000 C CNN
F 3 "" H 3100 7300 50  0000 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7300 3100 6950
$EndSCHEMATC
