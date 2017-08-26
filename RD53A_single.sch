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
LIBS:rd53a
LIBS:module
LIBS:RD53A_single-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5450 2900 1300 1550
U 59681795
F0 "RD53A" 60
F1 "RD53A.sch" 60
F2 "CMD_P" I R 6750 3400 60 
F3 "CMD_N" I R 6750 3300 60 
F4 "VIN" I L 5450 3075 60 
F5 "VIN_RET" O L 5450 3525 60 
F6 "D0_0_N" O R 6750 3650 60 
F7 "D0_0_P" O R 6750 3550 60 
F8 "DO_1_P" O R 6750 3800 60 
F9 "DO_1_N" O R 6750 3900 60 
F10 "D0_2_N" O R 6750 4150 60 
F11 "D0_2_P" O R 6750 4050 60 
F12 "DO_3_P" O R 6750 4300 60 
F13 "DO_3_N" O R 6750 4400 60 
F14 "EXT_CMD_CLK_P" I R 6750 3150 60 
F15 "EXT_CMD_CLK_N" I R 6750 3050 60 
F16 "VDDA" O L 5450 4000 60 
F17 "VDDD" O L 5450 4100 60 
F18 "HITOR_N" I L 5450 4250 60 
F19 "HITOR_P" I L 5450 4350 60 
$EndSheet
Text Label 7150 3550 2    60   ~ 0
0_P
Text Label 7150 3650 2    60   ~ 0
0_N
Text Label 7550 3050 2    60   ~ 0
EXT_CMD_CLK_N
Text Label 7550 3150 2    60   ~ 0
EXT_CMD_CLK_P
Text Label 7150 3300 2    60   ~ 0
CMD_N
Text Label 7150 3400 2    60   ~ 0
CMD_P
Text Label 7150 3800 2    60   ~ 0
1_P
Text Label 7150 3900 2    60   ~ 0
1_N
Text Label 7150 4050 2    60   ~ 0
2_P
Text Label 7150 4150 2    60   ~ 0
2_N
Text Label 7150 4300 2    60   ~ 0
3_P
Text Label 7150 4400 2    60   ~ 0
3_N
Text Label 700  3750 0    60   ~ 0
0_P
Text Label 700  4050 0    60   ~ 0
1_P
Text Label 700  4200 0    60   ~ 0
2_P
Text Label 700  4500 0    60   ~ 0
3_P
Text Label 700  3900 0    60   ~ 0
GND
Text Label 4000 4000 2    60   ~ 0
1_N
Text Label 4000 4300 2    60   ~ 0
2_N
Text Label 4000 4450 2    60   ~ 0
3_N
Text Label 4000 4750 2    60   ~ 0
CMD_CONN_N
Text Label 700  4350 0    60   ~ 0
GND
Text Label 4000 4900 2    60   ~ 0
EXT_CMD_CLK_CONN_N
Text Label 700  3450 0    60   ~ 0
NTC_RET
Text Label 4000 3700 2    60   ~ 0
GND
Text Label 700  4650 0    60   ~ 0
CMD_CONN_P
Text Label 700  4800 0    60   ~ 0
GND
Text Label 4000 3550 2    60   ~ 0
NTC
Text Label 4000 2800 2    60   ~ 0
HV_RET
Text Label 750  2550 0    60   ~ 0
HV
Text Label 9550 2250 2    60   ~ 0
CMD_P
Text Label 9550 2450 2    60   ~ 0
CMD_N
Text Label 6300 1650 0    60   ~ 0
EXT_CMD_CLK_CONN_P
Text Label 6300 1850 0    60   ~ 0
EXT_CMD_CLK_CONN_N
Text Label 6300 2250 0    60   ~ 0
CMD_CONN_P
Text Label 6300 2450 0    60   ~ 0
CMD_CONN_N
Text Label 8025 3550 0    60   ~ 0
NTC
$Comp
L Thermistor TH1
U 1 1 59783418
P 8925 3550
F 0 "TH1" V 9025 3600 50  0000 C CNN
F 1 "Thermistor" V 8825 3550 50  0000 C BNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 8925 3550 50  0001 C CNN
F 3 "" H 8925 3550 50  0001 C CNN
	1    8925 3550
	0    1    1    0   
$EndComp
Text Label 10225 3550 2    60   ~ 0
NTC_RET
$Comp
L Solder_Pad U2
U 1 1 5978576B
P 4475 3575
F 0 "U2" H 4525 3725 59  0000 C CNN
F 1 "Solder_Pad" H 4525 3825 59  0000 C CNN
F 2 "rd53a_wirebonds:Power_Pad" H 5325 3975 59  0001 C CNN
F 3 "" H 5325 3975 59  0001 C CNN
	1    4475 3575
	-1   0    0    -1  
$EndComp
$Comp
L Solder_Pad U1
U 1 1 5978586C
P 4475 3125
F 0 "U1" H 4525 3275 59  0000 C CNN
F 1 "Solder_Pad" H 4525 3375 59  0000 C CNN
F 2 "rd53a_wirebonds:Power_Pad" H 5325 3525 59  0001 C CNN
F 3 "" H 5325 3525 59  0001 C CNN
	1    4475 3125
	-1   0    0    -1  
$EndComp
Text Label 8450 4700 0    60   ~ 0
HV
Text Label 4000 3850 2    60   ~ 0
0_N
Text Label 4000 4150 2    60   ~ 0
GND
Text Label 9550 1850 2    60   ~ 0
EXT_CMD_CLK_N
Text Label 9550 1650 2    60   ~ 0
EXT_CMD_CLK_P
Wire Wire Line
	6750 3550 7150 3550
Wire Wire Line
	6750 3650 7150 3650
Wire Wire Line
	6750 3050 7550 3050
Wire Wire Line
	6750 3150 7550 3150
Wire Wire Line
	6750 3300 7150 3300
Wire Wire Line
	6750 3400 7150 3400
Wire Wire Line
	6750 3900 7150 3900
Wire Wire Line
	6750 3800 7150 3800
Wire Wire Line
	6750 4050 7150 4050
Wire Wire Line
	6750 4150 7150 4150
Wire Wire Line
	6750 4400 7150 4400
Wire Wire Line
	6750 4300 7150 4300
Wire Wire Line
	8025 3550 8725 3550
Wire Wire Line
	10225 3550 9125 3550
Wire Wire Line
	4675 3075 5450 3075
Wire Wire Line
	4675 3525 5450 3525
Wire Wire Line
	4675 3625 4875 3625
Wire Wire Line
	4875 3625 4875 3525
Connection ~ 4875 3525
Wire Wire Line
	4675 3175 4875 3175
Wire Wire Line
	4875 3175 4875 3075
Connection ~ 4875 3075
Text Label 8450 5500 0    60   ~ 0
HV_RET
Text Label 5075 3525 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 599CB752
P 7750 1650
F 0 "C1" H 7775 1750 50  0000 L CNN
F 1 "C" H 7775 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7788 1500 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 599CBC75
P 7750 1850
F 0 "C2" H 7775 1950 50  0000 L CNN
F 1 "C" H 7775 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7788 1700 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 599CBD16
P 7750 2250
F 0 "C3" H 7775 2350 50  0000 L CNN
F 1 "C" H 7775 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7788 2100 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 599CBDBE
P 7750 2450
F 0 "C4" H 7775 2550 50  0000 L CNN
F 1 "C" H 7775 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7788 2300 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 599CC220
P 8100 1750
F 0 "R1" H 8130 1770 50  0000 L CNN
F 1 "100" H 8130 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 8100 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 599CC9A6
P 8100 2350
F 0 "R2" H 8130 2370 50  0000 L CNN
F 1 "100" H 8130 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 7600 1650
Wire Wire Line
	7900 1650 9550 1650
Connection ~ 8100 1650
Wire Wire Line
	6300 1850 7600 1850
Wire Wire Line
	7900 1850 9550 1850
Connection ~ 8100 1850
Wire Wire Line
	6300 2250 7600 2250
Wire Wire Line
	7900 2250 9550 2250
Connection ~ 8100 2250
Wire Wire Line
	7900 2450 9550 2450
Connection ~ 8100 2450
Wire Wire Line
	7600 2450 6300 2450
$Comp
L Conn_rd53a_single J1
U 1 1 599CFA41
P 2250 4750
F 0 "J1" H 1900 7200 60  0000 C CNN
F 1 "Conn_rd53a_single" H 2000 7100 60  0000 C CNN
F 2 "module:conn" H 2250 4250 60  0001 C CNN
F 3 "" H 2250 4250 60  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Text Label 700  4950 0    60   ~ 0
EXT_CMD_CLK_CONN_P
Wire Wire Line
	700  4950 1700 4950
Wire Wire Line
	700  4800 1700 4800
Wire Wire Line
	700  4650 1700 4650
Wire Wire Line
	700  4500 1700 4500
Wire Wire Line
	700  4350 1700 4350
Wire Wire Line
	4000 4300 3000 4300
Wire Wire Line
	4000 4000 3000 4000
Wire Wire Line
	4000 4150 3000 4150
Wire Wire Line
	4000 3850 3000 3850
Wire Wire Line
	3000 4900 4000 4900
Wire Wire Line
	3000 4750 4000 4750
Wire Wire Line
	3000 3700 4000 3700
Wire Wire Line
	3000 4450 4000 4450
Wire Wire Line
	700  3750 1700 3750
Wire Wire Line
	700  4050 1700 4050
Wire Wire Line
	700  3900 1700 3900
Wire Wire Line
	700  4200 1700 4200
Wire Wire Line
	750  2550 1700 2550
Wire Wire Line
	4000 2800 3000 2800
Wire Wire Line
	700  3450 1700 3450
Wire Wire Line
	4000 3550 3000 3550
NoConn ~ 1700 2700
NoConn ~ 1700 2850
NoConn ~ 3000 2950
$Comp
L C C5
U 1 1 599E17A0
P 9400 5050
F 0 "C5" H 9425 5150 50  0000 L CNN
F 1 "C" H 9425 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9438 4900 50  0001 C CNN
F 3 "" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 599E1B6D
P 9250 5500
F 0 "R4" V 9330 5500 50  0000 C CNN
F 1 "R" V 9250 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9180 5500 50  0001 C CNN
F 3 "" H 9250 5500 50  0001 C CNN
	1    9250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5500 9100 5500
Wire Wire Line
	9400 5500 9400 5200
$Comp
L R R3
U 1 1 599E1FAC
P 8850 4700
F 0 "R3" V 8930 4700 50  0000 C CNN
F 1 "R" V 8850 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8780 4700 50  0001 C CNN
F 3 "" H 8850 4700 50  0001 C CNN
	1    8850 4700
	0    1    1    0   
$EndComp
$Comp
L HV U3
U 1 1 599E21D9
P 9800 4700
F 0 "U3" H 9950 4800 59  0000 C CNN
F 1 "HV" H 9800 4800 59  0000 C CNN
F 2 "module:HV" H 9800 4700 59  0001 C CNN
F 3 "" H 9800 4700 59  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8700 4700
Wire Wire Line
	9000 4700 9650 4700
Wire Wire Line
	9400 4900 9400 4700
Connection ~ 9400 4700
$Comp
L Jumper_NO_Small JP4
U 1 1 599E283E
P 8300 5500
F 0 "JP4" H 8300 5580 50  0000 C CNN
F 1 "~" H 8310 5440 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 599E297D
P 8200 5500
F 0 "#PWR01" H 8200 5250 50  0001 C CNN
F 1 "GND" H 8200 5350 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
NoConn ~ 3000 2650
Text Label 700  3600 0    60   ~ 0
GND
Wire Wire Line
	700  3600 1700 3600
Text Notes 8200 5950 0    60   ~ 0
JP1/2/3/4 solder jumpers
Text Label 4000 3400 2    60   ~ 0
GND
Wire Wire Line
	3000 3400 4000 3400
Text Label 700  3300 0    60   ~ 0
HITOR_N
Wire Wire Line
	700  3300 1700 3300
Text Label 4000 3250 2    60   ~ 0
HITOR_P
Wire Wire Line
	4000 3250 3000 3250
NoConn ~ 1700 3150
Text Label 4000 3100 2    60   ~ 0
VDDA
Wire Wire Line
	4000 3100 3000 3100
Text Label 700  3000 0    60   ~ 0
VDDD
Wire Wire Line
	700  3000 1700 3000
Text Label 5050 4000 0    60   ~ 0
VDDA
Text Label 5050 4100 0    60   ~ 0
VDDD
Wire Wire Line
	5450 4100 5050 4100
Wire Wire Line
	5450 4000 5050 4000
Text Label 5050 4250 0    60   ~ 0
HITOR_N
Text Label 5050 4350 0    60   ~ 0
HITOR_P
Wire Wire Line
	5450 4350 5050 4350
Wire Wire Line
	5450 4250 5050 4250
$Sheet
S 5500 4950 1300 850 
U 59A06DB3
F0 "stave_connector" 60
F1 "stave_connector.sch" 60
$EndSheet
$EndSCHEMATC
