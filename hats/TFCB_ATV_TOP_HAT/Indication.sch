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
Sheet 6 6
Title "Indication"
Date ""
Rev ""
Comp "hoskins.tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1150 2250 0    50   Input ~ 0
RH0
$Comp
L R R60
U 1 1 55A3B59B
P 1400 2250
F 0 "R60" V 1480 2250 50  0000 C CNN
F 1 "R" V 1400 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 2250 30  0001 C CNN
F 3 "" H 1400 2250 30  0000 C CNN
	1    1400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2250 1250 2250
Wire Wire Line
	1550 2250 1650 2250
$Comp
L LED D6
U 1 1 55A3B63F
P 1950 1700
F 0 "D6" H 1950 1800 50  0000 C CNN
F 1 "LED" H 1950 1600 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1950 1700 60  0001 C CNN
F 3 "" H 1950 1700 60  0000 C CNN
	1    1950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1900 1950 2000
$Comp
L R R61
U 1 1 55A3B688
P 1950 1250
F 0 "R61" V 2030 1250 50  0000 C CNN
F 1 "R" V 1950 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 1250 30  0001 C CNN
F 3 "" H 1950 1250 30  0000 C CNN
	1    1950 1250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V_BJH #PWR088
U 1 1 55A3B6D8
P 1950 950
F 0 "#PWR088" H 1950 1140 20  0001 C CNN
F 1 "+3.3V_BJH" H 1950 1140 51  0001 C CNN
F 2 "" H 1950 950 60  0001 C CNN
F 3 "" H 1950 950 60  0001 C CNN
F 4 "+3.3V" H 1950 1150 60  0000 C CNB "NAME"
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 55A3B707
P 1950 2500
F 0 "#PWR089" H 1950 2250 50  0001 C CNN
F 1 "GND" H 1950 2350 50  0000 C CNN
F 2 "" H 1950 2500 60  0000 C CNN
F 3 "" H 1950 2500 60  0000 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 1950 1000
Wire Wire Line
	1950 1400 1950 1500
Wire Wire Line
	1950 2400 1950 2500
Text Notes 2200 1800 0    50   ~ 0
This LED blinks as confirmation\nthat TFCB is alive
$Comp
L 2N7002 Q16
U 1 1 55B12C45
P 1850 2200
F 0 "Q16" H 2050 2275 50  0000 L CNN
F 1 "2N7002" H 2050 2200 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2050 2125 50  0001 L CIN
F 3 "" H 1850 2200 50  0000 L CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
