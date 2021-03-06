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
LIBS:ws2812
LIBS:teensy
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Christmas Tree Game"
Date "2017-01-13"
Rev "1"
Comp "MickMake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TEENSY3 U?
U 1 1 587762DC
P 1700 1600
F 0 "U?" H 1700 1700 60  0000 C CNN
F 1 "TEENSY3" H 1700 1600 60  0000 C CNN
F 2 "" H 1700 1600 60  0000 C CNN
F 3 "" H 1700 1600 60  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776335
P 4650 1350
F 0 "U?" H 4650 1450 60  0000 C CNN
F 1 "WS2812B" H 4650 1350 60  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877649F
P 3450 1350
F 0 "U?" H 3450 1450 60  0000 C CNN
F 1 "WS2812B" H 3450 1350 60  0000 C CNN
F 2 "" H 3450 1350 60  0000 C CNN
F 3 "" H 3450 1350 60  0000 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1300 4000 1500
Wire Wire Line
	4100 1100 4100 1500
Wire Wire Line
	700  1600 2900 1600
Wire Wire Line
	4000 1600 4100 1600
$Comp
L WS2812B U?
U 1 1 5877666C
P 5850 1350
F 0 "U?" H 5850 1450 60  0000 C CNN
F 1 "WS2812B" H 5850 1350 60  0000 C CNN
F 2 "" H 5850 1350 60  0000 C CNN
F 3 "" H 5850 1350 60  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877669F
P 7050 1350
F 0 "U?" H 7050 1450 60  0000 C CNN
F 1 "WS2812B" H 7050 1350 60  0000 C CNN
F 2 "" H 7050 1350 60  0000 C CNN
F 3 "" H 7050 1350 60  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587766DB
P 8250 1350
F 0 "U?" H 8250 1450 60  0000 C CNN
F 1 "WS2812B" H 8250 1350 60  0000 C CNN
F 2 "" H 8250 1350 60  0000 C CNN
F 3 "" H 8250 1350 60  0000 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	6400 1600 6500 1600
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	5200 1300 5200 1500
Connection ~ 4000 1300
Wire Wire Line
	6400 1300 6400 1500
Connection ~ 5200 1300
Wire Wire Line
	7600 1300 7600 1500
Connection ~ 6400 1300
Wire Wire Line
	8800 1300 8800 1500
Connection ~ 7600 1300
Wire Wire Line
	5300 1100 5300 1500
Connection ~ 4100 1100
Wire Wire Line
	6500 1100 6500 1500
Connection ~ 5300 1100
Wire Wire Line
	7700 1100 7700 1500
Connection ~ 6500 1100
$Comp
L WS2812B U?
U 1 1 58776916
P 4650 1350
F 0 "U?" H 4650 1450 60  0000 C CNN
F 1 "WS2812B" H 4650 1350 60  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877691C
P 3450 1350
F 0 "U?" H 3450 1450 60  0000 C CNN
F 1 "WS2812B" H 3450 1350 60  0000 C CNN
F 2 "" H 3450 1350 60  0000 C CNN
F 3 "" H 3450 1350 60  0000 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1300 11200 1300
Wire Wire Line
	2700 1100 10100 1100
$Comp
L WS2812B U?
U 1 1 58776929
P 5850 1350
F 0 "U?" H 5850 1450 60  0000 C CNN
F 1 "WS2812B" H 5850 1350 60  0000 C CNN
F 2 "" H 5850 1350 60  0000 C CNN
F 3 "" H 5850 1350 60  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877692F
P 7050 1350
F 0 "U?" H 7050 1450 60  0000 C CNN
F 1 "WS2812B" H 7050 1350 60  0000 C CNN
F 2 "" H 7050 1350 60  0000 C CNN
F 3 "" H 7050 1350 60  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776935
P 8250 1350
F 0 "U?" H 8250 1450 60  0000 C CNN
F 1 "WS2812B" H 8250 1350 60  0000 C CNN
F 2 "" H 8250 1350 60  0000 C CNN
F 3 "" H 8250 1350 60  0000 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776B14
P 4650 1350
F 0 "U?" H 4650 1450 60  0000 C CNN
F 1 "WS2812B" H 4650 1350 60  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776B1A
P 3450 1350
F 0 "U?" H 3450 1450 60  0000 C CNN
F 1 "WS2812B" H 3450 1350 60  0000 C CNN
F 2 "" H 3450 1350 60  0000 C CNN
F 3 "" H 3450 1350 60  0000 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1300 6400 1300
$Comp
L WS2812B U?
U 1 1 58776B27
P 5850 1350
F 0 "U?" H 5850 1450 60  0000 C CNN
F 1 "WS2812B" H 5850 1350 60  0000 C CNN
F 2 "" H 5850 1350 60  0000 C CNN
F 3 "" H 5850 1350 60  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776B2D
P 7050 1350
F 0 "U?" H 7050 1450 60  0000 C CNN
F 1 "WS2812B" H 7050 1350 60  0000 C CNN
F 2 "" H 7050 1350 60  0000 C CNN
F 3 "" H 7050 1350 60  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776B33
P 8250 1350
F 0 "U?" H 8250 1450 60  0000 C CNN
F 1 "WS2812B" H 8250 1350 60  0000 C CNN
F 2 "" H 8250 1350 60  0000 C CNN
F 3 "" H 8250 1350 60  0000 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776B4A
P 4650 1350
F 0 "U?" H 4650 1450 60  0000 C CNN
F 1 "WS2812B" H 4650 1350 60  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776B50
P 3450 1350
F 0 "U?" H 3450 1450 60  0000 C CNN
F 1 "WS2812B" H 3450 1350 60  0000 C CNN
F 2 "" H 3450 1350 60  0000 C CNN
F 3 "" H 3450 1350 60  0000 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776B5D
P 5850 1350
F 0 "U?" H 5850 1450 60  0000 C CNN
F 1 "WS2812B" H 5850 1350 60  0000 C CNN
F 2 "" H 5850 1350 60  0000 C CNN
F 3 "" H 5850 1350 60  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776B63
P 7050 1350
F 0 "U?" H 7050 1450 60  0000 C CNN
F 1 "WS2812B" H 7050 1350 60  0000 C CNN
F 2 "" H 7050 1350 60  0000 C CNN
F 3 "" H 7050 1350 60  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58776B69
P 8250 1350
F 0 "U?" H 8250 1450 60  0000 C CNN
F 1 "WS2812B" H 8250 1350 60  0000 C CNN
F 2 "" H 8250 1350 60  0000 C CNN
F 3 "" H 8250 1350 60  0000 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2100 800  2100
$Comp
L WS2812B U?
U 1 1 5877F483
P 4650 2750
F 0 "U?" H 4650 2850 60  0000 C CNN
F 1 "WS2812B" H 4650 2750 60  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F489
P 3450 2750
F 0 "U?" H 3450 2850 60  0000 C CNN
F 1 "WS2812B" H 3450 2750 60  0000 C CNN
F 2 "" H 3450 2750 60  0000 C CNN
F 3 "" H 3450 2750 60  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2900
Wire Wire Line
	4100 2500 4100 2900
Wire Wire Line
	4000 3000 4100 3000
$Comp
L WS2812B U?
U 1 1 5877F498
P 5850 2750
F 0 "U?" H 5850 2850 60  0000 C CNN
F 1 "WS2812B" H 5850 2750 60  0000 C CNN
F 2 "" H 5850 2750 60  0000 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F49E
P 7050 2750
F 0 "U?" H 7050 2850 60  0000 C CNN
F 1 "WS2812B" H 7050 2750 60  0000 C CNN
F 2 "" H 7050 2750 60  0000 C CNN
F 3 "" H 7050 2750 60  0000 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4A4
P 8250 2750
F 0 "U?" H 8250 2850 60  0000 C CNN
F 1 "WS2812B" H 8250 2750 60  0000 C CNN
F 2 "" H 8250 2750 60  0000 C CNN
F 3 "" H 8250 2750 60  0000 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	7600 3000 7700 3000
Wire Wire Line
	5200 2700 5200 2900
Connection ~ 4000 2700
Wire Wire Line
	6400 2700 6400 2900
Connection ~ 5200 2700
Wire Wire Line
	7600 2700 7600 2900
Connection ~ 6400 2700
Wire Wire Line
	8800 2700 8800 2900
Connection ~ 7600 2700
Wire Wire Line
	5300 2500 5300 2900
Connection ~ 4100 2500
Wire Wire Line
	6500 2500 6500 2900
Connection ~ 5300 2500
Wire Wire Line
	7700 2500 7700 2900
Connection ~ 6500 2500
$Comp
L WS2812B U?
U 1 1 5877F4BB
P 4650 2750
F 0 "U?" H 4650 2850 60  0000 C CNN
F 1 "WS2812B" H 4650 2750 60  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4C1
P 3450 2750
F 0 "U?" H 3450 2850 60  0000 C CNN
F 1 "WS2812B" H 3450 2750 60  0000 C CNN
F 2 "" H 3450 2750 60  0000 C CNN
F 3 "" H 3450 2750 60  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4C9
P 5850 2750
F 0 "U?" H 5850 2850 60  0000 C CNN
F 1 "WS2812B" H 5850 2750 60  0000 C CNN
F 2 "" H 5850 2750 60  0000 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4CF
P 7050 2750
F 0 "U?" H 7050 2850 60  0000 C CNN
F 1 "WS2812B" H 7050 2750 60  0000 C CNN
F 2 "" H 7050 2750 60  0000 C CNN
F 3 "" H 7050 2750 60  0000 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4D5
P 8250 2750
F 0 "U?" H 8250 2850 60  0000 C CNN
F 1 "WS2812B" H 8250 2750 60  0000 C CNN
F 2 "" H 8250 2750 60  0000 C CNN
F 3 "" H 8250 2750 60  0000 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4DB
P 4650 2750
F 0 "U?" H 4650 2850 60  0000 C CNN
F 1 "WS2812B" H 4650 2750 60  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4E1
P 3450 2750
F 0 "U?" H 3450 2850 60  0000 C CNN
F 1 "WS2812B" H 3450 2750 60  0000 C CNN
F 2 "" H 3450 2750 60  0000 C CNN
F 3 "" H 3450 2750 60  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 11200 2700
$Comp
L WS2812B U?
U 1 1 5877F4E8
P 5850 2750
F 0 "U?" H 5850 2850 60  0000 C CNN
F 1 "WS2812B" H 5850 2750 60  0000 C CNN
F 2 "" H 5850 2750 60  0000 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4EE
P 7050 2750
F 0 "U?" H 7050 2850 60  0000 C CNN
F 1 "WS2812B" H 7050 2750 60  0000 C CNN
F 2 "" H 7050 2750 60  0000 C CNN
F 3 "" H 7050 2750 60  0000 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4F4
P 8250 2750
F 0 "U?" H 8250 2850 60  0000 C CNN
F 1 "WS2812B" H 8250 2750 60  0000 C CNN
F 2 "" H 8250 2750 60  0000 C CNN
F 3 "" H 8250 2750 60  0000 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F4FA
P 4650 2750
F 0 "U?" H 4650 2850 60  0000 C CNN
F 1 "WS2812B" H 4650 2750 60  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F500
P 3450 2750
F 0 "U?" H 3450 2850 60  0000 C CNN
F 1 "WS2812B" H 3450 2750 60  0000 C CNN
F 2 "" H 3450 2750 60  0000 C CNN
F 3 "" H 3450 2750 60  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F506
P 5850 2750
F 0 "U?" H 5850 2850 60  0000 C CNN
F 1 "WS2812B" H 5850 2750 60  0000 C CNN
F 2 "" H 5850 2750 60  0000 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F50C
P 7050 2750
F 0 "U?" H 7050 2850 60  0000 C CNN
F 1 "WS2812B" H 7050 2750 60  0000 C CNN
F 2 "" H 7050 2750 60  0000 C CNN
F 3 "" H 7050 2750 60  0000 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5877F512
P 8250 2750
F 0 "U?" H 8250 2850 60  0000 C CNN
F 1 "WS2812B" H 8250 2750 60  0000 C CNN
F 2 "" H 8250 2750 60  0000 C CNN
F 3 "" H 8250 2750 60  0000 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2900 3000
Connection ~ 8800 1300
Connection ~ 8800 2700
$Comp
L WS2812B U?
U 1 1 58780C6D
P 4650 3750
F 0 "U?" H 4650 3850 60  0000 C CNN
F 1 "WS2812B" H 4650 3750 60  0000 C CNN
F 2 "" H 4650 3750 60  0000 C CNN
F 3 "" H 4650 3750 60  0000 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780C73
P 3450 3750
F 0 "U?" H 3450 3850 60  0000 C CNN
F 1 "WS2812B" H 3450 3750 60  0000 C CNN
F 2 "" H 3450 3750 60  0000 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 4000 3900
Wire Wire Line
	4100 3500 4100 3900
Wire Wire Line
	4000 4000 4100 4000
$Comp
L WS2812B U?
U 1 1 58780C7C
P 5850 3750
F 0 "U?" H 5850 3850 60  0000 C CNN
F 1 "WS2812B" H 5850 3750 60  0000 C CNN
F 2 "" H 5850 3750 60  0000 C CNN
F 3 "" H 5850 3750 60  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780C82
P 7050 3750
F 0 "U?" H 7050 3850 60  0000 C CNN
F 1 "WS2812B" H 7050 3750 60  0000 C CNN
F 2 "" H 7050 3750 60  0000 C CNN
F 3 "" H 7050 3750 60  0000 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780C88
P 8250 3750
F 0 "U?" H 8250 3850 60  0000 C CNN
F 1 "WS2812B" H 8250 3750 60  0000 C CNN
F 2 "" H 8250 3750 60  0000 C CNN
F 3 "" H 8250 3750 60  0000 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5300 4000
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	7600 4000 7700 4000
Wire Wire Line
	5200 3700 5200 3900
Connection ~ 4000 3700
Wire Wire Line
	6400 3700 6400 3900
Connection ~ 5200 3700
Wire Wire Line
	7600 3700 7600 3900
Connection ~ 6400 3700
Wire Wire Line
	8800 3700 8800 3900
Connection ~ 7600 3700
Wire Wire Line
	5300 3500 5300 3900
Connection ~ 4100 3500
Wire Wire Line
	6500 3500 6500 3900
Connection ~ 5300 3500
Wire Wire Line
	7700 3500 7700 3900
Connection ~ 6500 3500
$Comp
L WS2812B U?
U 1 1 58780C9F
P 4650 3750
F 0 "U?" H 4650 3850 60  0000 C CNN
F 1 "WS2812B" H 4650 3750 60  0000 C CNN
F 2 "" H 4650 3750 60  0000 C CNN
F 3 "" H 4650 3750 60  0000 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CA5
P 3450 3750
F 0 "U?" H 3450 3850 60  0000 C CNN
F 1 "WS2812B" H 3450 3750 60  0000 C CNN
F 2 "" H 3450 3750 60  0000 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CAD
P 5850 3750
F 0 "U?" H 5850 3850 60  0000 C CNN
F 1 "WS2812B" H 5850 3750 60  0000 C CNN
F 2 "" H 5850 3750 60  0000 C CNN
F 3 "" H 5850 3750 60  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CB3
P 7050 3750
F 0 "U?" H 7050 3850 60  0000 C CNN
F 1 "WS2812B" H 7050 3750 60  0000 C CNN
F 2 "" H 7050 3750 60  0000 C CNN
F 3 "" H 7050 3750 60  0000 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CB9
P 8250 3750
F 0 "U?" H 8250 3850 60  0000 C CNN
F 1 "WS2812B" H 8250 3750 60  0000 C CNN
F 2 "" H 8250 3750 60  0000 C CNN
F 3 "" H 8250 3750 60  0000 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CBF
P 4650 3750
F 0 "U?" H 4650 3850 60  0000 C CNN
F 1 "WS2812B" H 4650 3750 60  0000 C CNN
F 2 "" H 4650 3750 60  0000 C CNN
F 3 "" H 4650 3750 60  0000 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CC5
P 3450 3750
F 0 "U?" H 3450 3850 60  0000 C CNN
F 1 "WS2812B" H 3450 3750 60  0000 C CNN
F 2 "" H 3450 3750 60  0000 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 11200 3700
$Comp
L WS2812B U?
U 1 1 58780CCC
P 5850 3750
F 0 "U?" H 5850 3850 60  0000 C CNN
F 1 "WS2812B" H 5850 3750 60  0000 C CNN
F 2 "" H 5850 3750 60  0000 C CNN
F 3 "" H 5850 3750 60  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CD2
P 7050 3750
F 0 "U?" H 7050 3850 60  0000 C CNN
F 1 "WS2812B" H 7050 3750 60  0000 C CNN
F 2 "" H 7050 3750 60  0000 C CNN
F 3 "" H 7050 3750 60  0000 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CD8
P 8250 3750
F 0 "U?" H 8250 3850 60  0000 C CNN
F 1 "WS2812B" H 8250 3750 60  0000 C CNN
F 2 "" H 8250 3750 60  0000 C CNN
F 3 "" H 8250 3750 60  0000 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CDE
P 4650 3750
F 0 "U?" H 4650 3850 60  0000 C CNN
F 1 "WS2812B" H 4650 3750 60  0000 C CNN
F 2 "" H 4650 3750 60  0000 C CNN
F 3 "" H 4650 3750 60  0000 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CE4
P 3450 3750
F 0 "U?" H 3450 3850 60  0000 C CNN
F 1 "WS2812B" H 3450 3750 60  0000 C CNN
F 2 "" H 3450 3750 60  0000 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CEA
P 5850 3750
F 0 "U?" H 5850 3850 60  0000 C CNN
F 1 "WS2812B" H 5850 3750 60  0000 C CNN
F 2 "" H 5850 3750 60  0000 C CNN
F 3 "" H 5850 3750 60  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CF0
P 7050 3750
F 0 "U?" H 7050 3850 60  0000 C CNN
F 1 "WS2812B" H 7050 3750 60  0000 C CNN
F 2 "" H 7050 3750 60  0000 C CNN
F 3 "" H 7050 3750 60  0000 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58780CF6
P 8250 3750
F 0 "U?" H 8250 3850 60  0000 C CNN
F 1 "WS2812B" H 8250 3750 60  0000 C CNN
F 2 "" H 8250 3750 60  0000 C CNN
F 3 "" H 8250 3750 60  0000 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Connection ~ 8800 3700
Wire Wire Line
	2600 1800 2700 1800
Wire Wire Line
	2700 1100 2700 5500
Wire Wire Line
	800  1800 800  1300
Connection ~ 7700 1100
Connection ~ 7700 2500
Wire Wire Line
	2700 3500 10100 3500
Wire Wire Line
	2900 3900 2900 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 1500 2900 1100
Connection ~ 2900 1100
$Comp
L WS2812B U?
U 1 1 58783345
P 4650 4750
F 0 "U?" H 4650 4850 60  0000 C CNN
F 1 "WS2812B" H 4650 4750 60  0000 C CNN
F 2 "" H 4650 4750 60  0000 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878334B
P 3450 4750
F 0 "U?" H 3450 4850 60  0000 C CNN
F 1 "WS2812B" H 3450 4750 60  0000 C CNN
F 2 "" H 3450 4750 60  0000 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 4000 4900
Wire Wire Line
	4100 4500 4100 4900
Wire Wire Line
	4000 5000 4100 5000
$Comp
L WS2812B U?
U 1 1 58783354
P 5850 4750
F 0 "U?" H 5850 4850 60  0000 C CNN
F 1 "WS2812B" H 5850 4750 60  0000 C CNN
F 2 "" H 5850 4750 60  0000 C CNN
F 3 "" H 5850 4750 60  0000 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878335A
P 7050 4750
F 0 "U?" H 7050 4850 60  0000 C CNN
F 1 "WS2812B" H 7050 4750 60  0000 C CNN
F 2 "" H 7050 4750 60  0000 C CNN
F 3 "" H 7050 4750 60  0000 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58783360
P 8250 4750
F 0 "U?" H 8250 4850 60  0000 C CNN
F 1 "WS2812B" H 8250 4750 60  0000 C CNN
F 2 "" H 8250 4750 60  0000 C CNN
F 3 "" H 8250 4750 60  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	6400 5000 6500 5000
Wire Wire Line
	7600 5000 7700 5000
Wire Wire Line
	5200 4700 5200 4900
Connection ~ 4000 4700
Wire Wire Line
	6400 4700 6400 4900
Connection ~ 5200 4700
Wire Wire Line
	7600 4700 7600 4900
Connection ~ 6400 4700
Wire Wire Line
	8800 4700 8800 4900
Connection ~ 7600 4700
Wire Wire Line
	5300 4500 5300 4900
Connection ~ 4100 4500
Wire Wire Line
	6500 4500 6500 4900
Connection ~ 5300 4500
Wire Wire Line
	7700 4500 7700 4900
Connection ~ 6500 4500
$Comp
L WS2812B U?
U 1 1 58783377
P 4650 4750
F 0 "U?" H 4650 4850 60  0000 C CNN
F 1 "WS2812B" H 4650 4750 60  0000 C CNN
F 2 "" H 4650 4750 60  0000 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878337D
P 3450 4750
F 0 "U?" H 3450 4850 60  0000 C CNN
F 1 "WS2812B" H 3450 4750 60  0000 C CNN
F 2 "" H 3450 4750 60  0000 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58783383
P 5850 4750
F 0 "U?" H 5850 4850 60  0000 C CNN
F 1 "WS2812B" H 5850 4750 60  0000 C CNN
F 2 "" H 5850 4750 60  0000 C CNN
F 3 "" H 5850 4750 60  0000 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58783389
P 7050 4750
F 0 "U?" H 7050 4850 60  0000 C CNN
F 1 "WS2812B" H 7050 4750 60  0000 C CNN
F 2 "" H 7050 4750 60  0000 C CNN
F 3 "" H 7050 4750 60  0000 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878338F
P 8250 4750
F 0 "U?" H 8250 4850 60  0000 C CNN
F 1 "WS2812B" H 8250 4750 60  0000 C CNN
F 2 "" H 8250 4750 60  0000 C CNN
F 3 "" H 8250 4750 60  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58783395
P 4650 4750
F 0 "U?" H 4650 4850 60  0000 C CNN
F 1 "WS2812B" H 4650 4750 60  0000 C CNN
F 2 "" H 4650 4750 60  0000 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878339B
P 3450 4750
F 0 "U?" H 3450 4850 60  0000 C CNN
F 1 "WS2812B" H 3450 4750 60  0000 C CNN
F 2 "" H 3450 4750 60  0000 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 11200 4700
$Comp
L WS2812B U?
U 1 1 587833A2
P 5850 4750
F 0 "U?" H 5850 4850 60  0000 C CNN
F 1 "WS2812B" H 5850 4750 60  0000 C CNN
F 2 "" H 5850 4750 60  0000 C CNN
F 3 "" H 5850 4750 60  0000 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587833A8
P 7050 4750
F 0 "U?" H 7050 4850 60  0000 C CNN
F 1 "WS2812B" H 7050 4750 60  0000 C CNN
F 2 "" H 7050 4750 60  0000 C CNN
F 3 "" H 7050 4750 60  0000 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587833AE
P 8250 4750
F 0 "U?" H 8250 4850 60  0000 C CNN
F 1 "WS2812B" H 8250 4750 60  0000 C CNN
F 2 "" H 8250 4750 60  0000 C CNN
F 3 "" H 8250 4750 60  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587833B4
P 4650 4750
F 0 "U?" H 4650 4850 60  0000 C CNN
F 1 "WS2812B" H 4650 4750 60  0000 C CNN
F 2 "" H 4650 4750 60  0000 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587833BA
P 3450 4750
F 0 "U?" H 3450 4850 60  0000 C CNN
F 1 "WS2812B" H 3450 4750 60  0000 C CNN
F 2 "" H 3450 4750 60  0000 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587833C0
P 5850 4750
F 0 "U?" H 5850 4850 60  0000 C CNN
F 1 "WS2812B" H 5850 4750 60  0000 C CNN
F 2 "" H 5850 4750 60  0000 C CNN
F 3 "" H 5850 4750 60  0000 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587833C6
P 7050 4750
F 0 "U?" H 7050 4850 60  0000 C CNN
F 1 "WS2812B" H 7050 4750 60  0000 C CNN
F 2 "" H 7050 4750 60  0000 C CNN
F 3 "" H 7050 4750 60  0000 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587833CC
P 8250 4750
F 0 "U?" H 8250 4850 60  0000 C CNN
F 1 "WS2812B" H 8250 4750 60  0000 C CNN
F 2 "" H 8250 4750 60  0000 C CNN
F 3 "" H 8250 4750 60  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Connection ~ 8800 4700
Wire Wire Line
	2700 4500 10100 4500
$Comp
L WS2812B U?
U 1 1 58783686
P 4650 5750
F 0 "U?" H 4650 5850 60  0000 C CNN
F 1 "WS2812B" H 4650 5750 60  0000 C CNN
F 2 "" H 4650 5750 60  0000 C CNN
F 3 "" H 4650 5750 60  0000 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878368C
P 3450 5750
F 0 "U?" H 3450 5850 60  0000 C CNN
F 1 "WS2812B" H 3450 5750 60  0000 C CNN
F 2 "" H 3450 5750 60  0000 C CNN
F 3 "" H 3450 5750 60  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5700 4000 5900
Wire Wire Line
	4100 5500 4100 5900
Wire Wire Line
	4000 6000 4100 6000
$Comp
L WS2812B U?
U 1 1 58783695
P 5850 5750
F 0 "U?" H 5850 5850 60  0000 C CNN
F 1 "WS2812B" H 5850 5750 60  0000 C CNN
F 2 "" H 5850 5750 60  0000 C CNN
F 3 "" H 5850 5750 60  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878369B
P 7050 5750
F 0 "U?" H 7050 5850 60  0000 C CNN
F 1 "WS2812B" H 7050 5750 60  0000 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836A1
P 8250 5750
F 0 "U?" H 8250 5850 60  0000 C CNN
F 1 "WS2812B" H 8250 5750 60  0000 C CNN
F 2 "" H 8250 5750 60  0000 C CNN
F 3 "" H 8250 5750 60  0000 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5300 6000
Wire Wire Line
	6400 6000 6500 6000
Wire Wire Line
	7600 6000 7700 6000
Wire Wire Line
	5200 5700 5200 5900
Connection ~ 4000 5700
Wire Wire Line
	6400 5700 6400 5900
Connection ~ 5200 5700
Wire Wire Line
	7600 5700 7600 5900
Connection ~ 6400 5700
Wire Wire Line
	8800 5700 8800 5900
Connection ~ 7600 5700
Wire Wire Line
	5300 5500 5300 5900
Connection ~ 4100 5500
Wire Wire Line
	6500 5500 6500 5900
Connection ~ 5300 5500
Wire Wire Line
	7700 5500 7700 5900
Connection ~ 6500 5500
$Comp
L WS2812B U?
U 1 1 587836B8
P 4650 5750
F 0 "U?" H 4650 5850 60  0000 C CNN
F 1 "WS2812B" H 4650 5750 60  0000 C CNN
F 2 "" H 4650 5750 60  0000 C CNN
F 3 "" H 4650 5750 60  0000 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836BE
P 3450 5750
F 0 "U?" H 3450 5850 60  0000 C CNN
F 1 "WS2812B" H 3450 5750 60  0000 C CNN
F 2 "" H 3450 5750 60  0000 C CNN
F 3 "" H 3450 5750 60  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836C4
P 5850 5750
F 0 "U?" H 5850 5850 60  0000 C CNN
F 1 "WS2812B" H 5850 5750 60  0000 C CNN
F 2 "" H 5850 5750 60  0000 C CNN
F 3 "" H 5850 5750 60  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836CA
P 7050 5750
F 0 "U?" H 7050 5850 60  0000 C CNN
F 1 "WS2812B" H 7050 5750 60  0000 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836D0
P 8250 5750
F 0 "U?" H 8250 5850 60  0000 C CNN
F 1 "WS2812B" H 8250 5750 60  0000 C CNN
F 2 "" H 8250 5750 60  0000 C CNN
F 3 "" H 8250 5750 60  0000 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836D6
P 4650 5750
F 0 "U?" H 4650 5850 60  0000 C CNN
F 1 "WS2812B" H 4650 5750 60  0000 C CNN
F 2 "" H 4650 5750 60  0000 C CNN
F 3 "" H 4650 5750 60  0000 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836DC
P 3450 5750
F 0 "U?" H 3450 5850 60  0000 C CNN
F 1 "WS2812B" H 3450 5750 60  0000 C CNN
F 2 "" H 3450 5750 60  0000 C CNN
F 3 "" H 3450 5750 60  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 11200 5700
$Comp
L WS2812B U?
U 1 1 587836E3
P 5850 5750
F 0 "U?" H 5850 5850 60  0000 C CNN
F 1 "WS2812B" H 5850 5750 60  0000 C CNN
F 2 "" H 5850 5750 60  0000 C CNN
F 3 "" H 5850 5750 60  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836E9
P 7050 5750
F 0 "U?" H 7050 5850 60  0000 C CNN
F 1 "WS2812B" H 7050 5750 60  0000 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836EF
P 8250 5750
F 0 "U?" H 8250 5850 60  0000 C CNN
F 1 "WS2812B" H 8250 5750 60  0000 C CNN
F 2 "" H 8250 5750 60  0000 C CNN
F 3 "" H 8250 5750 60  0000 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836F5
P 4650 5750
F 0 "U?" H 4650 5850 60  0000 C CNN
F 1 "WS2812B" H 4650 5750 60  0000 C CNN
F 2 "" H 4650 5750 60  0000 C CNN
F 3 "" H 4650 5750 60  0000 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 587836FB
P 3450 5750
F 0 "U?" H 3450 5850 60  0000 C CNN
F 1 "WS2812B" H 3450 5750 60  0000 C CNN
F 2 "" H 3450 5750 60  0000 C CNN
F 3 "" H 3450 5750 60  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58783701
P 5850 5750
F 0 "U?" H 5850 5850 60  0000 C CNN
F 1 "WS2812B" H 5850 5750 60  0000 C CNN
F 2 "" H 5850 5750 60  0000 C CNN
F 3 "" H 5850 5750 60  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58783707
P 7050 5750
F 0 "U?" H 7050 5850 60  0000 C CNN
F 1 "WS2812B" H 7050 5750 60  0000 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878370D
P 8250 5750
F 0 "U?" H 8250 5850 60  0000 C CNN
F 1 "WS2812B" H 8250 5750 60  0000 C CNN
F 2 "" H 8250 5750 60  0000 C CNN
F 3 "" H 8250 5750 60  0000 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
Connection ~ 8800 5700
Wire Wire Line
	2700 5500 10100 5500
Wire Wire Line
	2900 4900 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2900 5900 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2900 2900 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2700 2500 10100 2500
Connection ~ 2700 1800
Connection ~ 2700 2500
Connection ~ 2700 3500
Connection ~ 2700 4500
Wire Wire Line
	2800 1300 2800 5700
Connection ~ 2800 2700
Connection ~ 2800 3700
Connection ~ 2800 4700
Connection ~ 2800 1300
Wire Wire Line
	2900 4000 700  4000
Wire Wire Line
	700  4000 700  2400
Wire Wire Line
	700  2400 800  2400
Wire Wire Line
	2900 5000 600  5000
Wire Wire Line
	600  5000 600  2500
Wire Wire Line
	600  2500 800  2500
Wire Wire Line
	2900 6000 500  6000
Wire Wire Line
	500  6000 500  2300
Wire Wire Line
	500  2300 800  2300
Wire Wire Line
	700  1600 700  2100
Text Notes 5100 2250 0    79   ~ 0
The more LEDs the slower the updates will be.\nBe careful about the maximum length.\nSome LED strips have pathetic Power/GND wires\n	and cannot sustain the huge currents to drive a long chain.
$Comp
L WS2812B U?
U 1 1 58786B27
P 9450 1350
F 0 "U?" H 9450 1450 60  0000 C CNN
F 1 "WS2812B" H 9450 1350 60  0000 C CNN
F 2 "" H 9450 1350 60  0000 C CNN
F 3 "" H 9450 1350 60  0000 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58786B2D
P 9450 1350
F 0 "U?" H 9450 1450 60  0000 C CNN
F 1 "WS2812B" H 9450 1350 60  0000 C CNN
F 2 "" H 9450 1350 60  0000 C CNN
F 3 "" H 9450 1350 60  0000 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58786B33
P 9450 1350
F 0 "U?" H 9450 1450 60  0000 C CNN
F 1 "WS2812B" H 9450 1350 60  0000 C CNN
F 2 "" H 9450 1350 60  0000 C CNN
F 3 "" H 9450 1350 60  0000 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58786B39
P 9450 1350
F 0 "U?" H 9450 1450 60  0000 C CNN
F 1 "WS2812B" H 9450 1350 60  0000 C CNN
F 2 "" H 9450 1350 60  0000 C CNN
F 3 "" H 9450 1350 60  0000 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58786BB2
P 9450 2750
F 0 "U?" H 9450 2850 60  0000 C CNN
F 1 "WS2812B" H 9450 2750 60  0000 C CNN
F 2 "" H 9450 2750 60  0000 C CNN
F 3 "" H 9450 2750 60  0000 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58786CA6
P 9450 3750
F 0 "U?" H 9450 3850 60  0000 C CNN
F 1 "WS2812B" H 9450 3750 60  0000 C CNN
F 2 "" H 9450 3750 60  0000 C CNN
F 3 "" H 9450 3750 60  0000 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58786D94
P 9450 4750
F 0 "U?" H 9450 4850 60  0000 C CNN
F 1 "WS2812B" H 9450 4750 60  0000 C CNN
F 2 "" H 9450 4750 60  0000 C CNN
F 3 "" H 9450 4750 60  0000 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58786E8C
P 9450 5750
F 0 "U?" H 9450 5850 60  0000 C CNN
F 1 "WS2812B" H 9450 5750 60  0000 C CNN
F 2 "" H 9450 5750 60  0000 C CNN
F 3 "" H 9450 5750 60  0000 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58786F94
P 10650 2750
F 0 "U?" H 10650 2850 60  0000 C CNN
F 1 "WS2812B" H 10650 2750 60  0000 C CNN
F 2 "" H 10650 2750 60  0000 C CNN
F 3 "" H 10650 2750 60  0000 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 58787086
P 10650 5750
F 0 "U?" H 10650 5850 60  0000 C CNN
F 1 "WS2812B" H 10650 5750 60  0000 C CNN
F 2 "" H 10650 5750 60  0000 C CNN
F 3 "" H 10650 5750 60  0000 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878756C
P 10650 4750
F 0 "U?" H 10650 4850 60  0000 C CNN
F 1 "WS2812B" H 10650 4750 60  0000 C CNN
F 2 "" H 10650 4750 60  0000 C CNN
F 3 "" H 10650 4750 60  0000 C CNN
	1    10650 4750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878766C
P 10650 3750
F 0 "U?" H 10650 3850 60  0000 C CNN
F 1 "WS2812B" H 10650 3750 60  0000 C CNN
F 2 "" H 10650 3750 60  0000 C CNN
F 3 "" H 10650 3750 60  0000 C CNN
	1    10650 3750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5878780E
P 10650 1350
F 0 "U?" H 10650 1450 60  0000 C CNN
F 1 "WS2812B" H 10650 1350 60  0000 C CNN
F 2 "" H 10650 1350 60  0000 C CNN
F 3 "" H 10650 1350 60  0000 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1600 8900 1600
Wire Wire Line
	10000 1600 10100 1600
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	10000 3000 10100 3000
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8800 5000 8900 5000
Wire Wire Line
	8800 6000 8900 6000
Wire Wire Line
	10000 6000 10100 6000
Wire Wire Line
	10000 5000 10100 5000
Wire Wire Line
	10000 4000 10100 4000
Wire Wire Line
	8900 1100 8900 1500
Wire Wire Line
	8900 2500 8900 2900
Wire Wire Line
	8900 3500 8900 3900
Connection ~ 7700 3500
Wire Wire Line
	8900 4500 8900 4900
Connection ~ 7700 4500
Wire Wire Line
	8900 5500 8900 5900
Connection ~ 7700 5500
Wire Wire Line
	10100 5500 10100 5900
Connection ~ 8900 5500
Wire Wire Line
	10100 4500 10100 4900
Connection ~ 8900 4500
Wire Wire Line
	10100 3500 10100 3900
Connection ~ 8900 3500
Wire Wire Line
	10100 2500 10100 2900
Connection ~ 8900 2500
Wire Wire Line
	10100 1100 10100 1500
Connection ~ 8900 1100
Wire Wire Line
	11200 2700 11200 2900
Wire Wire Line
	11200 1300 11200 1500
Wire Wire Line
	11200 3700 11200 3900
Wire Wire Line
	11200 4700 11200 4900
Wire Wire Line
	11200 5700 11200 5900
Wire Wire Line
	10000 4900 10000 4700
Connection ~ 10000 4700
Wire Wire Line
	10000 5900 10000 5700
Connection ~ 10000 5700
Wire Wire Line
	10000 3900 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	10000 2900 10000 2700
Connection ~ 10000 2700
Wire Wire Line
	10000 1500 10000 1300
Connection ~ 10000 1300
$EndSCHEMATC
