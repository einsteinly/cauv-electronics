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
LIBS:STM32F042K4
LIBS:MS580314BA01-00
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
L STM32F042K4 U1
U 1 1 58D2AA8B
P 6400 400
F 0 "U1" H 6850 -250 50  0000 L CNN
F 1 "STM32F042K4" H 6600 -2400 50  0001 L CNN
F 2 "agg:LQFP-32" H 6650 -2500 50  0001 L CNN
F 3 "" H 6650 -2500 60  0001 C CNN
	1    6400 400 
	1    0    0    -1  
$EndComp
$Comp
L MS580314BA01-00 U2
U 1 1 58D2B1C3
P 9950 1850
F 0 "U2" H 9550 2450 50  0000 L CNN
F 1 "MS580314BA01-00" H 9550 1050 50  0000 L CNN
F 2 "MS580314BA01-00:XDCR_MS580314BA01-00" H 9950 1850 50  0001 L CNN
F 3 "17.19 USD" H 9950 1850 50  0001 L CNN
F 4 "TE Connectivity" H 9950 1850 50  0001 L CNN "MF"
F 5 "Miniature Altimeter Module" H 9950 1850 50  0001 L CNN "Description"
F 6 "MS580314BA01-00" H 9950 1850 50  0001 L CNN "MP"
F 7 "Bad" H 9950 1850 50  0001 L CNN "Availability"
F 8 "None" H 9950 1850 50  0001 L CNN "Package"
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L SWD_TC P1
U 1 1 58D2B464
P 6850 3800
F 0 "P1" H 6550 4000 50  0000 L CNN
F 1 "SWD_TC" H 6550 3600 50  0000 L CNN
F 2 "agg:TC2030-NL" H 6550 3500 50  0001 L CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN U3
U 1 1 58D2B74A
P 1950 1550
F 0 "U3" H 1550 1900 50  0000 L CNN
F 1 "MCP2551-I/SN" H 2050 1900 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 1950 1050 50  0001 C CIN
F 3 "" H 1950 1550 50  0000 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Text Notes 1650 2600 0    60   ~ 0
CAN Transceiver
Text Notes 6500 700  0    60   ~ 0
MCU and SWD
Text Notes 9650 3100 0    60   ~ 0
Pressure sensor
$Comp
L CONN_01x02 J1
U 1 1 58D2BC1A
P 1450 5650
F 0 "J1" H 1400 5750 50  0000 L CNN
F 1 "SCREW_TERM" H 1400 5450 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
Text Label 1650 5650 0    60   ~ 0
VDD
Text Label 1650 5750 0    60   ~ 0
VSS
Text Label 1100 1350 0    60   ~ 0
CANTXD
Text Label 1100 1450 0    60   ~ 0
CANRXD
$Comp
L R R1
U 1 1 58D2C257
P 750 1200
F 0 "R1" V 830 1200 50  0000 C CNN
F 1 "1M" V 750 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 680 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0000 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D2C35C
P 750 1900
F 0 "R2" V 830 1900 50  0000 C CNN
F 1 "1M" V 750 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 680 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0000 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58D2C56A
P 2400 5700
F 0 "C1" H 2425 5800 50  0000 L CNN
F 1 "100uF" H 2425 5600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2438 5550 50  0001 C CNN
F 3 "" H 2400 5700 50  0000 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58D2C828
P 9900 1050
F 0 "C2" H 9925 1150 50  0000 L CNN
F 1 "1uF" H 9925 950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 9938 900 50  0001 C CNN
F 3 "" H 9900 1050 50  0000 C CNN
	1    9900 1050
	0    1    1    0   
$EndComp
Text Label 10050 1050 0    60   ~ 0
VDD
Text Label 9750 1050 2    60   ~ 0
VSS
Text Label 10550 1450 0    60   ~ 0
VDD
Text Label 10550 2350 0    60   ~ 0
VSS
Text Label 10550 2050 0    60   ~ 0
SPI_MISO
Text Label 9350 1750 2    60   ~ 0
SPI_SCLK
Text Label 9350 2050 2    60   ~ 0
SPI_MOSI
Text Label 6450 3700 2    60   ~ 0
VDD
Text Label 6450 3900 2    60   ~ 0
VSS
Text Label 6450 3800 2    60   ~ 0
NRST
Text Label 7250 3700 0    60   ~ 0
SWDIO
Text Label 7250 3800 0    60   ~ 0
SWDCLK
NoConn ~ 7250 3900
Text Label 6000 1350 2    60   ~ 0
VDD
Text Label 6000 1750 2    60   ~ 0
VDD
Text Label 6000 2850 2    60   ~ 0
VSS
Text Label 7800 2850 0    60   ~ 0
VSS
Text Label 7800 1350 0    60   ~ 0
VDD
Text Label 7800 1850 0    60   ~ 0
CANTXD
Text Label 7800 2750 0    60   ~ 0
CANRXD
Text Label 7800 1950 0    60   ~ 0
SWDIO
Text Label 7800 2050 0    60   ~ 0
SWDCLK
Text Label 6000 1650 2    60   ~ 0
NRST
Wire Wire Line
	1550 5650 1900 5650
Wire Wire Line
	1550 5750 1900 5750
Wire Wire Line
	1450 1350 1100 1350
Wire Wire Line
	1450 1450 1100 1450
Wire Wire Line
	750  1650 1450 1650
Wire Wire Line
	1100 1750 1450 1750
Wire Wire Line
	2450 1450 3300 1450
Wire Wire Line
	2450 1650 3300 1650
Wire Wire Line
	1950 1000 1950 1150
Wire Wire Line
	1100 1750 1100 2100
Wire Wire Line
	750  2100 1950 2100
Wire Wire Line
	750  2100 750  2050
Connection ~ 1100 2100
Wire Wire Line
	750  1050 750  1000
Wire Wire Line
	750  1000 1950 1000
Wire Wire Line
	750  1350 750  1750
Connection ~ 750  1650
Wire Wire Line
	1900 5650 1900 5500
Wire Wire Line
	1900 5500 2400 5500
Wire Wire Line
	2400 5500 2400 5550
Wire Wire Line
	1900 5750 1900 5900
Wire Wire Line
	1900 5900 2400 5900
Wire Wire Line
	2400 5900 2400 5850
Wire Wire Line
	8750 1950 9350 1950
Wire Wire Line
	8750 1050 8750 2700
Wire Wire Line
	8750 2700 10550 2700
Wire Wire Line
	10550 2700 10550 2350
Wire Wire Line
	6000 1350 5750 1350
Wire Wire Line
	5750 1650 6000 1650
Wire Wire Line
	6000 1750 5750 1750
Wire Wire Line
	6000 2850 5800 2850
Wire Wire Line
	7800 1350 8150 1350
Wire Wire Line
	7800 1850 8200 1850
Wire Wire Line
	7800 1950 8200 1950
Wire Wire Line
	7800 2050 8200 2050
Wire Wire Line
	7800 2750 8200 2750
Wire Wire Line
	7800 2850 8200 2850
Wire Wire Line
	6000 2550 5650 2550
Text Label 6000 2550 2    60   ~ 0
SPI_MOSI
Text Label 6000 2450 2    60   ~ 0
SPI_MISO
Wire Wire Line
	6000 2450 5600 2450
Text Label 6000 2350 2    60   ~ 0
SPI_SCLK
Wire Wire Line
	6000 2350 5550 2350
Wire Wire Line
	9350 1850 8750 1850
Connection ~ 8750 1950
Wire Wire Line
	10050 1050 10550 1050
Wire Wire Line
	10550 1050 10550 1450
Wire Wire Line
	9750 1050 8750 1050
Connection ~ 8750 1850
NoConn ~ 6000 1450
NoConn ~ 6000 1550
NoConn ~ 6000 1850
NoConn ~ 6000 1950
NoConn ~ 6000 2050
NoConn ~ 6000 2150
NoConn ~ 6000 2250
NoConn ~ 6000 2650
NoConn ~ 6000 2750
NoConn ~ 7800 1450
NoConn ~ 7800 1550
NoConn ~ 7800 1650
NoConn ~ 7800 1750
NoConn ~ 7800 2150
NoConn ~ 7800 2250
NoConn ~ 7800 2350
NoConn ~ 7800 2450
NoConn ~ 7800 2550
NoConn ~ 7800 2650
Wire Wire Line
	1950 2100 1950 1950
$Comp
L CONN_01x02 J2
U 1 1 58D2F53A
P 3400 1600
F 0 "J2" H 3350 1700 50  0000 L CNN
F 1 "SCREW_TERM" H 3350 1400 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	-1   0    0    1   
$EndComp
Text Label 2550 1650 0    60   ~ 0
CANL
Text Label 2550 1450 0    60   ~ 0
CANH
Wire Wire Line
	3300 1450 3300 1500
Wire Wire Line
	3300 1650 3300 1600
Text Label 1950 1150 0    60   ~ 0
VDD
Text Label 1950 1950 0    60   ~ 0
VSS
$EndSCHEMATC
