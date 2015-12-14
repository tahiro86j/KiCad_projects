EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Bridge-Rectifier-cache
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
L DIODE D1
U 1 1 566E2E0F
P 2300 2400
F 0 "D1" H 2300 2550 50  0000 C CNN
F 1 "DIODE" H 2300 2225 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0000 C CNN
	1    2300 2400
	-1   0    0    1   
$EndComp
$Comp
L DIODE D3
U 1 1 566E2E8B
P 2900 2400
F 0 "D3" H 2900 2550 50  0000 C CNN
F 1 "DIODE" H 2900 2225 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 566E2F39
P 2300 3300
F 0 "D2" H 2300 3450 50  0000 C CNN
F 1 "DIODE" H 2300 3125 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 566E2F3F
P 2900 3300
F 0 "D4" H 2900 3450 50  0000 C CNN
F 1 "DIODE" H 2900 3125 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0000 C CNN
	1    2900 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2400 2000 2400
Wire Wire Line
	2000 2300 2000 3300
Wire Wire Line
	2000 3300 2100 3300
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3200 2300 3200 3300
Wire Wire Line
	3200 3300 3100 3300
Wire Wire Line
	2700 2400 2500 2400
Wire Wire Line
	2500 3300 2700 3300
Text Label 2600 2400 0    60   ~ 0
Rect+
Text Label 2600 3300 0    60   ~ 0
Rect-
Text Label 2000 2650 0    60   ~ 0
AC1
Text Label 3200 2650 0    60   ~ 0
AC2
$Comp
L PWR_FLAG #FLG01
U 1 1 566E3066
P 2000 2300
F 0 "#FLG01" H 2000 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2480 50  0000 C CNN
F 2 "" H 2000 2300 50  0000 C CNN
F 3 "" H 2000 2300 50  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 566E3084
P 3200 2300
F 0 "#FLG02" H 3200 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2480 50  0000 C CNN
F 2 "" H 3200 2300 50  0000 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Connection ~ 2000 2400
Connection ~ 3200 2400
Wire Wire Line
	2550 2300 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	2650 3300 2650 3400
Connection ~ 2650 3300
$Comp
L PWR_FLAG #FLG03
U 1 1 566E31D4
P 2550 2300
F 0 "#FLG03" H 2550 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2480 50  0000 C CNN
F 2 "" H 2550 2300 50  0000 C CNN
F 3 "" H 2550 2300 50  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 566E31EB
P 2650 3400
F 0 "#FLG04" H 2650 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 3580 50  0000 C CNN
F 2 "" H 2650 3400 50  0000 C CNN
F 3 "" H 2650 3400 50  0000 C CNN
	1    2650 3400
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 566E31F4
P 2300 2650
F 0 "C1" H 2325 2750 50  0000 L CNN
F 1 "0.1u" H 2325 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W6_H12_P10" H 2338 2500 50  0001 C CNN
F 3 "" H 2300 2650 50  0000 C CNN
	1    2300 2650
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 566E324A
P 2900 2650
F 0 "C3" H 2925 2750 50  0000 L CNN
F 1 "0.1u" H 2925 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W6_H12_P10" H 2938 2500 50  0001 C CNN
F 3 "" H 2900 2650 50  0000 C CNN
	1    2900 2650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 566E32CC
P 2300 3050
F 0 "C2" H 2325 3150 50  0000 L CNN
F 1 "0.1u" H 2325 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W6_H12_P10" H 2338 2900 50  0001 C CNN
F 3 "" H 2300 3050 50  0000 C CNN
	1    2300 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 566E3309
P 2900 3050
F 0 "C4" H 2925 3150 50  0000 L CNN
F 1 "0.1u" H 2925 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W6_H12_P10" H 2938 2900 50  0001 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2650 2150 2650
Connection ~ 2000 2650
Wire Wire Line
	2450 2650 2750 2650
Wire Wire Line
	3050 2650 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	2000 3050 2150 3050
Connection ~ 2000 3050
Wire Wire Line
	2450 3050 2750 3050
Wire Wire Line
	3050 3050 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	2600 2400 2600 2650
Connection ~ 2600 2650
Connection ~ 2600 2400
Wire Wire Line
	2600 3050 2600 3300
Connection ~ 2600 3300
Connection ~ 2600 3050
$EndSCHEMATC
