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
LIBS:special
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
LIBS:my_audio
LIBS:my_power
LIBS:DigiVol-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA168-P IC?
U 1 1 530981E8
P 2900 2600
F 0 "IC?" H 2050 3900 40  0000 L BNN
F 1 "ATMEGA168-P" H 3250 1250 40  0000 L BNN
F 2 "DIL28" H 2900 2600 30  0000 C CIN
F 3 "" H 2900 2600 60  0000 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
$Comp
L PGA2311 U?
U 1 1 530987A3
P 8300 4450
F 0 "U?" H 8550 5050 60  0000 L CNN
F 1 "PGA2311" H 8550 3350 60  0000 L CNN
F 2 "~" H 8300 5000 60  0000 C CNN
F 3 "~" H 8300 5000 60  0000 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 53098847
P 4350 1400
F 0 "#FLG?" H 4350 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 1580 30  0000 C CNN
F 2 "" H 4350 1400 60  0000 C CNN
F 3 "" H 4350 1400 60  0000 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 53098854
P 1850 1400
F 0 "#FLG?" H 1850 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 1580 30  0000 C CNN
F 2 "" H 1850 1400 60  0000 C CNN
F 3 "" H 1850 1400 60  0000 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5309885A
P 3450 1400
F 0 "#FLG?" H 3450 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 3450 1580 30  0000 C CNN
F 2 "" H 3450 1400 60  0000 C CNN
F 3 "" H 3450 1400 60  0000 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L TL082 U?
U 1 1 53098FD4
P 12300 2250
F 0 "U?" H 12250 2450 60  0000 L CNN
F 1 "TL082" H 12250 2000 60  0000 L CNN
F 2 "" H 12300 2250 60  0000 C CNN
F 3 "" H 12300 2250 60  0000 C CNN
	1    12300 2250
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53098FEE
P 11350 2150
F 0 "R?" V 11430 2150 40  0000 C CNN
F 1 "15k" V 11357 2151 40  0000 C CNN
F 2 "~" V 11280 2150 30  0000 C CNN
F 3 "~" H 11350 2150 30  0000 C CNN
	1    11350 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53098FFB
P 11700 1800
F 0 "R?" V 11780 1800 40  0000 C CNN
F 1 "7.5k" V 11707 1801 40  0000 C CNN
F 2 "~" V 11630 1800 30  0000 C CNN
F 3 "~" H 11700 1800 30  0000 C CNN
	1    11700 1800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53099001
P 11700 2700
F 0 "R?" V 11780 2700 40  0000 C CNN
F 1 "7.5k" V 11707 2701 40  0000 C CNN
F 2 "~" V 11630 2700 30  0000 C CNN
F 3 "~" H 11700 2700 30  0000 C CNN
	1    11700 2700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53099007
P 11350 2350
F 0 "R?" V 11430 2350 40  0000 C CNN
F 1 "15k" V 11357 2351 40  0000 C CNN
F 2 "~" V 11280 2350 30  0000 C CNN
F 3 "~" H 11350 2350 30  0000 C CNN
	1    11350 2350
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5309900D
P 8450 3600
F 0 "#PWR?" H 8450 3700 30  0001 C CNN
F 1 "VDD" H 8450 3710 30  0000 C CNN
F 2 "" H 8450 3600 60  0000 C CNN
F 3 "" H 8450 3600 60  0000 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53099076
P 11700 3050
F 0 "#PWR?" H 11700 3050 30  0001 C CNN
F 1 "GND" H 11700 2980 30  0001 C CNN
F 2 "" H 11700 3050 60  0000 C CNN
F 3 "" H 11700 3050 60  0000 C CNN
	1    11700 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P?
U 1 1 530998EC
P 2900 4550
F 0 "P?" H 2900 4800 50  0000 C CNN
F 1 "CONN_3X2" V 2900 4600 40  0000 C CNN
F 2 "" H 2900 4550 60  0000 C CNN
F 3 "" H 2900 4550 60  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
NoConn ~ 3300 4400
$Comp
L GND #PWR?
U 1 1 53099988
P 3300 4650
F 0 "#PWR?" H 3300 4650 30  0001 C CNN
F 1 "GND" H 3300 4580 30  0001 C CNN
F 2 "" H 3300 4650 60  0000 C CNN
F 3 "" H 3300 4650 60  0000 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 53099A84
P 7050 4350
F 0 "K?" V 7000 4350 50  0000 C CNN
F 1 "CONN_3" V 7100 4350 40  0000 C CNN
F 2 "" H 7050 4350 60  0000 C CNN
F 3 "" H 7050 4350 60  0000 C CNN
	1    7050 4350
	-1   0    0    -1  
$EndComp
Text GLabel 7600 4750 0    60   Input ~ 0
AGND
Text GLabel 12200 1800 2    60   Input ~ 0
OPA_V+
Text GLabel 12200 2700 2    60   Input ~ 0
OPA_V-
Wire Wire Line
	1750 1500 1850 1500
Wire Wire Line
	1750 1400 1750 1600
Wire Wire Line
	1850 1400 1850 1600
Connection ~ 1750 1500
Wire Wire Line
	3450 1400 3450 1600
Wire Wire Line
	3750 1400 3750 1600
Connection ~ 3750 1500
Wire Wire Line
	4050 1400 4050 1600
Connection ~ 1850 1500
Connection ~ 4050 1500
Wire Wire Line
	3450 1500 3750 1500
Connection ~ 3450 1500
Wire Wire Line
	4050 1500 4350 1500
Wire Wire Line
	4350 1500 4350 1400
Wire Wire Line
	11700 1500 11700 1550
Wire Wire Line
	11800 2150 11600 2150
Wire Wire Line
	11800 2350 11600 2350
Wire Wire Line
	11700 2050 11700 2150
Connection ~ 11700 2150
Wire Wire Line
	11700 2350 11700 2450
Connection ~ 11700 2350
Wire Wire Line
	11700 2950 11700 3050
Wire Wire Line
	3650 3500 3650 4050
Wire Wire Line
	3550 3500 3550 3950
Wire Wire Line
	3550 3950 2450 3950
Wire Wire Line
	2450 3950 2450 4500
Wire Wire Line
	2450 4500 2500 4500
Wire Wire Line
	3650 4050 2500 4050
Wire Wire Line
	2500 4050 2500 4400
Wire Wire Line
	3750 3500 3750 4500
Wire Wire Line
	3750 4500 3300 4500
Wire Wire Line
	2600 3500 2600 3850
Wire Wire Line
	2600 3850 2400 3850
Wire Wire Line
	2400 3850 2400 4600
Wire Wire Line
	2400 4600 2500 4600
Wire Wire Line
	3300 4600 3300 4650
Wire Wire Line
	7400 4250 7800 4250
Wire Wire Line
	7700 4250 7700 4750
Wire Wire Line
	7600 4750 7800 4750
Connection ~ 7700 4250
Wire Wire Line
	7800 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4350
Wire Wire Line
	7600 4350 7400 4350
Wire Wire Line
	7400 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4600
Wire Wire Line
	7600 4600 7800 4600
Connection ~ 7700 4750
Wire Wire Line
	11700 1500 12850 1500
Wire Wire Line
	12850 1500 12850 2250
Wire Wire Line
	12850 2250 12800 2250
Wire Wire Line
	12200 1800 12200 1850
Wire Wire Line
	12200 2650 12200 2700
$EndSCHEMATC
