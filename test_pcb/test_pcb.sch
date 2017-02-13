EESchema Schematic File Version 2
LIBS:tgbugs_custom
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
L Teensy3.2 U0
U 1 1 5894073C
P 10000 2000
F 0 "U0" H 10000 3500 60  0000 C CNN
F 1 "Teensy3.2" H 10000 500 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_LC" H 10000 1200 60  0001 C CNN
F 3 "" H 10000 1200 60  0000 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
NoConn ~ -3200 7450
$Comp
L CONN_01X08 P0
U 1 1 5897F60A
P 7600 5300
F 0 "P0" H 7600 5750 50  0000 C CNN
F 1 "CONN_01X08" V 7700 5300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0871_08x1.25mm_Angled" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0000 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Text GLabel 7400 5650 0    60   Input ~ 0
BTN0
Text GLabel 7400 5550 0    60   Input ~ 0
BTN1
Text GLabel 7400 5450 0    60   Input ~ 0
BTN2
Text GLabel 7400 5350 0    60   Input ~ 0
VCC
Text GLabel 7400 5050 0    60   Input ~ 0
DATA
Text GLabel 7400 5250 0    60   Input ~ 0
TP_RST
Text GLabel 7400 5150 0    60   Input ~ 0
TP_CLK
$Comp
L SMLVN6RGB SMD_LED0
U 1 1 58A0BD18
P 1000 1000
F 0 "SMD_LED0" H 1000 1370 50  0000 C CNN
F 1 "SMLVN6RGB" H 1000 650 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0000 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED1
U 1 1 58A0BED8
P 1700 1000
F 0 "SMD_LED1" H 1700 1370 50  0000 C CNN
F 1 "SMLVN6RGB" H 1700 650 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0000 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED2
U 1 1 58A0BF71
P 2400 1000
F 0 "SMD_LED2" H 2400 1370 50  0000 C CNN
F 1 "SMLVN6RGB" H 2400 650 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED3
U 1 1 58A0C01B
P 3100 1000
F 0 "SMD_LED3" H 3100 1370 50  0000 C CNN
F 1 "SMLVN6RGB" H 3100 650 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED4
U 1 1 58A0E407
P 3800 1000
F 0 "SMD_LED4" H 3800 1370 50  0000 C CNN
F 1 "SMLVN6RGB" H 3800 650 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED5
U 1 1 58A0E40D
P 4500 1000
F 0 "SMD_LED5" H 4500 1370 50  0000 C CNN
F 1 "SMLVN6RGB" H 4500 650 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0000 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED6
U 1 1 58A0E413
P 5200 1000
F 0 "SMD_LED6" H 5200 1370 50  0000 C CNN
F 1 "SMLVN6RGB" H 5200 650 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0000 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED7
U 1 1 58A100CF
P 1000 1850
F 0 "SMD_LED7" H 1000 2220 50  0000 C CNN
F 1 "SMLVN6RGB" H 1000 1500 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0000 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED8
U 1 1 58A100D5
P 1700 1850
F 0 "SMD_LED8" H 1700 2220 50  0000 C CNN
F 1 "SMLVN6RGB" H 1700 1500 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0000 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED9
U 1 1 58A100DB
P 2400 1850
F 0 "SMD_LED9" H 2400 2220 50  0000 C CNN
F 1 "SMLVN6RGB" H 2400 1500 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED10
U 1 1 58A100E1
P 3100 1850
F 0 "SMD_LED10" H 3100 2220 50  0000 C CNN
F 1 "SMLVN6RGB" H 3100 1500 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED11
U 1 1 58A100E7
P 3800 1850
F 0 "SMD_LED11" H 3800 2220 50  0000 C CNN
F 1 "SMLVN6RGB" H 3800 1500 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED12
U 1 1 58A100ED
P 4500 1850
F 0 "SMD_LED12" H 4500 2220 50  0000 C CNN
F 1 "SMLVN6RGB" H 4500 1500 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0000 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED13
U 1 1 58A100F3
P 5200 1850
F 0 "SMD_LED13" H 5200 2220 50  0000 C CNN
F 1 "SMLVN6RGB" H 5200 1500 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0000 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED14
U 1 1 58A1042B
P 1000 2700
F 0 "SMD_LED14" H 1000 3070 50  0000 C CNN
F 1 "SMLVN6RGB" H 1000 2350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 1000 2650 50  0001 C CNN
F 3 "" H 1000 2650 50  0000 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED15
U 1 1 58A10431
P 1700 2700
F 0 "SMD_LED15" H 1700 3070 50  0000 C CNN
F 1 "SMLVN6RGB" H 1700 2350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0000 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED16
U 1 1 58A10437
P 2400 2700
F 0 "SMD_LED16" H 2400 3070 50  0000 C CNN
F 1 "SMLVN6RGB" H 2400 2350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED17
U 1 1 58A1043D
P 3250 2700
F 0 "SMD_LED17" H 3250 3070 50  0000 C CNN
F 1 "SMLVN6RGB" H 3250 2350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED18
U 1 1 58A10443
P 3800 2700
F 0 "SMD_LED18" H 3800 3070 50  0000 C CNN
F 1 "SMLVN6RGB" H 3800 2350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED19
U 1 1 58A10449
P 4500 2700
F 0 "SMD_LED19" H 4500 3070 50  0000 C CNN
F 1 "SMLVN6RGB" H 4500 2350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0000 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L SMLVN6RGB SMD_LED20
U 1 1 58A1044F
P 5200 2700
F 0 "SMD_LED20" H 5200 3070 50  0000 C CNN
F 1 "SMLVN6RGB" H 5200 2350 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L STP16CP05 U1
U 1 1 58A11F65
P 6700 4000
F 0 "U1" H 7100 5250 60  0000 C CNN
F 1 "STP16CP05" H 7050 3950 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 6700 5550 60  0001 C CNN
F 3 "" H 6700 5550 60  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Text GLabel 800  550  0    60   Input ~ 0
a0
Text GLabel 1500 550  0    60   Input ~ 0
a1
Text GLabel 2200 550  0    60   Input ~ 0
a2
Text GLabel 2550 3350 3    60   Input ~ 0
a3
Text GLabel 3600 550  0    60   Input ~ 0
a4
Text GLabel 4300 550  0    60   Input ~ 0
a5
Text GLabel 5000 550  0    60   Input ~ 0
a6
Text GLabel 5400 750  2    60   Input ~ 0
blue0
Text GLabel 5400 950  2    60   Input ~ 0
red0
Text GLabel 5400 1150 2    60   Input ~ 0
green0
Text GLabel 5400 1600 2    60   Input ~ 0
blue1
Text GLabel 5400 1800 2    60   Input ~ 0
red1
Text GLabel 5400 2000 2    60   Input ~ 0
green1
Text GLabel 5400 2450 2    60   Input ~ 0
blue2
Text GLabel 5400 2650 2    60   Input ~ 0
red2
Text GLabel 5400 2850 2    60   Input ~ 0
green2
Text GLabel 7650 3250 2    60   Input ~ 0
blue0
Text GLabel 8150 3550 2    60   Input ~ 0
red0
Text GLabel 7650 3850 2    60   Input ~ 0
green0
Text GLabel 7650 3350 2    60   Input ~ 0
blue1
Text GLabel 8150 3650 2    60   Input ~ 0
red1
Text GLabel 7650 3950 2    60   Input ~ 0
green1
Text GLabel 7650 3450 2    60   Input ~ 0
blue2
Text GLabel 8150 3750 2    60   Input ~ 0
red2
Text GLabel 6500 3950 3    60   Input ~ 0
green2
Text GLabel 6500 3250 0    60   Input ~ 0
a0
Text GLabel 6500 3350 0    60   Input ~ 0
a1
Text GLabel 6500 3450 0    60   Input ~ 0
a2
Text GLabel 6500 3550 0    60   Input ~ 0
a3
Text GLabel 6500 3650 0    60   Input ~ 0
a4
Text GLabel 6500 3750 0    60   Input ~ 0
a5
Text GLabel 6500 3850 0    60   Input ~ 0
a6
$Comp
L KEYSW K0
U 1 1 58A19DC4
P 1250 4450
F 0 "K0" H 1200 4450 60  0000 C CNN
F 1 "KEYSW" H 1250 4350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_91.6H" H 1250 4450 60  0001 C CNN
F 3 "" H 1250 4450 60  0000 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K3
U 1 1 58A19DCA
P 3900 4450
F 0 "K3" H 3850 4450 60  0000 C CNN
F 1 "KEYSW" H 3900 4350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_91.6H" H 3900 4450 60  0001 C CNN
F 3 "" H 3900 4450 60  0000 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K1
U 1 1 58A19DD0
P 2150 4450
F 0 "K1" H 2100 4450 60  0000 C CNN
F 1 "KEYSW" H 2150 4350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_91.6H" H 2150 4450 60  0001 C CNN
F 3 "" H 2150 4450 60  0000 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K2
U 1 1 58A19DD6
P 3050 4450
F 0 "K2" H 3000 4450 60  0000 C CNN
F 1 "KEYSW" H 3050 4350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_91.6H" H 3050 4450 60  0001 C CNN
F 3 "" H 3050 4450 60  0000 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L D D0
U 1 1 58A19DDC
P 900 4650
F 0 "D0" V 750 4600 60  0000 C CNN
F 1 "D" V 1050 4600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 900 4650 60  0001 C CNN
F 3 "" H 900 4650 60  0000 C CNN
	1    900  4650
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 58A19DE2
P 1800 4650
F 0 "D1" V 1650 4600 60  0000 C CNN
F 1 "D" V 1950 4600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1800 4650 60  0001 C CNN
F 3 "" H 1800 4650 60  0000 C CNN
	1    1800 4650
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 58A19DE8
P 2700 4650
F 0 "D2" V 2550 4600 60  0000 C CNN
F 1 "D" V 2850 4600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2700 4650 60  0001 C CNN
F 3 "" H 2700 4650 60  0000 C CNN
	1    2700 4650
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 58A19DEE
P 3550 4650
F 0 "D3" V 3400 4600 60  0000 C CNN
F 1 "D" V 3700 4600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 4650 60  0001 C CNN
F 3 "" H 3550 4650 60  0000 C CNN
	1    3550 4650
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K4
U 1 1 58A1A28E
P 1250 4950
F 0 "K4" H 1200 4950 60  0000 C CNN
F 1 "KEYSW" H 1250 4850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 1250 4950 60  0001 C CNN
F 3 "" H 1250 4950 60  0000 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K7
U 1 1 58A1A294
P 3900 4950
F 0 "K7" H 3850 4950 60  0000 C CNN
F 1 "KEYSW" H 3900 4850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_150V" H 3900 4950 60  0001 C CNN
F 3 "" H 3900 4950 60  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K5
U 1 1 58A1A29A
P 2150 4950
F 0 "K5" H 2100 4950 60  0000 C CNN
F 1 "KEYSW" H 2150 4850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 2150 4950 60  0001 C CNN
F 3 "" H 2150 4950 60  0000 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K6
U 1 1 58A1A2A0
P 3050 4950
F 0 "K6" H 3000 4950 60  0000 C CNN
F 1 "KEYSW" H 3050 4850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 3050 4950 60  0001 C CNN
F 3 "" H 3050 4950 60  0000 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 58A1A2A6
P 900 5150
F 0 "D4" V 750 5100 60  0000 C CNN
F 1 "D" V 1050 5100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 900 5150 60  0001 C CNN
F 3 "" H 900 5150 60  0000 C CNN
	1    900  5150
	-1   0    0    1   
$EndComp
$Comp
L D D5
U 1 1 58A1A2AC
P 1800 5150
F 0 "D5" V 1650 5100 60  0000 C CNN
F 1 "D" V 1950 5100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1800 5150 60  0001 C CNN
F 3 "" H 1800 5150 60  0000 C CNN
	1    1800 5150
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 58A1A2B2
P 2700 5150
F 0 "D6" V 2550 5100 60  0000 C CNN
F 1 "D" V 2850 5100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2700 5150 60  0001 C CNN
F 3 "" H 2700 5150 60  0000 C CNN
	1    2700 5150
	-1   0    0    1   
$EndComp
$Comp
L D D7
U 1 1 58A1A2B8
P 3550 5150
F 0 "D7" V 3400 5100 60  0000 C CNN
F 1 "D" V 3700 5100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 5150 60  0001 C CNN
F 3 "" H 3550 5150 60  0000 C CNN
	1    3550 5150
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K8
U 1 1 58A1A8F5
P 1250 5450
F 0 "K8" H 1200 5450 60  0000 C CNN
F 1 "KEYSW" H 1250 5350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 1250 5450 60  0001 C CNN
F 3 "" H 1250 5450 60  0000 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K9
U 1 1 58A1A901
P 2150 5450
F 0 "K9" H 2100 5450 60  0000 C CNN
F 1 "KEYSW" H 2150 5350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 2150 5450 60  0001 C CNN
F 3 "" H 2150 5450 60  0000 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K10
U 1 1 58A1A907
P 3050 5450
F 0 "K10" H 3000 5450 60  0000 C CNN
F 1 "KEYSW" H 3050 5350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 3050 5450 60  0001 C CNN
F 3 "" H 3050 5450 60  0000 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 58A1A90D
P 900 5650
F 0 "D8" V 750 5600 60  0000 C CNN
F 1 "D" V 1050 5600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 900 5650 60  0001 C CNN
F 3 "" H 900 5650 60  0000 C CNN
	1    900  5650
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 58A1A913
P 1800 5650
F 0 "D9" V 1650 5600 60  0000 C CNN
F 1 "D" V 1950 5600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1800 5650 60  0001 C CNN
F 3 "" H 1800 5650 60  0000 C CNN
	1    1800 5650
	-1   0    0    1   
$EndComp
$Comp
L D D10
U 1 1 58A1A919
P 2700 5650
F 0 "D10" V 2550 5600 60  0000 C CNN
F 1 "D" V 2850 5600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2700 5650 60  0001 C CNN
F 3 "" H 2700 5650 60  0000 C CNN
	1    2700 5650
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K12
U 1 1 58A1AC04
P 1250 5950
F 0 "K12" H 1200 5950 60  0000 C CNN
F 1 "KEYSW" H 1250 5850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 1250 5950 60  0001 C CNN
F 3 "" H 1250 5950 60  0000 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K15
U 1 1 58A1AC0A
P 3900 5950
F 0 "K15" H 3850 5950 60  0000 C CNN
F 1 "KEYSW" H 3900 5850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_150V" H 3900 5950 60  0001 C CNN
F 3 "" H 3900 5950 60  0000 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K13
U 1 1 58A1AC10
P 2150 5950
F 0 "K13" H 2100 5950 60  0000 C CNN
F 1 "KEYSW" H 2150 5850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 2150 5950 60  0001 C CNN
F 3 "" H 2150 5950 60  0000 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K14
U 1 1 58A1AC16
P 3050 5950
F 0 "K14" H 3000 5950 60  0000 C CNN
F 1 "KEYSW" H 3050 5850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 3050 5950 60  0001 C CNN
F 3 "" H 3050 5950 60  0000 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 58A1AC1C
P 900 6150
F 0 "D12" V 750 6100 60  0000 C CNN
F 1 "D" V 1050 6100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 900 6150 60  0001 C CNN
F 3 "" H 900 6150 60  0000 C CNN
	1    900  6150
	-1   0    0    1   
$EndComp
$Comp
L D D13
U 1 1 58A1AC22
P 1800 6150
F 0 "D13" V 1650 6100 60  0000 C CNN
F 1 "D" V 1950 6100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1800 6150 60  0001 C CNN
F 3 "" H 1800 6150 60  0000 C CNN
	1    1800 6150
	-1   0    0    1   
$EndComp
$Comp
L D D14
U 1 1 58A1AC28
P 2700 6150
F 0 "D14" V 2550 6100 60  0000 C CNN
F 1 "D" V 2850 6100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2700 6150 60  0001 C CNN
F 3 "" H 2700 6150 60  0000 C CNN
	1    2700 6150
	-1   0    0    1   
$EndComp
$Comp
L D D15
U 1 1 58A1AC2E
P 3550 6150
F 0 "D15" V 3400 6100 60  0000 C CNN
F 1 "D" V 3700 6100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 6150 60  0001 C CNN
F 3 "" H 3550 6150 60  0000 C CNN
	1    3550 6150
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K16
U 1 1 58A1BC8A
P 1250 6450
F 0 "K16" H 1200 6450 60  0000 C CNN
F 1 "KEYSW" H 1250 6350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 1250 6450 60  0001 C CNN
F 3 "" H 1250 6450 60  0000 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K17
U 1 1 58A1BC96
P 2150 6450
F 0 "K17" H 2100 6450 60  0000 C CNN
F 1 "KEYSW" H 2150 6350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 2150 6450 60  0001 C CNN
F 3 "" H 2150 6450 60  0000 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K18
U 1 1 58A1BC9C
P 3050 6450
F 0 "K18" H 3000 6450 60  0000 C CNN
F 1 "KEYSW" H 3050 6350 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 3050 6450 60  0001 C CNN
F 3 "" H 3050 6450 60  0000 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 58A1BCA2
P 900 6650
F 0 "D16" V 750 6600 60  0000 C CNN
F 1 "D" V 1050 6600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 900 6650 60  0001 C CNN
F 3 "" H 900 6650 60  0000 C CNN
	1    900  6650
	-1   0    0    1   
$EndComp
$Comp
L D D17
U 1 1 58A1BCA8
P 1800 6650
F 0 "D17" V 1650 6600 60  0000 C CNN
F 1 "D" V 1950 6600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1800 6650 60  0001 C CNN
F 3 "" H 1800 6650 60  0000 C CNN
	1    1800 6650
	-1   0    0    1   
$EndComp
$Comp
L D D18
U 1 1 58A1BCAE
P 2700 6650
F 0 "D18" V 2550 6600 60  0000 C CNN
F 1 "D" V 2850 6600 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2700 6650 60  0001 C CNN
F 3 "" H 2700 6650 60  0000 C CNN
	1    2700 6650
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K20
U 1 1 58A1CE96
P 1250 6950
F 0 "K20" H 1200 6950 60  0000 C CNN
F 1 "KEYSW" H 1250 6850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_200H" H 1250 6950 60  0001 C CNN
F 3 "" H 1250 6950 60  0000 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K21
U 1 1 58A1CEA2
P 3050 6950
F 0 "K21" H 3000 6950 60  0000 C CNN
F 1 "KEYSW" H 3050 6850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 3050 6950 60  0001 C CNN
F 3 "" H 3050 6950 60  0000 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K22
U 1 1 58A1CEA8
P 3900 6950
F 0 "K22" H 3850 6950 60  0000 C CNN
F 1 "KEYSW" H 3900 6850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_200V" H 3900 6950 60  0001 C CNN
F 3 "" H 3900 6950 60  0000 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L D D20
U 1 1 58A1CEAE
P 900 7150
F 0 "D20" V 750 7100 60  0000 C CNN
F 1 "D" V 1050 7100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 900 7150 60  0001 C CNN
F 3 "" H 900 7150 60  0000 C CNN
	1    900  7150
	-1   0    0    1   
$EndComp
$Comp
L D D21
U 1 1 58A1CEB4
P 2700 7150
F 0 "D21" V 2550 7100 60  0000 C CNN
F 1 "D" V 2850 7100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2700 7150 60  0001 C CNN
F 3 "" H 2700 7150 60  0000 C CNN
	1    2700 7150
	-1   0    0    1   
$EndComp
$Comp
L D D22
U 1 1 58A1CEBA
P 3550 7150
F 0 "D22" V 3400 7100 60  0000 C CNN
F 1 "D" V 3700 7100 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 7150 60  0001 C CNN
F 3 "" H 3550 7150 60  0000 C CNN
	1    3550 7150
	-1   0    0    1   
$EndComp
Text GLabel 750  4200 0    60   Input ~ 0
c0
Text GLabel 1650 4200 0    60   Input ~ 0
c1
Text GLabel 2550 4200 0    60   Input ~ 0
c2
Text GLabel 3400 4200 0    60   Input ~ 0
c3
Text GLabel 4200 4350 2    60   Input ~ 0
r0
Text GLabel 4200 4850 2    60   Input ~ 0
r1
Text GLabel 4200 5350 2    60   Input ~ 0
r2
Text GLabel 4200 5850 2    60   Input ~ 0
r3
Text GLabel 4200 6350 2    60   Input ~ 0
r4
Text GLabel 4200 6850 2    60   Input ~ 0
r5
$Comp
L R R0
U 1 1 58A20587
P 7900 3550
F 0 "R0" V 7980 3550 50  0000 C CNN
F 1 "R" V 7900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7900 3550 60  0001 C CNN
F 3 "" H 7900 3550 60  0000 C CNN
	1    7900 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58A2074A
P 7900 3650
F 0 "R1" V 7980 3650 50  0000 C CNN
F 1 "R" V 7900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7900 3650 60  0001 C CNN
F 3 "" H 7900 3650 60  0000 C CNN
	1    7900 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58A2088F
P 7900 3750
F 0 "R2" V 7980 3750 50  0000 C CNN
F 1 "R" V 7900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7900 3750 60  0001 C CNN
F 3 "" H 7900 3750 60  0000 C CNN
	1    7900 3750
	0    -1   -1   0   
$EndComp
Text GLabel 2650 3350 3    60   Input ~ 0
a3-10-0
Text GLabel 2750 3350 3    60   Input ~ 0
a3-10-1
Text GLabel 2850 3350 3    60   Input ~ 0
a3-10-2
Wire Wire Line
	1200 800  1200 750 
Wire Wire Line
	1200 750  5400 750 
Wire Wire Line
	1900 750  1900 800 
Wire Wire Line
	2600 750  2600 800 
Connection ~ 1900 750 
Wire Wire Line
	3300 750  3300 800 
Connection ~ 2600 750 
Wire Wire Line
	4000 750  4000 800 
Connection ~ 3300 750 
Wire Wire Line
	4700 750  4700 800 
Connection ~ 4000 750 
Wire Wire Line
	5400 750  5400 800 
Connection ~ 4700 750 
Wire Wire Line
	1200 1200 1200 1150
Wire Wire Line
	1200 1150 5400 1150
Wire Wire Line
	1900 1150 1900 1200
Wire Wire Line
	2600 1150 2600 1200
Connection ~ 1900 1150
Wire Wire Line
	3300 1150 3300 1200
Connection ~ 2600 1150
Wire Wire Line
	4000 1150 4000 1200
Connection ~ 3300 1150
Wire Wire Line
	4700 1150 4700 1200
Connection ~ 4000 1150
Wire Wire Line
	5400 1150 5400 1200
Connection ~ 4700 1150
Wire Wire Line
	1200 1000 1200 950 
Wire Wire Line
	1200 950  5400 950 
Wire Wire Line
	1900 950  1900 1000
Wire Wire Line
	2600 950  2600 1000
Connection ~ 1900 950 
Wire Wire Line
	3300 950  3300 1000
Connection ~ 2600 950 
Wire Wire Line
	4000 950  4000 1000
Connection ~ 3300 950 
Wire Wire Line
	4700 950  4700 1000
Connection ~ 4000 950 
Wire Wire Line
	5400 950  5400 1000
Connection ~ 4700 950 
Wire Wire Line
	800  550  800  3100
Wire Wire Line
	1500 550  1500 3100
Wire Wire Line
	2200 550  2200 3100
Wire Wire Line
	2900 550  2900 1200
Wire Wire Line
	3600 550  3600 3100
Wire Wire Line
	4300 550  4300 3100
Wire Wire Line
	5000 550  5000 3100
Wire Wire Line
	1200 1650 1200 1600
Wire Wire Line
	1200 1600 5400 1600
Wire Wire Line
	1900 1600 1900 1650
Wire Wire Line
	2600 1600 2600 1650
Connection ~ 1900 1600
Wire Wire Line
	3300 1600 3300 1650
Connection ~ 2600 1600
Wire Wire Line
	4000 1600 4000 1650
Connection ~ 3300 1600
Wire Wire Line
	4700 1600 4700 1650
Connection ~ 4000 1600
Wire Wire Line
	5400 1600 5400 1650
Connection ~ 4700 1600
Wire Wire Line
	1200 2050 1200 2000
Wire Wire Line
	1200 2000 5400 2000
Wire Wire Line
	1900 2000 1900 2050
Wire Wire Line
	2600 2000 2600 2050
Connection ~ 1900 2000
Wire Wire Line
	3300 2000 3300 2050
Connection ~ 2600 2000
Wire Wire Line
	4000 2000 4000 2050
Connection ~ 3300 2000
Wire Wire Line
	4700 2000 4700 2050
Connection ~ 4000 2000
Wire Wire Line
	5400 2000 5400 2050
Connection ~ 4700 2000
Wire Wire Line
	1200 1850 1200 1800
Wire Wire Line
	1200 1800 5400 1800
Wire Wire Line
	1900 1800 1900 1850
Wire Wire Line
	2600 1800 2600 1850
Connection ~ 1900 1800
Wire Wire Line
	3300 1800 3300 1850
Connection ~ 2600 1800
Wire Wire Line
	4000 1800 4000 1850
Connection ~ 3300 1800
Wire Wire Line
	4700 1800 4700 1850
Connection ~ 4000 1800
Wire Wire Line
	5400 1800 5400 1850
Connection ~ 4700 1800
Wire Wire Line
	1200 2500 1200 2450
Wire Wire Line
	1200 2450 5400 2450
Wire Wire Line
	1900 2450 1900 2500
Wire Wire Line
	2600 2450 2600 2500
Connection ~ 1900 2450
Wire Wire Line
	3450 2450 3450 2500
Connection ~ 2600 2450
Wire Wire Line
	4000 2450 4000 2500
Connection ~ 3450 2450
Wire Wire Line
	4700 2450 4700 2500
Connection ~ 4000 2450
Wire Wire Line
	5400 2450 5400 2500
Connection ~ 4700 2450
Wire Wire Line
	1200 2900 1200 2850
Wire Wire Line
	1200 2850 5400 2850
Wire Wire Line
	1900 2850 1900 2900
Wire Wire Line
	2600 2850 2600 2900
Connection ~ 1900 2850
Wire Wire Line
	3450 2850 3450 2900
Connection ~ 2600 2850
Wire Wire Line
	4000 2850 4000 2900
Connection ~ 3450 2850
Wire Wire Line
	4700 2850 4700 2900
Connection ~ 4000 2850
Wire Wire Line
	5400 2850 5400 2900
Connection ~ 4700 2850
Wire Wire Line
	1200 2700 1200 2650
Wire Wire Line
	1200 2650 5400 2650
Wire Wire Line
	1900 2650 1900 2700
Wire Wire Line
	2600 2650 2600 2700
Connection ~ 1900 2650
Wire Wire Line
	3450 2650 3450 2700
Connection ~ 2600 2650
Wire Wire Line
	4000 2650 4000 2700
Connection ~ 3450 2650
Wire Wire Line
	4700 2650 4700 2700
Connection ~ 4000 2650
Wire Wire Line
	5400 2650 5400 2700
Connection ~ 4700 2650
Wire Wire Line
	950  4450 900  4450
Wire Wire Line
	900  4450 900  4500
Wire Wire Line
	1850 4450 1800 4450
Wire Wire Line
	1800 4450 1800 4500
Wire Wire Line
	2750 4450 2700 4450
Wire Wire Line
	2700 4450 2700 4500
Wire Wire Line
	3600 4450 3550 4450
Wire Wire Line
	3550 4450 3550 4500
Wire Wire Line
	1550 4450 1550 4350
Wire Wire Line
	1550 4350 4200 4350
Wire Wire Line
	2450 4350 2450 4450
Wire Wire Line
	3350 4350 3350 4450
Connection ~ 2450 4350
Wire Wire Line
	4200 4350 4200 4450
Connection ~ 3350 4350
Wire Wire Line
	750  4200 750  7250
Wire Wire Line
	950  4950 900  4950
Wire Wire Line
	900  4950 900  5000
Wire Wire Line
	1850 4950 1800 4950
Wire Wire Line
	1800 4950 1800 5000
Wire Wire Line
	2750 4950 2700 4950
Wire Wire Line
	2700 4950 2700 5000
Wire Wire Line
	3600 4950 3550 4950
Wire Wire Line
	3550 4950 3550 5000
Wire Wire Line
	1550 4950 1550 4850
Wire Wire Line
	1550 4850 4200 4850
Wire Wire Line
	2450 4850 2450 4950
Wire Wire Line
	3350 4850 3350 4950
Connection ~ 2450 4850
Wire Wire Line
	4200 4850 4200 4950
Connection ~ 3350 4850
Wire Wire Line
	950  5450 900  5450
Wire Wire Line
	900  5450 900  5500
Wire Wire Line
	1850 5450 1800 5450
Wire Wire Line
	1800 5450 1800 5500
Wire Wire Line
	2750 5450 2700 5450
Wire Wire Line
	2700 5450 2700 5500
Wire Wire Line
	1550 5450 1550 5350
Wire Wire Line
	1550 5350 4200 5350
Wire Wire Line
	2450 5350 2450 5450
Wire Wire Line
	3350 5350 3350 5450
Connection ~ 2450 5350
Wire Wire Line
	4200 5350 4200 5450
Connection ~ 3350 5350
Wire Wire Line
	950  5950 900  5950
Wire Wire Line
	900  5950 900  6000
Wire Wire Line
	1850 5950 1800 5950
Wire Wire Line
	1800 5950 1800 6000
Wire Wire Line
	2750 5950 2700 5950
Wire Wire Line
	2700 5950 2700 6000
Wire Wire Line
	3600 5950 3550 5950
Wire Wire Line
	3550 5950 3550 6000
Wire Wire Line
	1550 5950 1550 5850
Wire Wire Line
	1550 5850 4200 5850
Wire Wire Line
	2450 5850 2450 5950
Wire Wire Line
	3350 5850 3350 5950
Connection ~ 2450 5850
Wire Wire Line
	4200 5850 4200 5950
Connection ~ 3350 5850
Wire Wire Line
	950  6450 900  6450
Wire Wire Line
	900  6450 900  6500
Wire Wire Line
	1850 6450 1800 6450
Wire Wire Line
	1800 6450 1800 6500
Wire Wire Line
	2750 6450 2700 6450
Wire Wire Line
	2700 6450 2700 6500
Wire Wire Line
	3600 6450 3550 6450
Wire Wire Line
	3550 6450 3550 6500
Wire Wire Line
	1550 6450 1550 6350
Wire Wire Line
	1550 6350 4200 6350
Wire Wire Line
	2450 6350 2450 6450
Wire Wire Line
	3350 6350 3350 6450
Connection ~ 2450 6350
Connection ~ 3350 6350
Wire Wire Line
	950  6950 900  6950
Wire Wire Line
	900  6950 900  7000
Wire Wire Line
	1850 6950 1800 6950
Wire Wire Line
	1800 6950 1800 7000
Wire Wire Line
	2750 6950 2700 6950
Wire Wire Line
	2700 6950 2700 7000
Wire Wire Line
	3600 6950 3550 6950
Wire Wire Line
	3550 6950 3550 7000
Wire Wire Line
	1550 6950 1550 6850
Wire Wire Line
	1550 6850 4200 6850
Wire Wire Line
	2450 6850 2450 6950
Wire Wire Line
	3350 6850 3350 6950
Connection ~ 2450 6850
Wire Wire Line
	4200 6850 4200 6950
Connection ~ 3350 6850
Wire Wire Line
	3550 5450 3550 5500
Wire Wire Line
	3600 5450 3550 5450
Connection ~ 2550 4750
Wire Wire Line
	3550 4700 3550 4750
Wire Wire Line
	3550 4750 3400 4750
Connection ~ 3400 4750
Wire Wire Line
	2700 4700 2700 4750
Wire Wire Line
	2700 4750 2550 4750
Wire Wire Line
	1800 4700 1800 4750
Wire Wire Line
	1800 4750 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	900  4700 900  4750
Wire Wire Line
	900  4750 750  4750
Connection ~ 750  4750
Wire Wire Line
	3400 4200 3400 7250
Wire Wire Line
	2550 4200 2550 7250
Wire Wire Line
	1650 4200 1650 7250
Connection ~ 2550 7250
Wire Wire Line
	3550 7200 3550 7250
Wire Wire Line
	3550 7250 3400 7250
Connection ~ 3400 7250
Wire Wire Line
	2700 7200 2700 7250
Wire Wire Line
	2700 7250 2550 7250
Wire Wire Line
	1800 7200 1800 7250
Wire Wire Line
	1800 7250 1650 7250
Connection ~ 1650 7250
Wire Wire Line
	900  7200 900  7250
Wire Wire Line
	900  7250 750  7250
Connection ~ 750  7250
Connection ~ 2550 5250
Wire Wire Line
	3550 5200 3550 5250
Wire Wire Line
	3550 5250 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	2700 5200 2700 5250
Wire Wire Line
	2700 5250 2550 5250
Wire Wire Line
	1800 5200 1800 5250
Wire Wire Line
	1800 5250 1650 5250
Connection ~ 1650 5250
Wire Wire Line
	900  5200 900  5250
Wire Wire Line
	900  5250 750  5250
Connection ~ 750  5250
Connection ~ 2550 5750
Wire Wire Line
	3550 5700 3550 5750
Wire Wire Line
	3550 5750 3400 5750
Connection ~ 3400 5750
Wire Wire Line
	2700 5700 2700 5750
Wire Wire Line
	2700 5750 2550 5750
Wire Wire Line
	1800 5700 1800 5750
Wire Wire Line
	1800 5750 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	900  5700 900  5750
Wire Wire Line
	900  5750 750  5750
Connection ~ 750  5750
Connection ~ 1500 800 
Connection ~ 1500 1000
Connection ~ 1500 1200
Connection ~ 800  800 
Connection ~ 800  1000
Connection ~ 800  1200
Connection ~ 2900 800 
Connection ~ 2900 1000
Connection ~ 2900 1200
Connection ~ 2200 800 
Connection ~ 2200 1000
Connection ~ 2200 1200
Connection ~ 4300 800 
Connection ~ 4300 1000
Connection ~ 4300 1200
Connection ~ 3600 800 
Connection ~ 3600 1000
Connection ~ 3600 1200
Connection ~ 5000 800 
Connection ~ 5000 1000
Connection ~ 5000 1200
Connection ~ 1500 2500
Connection ~ 1500 2700
Connection ~ 1500 2900
Connection ~ 800  2500
Connection ~ 800  2700
Connection ~ 800  2900
Connection ~ 3050 2500
Connection ~ 3050 2700
Connection ~ 3050 2900
Connection ~ 2200 2500
Connection ~ 2200 2700
Connection ~ 2200 2900
Connection ~ 4300 2500
Connection ~ 4300 2700
Connection ~ 4300 2900
Connection ~ 3600 2500
Connection ~ 3600 2700
Connection ~ 3600 2900
Connection ~ 5000 2500
Connection ~ 5000 2700
Connection ~ 5000 2900
Connection ~ 1500 1650
Connection ~ 1500 1850
Connection ~ 1500 2050
Connection ~ 800  1650
Connection ~ 800  1850
Connection ~ 800  2050
Connection ~ 2900 1650
Connection ~ 2900 1850
Connection ~ 2900 2050
Connection ~ 2200 1650
Connection ~ 2200 1850
Connection ~ 2200 2050
Connection ~ 4300 1650
Connection ~ 4300 1850
Connection ~ 4300 2050
Connection ~ 3600 1650
Connection ~ 3600 1850
Connection ~ 3600 2050
Connection ~ 5000 1650
Connection ~ 5000 1850
Connection ~ 5000 2050
Connection ~ 2950 7750
Wire Wire Line
	3950 7700 3950 7750
Wire Wire Line
	3950 7750 3800 7750
Connection ~ 3800 7750
Wire Wire Line
	3100 7700 3100 7750
Wire Wire Line
	3100 7750 2950 7750
Wire Wire Line
	2200 7700 2200 7750
Wire Wire Line
	2200 7750 2050 7750
Connection ~ 2050 7750
Wire Wire Line
	1300 7700 1300 7750
Wire Wire Line
	1300 7750 1150 7750
Connection ~ 1150 7750
Connection ~ 2550 6750
Wire Wire Line
	3550 6700 3550 6750
Wire Wire Line
	3550 6750 3400 6750
Connection ~ 3400 6750
Wire Wire Line
	2700 6700 2700 6750
Wire Wire Line
	2700 6750 2550 6750
Wire Wire Line
	1800 6700 1800 6750
Wire Wire Line
	1800 6750 1650 6750
Connection ~ 1650 6750
Wire Wire Line
	900  6700 900  6750
Wire Wire Line
	900  6750 750  6750
Connection ~ 750  6750
Connection ~ 2550 6250
Wire Wire Line
	3550 6200 3550 6250
Wire Wire Line
	3550 6250 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	2700 6200 2700 6250
Wire Wire Line
	2700 6250 2550 6250
Wire Wire Line
	1800 6200 1800 6250
Wire Wire Line
	1800 6250 1650 6250
Connection ~ 1650 6250
Wire Wire Line
	900  6200 900  6250
Wire Wire Line
	900  6250 750  6250
Connection ~ 750  6250
Wire Wire Line
	4200 6350 4200 6450
Wire Wire Line
	2900 1200 2650 1200
Wire Wire Line
	2650 1200 2650 3200
Wire Wire Line
	2900 1650 2700 1650
Wire Wire Line
	2700 1650 2700 3250
Wire Wire Line
	2900 1850 2750 1850
Wire Wire Line
	2750 1850 2750 3350
Wire Wire Line
	2900 2050 2800 2050
Wire Wire Line
	2800 2050 2800 3350
Wire Wire Line
	3050 2500 2850 2500
Wire Wire Line
	2850 2500 2850 3300
Wire Wire Line
	3050 2700 2900 2700
Wire Wire Line
	2900 2700 2900 3250
Wire Wire Line
	3050 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3200
Wire Wire Line
	2650 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3350
Wire Wire Line
	2700 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3350
Wire Wire Line
	2800 3350 2850 3350
Wire Wire Line
	2850 3300 2950 3300
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	2950 3200 3150 3200
Wire Wire Line
	2950 3300 2950 3350
Wire Wire Line
	3050 3250 3050 3350
Wire Wire Line
	3150 3200 3150 3350
Text GLabel 2950 3350 3    60   Input ~ 0
a3-17-0
Text GLabel 3050 3350 3    60   Input ~ 0
a3-17-1
Text GLabel 3150 3350 3    60   Input ~ 0
a3-17-2
$Comp
L GND #PWR?
U 1 1 58A59EDB
P 7150 4950
F 0 "#PWR?" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7150 4800 50  0000 C CNN
F 2 "" H 7150 4950 50  0000 C CNN
F 3 "" H 7150 4950 50  0000 C CNN
	1    7150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4950 7150 4950
$Comp
L GND #PWR?
U 1 1 58A5AE89
P 6500 2850
F 0 "#PWR?" H 6500 2600 50  0001 C CNN
F 1 "GND" H 6500 2700 50  0000 C CNN
F 2 "" H 6500 2850 50  0000 C CNN
F 3 "" H 6500 2850 50  0000 C CNN
	1    6500 2850
	0    1    1    0   
$EndComp
$EndSCHEMATC
