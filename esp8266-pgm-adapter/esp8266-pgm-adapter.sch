EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:switches_inputs
LIBS:esp8266-pgm-adapter-cache
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
L Conn_01x05 J1
U 1 1 5A2DC871
P 3400 2800
F 0 "J1" H 3400 3100 50  0000 C CNN
F 1 "Conn_01x05" H 3400 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Text Label 3200 2600 2    60   ~ 0
GND
Text Label 3200 2700 2    60   ~ 0
TX
Text Label 3200 2800 2    60   ~ 0
RX
Text Label 3200 2900 2    60   ~ 0
~RST
Text Label 3200 3000 2    60   ~ 0
~FLASH
$Comp
L TAC_SWITCH_6x6mm S1
U 1 1 5A2DC905
P 4700 2800
F 0 "S1" H 4700 2700 60  0000 C CNN
F 1 "FLASH" H 4750 3200 60  0000 C CNN
F 2 "Switches:TacButton_6mm_6mm" H 4700 2800 60  0001 C CNN
F 3 "" H 4700 2800 60  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Text Label 4400 2550 2    60   ~ 0
~FLASH
$Comp
L R R1
U 1 1 5A2DC95F
P 4250 2750
F 0 "R1" V 4330 2750 50  0000 C CNN
F 1 "470" V 4250 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    1    1    0   
$EndComp
Text Label 4100 2750 2    60   ~ 0
GND
$Comp
L TAC_SWITCH_6x6mm S2
U 1 1 5A2DCB56
P 4700 3600
F 0 "S2" H 4700 3500 60  0000 C CNN
F 1 "RST" H 4750 4000 60  0000 C CNN
F 2 "Switches:TacButton_6mm_6mm" H 4700 3600 60  0001 C CNN
F 3 "" H 4700 3600 60  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Text Label 4400 3350 2    60   ~ 0
~RST
Text Label 4400 3550 2    60   ~ 0
GND
$Comp
L Conn_01x03 J2
U 1 1 5A2DCBD5
P 5750 2600
F 0 "J2" H 5750 2800 50  0000 C CNN
F 1 "Conn_01x03" H 5750 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Text Label 5550 2500 2    60   ~ 0
GND
Text Label 5550 2600 2    60   ~ 0
TX
Text Label 5550 2700 2    60   ~ 0
RX
$EndSCHEMATC
