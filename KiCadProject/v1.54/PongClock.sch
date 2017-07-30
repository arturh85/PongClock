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
LIBS:PongClock
LIBS:PongClock-cache
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
L AndroidNano A1
U 1 1 596A159A
P 2850 2250
F 0 "A1" H 2850 3200 60  0000 C CNN
F 1 "AndroidNano" H 2900 3100 60  0000 C CNN
F 2 "PongClock:ArduinoNano" H 3000 2400 60  0001 C CNN
F 3 "" H 3000 2400 60  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L TinyRTC_I2C U1
U 1 1 596A1661
P 2800 3750
F 0 "U1" H 2850 3300 60  0000 C CNN
F 1 "TinyRTC_I2C" H 2850 4200 60  0000 C CNN
F 2 "PongClock:TINY_RTC" H 2850 3200 60  0001 C CNN
F 3 "" H 2850 3200 60  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Text GLabel 3300 3750 2    60   Input ~ 0
SDA
Text GLabel 2400 2250 0    60   Input ~ 0
SDA
Text GLabel 2400 2350 0    60   Input ~ 0
SCL
$Comp
L VCC #PWR01
U 1 1 596A1B20
P 2400 2650
F 0 "#PWR01" H 2400 2500 50  0001 C CNN
F 1 "VCC" V 2400 2850 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	0    -1   -1   0   
$EndComp
$Comp
L MAX7219_IN U2
U 1 1 596A2A6D
P 5700 1350
F 0 "U2" H 6550 1000 60  0000 C CNN
F 1 "MAX7219_IN" H 6150 1000 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 5700 1350 60  0001 C CNN
F 3 "" H 5700 1350 60  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 596A2EB4
P 5150 1500
F 0 "#PWR02" H 5150 1350 50  0001 C CNN
F 1 "VCC" V 5150 1700 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 596A30EB
P 5150 1600
F 0 "#PWR03" H 5150 1350 50  0001 C CNN
F 1 "GND" V 5150 1400 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	0    1    1    0   
$EndComp
NoConn ~ 3300 3450
NoConn ~ 3300 4050
NoConn ~ 3300 3950
NoConn ~ 2350 3550
Text GLabel 3300 1950 2    60   Input ~ 0
MAX_IN
Text GLabel 3300 2550 2    60   Input ~ 0
LATCH
Text GLabel 3300 2650 2    60   Input ~ 0
CLK
$Comp
L GND #PWR04
U 1 1 596B7023
P 3300 1850
F 0 "#PWR04" H 3300 1600 50  0001 C CNN
F 1 "GND" V 3300 1650 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	0    -1   -1   0   
$EndComp
Text GLabel 2350 3650 0    60   Input ~ 0
SCL
NoConn ~ 5150 1700
$Comp
L MAX7219_IN U3
U 1 1 597B8DED
P 5700 1950
F 0 "U3" H 6550 1600 60  0000 C CNN
F 1 "MAX7219_IN" H 6150 1600 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 5700 1950 60  0001 C CNN
F 3 "" H 5700 1950 60  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
NoConn ~ 5150 2300
$Comp
L MAX7219_IN U4
U 1 1 597B8E78
P 5700 2550
F 0 "U4" H 6550 2200 60  0000 C CNN
F 1 "MAX7219_IN" H 6150 2200 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 5700 2550 60  0001 C CNN
F 3 "" H 5700 2550 60  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 597B8E7E
P 5150 2700
F 0 "#PWR05" H 5150 2550 50  0001 C CNN
F 1 "VCC" V 5150 2900 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 597B8E84
P 5150 2800
F 0 "#PWR06" H 5150 2550 50  0001 C CNN
F 1 "GND" V 5150 2600 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
NoConn ~ 5150 2900
$Comp
L MAX7219_IN U5
U 1 1 597B8E8D
P 7950 1350
F 0 "U5" H 8800 1000 60  0000 C CNN
F 1 "MAX7219_IN" H 8400 1000 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 7950 1350 60  0001 C CNN
F 3 "" H 7950 1350 60  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Text GLabel 7400 1800 0    60   Input ~ 0
LATCH
Text GLabel 7400 1900 0    60   Input ~ 0
CLK
NoConn ~ 7400 1700
$Comp
L CONN_01X01_MALE J1
U 1 1 597B8EB0
P 5600 1000
F 0 "J1" H 5600 1075 50  0000 C CNN
F 1 "CONN_01X01_MALE" H 5600 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x01_Pitch2.54mm" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	-1   0    0    1   
$EndComp
Text GLabel 5300 1000 0    60   Input ~ 0
MAX_IN
$Comp
L MAX7219_IN U6
U 1 1 597C60B3
P 7950 1950
F 0 "U6" H 8800 1600 60  0000 C CNN
F 1 "MAX7219_IN" H 8400 1600 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 7950 1950 60  0001 C CNN
F 3 "" H 7950 1950 60  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Text GLabel 7400 2400 0    60   Input ~ 0
LATCH
Text GLabel 7400 2500 0    60   Input ~ 0
CLK
NoConn ~ 7400 2300
$Comp
L MAX7219_IN U7
U 1 1 597C60C8
P 7950 2550
F 0 "U7" H 8800 2200 60  0000 C CNN
F 1 "MAX7219_IN" H 8400 2200 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 7950 2550 60  0001 C CNN
F 3 "" H 7950 2550 60  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
Text GLabel 7400 3000 0    60   Input ~ 0
LATCH
Text GLabel 7400 3100 0    60   Input ~ 0
CLK
NoConn ~ 7400 2900
$Comp
L VCC #PWR07
U 1 1 597C6396
P 2350 3850
F 0 "#PWR07" H 2350 3700 50  0001 C CNN
F 1 "VCC" V 2350 4050 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 597C63E1
P 2350 3950
F 0 "#PWR08" H 2350 3700 50  0001 C CNN
F 1 "GND" V 2350 3750 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	0    1    1    0   
$EndComp
NoConn ~ 7400 1500
NoConn ~ 7400 1600
NoConn ~ 7400 2100
NoConn ~ 7400 2200
NoConn ~ 7400 2700
NoConn ~ 7400 2800
NoConn ~ 5150 3000
NoConn ~ 5150 3100
NoConn ~ 5150 2400
NoConn ~ 5150 2500
NoConn ~ 5150 1800
NoConn ~ 5150 1900
$Comp
L VCC #PWR09
U 1 1 597C7538
P 5150 2100
F 0 "#PWR09" H 5150 1950 50  0001 C CNN
F 1 "VCC" V 5150 2300 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 597C7588
P 5150 2200
F 0 "#PWR010" H 5150 1950 50  0001 C CNN
F 1 "GND" V 5150 2000 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    1    1    0   
$EndComp
NoConn ~ 3300 3850
NoConn ~ 3300 3550
NoConn ~ 3300 3650
NoConn ~ 2350 3750
NoConn ~ 3300 1550
NoConn ~ 3300 1650
NoConn ~ 3300 1750
NoConn ~ 3300 2350
NoConn ~ 3300 2450
NoConn ~ 3300 2850
NoConn ~ 3300 2950
NoConn ~ 2400 2950
NoConn ~ 2400 2850
NoConn ~ 2400 2750
NoConn ~ 2400 2550
NoConn ~ 2400 2450
NoConn ~ 2400 2150
NoConn ~ 2400 2050
NoConn ~ 2400 1950
NoConn ~ 2400 1850
NoConn ~ 2400 1750
NoConn ~ 2400 1650
NoConn ~ 2400 1550
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 597DCFDB
P 4700 4450
F 0 "SW1" V 4650 3800 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" V 4750 3750 50  0000 C CNN
F 2 "PongClock:ROTARY_ENCODER" H 4600 4610 50  0001 C CNN
F 3 "" H 4700 4710 50  0001 C CNN
	1    4700 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 597DD48C
P 5550 5950
F 0 "#PWR011" H 5550 5700 50  0001 C CNN
F 1 "GND" V 5550 5750 50  0000 C CNN
F 2 "" H 5550 5950 50  0001 C CNN
F 3 "" H 5550 5950 50  0001 C CNN
	1    5550 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 597DD967
P 4450 4900
F 0 "R1" V 4530 4900 50  0000 C CNN
F 1 "10k" V 4450 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
	1    4450 4900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 597DDE12
P 5550 6100
F 0 "#PWR012" H 5550 5950 50  0001 C CNN
F 1 "VCC" V 5550 6300 50  0000 C CNN
F 2 "" H 5550 6100 50  0001 C CNN
F 3 "" H 5550 6100 50  0001 C CNN
	1    5550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6100 5550 6100
$Comp
L C C1
U 1 1 597DDF1C
P 4450 5150
F 0 "C1" V 4400 4800 50  0000 L CNN
F 1 "10n" V 4500 4800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4488 5000 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4750 4600 5350
Connection ~ 4600 5150
Connection ~ 4600 4900
$Comp
L C C2
U 1 1 597DE201
P 4950 5150
F 0 "C2" V 4900 5350 50  0000 L CNN
F 1 "10n" V 5000 5350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4988 5000 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4750 4800 5350
Connection ~ 4800 5150
Connection ~ 4800 4900
Wire Wire Line
	4600 5650 4600 6100
Wire Wire Line
	4800 5650 4800 6100
Connection ~ 4800 6100
Wire Wire Line
	4300 5950 5550 5950
Wire Wire Line
	4700 5950 4700 4750
Wire Wire Line
	4300 5950 4300 5150
Connection ~ 4700 5950
Text GLabel 4300 4900 0    60   Input ~ 0
ROT_A
$Comp
L R R5
U 1 1 597DE7C0
P 4950 4900
F 0 "R5" V 5030 4900 50  0000 C CNN
F 1 "10k" V 4950 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 597DE833
P 4600 5500
F 0 "R2" V 4680 5500 50  0000 C CNN
F 1 "10k" V 4600 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 597DE88E
P 4800 5500
F 0 "R4" V 4880 5500 50  0000 C CNN
F 1 "10k" V 4800 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
Text GLabel 5100 4900 2    60   Input ~ 0
ROT_B
Wire Wire Line
	5100 5150 5100 5950
Connection ~ 5100 5950
$Comp
L VCC #PWR013
U 1 1 597DF3D4
P 4600 3850
F 0 "#PWR013" H 4600 3700 50  0001 C CNN
F 1 "VCC" V 4600 4050 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 597DF40F
P 4600 4000
F 0 "R3" V 4680 4000 50  0000 C CNN
F 1 "10k" V 4600 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	-1   0    0    1   
$EndComp
Text GLabel 4800 4150 1    60   Input ~ 0
ROT_SW
Text GLabel 3300 2150 2    60   Input ~ 0
ROT_A
Text GLabel 3300 2250 2    60   Input ~ 0
ROT_B
Text GLabel 3300 2050 2    60   Input ~ 0
ROT_SW
NoConn ~ 3300 2750
$EndSCHEMATC
