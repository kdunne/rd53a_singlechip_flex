EESchema Schematic File Version 2
LIBS:RD53A_single-rescue
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
LIBS:RD53A-cache
LIBS:module
LIBS:RD53A_single-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
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
$Comp
L HV U3
U 1 1 5976CA8D
P 9775 4725
F 0 "U3" H 9925 4825 59  0000 C CNN
F 1 "HV" H 9775 4825 59  0000 C CNN
F 2 "module:HV" H 9775 4725 59  0001 C CNN
F 3 "" H 9775 4725 59  0001 C CNN
	1    9775 4725
	1    0    0    -1  
$EndComp
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
$Comp
L Conn_single-RESCUE-RD53A_single J1
U 1 1 5977E1D0
P 2225 4725
F 0 "J1" H 1875 7175 60  0000 C CNN
F 1 "Conn_single" H 1975 7075 60  0000 C CNN
F 2 "module:conn" H 2225 4225 60  0001 C CNN
F 3 "" H 2225 4225 60  0001 C CNN
	1    2225 4725
	1    0    0    -1  
$EndComp
Text Label 3925 2625 2    60   ~ 0
0_P
Text Label 3925 2775 2    60   ~ 0
1_P
Text Label 3925 3075 2    60   ~ 0
2_P
Text Label 725  4475 0    60   ~ 0
3_P
Text Label 3925 2925 2    60   ~ 0
GND
Text Label 800  2825 0    60   ~ 0
1_N
Text Label 800  2975 0    60   ~ 0
2_N
Text Label 3850 4425 2    60   ~ 0
3_N
Text Label 3850 4725 2    60   ~ 0
CMD_CONN_N
Text Label 800  3125 0    60   ~ 0
GND
Text Label 4100 4875 2    60   ~ 0
EXT_CMD_CLK_CONN_N
Text Label 800  4025 0    60   ~ 0
NTC_RET
Text Label 3925 4575 2    60   ~ 0
GND
Text Label 750  4625 0    60   ~ 0
CMD_CONN_P
Text Label 600  4925 0    60   ~ 0
EXT_CMD_CLK_CONN_P
Text Label 750  4775 0    60   ~ 0
GND
Text Label 3900 4125 2    60   ~ 0
NTC
Text Label 750  3575 0    60   ~ 0
HV_RET
Text Label 3850 3675 2    60   ~ 0
HV
Text Label 6320 2280 0    60   ~ 0
CMD_P
Text Label 6320 2480 0    60   ~ 0
CMD_N
Text Label 9570 1780 2    60   ~ 0
EXT_CMD_CLK_CONN_P
Text Label 9570 1980 2    60   ~ 0
EXT_CMD_CLK_CONN_N
Text Label 9570 2280 2    60   ~ 0
CMD_CONN_P
Text Label 9570 2480 2    60   ~ 0
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
$Comp
L R R3
U 1 1 597863BA
P 8825 4725
F 0 "R3" V 8905 4725 50  0000 C CNN
F 1 "R" V 8825 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8755 4725 50  0001 C CNN
F 3 "" H 8825 4725 50  0001 C CNN
	1    8825 4725
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5978648B
P 9370 5070
F 0 "C5" H 9395 5170 50  0000 L CNN
F 1 "C" H 9395 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9408 4920 50  0001 C CNN
F 3 "" H 9370 5070 50  0001 C CNN
	1    9370 5070
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59786570
P 9220 5510
F 0 "R4" V 9300 5510 50  0000 C CNN
F 1 "R" V 9220 5510 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9150 5510 50  0001 C CNN
F 3 "" H 9220 5510 50  0001 C CNN
	1    9220 5510
	0    -1   -1   0   
$EndComp
Text Label 8450 4725 0    60   ~ 0
HV
Text Label 800  2525 0    60   ~ 0
0_N
Text Label 800  2675 0    60   ~ 0
GND
NoConn ~ 1675 4175
NoConn ~ 1675 4325
NoConn ~ 2975 3225
NoConn ~ 2975 3375
NoConn ~ 2975 3525
NoConn ~ 2975 3825
NoConn ~ 2975 3975
NoConn ~ 2975 4275
NoConn ~ 1675 3875
NoConn ~ 1675 3725
NoConn ~ 1675 3425
NoConn ~ 1675 3275
$Comp
L R_Small R1
U 1 1 598EE854
P 8220 1880
F 0 "R1" H 8250 1900 50  0000 L CNN
F 1 "100" H 8250 1840 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 8220 1880 50  0001 C CNN
F 3 "" H 8220 1880 50  0001 C CNN
	1    8220 1880
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 598EEBE9
P 8220 2380
F 0 "R2" H 8250 2400 50  0000 L CNN
F 1 "100" H 8250 2340 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 8220 2380 50  0001 C CNN
F 3 "" H 8220 2380 50  0001 C CNN
	1    8220 2380
	1    0    0    -1  
$EndComp
Text Label 6320 1980 0    60   ~ 0
EXT_CMD_CLK_N
Text Label 6320 1780 0    60   ~ 0
EXT_CMD_CLK_P
$Comp
L C C1
U 1 1 5991F368
P 7470 1780
F 0 "C1" H 7495 1880 50  0000 L CNN
F 1 "C" H 7495 1680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7508 1630 50  0001 C CNN
F 3 "" H 7470 1780 50  0001 C CNN
	1    7470 1780
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5991F5B7
P 7470 1980
F 0 "C2" H 7495 2080 50  0000 L CNN
F 1 "C" H 7495 1880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7508 1830 50  0001 C CNN
F 3 "" H 7470 1980 50  0001 C CNN
	1    7470 1980
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5991F643
P 7470 2280
F 0 "C3" H 7495 2380 50  0000 L CNN
F 1 "C" H 7495 2180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7508 2130 50  0001 C CNN
F 3 "" H 7470 2280 50  0001 C CNN
	1    7470 2280
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5991F6DE
P 7470 2480
F 0 "C4" H 7495 2580 50  0000 L CNN
F 1 "C" H 7495 2380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7508 2330 50  0001 C CNN
F 3 "" H 7470 2480 50  0001 C CNN
	1    7470 2480
	0    1    1    0   
$EndComp
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
	800  2825 1675 2825
Wire Wire Line
	800  2975 1675 2975
Wire Wire Line
	800  3125 1675 3125
Wire Wire Line
	3850 4425 2975 4425
Wire Wire Line
	3850 4725 2975 4725
Wire Wire Line
	2975 4875 4100 4875
Wire Wire Line
	800  4025 1675 4025
Wire Wire Line
	2975 2625 3925 2625
Wire Wire Line
	2975 2775 3925 2775
Wire Wire Line
	2975 2925 3925 2925
Wire Wire Line
	2975 3075 3925 3075
Wire Wire Line
	1675 4475 725  4475
Wire Wire Line
	3925 4575 2975 4575
Wire Wire Line
	1675 4625 750  4625
Wire Wire Line
	600  4925 1675 4925
Wire Wire Line
	1675 4775 750  4775
Wire Wire Line
	3900 4125 2975 4125
Wire Wire Line
	750  3575 1675 3575
Wire Wire Line
	3850 3675 2975 3675
Wire Wire Line
	8025 3550 8725 3550
Wire Wire Line
	10225 3550 9125 3550
Wire Wire Line
	8975 4725 9625 4725
Wire Wire Line
	8675 4725 8450 4725
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
Wire Wire Line
	800  2525 1675 2525
Wire Wire Line
	800  2675 1675 2675
Connection ~ 8220 2480
Connection ~ 8220 2280
Connection ~ 8220 1780
Connection ~ 8220 1980
Wire Wire Line
	6320 1780 7320 1780
Wire Wire Line
	7620 1780 9570 1780
Wire Wire Line
	7620 1980 9570 1980
Wire Wire Line
	7320 1980 6320 1980
Wire Wire Line
	6320 2280 7320 2280
Wire Wire Line
	7620 2280 9570 2280
Wire Wire Line
	7620 2480 9570 2480
Wire Wire Line
	7320 2480 6320 2480
Wire Wire Line
	9370 4920 9370 4725
Connection ~ 9370 4725
Wire Wire Line
	9370 5510 9370 5220
Text Label 8460 5510 0    60   ~ 0
HV_RET
Wire Wire Line
	8460 5510 9070 5510
Text Label 5075 3525 0    60   ~ 0
GND
$EndSCHEMATC
