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
LIBS:agg-kicad
LIBS:cauv_lib
LIBS:STM32-cache
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
L Screw_Terminal_1x02 J1
U 1 1 58D514C3
P 1250 6650
F 0 "J1" H 1250 6900 50  0000 C TNN
F 1 "Power_conn" V 1100 6650 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1250 6425 50  0001 C CNN
F 3 "" H 1225 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
Text Label 1450 6550 0    60   ~ 0
VDD
Text Label 1450 6750 0    60   ~ 0
VSS
$Comp
L CP C1
U 1 1 58D51575
P 2250 6650
F 0 "C1" H 2275 6750 50  0000 L CNN
F 1 "100uF" H 2275 6550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2288 6500 50  0001 C CNN
F 3 "" H 2250 6650 50  0000 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L SWD_TC P1
U 1 1 58D51764
P 2950 1100
F 0 "P1" H 2650 1300 50  0000 L CNN
F 1 "SWD_TC" H 2650 900 50  0000 L CNN
F 2 "footprints:SWD_CONN" H 2650 800 50  0001 L CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L STM32F042K4 U1
U 1 1 58D51E17
P 2500 1600
F 0 "U1" H 2950 950 50  0000 L CNN
F 1 "STM32F042K4" H 2700 -1200 50  0001 L CNN
F 2 "agg:LQFP-32" H 2750 -1300 50  0001 L CNN
F 3 "" H 2750 -1300 60  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
NoConn ~ 3350 1200
Text Label 1800 2850 0    60   ~ 0
NRST
Text Label 2200 1100 0    60   ~ 0
NRST
Text Label 3900 3150 0    60   ~ 0
SWDIO
Text Label 3900 3250 0    60   ~ 0
SWCLK
Text Label 3350 1000 0    60   ~ 0
SWDIO
Text Label 3350 1100 0    60   ~ 0
SWCLK
Text Label 1800 2550 0    60   ~ 0
3V3
Text Label 1800 2950 0    60   ~ 0
3V3
Text Label 1800 4050 0    60   ~ 0
VSS
Text Label 3900 4050 0    60   ~ 0
VSS
Text Label 3900 2550 0    60   ~ 0
3V3
Text Label 1800 3050 0    60   ~ 0
PA0
Text Label 1800 3150 0    60   ~ 0
PA1
Text Label 1800 3250 0    60   ~ 0
PA2
Text Label 1800 3350 0    60   ~ 0
PA3
Text Label 1800 3450 0    60   ~ 0
PA4
Text Label 1800 3550 0    60   ~ 0
PA5
Text Label 1800 3650 0    60   ~ 0
PA6
Text Label 1800 3750 0    60   ~ 0
PA7
Wire Wire Line
	3900 4050 4250 4050
Wire Wire Line
	4250 3950 3900 3950
Wire Wire Line
	3900 3850 4250 3850
Wire Wire Line
	4250 3750 3900 3750
Wire Wire Line
	3900 3650 4250 3650
Wire Wire Line
	4250 3550 3900 3550
Wire Wire Line
	3900 3450 4250 3450
Wire Wire Line
	4250 3350 3900 3350
Wire Wire Line
	3900 3250 4250 3250
Wire Wire Line
	4250 3150 3900 3150
Wire Wire Line
	3900 3050 4250 3050
Wire Wire Line
	4250 2950 3900 2950
Wire Wire Line
	3900 2850 4250 2850
Wire Wire Line
	4250 2750 3900 2750
Wire Wire Line
	3900 2650 4250 2650
Wire Wire Line
	3900 2550 4250 2550
Wire Wire Line
	2100 4050 1800 4050
Wire Wire Line
	1800 3950 2100 3950
Wire Wire Line
	2100 3850 1800 3850
Wire Wire Line
	1800 3750 2100 3750
Wire Wire Line
	2100 3650 1800 3650
Wire Wire Line
	1800 3550 2100 3550
Wire Wire Line
	2100 3450 1800 3450
Wire Wire Line
	1800 3350 2100 3350
Wire Wire Line
	2100 3250 1800 3250
Wire Wire Line
	1800 3150 2100 3150
Wire Wire Line
	2100 3050 1800 3050
Wire Wire Line
	1800 2950 2100 2950
Wire Wire Line
	2100 2850 1800 2850
Wire Wire Line
	1800 2750 2100 2750
Wire Wire Line
	2100 2650 1800 2650
Wire Wire Line
	2100 2550 1800 2550
Wire Wire Line
	3350 1100 3650 1100
Wire Wire Line
	3350 1000 3650 1000
Wire Wire Line
	2550 1200 2200 1200
Wire Wire Line
	2200 1100 2550 1100
Wire Wire Line
	2550 1000 2200 1000
Wire Wire Line
	2250 6950 2250 6800
Wire Wire Line
	1900 6950 4000 6950
Wire Wire Line
	1900 6750 1900 6950
Wire Wire Line
	2250 6350 2250 6500
Wire Wire Line
	1900 6350 2750 6350
Wire Wire Line
	1900 6550 1900 6350
Wire Wire Line
	1450 6750 1900 6750
Wire Wire Line
	1450 6550 1900 6550
Text Label 1800 2650 0    60   ~ 0
PF0
Text Label 1800 2750 0    60   ~ 0
PF1
Text Label 1800 3850 0    60   ~ 0
PB0
Text Label 1800 3950 0    60   ~ 0
PB1
Text Label 3900 3450 0    60   ~ 0
PB3
Text Label 3900 3550 0    60   ~ 0
PB4
Text Label 3900 3650 0    60   ~ 0
PB5
Text Label 3900 3750 0    60   ~ 0
PB6
Text Label 3900 3850 0    60   ~ 0
PB7
Text Label 3900 3950 0    60   ~ 0
PB8
Text Label 3900 2650 0    60   ~ 0
PA8
Text Label 3900 2750 0    60   ~ 0
PA9
Text Label 3900 2850 0    60   ~ 0
PA10
Text Label 3900 2950 0    60   ~ 0
PA11
Text Label 3900 3050 0    60   ~ 0
PA12
Text Label 3900 3350 0    60   ~ 0
PA15
Text Label 2200 1000 0    60   ~ 0
3V3
Text Label 2200 1200 0    60   ~ 0
VSS
$Comp
L LD1117S33TR U2
U 1 1 58D5ED8C
P 3150 6400
F 0 "U2" H 3150 6650 50  0000 C CNN
F 1 "LD1117S33TR" H 3150 6600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3150 6500 50  0000 C CNN
F 3 "" H 3150 6400 50  0000 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
Connection ~ 2250 6350
Wire Wire Line
	3150 6950 3150 6650
Connection ~ 2250 6950
$Comp
L CP C2
U 1 1 58D5F45F
P 3800 6650
F 0 "C2" H 3825 6750 50  0000 L CNN
F 1 "100uF" H 3825 6550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 3838 6500 50  0001 C CNN
F 3 "" H 3800 6650 50  0000 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6950 3800 6800
Wire Wire Line
	3800 6350 3800 6500
Wire Wire Line
	3550 6350 4000 6350
Connection ~ 3800 6350
Connection ~ 3150 6950
Connection ~ 3800 6950
Text Label 4000 6350 0    60   ~ 0
3V3
$Comp
L STM32F042SHIELD U3
U 1 1 58D60E4C
P 5600 3300
F 0 "U3" H 5600 4250 60  0000 C CNN
F 1 "STM32F042SHIELD" H 5750 2400 60  0000 C CNN
F 2 "" V 5200 3100 60  0001 C CNN
F 3 "" V 5200 3100 60  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 4700 2550
Wire Wire Line
	4700 2650 4950 2650
Wire Wire Line
	4950 2750 4700 2750
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	4950 2950 4700 2950
Wire Wire Line
	4700 3050 4950 3050
Wire Wire Line
	4950 3150 4700 3150
Wire Wire Line
	4700 3250 4950 3250
Wire Wire Line
	4950 3350 4700 3350
Wire Wire Line
	4700 3450 4950 3450
Wire Wire Line
	4950 3550 4700 3550
Wire Wire Line
	4700 3650 4950 3650
Wire Wire Line
	4950 3750 4700 3750
Wire Wire Line
	4700 3850 4950 3850
Wire Wire Line
	4950 3950 4700 3950
Wire Wire Line
	4700 4050 4950 4050
Wire Wire Line
	6550 2550 6300 2550
Wire Wire Line
	6300 2650 6550 2650
Wire Wire Line
	6550 2750 6300 2750
Wire Wire Line
	6300 2850 6550 2850
Wire Wire Line
	6550 2950 6300 2950
Wire Wire Line
	6300 3050 6550 3050
Wire Wire Line
	6550 3150 6300 3150
Wire Wire Line
	6300 3250 6550 3250
Wire Wire Line
	6550 3350 6300 3350
Wire Wire Line
	6300 3450 6550 3450
Wire Wire Line
	6550 3550 6300 3550
Wire Wire Line
	6300 3650 6550 3650
Wire Wire Line
	6550 3750 6300 3750
Wire Wire Line
	6300 3850 6550 3850
Wire Wire Line
	6550 3950 6300 3950
Wire Wire Line
	6300 4050 6550 4050
Text Label 4700 2550 0    60   ~ 0
PA0
Text Label 4700 2650 0    60   ~ 0
PA1
Text Label 4700 2750 0    60   ~ 0
PA2
Text Label 4700 2850 0    60   ~ 0
PA3
Text Label 4700 2950 0    60   ~ 0
PA4
Text Label 4700 3050 0    60   ~ 0
PA5
Text Label 4700 3150 0    60   ~ 0
PA6
Text Label 4700 3250 0    60   ~ 0
PA7
Text Label 4700 3350 0    60   ~ 0
PA8
Text Label 4700 3450 0    60   ~ 0
PA9
Text Label 4700 3550 0    60   ~ 0
PA10
Text Label 4700 3650 0    60   ~ 0
PA11
Text Label 4700 3750 0    60   ~ 0
PA12
Text Label 4700 3850 0    60   ~ 0
SWDIO
Text Label 4700 3950 0    60   ~ 0
SWCLK
Text Label 4700 4050 0    60   ~ 0
PA15
Text Label 6300 2550 0    60   ~ 0
PB0
Text Label 6300 2650 0    60   ~ 0
PB1
Text Label 6300 2750 0    60   ~ 0
PB3
Text Label 6300 2850 0    60   ~ 0
PB4
Text Label 6300 2950 0    60   ~ 0
PB5
Text Label 6300 3050 0    60   ~ 0
PB6
Text Label 6300 3150 0    60   ~ 0
PB7
Text Label 6300 3250 0    60   ~ 0
PB8
Text Label 6300 3350 0    60   ~ 0
3V3
Text Label 6300 3450 0    60   ~ 0
VDD
Text Label 6300 3550 0    60   ~ 0
VDD
Text Label 6300 3650 0    60   ~ 0
PF0
Text Label 6300 3750 0    60   ~ 0
PF1
Text Label 6300 3850 0    60   ~ 0
VSS
Text Label 6300 3950 0    60   ~ 0
VSS
Text Label 6300 4050 0    60   ~ 0
VSS
$EndSCHEMATC
