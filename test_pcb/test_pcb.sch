EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:teensy
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
LIBS:test_pcb-cache
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
L Teensy3.2 U2
U 1 1 5894073C
P 8500 3000
F 0 "U2" H 8500 4500 60  0000 C CNN
F 1 "Teensy3.2" H 8500 1500 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x27_Pitch2.54mm" H 8500 2200 60  0001 C CNN
F 3 "" H 8500 2200 60  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K0
U 1 1 5894086E
P 3300 2100
F 0 "K0" H 3250 2100 60  0000 C CNN
F 1 "KEYSW" H 3300 2000 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 3300 2100 60  0001 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K2
U 1 1 58940BCD
P 4400 2100
F 0 "K2" H 4350 2100 60  0000 C CNN
F 1 "KEYSW" H 4400 2000 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 4400 2100 60  0001 C CNN
F 3 "" H 4400 2100 60  0000 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K1
U 1 1 58940C88
P 3300 2600
F 0 "K1" H 3250 2600 60  0000 C CNN
F 1 "KEYSW" H 3300 2500 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 3300 2600 60  0001 C CNN
F 3 "" H 3300 2600 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K3
U 1 1 58940C8E
P 4400 2600
F 0 "K3" H 4350 2600 60  0000 C CNN
F 1 "KEYSW" H 4400 2500 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 4400 2600 60  0001 C CNN
F 3 "" H 4400 2600 60  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L D D0
U 1 1 58940C9B
P 3000 2300
F 0 "D0" V 2850 2250 60  0000 C CNN
F 1 "D" V 3150 2250 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3000 2300 60  0001 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 589410AE
P 4100 2300
F 0 "D2" V 3950 2250 60  0000 C CNN
F 1 "D" V 4250 2250 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4100 2300 60  0001 C CNN
F 3 "" H 4100 2300 60  0000 C CNN
	1    4100 2300
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 58941204
P 3000 2800
F 0 "D1" V 2850 2750 60  0000 C CNN
F 1 "D" V 3150 2750 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3000 2800 60  0001 C CNN
F 3 "" H 3000 2800 60  0000 C CNN
	1    3000 2800
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5894120A
P 4100 2800
F 0 "D3" V 3950 2750 60  0000 C CNN
F 1 "D" V 4250 2750 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4100 2800 60  0001 C CNN
F 3 "" H 4100 2800 60  0000 C CNN
	1    4100 2800
	-1   0    0    1   
$EndComp
Text GLabel 2800 2350 0    60   Input ~ 0
row0
Text GLabel 2800 2850 0    60   Input ~ 0
row1
Text GLabel 3600 1900 1    60   Input ~ 0
col0
Text GLabel 4700 1900 1    60   Input ~ 0
col1
Text GLabel 7500 1800 0    60   Input ~ 0
row0
Text GLabel 7500 1900 0    60   Input ~ 0
row1
Text GLabel 7500 2000 0    60   Input ~ 0
col0
Text GLabel 7500 2100 0    60   Input ~ 0
col1
NoConn ~ -3200 7450
$Comp
L LED_RGB SMDLED0
U 1 1 5894395B
P 3200 3600
F 0 "SMDLED0" H 3200 3970 50  0000 C CNN
F 1 "LED_RGB" H 3200 3250 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB SMDLED1
U 1 1 58943DEB
P 3200 4700
F 0 "SMDLED1" H 3200 5070 50  0000 C CNN
F 1 "LED_RGB" H 3200 4350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0000 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB SMDLED5
U 1 1 58943E51
P 5000 4700
F 0 "SMDLED5" H 5000 5070 50  0000 C CNN
F 1 "LED_RGB" H 5000 4350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0000 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58944432
P 5750 4050
F 0 "R1" V 5830 4050 50  0000 C CNN
F 1 "R" V 5750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5750 4050 60  0001 C CNN
F 3 "" H 5750 4050 60  0000 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58944778
P 5750 5150
F 0 "R2" V 5830 5150 50  0000 C CNN
F 1 "R" V 5750 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5750 5150 60  0001 C CNN
F 3 "" H 5750 5150 60  0000 C CNN
	1    5750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2100 3000 2150
Wire Wire Line
	4100 2100 4100 2150
Wire Wire Line
	3000 2600 3000 2650
Wire Wire Line
	4100 2600 4100 2650
Wire Wire Line
	3600 1900 3600 2600
Wire Wire Line
	4700 1900 4700 2600
Wire Wire Line
	2800 2850 5400 2850
Wire Wire Line
	2800 2350 4100 2350
Connection ~ 3600 2100
Connection ~ 4700 2100
Connection ~ 3000 2350
Connection ~ 3000 2850
Wire Wire Line
	4800 3150 4800 4900
Connection ~ 4800 4700
Wire Wire Line
	3000 3150 3000 4900
Connection ~ 3000 4700
Connection ~ 3000 3600
Connection ~ 4800 3600
Wire Wire Line
	3600 4050 5500 4050
Wire Wire Line
	3500 4150 6100 4150
Wire Wire Line
	3400 4250 6100 4250
Wire Wire Line
	3400 3800 3400 4250
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3500 3600 3500 4150
Wire Wire Line
	3400 3400 3600 3400
Wire Wire Line
	3600 3400 3600 4050
Connection ~ 5200 4250
Connection ~ 5300 4150
Connection ~ 5400 4050
Wire Wire Line
	3600 5150 5500 5150
Wire Wire Line
	3500 5250 6100 5250
Wire Wire Line
	3400 5350 6100 5350
Wire Wire Line
	5200 5350 5200 4900
Wire Wire Line
	5300 4700 5300 5250
Wire Wire Line
	5400 4500 5400 5150
Connection ~ 5200 5350
Connection ~ 5300 5250
Connection ~ 5400 5150
Wire Wire Line
	3400 4900 3400 5350
Wire Wire Line
	3500 4700 3500 5250
Wire Wire Line
	3600 4500 3600 5150
Wire Wire Line
	3400 4700 3500 4700
Wire Wire Line
	3400 4500 3600 4500
Wire Wire Line
	5200 4700 5300 4700
Wire Wire Line
	5200 4500 5400 4500
Connection ~ 3000 3800
Connection ~ 3000 4500
Connection ~ 4800 3800
Connection ~ 4800 4500
Connection ~ 3000 3400
Connection ~ 4800 3400
Text GLabel 3000 3150 0    60   Input ~ 0
col0_sled_cath
Text GLabel 4800 3150 0    60   Input ~ 0
col2_sled_cath
Text GLabel 6100 4050 2    60   Input ~ 0
row0_sled_r
Wire Wire Line
	6000 4050 6100 4050
Wire Wire Line
	6000 5150 6100 5150
Text GLabel 6100 4150 2    60   Input ~ 0
row0_sled_g
Text GLabel 6100 4250 2    60   Input ~ 0
row0_sled_b
Text GLabel 6100 5150 2    60   Input ~ 0
row1_sled_r
Text GLabel 6100 5250 2    60   Input ~ 0
row1_sled_g
Text GLabel 6100 5350 2    60   Input ~ 0
row1_sled_b
$Comp
L 74HC595 U1
U 1 1 5894E6FF
P 8400 5450
F 0 "U1" H 8550 6050 50  0000 C CNN
F 1 "74HC595" H 8400 4850 50  0000 C CNN
F 2 "SMD_Packages:SO-16-L" H 8400 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0000 C CNN
	1    8400 5450
	-1   0    0    1   
$EndComp
Text GLabel 7700 5200 0    60   Input ~ 0
col0_sled_cath
Text GLabel 7700 5300 0    60   Input ~ 0
col1_sled_cath
Text GLabel 7700 5400 0    60   Input ~ 0
row0_sled_r
Text GLabel 7700 5500 0    60   Input ~ 0
row0_sled_g
Text GLabel 7700 5600 0    60   Input ~ 0
row0_sled_b
Text GLabel 7700 5700 0    60   Input ~ 0
row1_sled_r
Text GLabel 7700 5800 0    60   Input ~ 0
row1_sled_g
Text GLabel 7700 5900 0    60   Input ~ 0
row1_sled_b
Text GLabel 9100 5900 2    60   Input ~ 0
sr_data
Text GLabel 7500 2200 0    60   Input ~ 0
sr_data
$Comp
L KEYSW K5
U 1 1 58950DFF
P 5700 2600
F 0 "K5" H 5650 2600 60  0000 C CNN
F 1 "KEYSW" H 5700 2500 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 5700 2600 60  0001 C CNN
F 3 "" H 5700 2600 60  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 58950E0B
P 5400 2800
F 0 "D5" V 5250 2750 60  0000 C CNN
F 1 "D" V 5550 2750 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5400 2800 60  0001 C CNN
F 3 "" H 5400 2800 60  0000 C CNN
	1    5400 2800
	-1   0    0    1   
$EndComp
Text GLabel 6000 1900 1    60   Input ~ 0
col2
Wire Wire Line
	5400 2600 5400 2650
Wire Wire Line
	6000 1900 6000 2600
Connection ~ 6000 2100
$Comp
L LED_RGB SMDLED2
U 1 1 589516C7
P 4100 3600
F 0 "SMDLED2" H 4100 3970 50  0000 C CNN
F 1 "LED_RGB" H 4100 3250 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB SMDLED3
U 1 1 589516CD
P 4100 4700
F 0 "SMDLED3" H 4100 5070 50  0000 C CNN
F 1 "LED_RGB" H 4100 4350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0000 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 3900 4900
Connection ~ 3900 4700
Connection ~ 3900 3600
Wire Wire Line
	4300 3800 4300 4250
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4400 3600 4400 4150
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4500 3400 4500 4050
Wire Wire Line
	4300 4900 4300 5350
Wire Wire Line
	4400 4700 4400 5250
Wire Wire Line
	4500 4500 4500 5150
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4300 4500 4500 4500
Connection ~ 3900 3800
Connection ~ 3900 4500
Connection ~ 3900 3400
Text GLabel 3900 3150 0    60   Input ~ 0
col1_sled_cath
Connection ~ 4500 4050
Connection ~ 4400 4150
Connection ~ 4300 4250
Connection ~ 4500 5150
Connection ~ 4400 5250
Connection ~ 4300 5350
Text GLabel 7500 2300 0    60   Input ~ 0
col2_sled_cath
$EndSCHEMATC
