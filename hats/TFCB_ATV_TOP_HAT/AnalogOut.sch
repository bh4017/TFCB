EESchema Schematic File Version 2
LIBS:TFCB_ATV_HAT-rescue
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
LIBS:buzzer
LIBS:Relays
LIBS:PowerSymbols-BJH
LIBS:Oscillators-BJH
LIBS:Microchip-BJH
LIBS:LCD-BJH
LIBS:Devices-BJH
LIBS:Connectors-BJH
LIBS:Basics-BJH
LIBS:Transistors-BJH
LIBS:TFCB_ATV_HAT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Analog Out"
Date "Wed 24 Jun 2015"
Rev ""
Comp "hoskins.tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL082 U1
U 1 1 558AC209
P 2550 1600
F 0 "U1" H 2500 1800 60  0000 L CNN
F 1 "TL082" H 2500 1350 60  0000 L CNN
F 2 "" H 2550 1600 60  0001 C CNN
F 3 "" H 2550 1600 60  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L +14V_BJH #PWR015
U 1 1 558AC248
P 2450 1000
F 0 "#PWR015" H 2450 1190 20  0001 C CNN
F 1 "+14V_BJH" H 2450 1190 51  0001 C CNN
F 2 "" H 2450 1000 60  0001 C CNN
F 3 "" H 2450 1000 60  0001 C CNN
F 4 "+14V" H 2450 1200 60  0000 C CNB "NAME"
	1    2450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2450 1050
$Comp
L GND #PWR016
U 1 1 558AC2DC
P 2450 2050
F 0 "#PWR016" H 2450 1800 50  0001 C CNN
F 1 "GND" H 2450 1900 50  0000 C CNN
F 2 "" H 2450 2050 60  0000 C CNN
F 3 "" H 2450 2050 60  0000 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 558AC2F5
P 1750 1500
F 0 "R5" V 1830 1500 50  0000 C CNN
F 1 "R" V 1750 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 1500 30  0001 C CNN
F 3 "" H 1750 1500 30  0000 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 558AC31E
P 1250 1500
F 0 "R2" V 1330 1500 50  0000 C CNN
F 1 "R" V 1250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 1500 30  0001 C CNN
F 3 "" H 1250 1500 30  0000 C CNN
	1    1250 1500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 558AC342
P 2450 2400
F 0 "R11" V 2530 2400 50  0000 C CNN
F 1 "R" V 2450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 2400 30  0001 C CNN
F 3 "" H 2450 2400 30  0000 C CNN
	1    2450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2050 2450 2000
$Comp
L R R8
U 1 1 558AC403
P 1950 2650
F 0 "R8" V 2030 2650 50  0000 C CNN
F 1 "R" V 1950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 2650 30  0001 C CNN
F 3 "" H 1950 2650 30  0000 C CNN
	1    1950 2650
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 558AC482
P 3400 1600
F 0 "R14" V 3480 1600 50  0000 C CNN
F 1 "R" V 3400 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 1600 30  0001 C CNN
F 3 "" H 3400 1600 30  0000 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 558AC4D6
P 1500 1800
F 0 "C2" H 1525 1900 50  0000 L CNN
F 1 "C" H 1525 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 1650 30  0001 C CNN
F 3 "" H 1500 1800 60  0000 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 558AC507
P 1500 2050
F 0 "#PWR017" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1500 1900 50  0000 C CNN
F 2 "" H 1500 2050 60  0000 C CNN
F 3 "" H 1500 2050 60  0000 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Text GLabel 950  1500 0    50   Input ~ 0
RC2
Wire Wire Line
	3050 1600 3250 1600
Wire Wire Line
	950  1500 1100 1500
Wire Wire Line
	1400 1500 1600 1500
Wire Wire Line
	1900 1500 2050 1500
Wire Wire Line
	1500 1650 1500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1950 1500 2050
Wire Wire Line
	2050 1700 1950 1700
Wire Wire Line
	1950 1700 1950 2500
Wire Wire Line
	2300 2400 1950 2400
Connection ~ 1950 2400
Wire Wire Line
	2600 2400 3150 2400
Wire Wire Line
	3150 2400 3150 1600
Connection ~ 3150 1600
$Comp
L GND #PWR018
U 1 1 558AC63E
P 1950 2850
F 0 "#PWR018" H 1950 2600 50  0001 C CNN
F 1 "GND" H 1950 2700 50  0000 C CNN
F 2 "" H 1950 2850 60  0000 C CNN
F 3 "" H 1950 2850 60  0000 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2800 1950 2850
Text GLabel 3650 1600 2    50   Output ~ 0
AO0
Wire Wire Line
	3550 1600 3650 1600
$Comp
L TL082 U2
U 1 1 558AD1CF
P 2550 3900
F 0 "U2" H 2500 4100 60  0000 L CNN
F 1 "TL082" H 2500 3650 60  0000 L CNN
F 2 "" H 2550 3900 60  0001 C CNN
F 3 "" H 2550 3900 60  0000 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L +14V_BJH #PWR019
U 1 1 558AD1D6
P 2450 3300
F 0 "#PWR019" H 2450 3490 20  0001 C CNN
F 1 "+14V_BJH" H 2450 3490 51  0001 C CNN
F 2 "" H 2450 3300 60  0001 C CNN
F 3 "" H 2450 3300 60  0001 C CNN
F 4 "+14V" H 2450 3500 60  0000 C CNB "NAME"
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3350
$Comp
L GND #PWR020
U 1 1 558AD1DD
P 2450 4350
F 0 "#PWR020" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2450 4200 50  0000 C CNN
F 2 "" H 2450 4350 60  0000 C CNN
F 3 "" H 2450 4350 60  0000 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 558AD1E3
P 1750 3800
F 0 "R6" V 1830 3800 50  0000 C CNN
F 1 "R" V 1750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 3800 30  0001 C CNN
F 3 "" H 1750 3800 30  0000 C CNN
	1    1750 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 558AD1E9
P 1250 3800
F 0 "R3" V 1330 3800 50  0000 C CNN
F 1 "R" V 1250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 3800 30  0001 C CNN
F 3 "" H 1250 3800 30  0000 C CNN
	1    1250 3800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 558AD1EF
P 2450 4700
F 0 "R12" V 2530 4700 50  0000 C CNN
F 1 "R" V 2450 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 4700 30  0001 C CNN
F 3 "" H 2450 4700 30  0000 C CNN
	1    2450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4350 2450 4300
$Comp
L R R9
U 1 1 558AD1F6
P 1950 4950
F 0 "R9" V 2030 4950 50  0000 C CNN
F 1 "R" V 1950 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 4950 30  0001 C CNN
F 3 "" H 1950 4950 30  0000 C CNN
	1    1950 4950
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 558AD1FC
P 3400 3900
F 0 "R15" V 3480 3900 50  0000 C CNN
F 1 "R" V 3400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 3900 30  0001 C CNN
F 3 "" H 3400 3900 30  0000 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 558AD202
P 1500 4100
F 0 "C3" H 1525 4200 50  0000 L CNN
F 1 "C" H 1525 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 3950 30  0001 C CNN
F 3 "" H 1500 4100 60  0000 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 558AD208
P 1500 4350
F 0 "#PWR021" H 1500 4100 50  0001 C CNN
F 1 "GND" H 1500 4200 50  0000 C CNN
F 2 "" H 1500 4350 60  0000 C CNN
F 3 "" H 1500 4350 60  0000 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Text GLabel 950  3800 0    50   Input ~ 0
RG0
Wire Wire Line
	3050 3900 3250 3900
Wire Wire Line
	950  3800 1100 3800
Wire Wire Line
	1400 3800 1600 3800
Wire Wire Line
	1900 3800 2050 3800
Wire Wire Line
	1500 3950 1500 3800
Connection ~ 1500 3800
Wire Wire Line
	1500 4250 1500 4350
Wire Wire Line
	2050 4000 1950 4000
Wire Wire Line
	1950 4000 1950 4800
Wire Wire Line
	2300 4700 1950 4700
Connection ~ 1950 4700
Wire Wire Line
	2600 4700 3150 4700
Wire Wire Line
	3150 4700 3150 3900
Connection ~ 3150 3900
$Comp
L GND #PWR022
U 1 1 558AD21D
P 1950 5150
F 0 "#PWR022" H 1950 4900 50  0001 C CNN
F 1 "GND" H 1950 5000 50  0000 C CNN
F 2 "" H 1950 5150 60  0000 C CNN
F 3 "" H 1950 5150 60  0000 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1950 5150
Text GLabel 3650 3900 2    50   Output ~ 0
AO2
Wire Wire Line
	3550 3900 3650 3900
$Comp
L TL082 U1
U 2 1 558ADBB8
P 6650 1600
F 0 "U1" H 6600 1800 60  0000 L CNN
F 1 "TL082" H 6600 1350 60  0000 L CNN
F 2 "" H 6650 1600 60  0001 C CNN
F 3 "" H 6650 1600 60  0000 C CNN
	2    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L +14V_BJH #PWR023
U 1 1 558ADBBF
P 6550 1000
F 0 "#PWR023" H 6550 1190 20  0001 C CNN
F 1 "+14V_BJH" H 6550 1190 51  0001 C CNN
F 2 "" H 6550 1000 60  0001 C CNN
F 3 "" H 6550 1000 60  0001 C CNN
F 4 "+14V" H 6550 1200 60  0000 C CNB "NAME"
	1    6550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1200 6550 1050
$Comp
L GND #PWR024
U 1 1 558ADBC6
P 6550 2050
F 0 "#PWR024" H 6550 1800 50  0001 C CNN
F 1 "GND" H 6550 1900 50  0000 C CNN
F 2 "" H 6550 2050 60  0000 C CNN
F 3 "" H 6550 2050 60  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 558ADBCC
P 5850 1500
F 0 "R18" V 5930 1500 50  0000 C CNN
F 1 "R" V 5850 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 1500 30  0001 C CNN
F 3 "" H 5850 1500 30  0000 C CNN
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 558ADBD2
P 5350 1500
F 0 "R16" V 5430 1500 50  0000 C CNN
F 1 "R" V 5350 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 1500 30  0001 C CNN
F 3 "" H 5350 1500 30  0000 C CNN
	1    5350 1500
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 558ADBD8
P 6550 2400
F 0 "R22" V 6630 2400 50  0000 C CNN
F 1 "R" V 6550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 2400 30  0001 C CNN
F 3 "" H 6550 2400 30  0000 C CNN
	1    6550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2050 6550 2000
$Comp
L R R20
U 1 1 558ADBDF
P 6050 2650
F 0 "R20" V 6130 2650 50  0000 C CNN
F 1 "R" V 6050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 2650 30  0001 C CNN
F 3 "" H 6050 2650 30  0000 C CNN
	1    6050 2650
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 558ADBE5
P 7500 1600
F 0 "R24" V 7580 1600 50  0000 C CNN
F 1 "R" V 7500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 1600 30  0001 C CNN
F 3 "" H 7500 1600 30  0000 C CNN
	1    7500 1600
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 558ADBEB
P 5600 1800
F 0 "C4" H 5625 1900 50  0000 L CNN
F 1 "C" H 5625 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 1650 30  0001 C CNN
F 3 "" H 5600 1800 60  0000 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 558ADBF1
P 5600 2050
F 0 "#PWR025" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5600 1900 50  0000 C CNN
F 2 "" H 5600 2050 60  0000 C CNN
F 3 "" H 5600 2050 60  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Text GLabel 5050 1500 0    50   Input ~ 0
RE7
Wire Wire Line
	7150 1600 7350 1600
Wire Wire Line
	5050 1500 5200 1500
Wire Wire Line
	5500 1500 5700 1500
Wire Wire Line
	6000 1500 6150 1500
Wire Wire Line
	5600 1650 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1950 5600 2050
Wire Wire Line
	6150 1700 6050 1700
Wire Wire Line
	6050 1700 6050 2500
Wire Wire Line
	6400 2400 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6700 2400 7250 2400
Wire Wire Line
	7250 2400 7250 1600
Connection ~ 7250 1600
$Comp
L GND #PWR026
U 1 1 558ADC06
P 6050 2850
F 0 "#PWR026" H 6050 2600 50  0001 C CNN
F 1 "GND" H 6050 2700 50  0000 C CNN
F 2 "" H 6050 2850 60  0000 C CNN
F 3 "" H 6050 2850 60  0000 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6050 2850
Text GLabel 7750 1600 2    50   Output ~ 0
AO1
Wire Wire Line
	7650 1600 7750 1600
$Comp
L TL082 U2
U 2 1 558ADC0F
P 6650 3900
F 0 "U2" H 6600 4100 60  0000 L CNN
F 1 "TL082" H 6600 3650 60  0000 L CNN
F 2 "" H 6650 3900 60  0001 C CNN
F 3 "" H 6650 3900 60  0000 C CNN
	2    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L +14V_BJH #PWR027
U 1 1 558ADC16
P 6550 3300
F 0 "#PWR027" H 6550 3490 20  0001 C CNN
F 1 "+14V_BJH" H 6550 3490 51  0001 C CNN
F 2 "" H 6550 3300 60  0001 C CNN
F 3 "" H 6550 3300 60  0001 C CNN
F 4 "+14V" H 6550 3500 60  0000 C CNB "NAME"
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3500 6550 3350
$Comp
L GND #PWR028
U 1 1 558ADC1D
P 6550 4350
F 0 "#PWR028" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6550 4200 50  0000 C CNN
F 2 "" H 6550 4350 60  0000 C CNN
F 3 "" H 6550 4350 60  0000 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 558ADC23
P 5850 3800
F 0 "R19" V 5930 3800 50  0000 C CNN
F 1 "R" V 5850 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3800 30  0001 C CNN
F 3 "" H 5850 3800 30  0000 C CNN
	1    5850 3800
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 558ADC29
P 5350 3800
F 0 "R17" V 5430 3800 50  0000 C CNN
F 1 "R" V 5350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3800 30  0001 C CNN
F 3 "" H 5350 3800 30  0000 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 558ADC2F
P 6550 4700
F 0 "R23" V 6630 4700 50  0000 C CNN
F 1 "R" V 6550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 4700 30  0001 C CNN
F 3 "" H 6550 4700 30  0000 C CNN
	1    6550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4350 6550 4300
$Comp
L R R21
U 1 1 558ADC36
P 6050 4950
F 0 "R21" V 6130 4950 50  0000 C CNN
F 1 "R" V 6050 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 4950 30  0001 C CNN
F 3 "" H 6050 4950 30  0000 C CNN
	1    6050 4950
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 558ADC3C
P 7500 3900
F 0 "R25" V 7580 3900 50  0000 C CNN
F 1 "R" V 7500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 3900 30  0001 C CNN
F 3 "" H 7500 3900 30  0000 C CNN
	1    7500 3900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 558ADC42
P 5600 4100
F 0 "C5" H 5625 4200 50  0000 L CNN
F 1 "C" H 5625 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 3950 30  0001 C CNN
F 3 "" H 5600 4100 60  0000 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 558ADC48
P 5600 4350
F 0 "#PWR029" H 5600 4100 50  0001 C CNN
F 1 "GND" H 5600 4200 50  0000 C CNN
F 2 "" H 5600 4350 60  0000 C CNN
F 3 "" H 5600 4350 60  0000 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Text GLabel 5050 3800 0    50   Input ~ 0
RG3
Wire Wire Line
	7150 3900 7350 3900
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	5500 3800 5700 3800
Wire Wire Line
	6000 3800 6150 3800
Wire Wire Line
	5600 3950 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 4250 5600 4350
Wire Wire Line
	6150 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4800
Wire Wire Line
	6400 4700 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6700 4700 7250 4700
Wire Wire Line
	7250 4700 7250 3900
Connection ~ 7250 3900
$Comp
L GND #PWR030
U 1 1 558ADC5D
P 6050 5150
F 0 "#PWR030" H 6050 4900 50  0001 C CNN
F 1 "GND" H 6050 5000 50  0000 C CNN
F 2 "" H 6050 5150 60  0000 C CNN
F 3 "" H 6050 5150 60  0000 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 6050 5150
Text GLabel 7750 3900 2    50   Output ~ 0
AO3
Wire Wire Line
	7650 3900 7750 3900
Text GLabel 10400 850  0    50   Input ~ 0
AO0
Text GLabel 10400 950  0    50   Input ~ 0
AO1
Text GLabel 10400 1050 0    50   Input ~ 0
AO2
Text GLabel 10400 1150 0    50   Input ~ 0
AO3
$Comp
L GND #PWR031
U 1 1 558AF525
P 10400 1450
F 0 "#PWR031" H 10400 1200 50  0001 C CNN
F 1 "GND" H 10400 1300 50  0000 C CNN
F 2 "" H 10400 1450 60  0000 C CNN
F 3 "" H 10400 1450 60  0000 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1350 10400 1350
Wire Wire Line
	10400 1350 10400 1450
Wire Wire Line
	10400 850  10650 850 
Wire Wire Line
	10400 950  10650 950 
Wire Wire Line
	10400 1050 10650 1050
Wire Wire Line
	10400 1150 10650 1150
Text Notes 750  1400 0    60   ~ 0
ECCP1 P1A
Text Notes 750  3700 0    60   ~ 0
ECCP3 P3A
Text Notes 4850 1250 0    60   ~ 0
ECCP2 P2A*
$Comp
L TL082 U3
U 1 1 559FCDD4
P 2500 6250
F 0 "U3" H 2450 6450 60  0000 L CNN
F 1 "TL082" H 2450 6000 60  0000 L CNN
F 2 "" H 2500 6250 60  0001 C CNN
F 3 "" H 2500 6250 60  0000 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L +14V_BJH #PWR032
U 1 1 559FCDDB
P 2400 5650
F 0 "#PWR032" H 2400 5840 20  0001 C CNN
F 1 "+14V_BJH" H 2400 5840 51  0001 C CNN
F 2 "" H 2400 5650 60  0001 C CNN
F 3 "" H 2400 5650 60  0001 C CNN
F 4 "+14V" H 2400 5850 60  0000 C CNB "NAME"
	1    2400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2400 5700
$Comp
L GND #PWR033
U 1 1 559FCDE2
P 2400 6700
F 0 "#PWR033" H 2400 6450 50  0001 C CNN
F 1 "GND" H 2400 6550 50  0000 C CNN
F 2 "" H 2400 6700 60  0000 C CNN
F 3 "" H 2400 6700 60  0000 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 559FCDE8
P 1700 6150
F 0 "R4" V 1780 6150 50  0000 C CNN
F 1 "R" V 1700 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 6150 30  0001 C CNN
F 3 "" H 1700 6150 30  0000 C CNN
	1    1700 6150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 559FCDEE
P 1200 6150
F 0 "R1" V 1280 6150 50  0000 C CNN
F 1 "R" V 1200 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 6150 30  0001 C CNN
F 3 "" H 1200 6150 30  0000 C CNN
	1    1200 6150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 559FCDF4
P 2400 7050
F 0 "R10" V 2480 7050 50  0000 C CNN
F 1 "R" V 2400 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 7050 30  0001 C CNN
F 3 "" H 2400 7050 30  0000 C CNN
	1    2400 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6700 2400 6650
$Comp
L R R7
U 1 1 559FCDFB
P 1900 7300
F 0 "R7" V 1980 7300 50  0000 C CNN
F 1 "R" V 1900 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 7300 30  0001 C CNN
F 3 "" H 1900 7300 30  0000 C CNN
	1    1900 7300
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 559FCE01
P 3350 6250
F 0 "R13" V 3430 6250 50  0000 C CNN
F 1 "R" V 3350 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 6250 30  0001 C CNN
F 3 "" H 3350 6250 30  0000 C CNN
	1    3350 6250
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 559FCE07
P 1450 6450
F 0 "C1" H 1475 6550 50  0000 L CNN
F 1 "C" H 1475 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 6300 30  0001 C CNN
F 3 "" H 1450 6450 60  0000 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 559FCE0D
P 1450 6700
F 0 "#PWR034" H 1450 6450 50  0001 C CNN
F 1 "GND" H 1450 6550 50  0000 C CNN
F 2 "" H 1450 6700 60  0000 C CNN
F 3 "" H 1450 6700 60  0000 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
Text GLabel 900  6150 0    50   Input ~ 0
RG4
Wire Wire Line
	3000 6250 3200 6250
Wire Wire Line
	900  6150 1050 6150
Wire Wire Line
	1350 6150 1550 6150
Wire Wire Line
	1850 6150 2000 6150
Wire Wire Line
	1450 6300 1450 6150
Connection ~ 1450 6150
Wire Wire Line
	1450 6600 1450 6700
Wire Wire Line
	2000 6350 1900 6350
Wire Wire Line
	1900 6350 1900 7150
Wire Wire Line
	2250 7050 1900 7050
Connection ~ 1900 7050
Wire Wire Line
	2550 7050 3100 7050
Wire Wire Line
	3100 7050 3100 6250
Connection ~ 3100 6250
$Comp
L GND #PWR035
U 1 1 559FCE22
P 1900 7500
F 0 "#PWR035" H 1900 7250 50  0001 C CNN
F 1 "GND" H 1900 7350 50  0000 C CNN
F 2 "" H 1900 7500 60  0000 C CNN
F 3 "" H 1900 7500 60  0000 C CNN
	1    1900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7450 1900 7500
Text GLabel 3600 6250 2    50   Output ~ 0
AO4
Wire Wire Line
	3500 6250 3600 6250
Text Notes 700  6050 0    60   ~ 0
CCP5
Text Notes 4850 3700 0    60   ~ 0
CCP4
Text GLabel 10400 1250 0    50   Input ~ 0
AO4
$Comp
L CONN_01X06 J13
U 1 1 559FE245
P 10850 1100
F 0 "J13" H 10850 1450 50  0000 C CNN
F 1 "Analog OUT" V 10950 1100 50  0000 C CNN
F 2 "bjh-kicad-connector-fp:Weidmuller-SL-5.08-Vertical-6Pole" H 10850 1100 60  0001 C CNN
F 3 "" H 10850 1100 60  0000 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1250 10650 1250
Text Notes 4550 1500 0    60   ~ 0
*Make sure CCP2MX = 0 (default is 1)\n\n
$EndSCHEMATC
