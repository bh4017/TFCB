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
Sheet 5 6
Title "CN1, Sense & Discrete Tests"
Date ""
Rev ""
Comp "hoskins.tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R51
U 1 1 558EB178
P 6600 1200
F 0 "R51" V 6680 1200 50  0000 C CNN
F 1 "10K" V 6600 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1200 30  0001 C CNN
F 3 "" H 6600 1200 30  0000 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L +14V_BJH #PWR057
U 1 1 558EB19F
P 6600 850
F 0 "#PWR057" H 6600 1040 20  0001 C CNN
F 1 "+14V_BJH" H 6600 1040 51  0001 C CNN
F 2 "" H 6600 850 60  0001 C CNN
F 3 "" H 6600 850 60  0001 C CNN
F 4 "+14V" H 6600 1050 60  0000 C CNB "NAME"
	1    6600 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_BJH #PWR058
U 1 1 558EB293
P 6950 850
F 0 "#PWR058" H 6950 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 6950 1040 51  0001 C CNN
F 2 "" H 6950 850 60  0001 C CNN
F 3 "" H 6950 850 60  0001 C CNN
F 4 "+3.3V" H 6950 1050 60  0000 C CNB "NAME"
	1    6950 850 
	1    0    0    -1  
$EndComp
Text GLabel 8150 1100 2    60   Output ~ 0
T1
$Comp
L GND #PWR059
U 1 1 558EB3B4
P 6600 2150
F 0 "#PWR059" H 6600 1900 50  0001 C CNN
F 1 "GND" H 6600 2000 50  0000 C CNN
F 2 "" H 6600 2150 60  0000 C CNN
F 3 "" H 6600 2150 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Text GLabel 6100 1850 0    60   Input ~ 0
RG1
$Comp
L R R57
U 1 1 558EB786
P 9000 1200
F 0 "R57" V 9080 1200 50  0000 C CNN
F 1 "10K" V 9000 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 1200 30  0001 C CNN
F 3 "" H 9000 1200 30  0000 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L +14V_BJH #PWR060
U 1 1 558EB78D
P 9000 850
F 0 "#PWR060" H 9000 1040 20  0001 C CNN
F 1 "+14V_BJH" H 9000 1040 51  0001 C CNN
F 2 "" H 9000 850 60  0001 C CNN
F 3 "" H 9000 850 60  0001 C CNN
F 4 "+14V" H 9000 1050 60  0000 C CNB "NAME"
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_BJH #PWR061
U 1 1 558EB799
P 9350 850
F 0 "#PWR061" H 9350 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 9350 1040 51  0001 C CNN
F 2 "" H 9350 850 60  0001 C CNN
F 3 "" H 9350 850 60  0001 C CNN
F 4 "+3.3V" H 9350 1050 60  0000 C CNB "NAME"
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 558EB7A1
P 10250 1100
F 0 "R59" V 10330 1100 50  0000 C CNN
F 1 "100" V 10250 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 1100 30  0001 C CNN
F 3 "" H 10250 1100 30  0000 C CNN
	1    10250 1100
	0    1    1    0   
$EndComp
Text GLabel 10550 1100 2    60   Output ~ 0
T2
$Comp
L GND #PWR062
U 1 1 558EB7AA
P 9000 2150
F 0 "#PWR062" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9000 2000 50  0000 C CNN
F 2 "" H 9000 2150 60  0000 C CNN
F 3 "" H 9000 2150 60  0000 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Text GLabel 8500 1850 0    60   Input ~ 0
RG2
$Comp
L R R48
U 1 1 558EBDFA
P 6200 1200
F 0 "R48" V 6280 1200 50  0000 C CNN
F 1 "10K" V 6200 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 1200 30  0001 C CNN
F 3 "" H 6200 1200 30  0000 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 558EBF1A
P 8600 1200
F 0 "R56" V 8680 1200 50  0000 C CNN
F 1 "10K" V 8600 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 1200 30  0001 C CNN
F 3 "" H 8600 1200 30  0000 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_BJH #PWR063
U 1 1 558EC031
P 6200 850
F 0 "#PWR063" H 6200 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 6200 1040 51  0001 C CNN
F 2 "" H 6200 850 60  0001 C CNN
F 3 "" H 6200 850 60  0001 C CNN
F 4 "+3.3V" H 6200 1050 60  0000 C CNB "NAME"
	1    6200 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_BJH #PWR064
U 1 1 558EC0D0
P 8600 850
F 0 "#PWR064" H 8600 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 8600 1040 51  0001 C CNN
F 2 "" H 8600 850 60  0001 C CNN
F 3 "" H 8600 850 60  0001 C CNN
F 4 "+3.3V" H 8600 1050 60  0000 C CNB "NAME"
	1    8600 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V_BJH #PWR065
U 1 1 558EDA98
P 2150 800
F 0 "#PWR065" H 2150 990 20  0001 C CNN
F 1 "+5V_BJH" H 2150 990 51  0001 C CNN
F 2 "" H 2150 800 60  0001 C CNN
F 3 "" H 2150 800 60  0001 C CNN
F 4 "+5V" H 2150 1000 60  0000 C CNB "NAME"
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V_BJH #PWR066
U 1 1 558EDF98
P 3750 800
F 0 "#PWR066" H 3750 990 20  0001 C CNN
F 1 "+5V_BJH" H 3750 990 51  0001 C CNN
F 2 "" H 3750 800 60  0001 C CNN
F 3 "" H 3750 800 60  0001 C CNN
F 4 "+5V" H 3750 1000 60  0000 C CNB "NAME"
	1    3750 800 
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 558EE1AB
P 1650 2750
F 0 "R44" V 1730 2750 50  0000 C CNN
F 1 "10K" V 1650 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 2750 30  0001 C CNN
F 3 "" H 1650 2750 30  0000 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 558EE41B
P 1200 3600
F 0 "R42" V 1280 3600 50  0000 C CNN
F 1 "10K" V 1200 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 3600 30  0001 C CNN
F 3 "" H 1200 3600 30  0000 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 558EE53F
P 1650 3800
F 0 "#PWR067" H 1650 3550 50  0001 C CNN
F 1 "GND" H 1650 3650 50  0000 C CNN
F 2 "" H 1650 3800 60  0000 C CNN
F 3 "" H 1650 3800 60  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 558EE5EE
P 1200 3800
F 0 "#PWR068" H 1200 3550 50  0001 C CNN
F 1 "GND" H 1200 3650 50  0000 C CNN
F 2 "" H 1200 3800 60  0000 C CNN
F 3 "" H 1200 3800 60  0000 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 558EE6AF
P 3850 3750
F 0 "#PWR069" H 3850 3500 50  0001 C CNN
F 1 "GND" H 3850 3600 50  0000 C CNN
F 2 "" H 3850 3750 60  0000 C CNN
F 3 "" H 3850 3750 60  0000 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 558EE760
P 1150 2500
F 0 "R40" V 1230 2500 50  0000 C CNN
F 1 "10K" V 1150 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 2500 30  0001 C CNN
F 3 "" H 1150 2500 30  0000 C CNN
	1    1150 2500
	-1   0    0    -1  
$EndComp
Text GLabel 900  2250 0    60   Input ~ 0
RH5
$Comp
L R R38
U 1 1 558EEA4A
P 1050 1150
F 0 "R38" V 1130 1150 50  0000 C CNN
F 1 "10K" V 1050 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 1150 30  0001 C CNN
F 3 "" H 1050 1150 30  0000 C CNN
	1    1050 1150
	-1   0    0    -1  
$EndComp
$Comp
L LED-RESCUE-TFCB_ATV_HAT D2
U 1 1 558EEB2E
P 1450 1400
F 0 "D2" H 1450 1500 50  0000 C CNN
F 1 "LED" H 1450 1300 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1450 1400 60  0001 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	1    1450 1400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR070
U 1 1 558EECCB
P 600 2850
F 0 "#PWR070" H 600 2600 50  0001 C CNN
F 1 "GND" H 600 2700 50  0000 C CNN
F 2 "" H 600 2850 60  0000 C CNN
F 3 "" H 600 2850 60  0000 C CNN
	1    600  2850
	-1   0    0    -1  
$EndComp
NoConn ~ 3600 2400
NoConn ~ 2350 2400
$Comp
L +14V_BJH #PWR071
U 1 1 558EEF40
P 1650 2350
F 0 "#PWR071" H 1650 2540 20  0001 C CNN
F 1 "+14V_BJH" H 1650 2540 51  0001 C CNN
F 2 "" H 1650 2350 60  0001 C CNN
F 3 "" H 1650 2350 60  0001 C CNN
F 4 "+14V" H 1650 2550 60  0000 C CNB "NAME"
	1    1650 2350
	1    0    0    -1  
$EndComp
Text GLabel 3750 2700 2    60   Output ~ 0
J4-6
Text GLabel 2200 2700 0    60   Output ~ 0
J4-5
Text GLabel 1050 3350 0    60   Input ~ 0
RH4
$Comp
L R R54
U 1 1 559B1A7A
P 7600 1350
F 0 "R54" V 7680 1350 50  0000 C CNN
F 1 "1K" V 7600 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 1350 30  0001 C CNN
F 3 "" H 7600 1350 30  0000 C CNN
	1    7600 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR072
U 1 1 559B1D10
P 7600 1550
F 0 "#PWR072" H 7600 1300 50  0001 C CNN
F 1 "GND" H 7600 1400 50  0000 C CNN
F 2 "" H 7600 1550 60  0000 C CNN
F 3 "" H 7600 1550 60  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 558EB2C3
P 7850 1100
F 0 "R55" V 7930 1100 50  0000 C CNN
F 1 "100" V 7850 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 1100 30  0001 C CNN
F 3 "" H 7850 1100 30  0000 C CNN
	1    7850 1100
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 559B2536
P 10000 1350
F 0 "R58" V 10080 1350 50  0000 C CNN
F 1 "1K" V 10000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1350 30  0001 C CNN
F 3 "" H 10000 1350 30  0000 C CNN
	1    10000 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR073
U 1 1 559B25E8
P 10000 1550
F 0 "#PWR073" H 10000 1300 50  0001 C CNN
F 1 "GND" H 10000 1400 50  0000 C CNN
F 2 "" H 10000 1550 60  0000 C CNN
F 3 "" H 10000 1550 60  0000 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
$Comp
L TLE5012B U5
U 1 1 559BAE3D
P 5200 6950
F 0 "U5" H 5450 7050 60  0000 C CNN
F 1 "TLE5012B" H 5400 6350 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5200 6950 60  0001 C CNN
F 3 "" H 5200 6950 60  0000 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Text GLabel 6250 6950 2    50   BiDi ~ 0
IFB
Text GLabel 6250 7400 2    50   BiDi ~ 0
IFA
Text GLabel 5050 6950 0    50   BiDi ~ 0
IFC
Text GLabel 5050 7400 0    50   BiDi ~ 0
Sense_DATA
Text GLabel 5050 7250 0    50   Input ~ 0
~CSQ
Text GLabel 5050 7100 0    50   Input ~ 0
Sense_SCK
Text GLabel 6250 7100 2    50   Input ~ 0
Sense_GND
Text GLabel 6250 7250 2    50   Input ~ 0
Sense_VDD
$Comp
L CONN_01X08 J10
U 1 1 559BFBE4
P 11000 3500
F 0 "J10" H 11000 3950 50  0000 C CNN
F 1 "Sense" V 11100 3500 50  0000 C CNN
F 2 "bjh-kicad-connector-fp:Weidmuller-SL-5.08-Vertical-8Pole" H 11000 3500 60  0001 C CNN
F 3 "" H 11000 3500 60  0000 C CNN
	1    11000 3500
	1    0    0    -1  
$EndComp
Text GLabel 10300 3150 0    50   BiDi ~ 0
IFC
Text GLabel 10300 3250 0    50   Output ~ 0
Sense_SCK
Text GLabel 10300 3350 0    50   Output ~ 0
~CSQ
Text GLabel 10300 3450 0    50   BiDi ~ 0
Sense_DATA
Text GLabel 10300 3550 0    50   BiDi ~ 0
IFA
Text GLabel 10300 3650 0    50   Output ~ 0
Sense_VDD
Text GLabel 10300 3750 0    50   Output ~ 0
Sense_GND
Text GLabel 10300 3850 0    50   BiDi ~ 0
IFB
$Comp
L CONN_01X04 J9
U 1 1 559C0D7A
P 11000 2650
F 0 "J9" H 11000 2900 50  0000 C CNN
F 1 "CN1" V 11100 2650 50  0000 C CNN
F 2 "bjh-kicad-connector-fp:Weidmuller-SL-5.08-Vertical-4Pole" H 11000 2650 60  0001 C CNN
F 3 "" H 11000 2650 60  0000 C CNN
	1    11000 2650
	1    0    0    -1  
$EndComp
Text GLabel 10650 2500 0    50   Input ~ 0
T1
Text GLabel 10650 2600 0    50   Output ~ 0
CN1_GND
Text GLabel 10650 2800 0    50   Output ~ 0
CN1_5V
Text GLabel 10650 2700 0    50   Input ~ 0
T2
$Comp
L CONN_01X06 J11
U 1 1 559C1651
P 11000 4450
F 0 "J11" H 11000 4800 50  0000 C CNN
F 1 "DISCRETE" V 11100 4450 50  0000 C CNN
F 2 "bjh-kicad-connector-fp:Weidmuller-SL-5.08-Vertical-6Pole" H 11000 4450 60  0001 C CNN
F 3 "" H 11000 4450 60  0000 C CNN
	1    11000 4450
	1    0    0    -1  
$EndComp
Text Notes 2750 1650 0    50   ~ 0
Vehicle Speed Stimuli
Text GLabel 10650 4200 0    50   Input ~ 0
J4-1
Text GLabel 10650 4300 0    50   Input ~ 0
J4-2
Text GLabel 10650 4400 0    50   Input ~ 0
J4-5
Text GLabel 10650 4500 0    50   Input ~ 0
J4-6
Text GLabel 10650 4600 0    50   Output ~ 0
EPS_FAULT
$Comp
L TL082 U6
U 1 1 559C9903
P 7450 3400
F 0 "U6" H 7400 3600 60  0000 L CNN
F 1 "TL082" H 7400 3150 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 3400 60  0001 C CNN
F 3 "" H 7450 3400 60  0000 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 559C9912
P 7350 3850
F 0 "#PWR074" H 7350 3600 50  0001 C CNN
F 1 "GND" H 7350 3700 50  0000 C CNN
F 2 "" H 7350 3850 60  0000 C CNN
F 3 "" H 7350 3850 60  0000 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 559C9918
P 6600 3600
F 0 "R52" V 6680 3600 50  0000 C CNN
F 1 "10K" V 6600 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 3600 30  0001 C CNN
F 3 "" H 6600 3600 30  0000 C CNN
	1    6600 3600
	-1   0    0    1   
$EndComp
$Comp
L R R49
U 1 1 559C991F
P 6350 3300
F 0 "R49" V 6430 3300 50  0000 C CNN
F 1 "56K" V 6350 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 3300 30  0001 C CNN
F 3 "" H 6350 3300 30  0000 C CNN
	1    6350 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR075
U 1 1 559C9943
P 6600 3850
F 0 "#PWR075" H 6600 3600 50  0001 C CNN
F 1 "GND" H 6600 3700 50  0000 C CNN
F 2 "" H 6600 3850 60  0000 C CNN
F 3 "" H 6600 3850 60  0000 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Text GLabel 6050 3300 0    50   Input ~ 0
EPS_FAULT
Text GLabel 8250 3400 2    50   Output ~ 0
RA0
$Comp
L +3.3V_BJH #PWR076
U 1 1 559C9E02
P 7350 2900
F 0 "#PWR076" H 7350 3090 20  0001 C CNN
F 1 "+3.3V_BJH" H 7350 3090 51  0001 C CNN
F 2 "" H 7350 2900 60  0001 C CNN
F 3 "" H 7350 2900 60  0001 C CNN
F 4 "+3.3V" H 7350 3100 60  0000 C CNB "NAME"
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L TL082 U6
U 2 1 559CBF14
P 7450 5100
F 0 "U6" H 7400 5300 60  0000 L CNN
F 1 "TL082" H 7400 4850 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 5100 60  0001 C CNN
F 3 "" H 7450 5100 60  0000 C CNN
	2    7450 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 559CBF1A
P 7350 5550
F 0 "#PWR077" H 7350 5300 50  0001 C CNN
F 1 "GND" H 7350 5400 50  0000 C CNN
F 2 "" H 7350 5550 60  0000 C CNN
F 3 "" H 7350 5550 60  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 559CBF20
P 6600 5300
F 0 "R53" V 6680 5300 50  0000 C CNN
F 1 "10K" V 6600 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 5300 30  0001 C CNN
F 3 "" H 6600 5300 30  0000 C CNN
	1    6600 5300
	-1   0    0    1   
$EndComp
$Comp
L R R50
U 1 1 559CBF26
P 6350 5000
F 0 "R50" V 6430 5000 50  0000 C CNN
F 1 "10K" V 6350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 5000 30  0001 C CNN
F 3 "" H 6350 5000 30  0000 C CNN
	1    6350 5000
	0    1    1    0   
$EndComp
Text GLabel 6050 5000 0    50   Input ~ 0
CN1_5V
Text GLabel 8250 5100 2    50   Output ~ 0
RA1
$Comp
L +3.3V_BJH #PWR078
U 1 1 559CBF40
P 7350 4600
F 0 "#PWR078" H 7350 4790 20  0001 C CNN
F 1 "+3.3V_BJH" H 7350 4790 51  0001 C CNN
F 2 "" H 7350 4600 60  0001 C CNN
F 3 "" H 7350 4600 60  0001 C CNN
F 4 "+3.3V" H 7350 4800 60  0000 C CNB "NAME"
	1    7350 4600
	1    0    0    -1  
$EndComp
Text GLabel 6050 5550 0    50   Input ~ 0
CN1_GND
Text Notes 7900 3200 0    50   ~ 0
EPS_FAULT Measurement.
Text Notes 8000 4850 0    50   ~ 0
CN1 5V Measurement
$Comp
L DPCO-RELAY RL1
U 1 1 55A4BCEF
P 2550 1750
F 0 "RL1" H 2600 1850 60  0000 C CNN
F 1 "DPCO-RELAY" H 2850 0   60  0000 C CNN
F 2 "bjh-kicad-switches-fp:EB2-5NU" V 3450 500 60  0001 C CNN
F 3 "" V 3450 500 60  0000 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3300
NoConn ~ 2350 3300
$Comp
L R R46
U 1 1 55A4E526
P 2150 1150
F 0 "R46" V 2230 1150 50  0000 C CNN
F 1 "10K" V 2150 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 1150 30  0001 C CNN
F 3 "" H 2150 1150 30  0000 C CNN
	1    2150 1150
	-1   0    0    -1  
$EndComp
$Comp
L +5V_BJH #PWR079
U 1 1 55A50ED3
P 2150 4450
F 0 "#PWR079" H 2150 4640 20  0001 C CNN
F 1 "+5V_BJH" H 2150 4640 51  0001 C CNN
F 2 "" H 2150 4450 60  0001 C CNN
F 3 "" H 2150 4450 60  0001 C CNN
F 4 "+5V" H 2150 4650 60  0000 C CNB "NAME"
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V_BJH #PWR080
U 1 1 55A50EDA
P 3750 4450
F 0 "#PWR080" H 3750 4640 20  0001 C CNN
F 1 "+5V_BJH" H 3750 4640 51  0001 C CNN
F 2 "" H 3750 4450 60  0001 C CNN
F 3 "" H 3750 4450 60  0001 C CNN
F 4 "+5V" H 3750 4650 60  0000 C CNB "NAME"
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 55A50EE6
P 1650 6400
F 0 "R45" V 1730 6400 50  0000 C CNN
F 1 "10K" V 1650 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 6400 30  0001 C CNN
F 3 "" H 1650 6400 30  0000 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 55A50EEC
P 1200 7250
F 0 "R43" V 1280 7250 50  0000 C CNN
F 1 "10K" V 1200 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 7250 30  0001 C CNN
F 3 "" H 1200 7250 30  0000 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 55A50EF2
P 1650 7450
F 0 "#PWR081" H 1650 7200 50  0001 C CNN
F 1 "GND" H 1650 7300 50  0000 C CNN
F 2 "" H 1650 7450 60  0000 C CNN
F 3 "" H 1650 7450 60  0000 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 55A50EF8
P 1200 7450
F 0 "#PWR082" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1200 7300 50  0000 C CNN
F 2 "" H 1200 7450 60  0000 C CNN
F 3 "" H 1200 7450 60  0000 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 55A50EFE
P 3850 7400
F 0 "#PWR083" H 3850 7150 50  0001 C CNN
F 1 "GND" H 3850 7250 50  0000 C CNN
F 2 "" H 3850 7400 60  0000 C CNN
F 3 "" H 3850 7400 60  0000 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 55A50F04
P 1150 6150
F 0 "R41" V 1230 6150 50  0000 C CNN
F 1 "10K" V 1150 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 6150 30  0001 C CNN
F 3 "" H 1150 6150 30  0000 C CNN
	1    1150 6150
	-1   0    0    -1  
$EndComp
Text GLabel 900  5900 0    60   Input ~ 0
RJ7
$Comp
L R R39
U 1 1 55A50F0B
P 1050 4800
F 0 "R39" V 1130 4800 50  0000 C CNN
F 1 "10K" V 1050 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 4800 30  0001 C CNN
F 3 "" H 1050 4800 30  0000 C CNN
	1    1050 4800
	-1   0    0    -1  
$EndComp
$Comp
L LED-RESCUE-TFCB_ATV_HAT D3
U 1 1 55A50F11
P 1450 5050
F 0 "D3" H 1450 5150 50  0000 C CNN
F 1 "LED" H 1450 4950 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1450 5050 60  0001 C CNN
F 3 "" H 1450 5050 60  0000 C CNN
	1    1450 5050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR084
U 1 1 55A50F17
P 600 6500
F 0 "#PWR084" H 600 6250 50  0001 C CNN
F 1 "GND" H 600 6350 50  0000 C CNN
F 2 "" H 600 6500 60  0000 C CNN
F 3 "" H 600 6500 60  0000 C CNN
	1    600  6500
	-1   0    0    -1  
$EndComp
NoConn ~ 3600 6050
NoConn ~ 2350 6050
$Comp
L +14V_BJH #PWR085
U 1 1 55A50F20
P 1650 6000
F 0 "#PWR085" H 1650 6190 20  0001 C CNN
F 1 "+14V_BJH" H 1650 6190 51  0001 C CNN
F 2 "" H 1650 6000 60  0001 C CNN
F 3 "" H 1650 6000 60  0001 C CNN
F 4 "+14V" H 1650 6200 60  0000 C CNB "NAME"
	1    1650 6000
	1    0    0    -1  
$EndComp
Text GLabel 3750 6350 2    60   Output ~ 0
J4-1
Text GLabel 2200 6350 0    60   Output ~ 0
J4-2
Text GLabel 1050 7000 0    60   Input ~ 0
RJ6
Text Notes 2750 5300 0    50   ~ 0
Vehicle RPM Stimuli
$Comp
L DPCO-RELAY RL2
U 1 1 55A50F3C
P 2550 5400
F 0 "RL2" H 2600 5500 60  0000 C CNN
F 1 "DPCO-RELAY" H 2850 3650 60  0000 C CNN
F 2 "bjh-kicad-switches-fp:EB2-5NU" V 3450 4150 60  0001 C CNN
F 3 "" V 3450 4150 60  0000 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
NoConn ~ 3600 6950
NoConn ~ 2350 6950
$Comp
L R R47
U 1 1 55A50F4B
P 2150 4800
F 0 "R47" V 2230 4800 50  0000 C CNN
F 1 "10K" V 2150 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 4800 30  0001 C CNN
F 3 "" H 2150 4800 30  0000 C CNN
	1    2150 4800
	-1   0    0    -1  
$EndComp
NoConn ~ 10800 4700
$Comp
L PWR_FLAG #FLG086
U 1 1 55B00CA3
P 10500 3100
F 0 "#FLG086" H 10500 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 3250 50  0000 C CNN
F 2 "" H 10500 3100 60  0000 C CNN
F 3 "" H 10500 3100 60  0000 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG087
U 1 1 55B014EA
P 10700 3100
F 0 "#FLG087" H 10700 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 3250 50  0000 C CNN
F 2 "" H 10700 3100 60  0000 C CNN
F 3 "" H 10700 3100 60  0000 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q8
U 1 1 55B0F635
P 1450 1950
F 0 "Q8" H 1650 2025 50  0000 L CNN
F 1 "2N7002" H 1650 1950 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 1650 1875 50  0001 L CIN
F 3 "" H 1450 1950 50  0000 L CNN
	1    1450 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 900  6600 1050
Wire Wire Line
	6600 1350 6600 1600
Wire Wire Line
	6600 1500 7350 1500
Connection ~ 6600 1500
Wire Wire Line
	6950 900  6950 1100
Wire Wire Line
	6950 1100 7100 1100
Wire Wire Line
	7500 1100 7700 1100
Wire Wire Line
	6600 2150 6600 2000
Wire Wire Line
	6100 1850 6300 1850
Wire Wire Line
	9000 900  9000 1050
Wire Wire Line
	9000 1350 9000 1600
Wire Wire Line
	9000 1500 9750 1500
Connection ~ 9000 1500
Wire Wire Line
	9350 900  9350 1100
Wire Wire Line
	9350 1100 9500 1100
Wire Wire Line
	9900 1100 10100 1100
Wire Wire Line
	9000 2150 9000 2000
Wire Wire Line
	6200 900  6200 1050
Wire Wire Line
	6200 1350 6200 1850
Connection ~ 6200 1850
Wire Wire Line
	8600 900  8600 1050
Wire Wire Line
	8600 1350 8600 1850
Connection ~ 8600 1850
Wire Wire Line
	3750 850  3750 1850
Wire Wire Line
	1650 3000 2350 3000
Wire Wire Line
	1200 3750 1200 3800
Wire Wire Line
	3850 3750 3850 3000
Wire Wire Line
	1150 2350 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1650 2400 1650 2600
Wire Wire Line
	1250 1850 600  1850
Wire Wire Line
	3750 2700 3600 2700
Wire Wire Line
	2200 2700 2350 2700
Wire Wire Line
	1650 2900 1650 3100
Connection ~ 1650 3000
Wire Wire Line
	1200 3450 1200 3350
Wire Wire Line
	1050 3350 1350 3350
Wire Wire Line
	1650 3500 1650 3800
Connection ~ 1200 3350
Wire Wire Line
	7600 1100 7600 1200
Connection ~ 7600 1100
Wire Wire Line
	8000 1100 8150 1100
Wire Wire Line
	10400 1100 10550 1100
Wire Wire Line
	7600 1500 7600 1550
Wire Wire Line
	10000 1500 10000 1550
Wire Wire Line
	10000 1200 10000 1100
Connection ~ 10000 1100
Wire Wire Line
	5050 6950 5200 6950
Wire Wire Line
	5050 7100 5200 7100
Wire Wire Line
	5050 7250 5200 7250
Wire Wire Line
	5200 7400 5050 7400
Wire Wire Line
	6100 6950 6250 6950
Wire Wire Line
	6250 7100 6100 7100
Wire Wire Line
	6100 7250 6250 7250
Wire Wire Line
	6250 7400 6100 7400
Wire Wire Line
	10300 3150 10800 3150
Wire Wire Line
	10300 3250 10800 3250
Wire Wire Line
	10300 3350 10800 3350
Wire Wire Line
	10300 3450 10800 3450
Wire Wire Line
	10300 3550 10800 3550
Wire Wire Line
	10300 3650 10800 3650
Wire Wire Line
	10300 3750 10800 3750
Wire Wire Line
	10300 3850 10800 3850
Wire Wire Line
	10650 2500 10800 2500
Wire Wire Line
	10650 2700 10800 2700
Wire Wire Line
	10650 2600 10800 2600
Wire Wire Line
	10650 2800 10800 2800
Wire Wire Line
	10650 4200 10800 4200
Wire Wire Line
	10800 4300 10650 4300
Wire Wire Line
	10650 4400 10800 4400
Wire Wire Line
	10800 4500 10650 4500
Wire Wire Line
	10650 4600 10800 4600
Wire Wire Line
	7350 3850 7350 3800
Wire Wire Line
	7950 3400 8250 3400
Wire Wire Line
	6050 3300 6200 3300
Wire Wire Line
	6500 3300 6950 3300
Wire Wire Line
	6600 3450 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6600 3750 6600 3850
Wire Wire Line
	6950 3500 6850 3500
Wire Wire Line
	6850 4200 8050 4200
Wire Wire Line
	8050 4200 8050 3400
Connection ~ 8050 3400
Wire Wire Line
	7350 3000 7350 2950
Wire Wire Line
	6850 3500 6850 4200
Wire Wire Line
	7350 5550 7350 5500
Wire Wire Line
	7950 5100 8250 5100
Wire Wire Line
	6050 5000 6200 5000
Wire Wire Line
	6500 5000 6950 5000
Wire Wire Line
	6600 5150 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5450 6600 5550
Wire Wire Line
	6950 5200 6850 5200
Wire Wire Line
	6850 5900 8050 5900
Wire Wire Line
	8050 5900 8050 5100
Connection ~ 8050 5100
Wire Wire Line
	7350 4700 7350 4650
Wire Wire Line
	6850 5200 6850 5900
Wire Wire Line
	6600 5550 6050 5550
Wire Wire Line
	3750 1850 3600 1850
Wire Wire Line
	3850 3000 3600 3000
Connection ~ 3750 1400
Wire Wire Line
	1150 2650 1150 2750
Wire Wire Line
	1150 2750 600  2750
Connection ~ 600  2750
Wire Wire Line
	3100 1400 3750 1400
Wire Wire Line
	1650 1850 2350 1850
Connection ~ 2150 1850
Connection ~ 2150 1400
Wire Wire Line
	600  1850 600  2850
Wire Wire Line
	1650 1400 2800 1400
Wire Wire Line
	2150 850  2150 1000
Wire Wire Line
	1050 900  1050 1000
Wire Wire Line
	1050 900  2150 900 
Connection ~ 2150 900 
Wire Wire Line
	1050 1400 1250 1400
Wire Wire Line
	1050 1300 1050 1400
Wire Wire Line
	2150 1300 2150 1850
Wire Wire Line
	3750 4500 3750 5500
Wire Wire Line
	1650 6650 2350 6650
Wire Wire Line
	1200 7400 1200 7450
Wire Wire Line
	3850 7400 3850 6650
Wire Wire Line
	1150 6000 1150 5900
Connection ~ 1150 5900
Wire Wire Line
	1650 6050 1650 6250
Wire Wire Line
	1250 5500 600  5500
Wire Wire Line
	3750 6350 3600 6350
Wire Wire Line
	2200 6350 2350 6350
Wire Wire Line
	1650 6550 1650 6750
Connection ~ 1650 6650
Wire Wire Line
	1200 7100 1200 7000
Wire Wire Line
	1050 7000 1350 7000
Wire Wire Line
	1650 7150 1650 7450
Connection ~ 1200 7000
Wire Wire Line
	3750 5500 3600 5500
Wire Wire Line
	3850 6650 3600 6650
Connection ~ 3750 5050
Wire Wire Line
	1150 6300 1150 6400
Wire Wire Line
	1150 6400 600  6400
Connection ~ 600  6400
Wire Wire Line
	3100 5050 3750 5050
Wire Wire Line
	1650 5500 2350 5500
Connection ~ 2150 5500
Connection ~ 2150 5050
Wire Wire Line
	600  5500 600  6500
Wire Wire Line
	1650 5050 2800 5050
Wire Wire Line
	2150 4500 2150 4650
Wire Wire Line
	1050 4550 1050 4650
Wire Wire Line
	1050 4550 2150 4550
Connection ~ 2150 4550
Wire Wire Line
	1050 5050 1250 5050
Wire Wire Line
	1050 4950 1050 5050
Wire Wire Line
	2150 4950 2150 5500
Wire Wire Line
	10500 3100 10500 3650
Connection ~ 10500 3650
Wire Wire Line
	10700 3100 10700 3750
Connection ~ 10700 3750
Wire Wire Line
	900  2250 1400 2250
Wire Wire Line
	1400 2250 1400 2150
$Comp
L 2N7002 Q9
U 1 1 55B100DE
P 1550 3300
F 0 "Q9" H 1750 3375 50  0000 L CNN
F 1 "2N7002" H 1750 3300 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 1750 3225 50  0001 L CIN
F 3 "" H 1550 3300 50  0000 L CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3850 1650 3900
$Comp
L 2N7002 Q10
U 1 1 55B104E8
P 1450 5600
F 0 "Q10" H 1650 5675 50  0000 L CNN
F 1 "2N7002" H 1650 5600 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 1650 5525 50  0001 L CIN
F 3 "" H 1450 5600 50  0000 L CNN
	1    1450 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	900  5900 1400 5900
Wire Wire Line
	1400 5900 1400 5800
$Comp
L 2N7002 Q11
U 1 1 55B108BC
P 1550 6950
F 0 "Q11" H 1750 7025 50  0000 L CNN
F 1 "2N7002" H 1750 6950 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 1750 6875 50  0001 L CIN
F 3 "" H 1550 6950 50  0000 L CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q12
U 1 1 55B10D2C
P 6500 1800
F 0 "Q12" H 6700 1875 50  0000 L CNN
F 1 "2N7002" H 6700 1800 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6700 1725 50  0001 L CIN
F 3 "" H 6500 1800 50  0000 L CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q13
U 1 1 55B10ED8
P 7300 1200
F 0 "Q13" H 7500 1275 50  0000 L CNN
F 1 "2N7002" H 7500 1200 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7500 1125 50  0001 L CIN
F 3 "" H 7300 1200 50  0000 L CNN
	1    7300 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1500 7350 1400
$Comp
L 2N7002 Q14
U 1 1 55B1109B
P 8900 1800
F 0 "Q14" H 9100 1875 50  0000 L CNN
F 1 "2N7002" H 9100 1800 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 9100 1725 50  0001 L CIN
F 3 "" H 8900 1800 50  0000 L CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1850 8700 1850
$Comp
L 2N7002 Q15
U 1 1 55B112D5
P 9700 1200
F 0 "Q15" H 9900 1275 50  0000 L CNN
F 1 "2N7002" H 9900 1200 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 9900 1125 50  0001 L CIN
F 3 "" H 9700 1200 50  0000 L CNN
	1    9700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1500 9750 1400
$Comp
L D-BJH D4
U 1 1 55C4AD6F
P 2950 1400
F 0 "D4" H 2950 1500 50  0000 C CNN
F 1 "D-BJH" H 2950 1300 50  0001 C CNN
F 2 "" H 2950 1400 60  0000 C CNN
F 3 "" H 2950 1400 60  0000 C CNN
	1    2950 1400
	-1   0    0    1   
$EndComp
$Comp
L D-BJH D5
U 1 1 55C4B020
P 2950 5050
F 0 "D5" H 2950 5150 50  0000 C CNN
F 1 "D-BJH" H 2950 4950 50  0001 C CNN
F 2 "" H 2950 5050 60  0000 C CNN
F 3 "" H 2950 5050 60  0000 C CNN
	1    2950 5050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
