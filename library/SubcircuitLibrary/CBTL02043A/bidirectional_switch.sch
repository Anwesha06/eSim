EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:bidirectional_switch-cache
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
L mosfet_n M3
U 1 1 68470EEC
P 5050 4100
F 0 "M3" H 5050 3950 50  0000 R CNN
F 1 "mosfet_n" H 5150 4050 50  0000 R CNN
F 2 "" H 5350 3800 29  0000 C CNN
F 3 "" H 5150 3900 60  0000 C CNN
	1    5050 4100
	0    -1   -1   0   
$EndComp
$Comp
L mosfet_p M4
U 1 1 68470F45
P 5250 3350
F 0 "M4" H 5200 3400 50  0000 R CNN
F 1 "mosfet_p" H 5300 3500 50  0000 R CNN
F 2 "" H 5500 3450 29  0000 C CNN
F 3 "" H 5300 3350 60  0000 C CNN
	1    5250 3350
	0    -1   1    0   
$EndComp
$Comp
L PORT U1
U 1 1 68471372
P 3000 3900
F 0 "U1" H 3050 4000 30  0000 C CNN
F 1 "PORT" H 3000 3900 30  0000 C CNN
F 2 "" H 3000 3900 60  0000 C CNN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 684713BB
P 3000 4500
F 0 "U1" H 3050 4600 30  0000 C CNN
F 1 "PORT" H 3000 4500 30  0000 C CNN
F 2 "" H 3000 4500 60  0000 C CNN
F 3 "" H 3000 4500 60  0000 C CNN
	3    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 6847141A
P 6200 3900
F 0 "U1" H 6250 4000 30  0000 C CNN
F 1 "PORT" H 6200 3900 30  0000 C CNN
F 2 "" H 6200 3900 60  0000 C CNN
F 3 "" H 6200 3900 60  0000 C CNN
	2    6200 3900
	-1   0    0    1   
$EndComp
$Comp
L adc_bridge_1 U3
U 1 1 68471A3D
P 5200 4750
F 0 "U3" H 5200 4750 60  0000 C CNN
F 1 "adc_bridge_1" H 5200 4900 60  0000 C CNN
F 2 "" H 5200 4750 60  0000 C CNN
F 3 "" H 5200 4750 60  0000 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U4
U 1 1 68471A6A
P 6450 4400
F 0 "U4" H 6450 4400 60  0000 C CNN
F 1 "dac_bridge_1" H 6450 4550 60  0000 C CNN
F 2 "" H 6450 4400 60  0000 C CNN
F 3 "" H 6450 4400 60  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3900
Wire Wire Line
	3250 3900 5050 3900
Wire Wire Line
	5450 3900 5950 3900
Wire Wire Line
	5700 3900 5700 3500
Wire Wire Line
	5700 3500 5450 3500
Wire Wire Line
	4500 4200 5250 4200
Wire Wire Line
	5250 2900 5250 3200
Wire Wire Line
	5400 3600 5400 3750
Wire Wire Line
	4500 4500 3250 4500
Connection ~ 4900 3900
Connection ~ 5700 3900
Wire Wire Line
	4500 4200 4500 4700
$Comp
L d_inverter U2
U 1 1 68471BED
P 4350 3400
F 0 "U2" H 4350 3300 60  0000 C CNN
F 1 "d_inverter" H 4350 3550 60  0000 C CNN
F 2 "" H 4400 3350 60  0000 C CNN
F 3 "" H 4400 3350 60  0000 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3100 4750 3100
Wire Wire Line
	4750 3100 4750 4350
Wire Wire Line
	4750 4350 5850 4350
Wire Wire Line
	5250 2900 7000 2900
Wire Wire Line
	7000 2900 7000 4350
Wire Wire Line
	4500 4700 4600 4700
Connection ~ 4500 4500
Wire Wire Line
	5750 4700 5750 4400
Wire Wire Line
	5750 4400 4350 4400
Wire Wire Line
	4350 4400 4350 3700
$Comp
L DC v1
U 1 1 68471D14
P 3900 3300
F 0 "v1" H 3700 3400 60  0000 C CNN
F 1 "5" H 3700 3250 60  0000 C CNN
F 2 "R1" H 3600 3300 60  0000 C CNN
F 3 "" H 3900 3300 60  0000 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 68471D9C
P 3900 4000
F 0 "#PWR1" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 68471DC2
P 6050 3350
F 0 "#PWR2" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6050 3200 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 3900 4000
Wire Wire Line
	5400 3750 4600 3750
Wire Wire Line
	4600 3750 4600 2850
Wire Wire Line
	4600 2850 3900 2850
Wire Wire Line
	5400 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3350
Wire Wire Line
	5850 3350 6050 3350
$EndSCHEMATC
