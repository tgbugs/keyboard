EESchema Schematic File Version 2
LIBS:tgbugs_custom
LIBS:keyboard_parts
LIBS:MKL02Z32VFG4
LIBS:LP38691SD-ADJ
LIBS:MK20DX256VLH7
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
LIBS:tp_pcb-cache
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
L KEYSW K0
U 1 1 58ABFA01
P 2125 4950
F 0 "K0" H 2075 4950 60  0000 C CNN
F 1 "KEYSW" H 2125 4850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 2125 4950 60  0001 C CNN
F 3 "" H 2125 4950 60  0000 C CNN
	1    2125 4950
	1    0    0    -1  
$EndComp
$Comp
L D D0
U 1 1 58ABFD0C
P 1575 4950
F 0 "D0" V 1425 4900 60  0000 C CNN
F 1 "D" V 1725 4900 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1575 4950 60  0001 C CNN
F 3 "" H 1575 4950 60  0000 C CNN
	1    1575 4950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P0
U 1 1 58ABFDEF
P 7700 4650
F 0 "P0" H 7700 5100 50  0000 C CNN
F 1 "CONN_01X08" V 7800 4650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0871_08x1.25mm_Angled" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0000 C CNN
	1    7700 4650
	0    -1   1    0   
$EndComp
$Comp
L KEYSW K1
U 1 1 58AC0A74
P 3125 4950
F 0 "K1" H 3075 4950 60  0000 C CNN
F 1 "KEYSW" H 3125 4850 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 3125 4950 60  0001 C CNN
F 3 "" H 3125 4950 60  0000 C CNN
	1    3125 4950
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58AC0A7A
P 2575 4950
F 0 "D1" V 2425 4900 60  0000 C CNN
F 1 "D" V 2725 4900 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2575 4950 60  0001 C CNN
F 3 "" H 2575 4950 60  0000 C CNN
	1    2575 4950
	0    -1   -1   0   
$EndComp
Text GLabel 4425 4750 2    60   Input ~ 0
r0
Text GLabel 4425 5550 2    60   Input ~ 0
r2
$Comp
L KEYSW K2
U 1 1 58AC1433
P 2125 5350
F 0 "K2" H 2075 5350 60  0000 C CNN
F 1 "KEYSW" H 2125 5250 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 2125 5350 60  0001 C CNN
F 3 "" H 2125 5350 60  0000 C CNN
	1    2125 5350
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58AC1439
P 1575 5350
F 0 "D2" V 1425 5300 60  0000 C CNN
F 1 "D" V 1725 5300 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1575 5350 60  0001 C CNN
F 3 "" H 1575 5350 60  0000 C CNN
	1    1575 5350
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K3
U 1 1 58AC1445
P 3125 5350
F 0 "K3" H 3075 5350 60  0000 C CNN
F 1 "KEYSW" H 3125 5250 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_5000H" H 3125 5350 60  0001 C CNN
F 3 "" H 3125 5350 60  0000 C CNN
	1    3125 5350
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 58AC144B
P 2575 5350
F 0 "D3" V 2425 5300 60  0000 C CNN
F 1 "D" V 2725 5300 60  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2575 5350 60  0001 C CNN
F 3 "" H 2575 5350 60  0000 C CNN
	1    2575 5350
	0    -1   -1   0   
$EndComp
Text GLabel 4425 5150 2    60   Input ~ 0
r1
Text GLabel 1525 4550 1    60   Input ~ 0
c0
Text GLabel 2525 4550 1    60   Input ~ 0
c1
Text GLabel 3525 4550 1    60   Input ~ 0
c2
$Comp
L KEYSW K4
U 1 1 58AC21D5
P 2075 6550
F 0 "K4" H 2025 6550 60  0000 C CNN
F 1 "KEYSW" H 2075 6450 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_175H" H 2075 6550 60  0001 C CNN
F 3 "" H 2075 6550 60  0000 C CNN
	1    2075 6550
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K5
U 1 1 58AC2260
P 3025 6550
F 0 "K5" H 2975 6550 60  0000 C CNN
F 1 "KEYSW" H 3025 6450 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_NH_100H" H 3025 6550 60  0001 C CNN
F 3 "" H 3025 6550 60  0000 C CNN
	1    3025 6550
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K6
U 1 1 58AC22C8
P 3925 6550
F 0 "K6" H 3875 6550 60  0000 C CNN
F 1 "KEYSW" H 3925 6450 60  0001 C CNN
F 2 "cherry_rgb:CHERRY_PLATE_175H" H 3925 6550 60  0001 C CNN
F 3 "" H 3925 6550 60  0000 C CNN
	1    3925 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58AC27C9
P 1775 6550
F 0 "#PWR01" H 1775 6300 50  0001 C CNN
F 1 "GND" H 1775 6400 50  0000 C CNN
F 2 "" H 1775 6550 50  0000 C CNN
F 3 "" H 1775 6550 50  0000 C CNN
	1    1775 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58AC28A0
P 2725 6550
F 0 "#PWR02" H 2725 6300 50  0001 C CNN
F 1 "GND" H 2725 6400 50  0000 C CNN
F 2 "" H 2725 6550 50  0000 C CNN
F 3 "" H 2725 6550 50  0000 C CNN
	1    2725 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58AC28D2
P 3625 6550
F 0 "#PWR03" H 3625 6300 50  0001 C CNN
F 1 "GND" H 3625 6400 50  0000 C CNN
F 2 "" H 3625 6550 50  0000 C CNN
F 3 "" H 3625 6550 50  0000 C CNN
	1    3625 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58AC2904
P 7350 4450
F 0 "#PWR04" H 7350 4200 50  0001 C CNN
F 1 "GND" H 7350 4300 50  0000 C CNN
F 2 "" H 7350 4450 50  0000 C CNN
F 3 "" H 7350 4450 50  0000 C CNN
	1    7350 4450
	1    0    0    1   
$EndComp
Text GLabel 2375 6550 1    60   Input ~ 0
BTN0
Text GLabel 3325 6550 1    60   Input ~ 0
BTN1
Text GLabel 4225 6550 1    60   Input ~ 0
BTN2
Text GLabel 7850 4450 1    60   Input ~ 0
BTN0
Text GLabel 7950 4450 1    60   Input ~ 0
BTN1
Text GLabel 8050 4450 1    60   Input ~ 0
BTN2
Wire Wire Line
	1725 4950 1825 4950
Wire Wire Line
	2425 4950 2425 4750
Wire Wire Line
	2425 4750 4425 4750
Connection ~ 2425 4750
Connection ~ 3425 4750
Wire Wire Line
	1525 4550 1525 5750
Wire Wire Line
	2725 4950 2825 4950
Wire Wire Line
	3425 4750 3425 4950
Connection ~ 4425 4750
Wire Wire Line
	2525 4550 2525 5750
Wire Wire Line
	3525 4550 3525 5750
Wire Wire Line
	4425 4750 4425 4950
Wire Wire Line
	2425 5750 2425 5550
Wire Wire Line
	2425 5550 4425 5550
Connection ~ 2425 5550
Connection ~ 3425 5550
Wire Wire Line
	3425 5550 3425 5750
Connection ~ 4425 5550
Wire Wire Line
	4425 5550 4425 5750
Wire Wire Line
	1725 5350 1825 5350
Wire Wire Line
	2425 5350 2425 5150
Wire Wire Line
	2425 5150 4425 5150
Connection ~ 2425 5150
Connection ~ 3425 5150
Wire Wire Line
	2725 5350 2825 5350
Wire Wire Line
	3425 5150 3425 5350
Connection ~ 4425 5150
Wire Wire Line
	4425 5150 4425 5350
Wire Wire Line
	3475 1425 3475 1475
Wire Wire Line
	1675 1425 4075 1425
Wire Wire Line
	3475 1625 3475 1675
Wire Wire Line
	1675 1625 4075 1625
Wire Wire Line
	3475 1825 3475 1875
Wire Wire Line
	1675 1825 4075 1825
Connection ~ 4075 1425
Connection ~ 4075 1625
Connection ~ 4075 1825
$Comp
L SMLVN6RGB_CA SLD0
U 1 1 58AC3420
P 1475 1675
F 0 "SLD0" H 1475 2045 50  0000 C CNN
F 1 "SMLVN6RGB_CA" H 1475 1325 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB_CA" H 1475 1625 50  0001 C CNN
F 3 "" H 1475 1625 50  0000 C CNN
	1    1475 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1225 1275 2925
Wire Wire Line
	1675 1475 1675 1425
Wire Wire Line
	1675 1675 1675 1625
Wire Wire Line
	1675 1875 1675 1825
Connection ~ 2275 1425
Connection ~ 2275 1625
Connection ~ 2275 1825
Connection ~ 1275 1875
Connection ~ 1275 1675
Connection ~ 1275 1475
$Comp
L SMLVN6RGB_CA SLD1
U 1 1 58AC34DB
P 2075 1675
F 0 "SLD1" H 2075 2045 50  0000 C CNN
F 1 "SMLVN6RGB_CA" H 2075 1325 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB_CA" H 2075 1625 50  0001 C CNN
F 3 "" H 2075 1625 50  0000 C CNN
	1    2075 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1225 1875 2925
Wire Wire Line
	2275 1475 2275 1425
Wire Wire Line
	2275 1675 2275 1625
Wire Wire Line
	2275 1875 2275 1825
Connection ~ 2875 1425
Connection ~ 2875 1625
Connection ~ 2875 1825
Connection ~ 1875 1875
Connection ~ 1875 1675
Connection ~ 1875 1475
$Comp
L SMLVN6RGB_CA SLD2
U 1 1 58AC358E
P 2675 1675
F 0 "SLD2" H 2675 2045 50  0000 C CNN
F 1 "SMLVN6RGB_CA" H 2675 1325 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB_CA" H 2675 1625 50  0001 C CNN
F 3 "" H 2675 1625 50  0000 C CNN
	1    2675 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1225 2475 2925
Wire Wire Line
	2875 1475 2875 1425
Wire Wire Line
	2875 1675 2875 1625
Wire Wire Line
	2875 1875 2875 1825
Connection ~ 3475 1425
Connection ~ 3475 1625
Connection ~ 3475 1825
Connection ~ 2475 1875
Connection ~ 2475 1675
Connection ~ 2475 1475
$Comp
L SMLVN6RGB_CA SLD3
U 1 1 58AC3A5D
P 3275 1675
F 0 "SLD3" H 3275 2045 50  0000 C CNN
F 1 "SMLVN6RGB_CA" H 3275 1325 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB_CA" H 3275 1625 50  0001 C CNN
F 3 "" H 3275 1625 50  0000 C CNN
	1    3275 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1225 3075 2925
Connection ~ 3075 1875
Connection ~ 3075 1675
Connection ~ 3075 1475
Text GLabel 1275 1225 0    60   Input ~ 0
a0
Text GLabel 1875 1225 0    60   Input ~ 0
a1
Text GLabel 2475 1225 0    60   Input ~ 0
a2
Text GLabel 3075 1225 0    60   Input ~ 0
a3
Text GLabel 4075 1625 2    60   Input ~ 0
red0
Text GLabel 4075 1825 2    60   Input ~ 0
green0
Text GLabel 4075 1425 2    60   Input ~ 0
blue0
$Comp
L SMLVN6RGB_CA SLD4
U 1 1 58AC417F
P 1475 2525
F 0 "SLD4" H 1475 2895 50  0000 C CNN
F 1 "SMLVN6RGB_CA" H 1475 2175 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB_CA" H 1475 2475 50  0001 C CNN
F 3 "" H 1475 2475 50  0000 C CNN
	1    1475 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2325 1675 2275
Wire Wire Line
	1675 2275 4075 2275
Wire Wire Line
	1675 2525 1675 2475
Wire Wire Line
	1675 2475 4075 2475
Wire Wire Line
	1675 2725 1675 2675
Wire Wire Line
	1675 2675 4075 2675
Connection ~ 2275 2275
Connection ~ 2275 2475
Connection ~ 2275 2675
Connection ~ 1275 2725
Connection ~ 1275 2525
Connection ~ 1275 2325
$Comp
L SMLVN6RGB_CA SLD5
U 1 1 58AC4192
P 2075 2525
F 0 "SLD5" H 2075 2895 50  0000 C CNN
F 1 "SMLVN6RGB_CA" H 2075 2175 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB_CA" H 2075 2475 50  0001 C CNN
F 3 "" H 2075 2475 50  0000 C CNN
	1    2075 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2275 2275 2325
Wire Wire Line
	2275 2475 2275 2525
Wire Wire Line
	2275 2675 2275 2725
Connection ~ 2875 2275
Connection ~ 2875 2475
Connection ~ 2875 2675
Connection ~ 1875 2725
Connection ~ 1875 2525
Connection ~ 1875 2325
$Comp
L SMLVN6RGB_CA SLD6
U 1 1 58AC41A5
P 2675 2525
F 0 "SLD6" H 2675 2895 50  0000 C CNN
F 1 "SMLVN6RGB_CA" H 2675 2175 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB_CA" H 2675 2475 50  0001 C CNN
F 3 "" H 2675 2475 50  0000 C CNN
	1    2675 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2275 2875 2325
Wire Wire Line
	2875 2475 2875 2525
Wire Wire Line
	2875 2675 2875 2725
Connection ~ 2475 2725
Connection ~ 2475 2525
Connection ~ 2475 2325
$Comp
L SMLVN6RGB_CA SLD7
U 1 1 58AC41B5
P 3275 2525
F 0 "SLD7" H 3275 2895 50  0000 C CNN
F 1 "SMLVN6RGB_CA" H 3275 2175 50  0000 C CNN
F 2 "cherry_rgb:SMLVN6RGB_CA" H 3275 2475 50  0001 C CNN
F 3 "" H 3275 2475 50  0000 C CNN
	1    3275 2525
	1    0    0    -1  
$EndComp
Connection ~ 3075 2725
Connection ~ 3075 2525
Connection ~ 3075 2325
Wire Wire Line
	3475 2275 3475 2325
Wire Wire Line
	3475 2475 3475 2525
Wire Wire Line
	3475 2675 3475 2725
Connection ~ 4075 2275
Connection ~ 4075 2475
Connection ~ 4075 2675
Connection ~ 3475 2275
Connection ~ 3475 2475
Connection ~ 3475 2675
Text GLabel 4075 2475 2    60   Input ~ 0
red1
Text GLabel 4075 2675 2    60   Input ~ 0
green1
Text GLabel 4075 2275 2    60   Input ~ 0
blue1
$Comp
L CONN_01X08 P1
U 1 1 58AC4548
P 6650 3225
F 0 "P1" H 6650 3675 50  0000 C CNN
F 1 "CONN_01X08" V 6750 3225 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 6650 3225 50  0001 C CNN
F 3 "" H 6650 3225 50  0000 C CNN
	1    6650 3225
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58AC4B91
P 7575 2150
F 0 "P2" H 7575 2500 50  0000 C CNN
F 1 "CONN_01X06" V 7675 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 7575 2150 50  0001 C CNN
F 3 "" H 7575 2150 50  0000 C CNN
	1    7575 2150
	-1   0    0    -1  
$EndComp
Text GLabel 7775 2100 2    60   Input ~ 0
red0
Text GLabel 7775 2000 2    60   Input ~ 0
green0
Text GLabel 7775 1900 2    60   Input ~ 0
blue0
Text GLabel 7775 2300 2    60   Input ~ 0
red1
Text GLabel 7775 2400 2    60   Input ~ 0
green1
Text GLabel 7775 2200 2    60   Input ~ 0
blue1
Text GLabel 6850 2875 2    60   Input ~ 0
a0
Text GLabel 6850 2975 2    60   Input ~ 0
a1
Text GLabel 6850 3075 2    60   Input ~ 0
a2
Text GLabel 6850 3175 2    60   Input ~ 0
a3
Text GLabel 7750 4450 1    60   Input ~ 0
CLK
Text GLabel 7650 4450 1    60   Input ~ 0
DATA
Text GLabel 7550 4450 1    60   Input ~ 0
VCC
Text GLabel 7450 4450 1    60   Input ~ 0
RST
Text GLabel 6850 3375 2    60   Input ~ 0
r0
Text GLabel 6850 3475 2    60   Input ~ 0
r1
Text GLabel 6850 3275 2    60   Input ~ 0
c0
Text GLabel 6850 3575 2    60   Input ~ 0
c1
Connection ~ 2525 5350
Connection ~ 2525 4950
Connection ~ 1525 4950
Connection ~ 1525 5350
Text GLabel 9175 3375 0    60   Input ~ 0
CLK
Text GLabel 9175 3275 0    60   Input ~ 0
DATA
Text GLabel 9175 3175 0    60   Input ~ 0
VCC
Text GLabel 9175 3075 0    60   Input ~ 0
RST
$Comp
L GND #PWR05
U 1 1 58B2C683
P 9175 2975
F 0 "#PWR05" H 9175 2725 50  0001 C CNN
F 1 "GND" H 9175 2825 50  0000 C CNN
F 2 "" H 9175 2975 50  0000 C CNN
F 3 "" H 9175 2975 50  0000 C CNN
	1    9175 2975
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 58B2CB75
P 9375 3175
F 0 "P3" H 9375 3475 50  0000 C CNN
F 1 "CONN_01X05" V 9475 3175 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 9375 3175 50  0001 C CNN
F 3 "" H 9375 3175 50  0000 C CNN
	1    9375 3175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 V0
U 1 1 58B33B38
P 7625 5425
F 0 "V0" H 7625 5525 50  0000 C CNN
F 1 "CONN_01X01" V 7725 5425 50  0000 C CNN
F 2 "cherry_rgb:VIA127" H 7625 5425 50  0001 C CNN
F 3 "" H 7625 5425 50  0000 C CNN
	1    7625 5425
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 V1
U 1 1 58B33B3E
P 8175 5425
F 0 "V1" H 8175 5525 50  0000 C CNN
F 1 "CONN_01X01" V 8275 5425 50  0000 C CNN
F 2 "cherry_rgb:VIA127" H 8175 5425 50  0001 C CNN
F 3 "" H 8175 5425 50  0000 C CNN
	1    8175 5425
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 V2
U 1 1 58B33B44
P 7625 6025
F 0 "V2" H 7625 6125 50  0000 C CNN
F 1 "CONN_01X01" V 7725 6025 50  0000 C CNN
F 2 "cherry_rgb:VIA127" H 7625 6025 50  0001 C CNN
F 3 "" H 7625 6025 50  0000 C CNN
	1    7625 6025
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 V3
U 1 1 58B33B4A
P 8175 6025
F 0 "V3" H 8175 6125 50  0000 C CNN
F 1 "CONN_01X01" V 8275 6025 50  0000 C CNN
F 2 "cherry_rgb:VIA127" H 8175 6025 50  0001 C CNN
F 3 "" H 8175 6025 50  0000 C CNN
	1    8175 6025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58B33D7A
P 7625 5625
F 0 "#PWR06" H 7625 5375 50  0001 C CNN
F 1 "GND" H 7625 5475 50  0000 C CNN
F 2 "" H 7625 5625 50  0000 C CNN
F 3 "" H 7625 5625 50  0000 C CNN
	1    7625 5625
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B33DE2
P 8175 5625
F 0 "#PWR07" H 8175 5375 50  0001 C CNN
F 1 "GND" H 8175 5475 50  0000 C CNN
F 2 "" H 8175 5625 50  0000 C CNN
F 3 "" H 8175 5625 50  0000 C CNN
	1    8175 5625
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58B343A1
P 7625 6225
F 0 "#PWR08" H 7625 5975 50  0001 C CNN
F 1 "GND" H 7625 6075 50  0000 C CNN
F 2 "" H 7625 6225 50  0000 C CNN
F 3 "" H 7625 6225 50  0000 C CNN
	1    7625 6225
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B34409
P 8175 6225
F 0 "#PWR09" H 8175 5975 50  0001 C CNN
F 1 "GND" H 8175 6075 50  0000 C CNN
F 2 "" H 8175 6225 50  0000 C CNN
F 3 "" H 8175 6225 50  0000 C CNN
	1    8175 6225
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
