EESchema Schematic File Version 2
LIBS:Pi-Expansion-rescue
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
LIBS:a2200-a
LIBS:RPi_Hat-cache
LIBS:freetronics_schematic
LIBS:Universal
LIBS:Pi-Expansion-cache
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
L A2200-A U1
U 1 1 56C0089D
P 3350 2500
F 0 "U1" H 3350 2600 60  0000 C CNN
F 1 "A2200-A" H 3350 2700 60  0000 C CNN
F 2 "A2200-A:A2200-A" H 3350 2400 60  0001 C CNN
F 3 "" H 3350 2400 60  0000 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO J1
U 1 1 56C009D2
P 1700 5200
F 0 "J1" H 2450 5450 60  0000 C CNN
F 1 "RPi_GPIO" H 2450 5350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1700 5200 60  0001 C CNN
F 3 "" H 1700 5200 60  0000 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L SMA_H J2
U 1 1 56C0146F
P 4850 1800
F 0 "J2" H 4850 2250 60  0000 C CNN
F 1 "MMCX_H" H 4750 2400 60  0001 C CNN
F 2 "Universal:MMCX_V" H 4750 2500 60  0001 C CNN
F 3 "" H 4975 2115 60  0000 C CNN
F 4 "Digi-Key" H 4750 2950 60  0001 C CNN "Vendor"
F 5 "J629-ND" H 4750 3050 60  0001 C CNN "Vendor Part Number"
F 6 "Emerson Network Power Connectivity Johnson" H 4750 2850 60  0001 C CNN "Manufacturer"
F 7 "142-0711-821" H 4750 2750 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN, SMA, JACK, 50 OHM, EDGE MNT," H 4800 2600 60  0001 C CNN "Description"
F 9 "MMCX_V" H 5100 2100 60  0000 C CNN "Component Value"
	1    4850 1800
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-Pi-Expansion LED1
U 1 1 56C01A08
P 9550 5000
F 0 "LED1" H 9550 5100 50  0000 C CNN
F 1 "LED" H 9550 4900 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 5000 60  0001 C CNN
F 3 "" H 9550 5000 60  0000 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Pi-Expansion LED2
U 1 1 56C01AE2
P 9550 5300
F 0 "LED2" H 9550 5400 50  0000 C CNN
F 1 "LED" H 9550 5200 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 5300 60  0001 C CNN
F 3 "" H 9550 5300 60  0000 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Pi-Expansion LED3
U 1 1 56C01B0C
P 9550 5600
F 0 "LED3" H 9550 5700 50  0000 C CNN
F 1 "LED" H 9550 5500 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 5600 60  0001 C CNN
F 3 "" H 9550 5600 60  0000 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Pi-Expansion LED4
U 1 1 56C01B3D
P 9550 5900
F 0 "LED4" H 9550 6000 50  0000 C CNN
F 1 "LED" H 9550 5800 50  0000 C CNN
F 2 "FT:LED-1206" H 9550 5900 60  0001 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 56C02961
P 10850 5650
F 0 "#PWR16" H 10850 5400 50  0001 C CNN
F 1 "GND" H 10850 5500 50  0000 C CNN
F 2 "" H 10850 5650 50  0000 C CNN
F 3 "" H 10850 5650 50  0000 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
Text GLabel 9100 5000 0    60   Input ~ 0
PI_LED_1
Text GLabel 9100 5300 0    60   Input ~ 0
PI_LED_2
Text GLabel 9100 5600 0    60   Input ~ 0
PI_LED_3
Text GLabel 9100 5900 0    60   Input ~ 0
PI_LED_4
$Comp
L R-RESCUE-Pi-Expansion R2
U 1 1 56C02F7F
P 10350 5450
F 0 "R2" V 10430 5450 50  0000 C CNN
F 1 "10k" V 10350 5450 50  0000 C CNN
F 2 "FT:1206" H 10350 5450 60  0001 C CNN
F 3 "" H 10350 5450 60  0000 C CNN
	1    10350 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 56C0368B
P 1350 7250
F 0 "#PWR5" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1350 7100 50  0000 C CNN
F 2 "" H 1350 7250 50  0000 C CNN
F 3 "" H 1350 7250 50  0000 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56C036F9
P 3250 4200
F 0 "#PWR8" H 3250 3950 50  0001 C CNN
F 1 "GND" H 3250 4050 50  0000 C CNN
F 2 "" H 3250 4200 50  0000 C CNN
F 3 "" H 3250 4200 50  0000 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 56C03A1A
P 3350 850
F 0 "#PWR9" H 3350 700 50  0001 C CNN
F 1 "+3.3V" H 3350 990 50  0000 C CNN
F 2 "" H 3350 850 50  0000 C CNN
F 3 "" H 3350 850 50  0000 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Text GLabel 2250 2100 0    55   Input ~ 0
GPS_TX
Text GLabel 2250 2300 0    55   Input ~ 0
GPS_RX
Text GLabel 3750 5600 2    55   Input ~ 0
GPS_TX
Text GLabel 3750 5500 2    55   Input ~ 0
GPS_RX
Text GLabel 3650 6700 2    55   Input ~ 0
PI_LED_1
Text GLabel 3650 6900 2    55   Input ~ 0
PI_LED_2
Text GLabel 3650 7000 2    55   Input ~ 0
PI_LED_3
Text GLabel 3650 7100 2    55   Input ~ 0
PI_LED_4
$Comp
L GND #PWR7
U 1 1 56C04494
P 2100 2700
F 0 "#PWR7" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2100 2550 50  0000 C CNN
F 2 "" H 2100 2700 50  0000 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Pi-Expansion R1
U 1 1 56C04659
P 5050 3300
F 0 "R1" V 5130 3300 50  0000 C CNN
F 1 "10k" V 5050 3300 50  0000 C CNN
F 2 "FT:1206" H 5050 3300 60  0001 C CNN
F 3 "" H 5050 3300 60  0000 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5000 9350 5000
Wire Wire Line
	9100 5300 9350 5300
Wire Wire Line
	9100 5600 9350 5600
Wire Wire Line
	9100 5900 9350 5900
Wire Wire Line
	10600 5450 10850 5450
Wire Wire Line
	10850 5450 10850 5650
Wire Wire Line
	10100 5000 10100 5900
Wire Wire Line
	10100 5000 9750 5000
Wire Wire Line
	9750 5300 10100 5300
Connection ~ 10100 5300
Wire Wire Line
	10100 5900 9750 5900
Connection ~ 10100 5450
Wire Wire Line
	9750 5600 10100 5600
Connection ~ 10100 5600
Wire Wire Line
	1350 7100 1350 7250
Wire Wire Line
	1350 7100 1500 7100
Wire Wire Line
	3150 4000 3150 4200
Wire Wire Line
	3150 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4000
Connection ~ 3250 4200
Wire Wire Line
	4250 1900 4900 1900
Connection ~ 4750 1900
Connection ~ 4800 1900
Connection ~ 4850 1900
Wire Wire Line
	3350 1050 3350 850 
Wire Wire Line
	3400 5500 3750 5500
Wire Wire Line
	3400 5600 3750 5600
Wire Wire Line
	3650 7000 3400 7000
Wire Wire Line
	3650 7100 3400 7100
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	2400 2300 2250 2300
Wire Wire Line
	2100 2700 2400 2700
Text Notes 4300 3450 0    60   ~ 0
SPI PINS
Wire Wire Line
	3650 6900 3400 6900
Wire Wire Line
	3650 6700 3400 6700
$Comp
L SPX2920U-5.0 U2
U 1 1 56C0786C
P 9250 1150
F 0 "U2" H 9250 1400 50  0000 C CNN
F 1 "SPX2920U-5.0" H 9250 1350 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 9250 1250 50  0000 C CIN
F 3 "" H 9250 1150 50  0000 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1450 9250 1400
$Comp
L CONN_01X02 P1
U 1 1 56C07B0C
P 8150 900
F 0 "P1" H 8150 1050 50  0000 C CNN
F 1 "BATT" V 8250 900 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0000 C CNN
	1    8150 900 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR15
U 1 1 56C07DE9
P 10300 1450
F 0 "#PWR15" H 10300 1300 50  0001 C CNN
F 1 "+5V" H 10300 1590 50  0000 C CNN
F 2 "" H 10300 1450 50  0000 C CNN
F 3 "" H 10300 1450 50  0000 C CNN
	1    10300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1100 9800 1100
Wire Wire Line
	10300 1100 10300 1450
$Comp
L +5V #PWR10
U 1 1 56C0814E
P 3650 5200
F 0 "#PWR10" H 3650 5050 50  0001 C CNN
F 1 "+5V" H 3650 5340 50  0000 C CNN
F 2 "" H 3650 5200 50  0000 C CNN
F 3 "" H 3650 5200 50  0000 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 3650 5200
$Comp
L +3.3V #PWR4
U 1 1 56C085CB
P 1300 5050
F 0 "#PWR4" H 1300 4900 50  0001 C CNN
F 1 "+3.3V" H 1300 5190 50  0000 C CNN
F 2 "" H 1300 5050 50  0000 C CNN
F 3 "" H 1300 5050 50  0000 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5050 1300 5200
Wire Wire Line
	1300 5200 1500 5200
$Comp
L GND #PWR14
U 1 1 56C08732
P 9800 1450
F 0 "#PWR14" H 9800 1200 50  0001 C CNN
F 1 "GND" H 9800 1300 50  0000 C CNN
F 2 "" H 9800 1450 50  0000 C CNN
F 3 "" H 9800 1450 50  0000 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Connection ~ 9250 1450
Wire Wire Line
	4700 2100 4250 2100
$Comp
L FUSE F1
U 1 1 56C2331F
P 8600 1100
F 0 "F1" H 8700 1150 50  0000 C CNN
F 1 "FUSE" H 8500 1050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0000 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1100 8350 1100
Wire Wire Line
	8100 1450 8100 1100
NoConn ~ 3400 6500
NoConn ~ 3400 6400
NoConn ~ 3400 6300
NoConn ~ 3400 6200
NoConn ~ 1500 6200
NoConn ~ 1500 6300
NoConn ~ 1500 6100
NoConn ~ 1500 5400
NoConn ~ 1500 5300
NoConn ~ 1500 7000
NoConn ~ 1500 6900
NoConn ~ 1500 6800
NoConn ~ 1500 6700
NoConn ~ 1500 6600
NoConn ~ 1500 6500
NoConn ~ 4250 3500
NoConn ~ 4250 3100
NoConn ~ 4250 2700
NoConn ~ 4250 2500
NoConn ~ 2400 2500
NoConn ~ 4250 1700
NoConn ~ 3400 5400
NoConn ~ 1500 5900
NoConn ~ 1500 5800
NoConn ~ 1500 5700
NoConn ~ 1500 5500
$Comp
L GND #PWR2
U 1 1 573A1DF2
P 1250 5650
F 0 "#PWR2" H 1250 5400 50  0001 C CNN
F 1 "GND" H 1250 5500 50  0000 C CNN
F 2 "" H 1250 5650 50  0000 C CNN
F 3 "" H 1250 5650 50  0000 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 573A1E20
P 1000 5950
F 0 "#PWR1" H 1000 5800 50  0001 C CNN
F 1 "+3.3V" H 1000 6090 50  0000 C CNN
F 2 "" H 1000 5950 50  0000 C CNN
F 3 "" H 1000 5950 50  0000 C CNN
	1    1000 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 573A1E4E
P 1250 6400
F 0 "#PWR3" H 1250 6150 50  0001 C CNN
F 1 "GND" H 1250 6250 50  0000 C CNN
F 2 "" H 1250 6400 50  0000 C CNN
F 3 "" H 1250 6400 50  0000 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 573A1E7C
P 3700 5800
F 0 "#PWR11" H 3700 5550 50  0001 C CNN
F 1 "GND" H 3700 5650 50  0000 C CNN
F 2 "" H 3700 5800 50  0000 C CNN
F 3 "" H 3700 5800 50  0000 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 573A1EAA
P 3700 6100
F 0 "#PWR12" H 3700 5850 50  0001 C CNN
F 1 "GND" H 3700 5950 50  0000 C CNN
F 2 "" H 3700 6100 50  0000 C CNN
F 3 "" H 3700 6100 50  0000 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 573A1ED8
P 4300 6800
F 0 "#PWR13" H 4300 6550 50  0001 C CNN
F 1 "GND" H 4300 6650 50  0000 C CNN
F 2 "" H 4300 6800 50  0000 C CNN
F 3 "" H 4300 6800 50  0000 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3700 5800
Wire Wire Line
	3400 6100 3700 6100
Wire Wire Line
	3400 6600 4300 6600
Wire Wire Line
	4300 6600 4300 6800
Wire Wire Line
	4300 6800 3400 6800
Wire Wire Line
	1250 6400 1500 6400
Wire Wire Line
	1500 5600 1250 5600
Wire Wire Line
	1250 5600 1250 5650
Wire Wire Line
	1500 6000 1000 6000
Wire Wire Line
	1000 6000 1000 5950
Wire Wire Line
	3400 5300 3650 5300
Wire Wire Line
	3650 5300 3650 5200
$Comp
L DIODE_SCHOTTKY D2
U 1 1 573A3154
P 10000 1100
F 0 "D2" H 10000 1200 40  0000 C CNN
F 1 "DIODE_SCHOTTKY" H 10000 1000 40  0000 C CNN
F 2 "" H 10000 1100 60  0000 C CNN
F 3 "" H 10000 1100 60  0000 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1100 10200 1100
Wire Wire Line
	8750 1450 9800 1450
Wire Wire Line
	2400 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1500
Wire Wire Line
	2200 1500 2400 1500
$Comp
L R R4
U 1 1 573A3BBE
P 2200 3100
F 0 "R4" V 2280 3100 50  0000 C CNN
F 1 "R" V 2200 3100 50  0000 C CNN
F 2 "" V 2130 3100 50  0000 C CNN
F 3 "" H 2200 3100 50  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 573A3C2D
P 2000 3100
F 0 "R3" V 2080 3100 50  0000 C CNN
F 1 "R" V 2000 3100 50  0000 C CNN
F 2 "" V 1930 3100 50  0000 C CNN
F 3 "" H 2000 3100 50  0000 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2000 2900
Wire Wire Line
	2000 2900 2000 2950
Wire Wire Line
	2400 3100 2400 2950
Wire Wire Line
	2400 2950 2200 2950
Wire Wire Line
	2000 3250 2000 3400
Wire Wire Line
	2000 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3250
Text GLabel 2100 3500 3    60   Input ~ 0
Vout-1v8
Text GLabel 4500 1500 2    60   Input ~ 0
Vout-1v8
Text GLabel 5400 3300 2    60   Input ~ 0
Vout-1v8
Wire Wire Line
	2100 3500 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	4250 1500 4500 1500
Wire Wire Line
	4250 3300 4800 3300
Wire Wire Line
	5300 3300 5400 3300
$Comp
L GND #PWR6
U 1 1 573A4B6B
P 1750 1950
F 0 "#PWR6" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1750 1800 50  0000 C CNN
F 2 "" H 1750 1950 50  0000 C CNN
F 3 "" H 1750 1950 50  0000 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1900 1750 1900
Wire Wire Line
	1750 1900 1750 1950
NoConn ~ 3400 5700
NoConn ~ 3400 5900
NoConn ~ 3400 6000
$Comp
L DIODE_SCHOTTKY D1
U 1 1 573A5A31
P 8550 1450
F 0 "D1" H 8550 1550 40  0000 C CNN
F 1 "DIODE_SCHOTTKY" H 8550 1350 40  0000 C CNN
F 2 "" H 8550 1450 60  0000 C CNN
F 3 "" H 8550 1450 60  0000 C CNN
	1    8550 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1450 8350 1450
$EndSCHEMATC
