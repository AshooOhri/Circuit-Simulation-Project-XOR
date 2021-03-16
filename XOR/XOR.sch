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
L nand_gate U3
U 1 1 6050E11A
P 2750 4550
F 0 "U3" H 5600 6350 60  0000 C CNN
F 1 "nand_gate" H 5600 6550 60  0000 C CNN
F 2 "" H 5600 6500 60  0000 C CNN
F 3 "" H 5600 6500 60  0000 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L nand_gate U2
U 1 1 6050E1E5
P 2700 6600
F 0 "U2" H 5550 8400 60  0000 C CNN
F 1 "nand_gate" H 5550 8600 60  0000 C CNN
F 2 "" H 5550 8550 60  0000 C CNN
F 3 "" H 5550 8550 60  0000 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L nand_gate U4
U 1 1 6050E250
P 4400 5400
F 0 "U4" H 7250 7200 60  0000 C CNN
F 1 "nand_gate" H 7250 7400 60  0000 C CNN
F 2 "" H 7250 7350 60  0000 C CNN
F 3 "" H 7250 7350 60  0000 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L nand_gate U1
U 1 1 6050E2FD
P 1100 5450
F 0 "U1" H 3950 7250 60  0000 C CNN
F 1 "nand_gate" H 3950 7450 60  0000 C CNN
F 2 "" H 3950 7400 60  0000 C CNN
F 3 "" H 3950 7400 60  0000 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6050E52A
P 3000 2250
F 0 "v1" H 2800 2350 60  0000 C CNN
F 1 "pulse" H 2800 2200 60  0000 C CNN
F 2 "R1" H 2700 2250 60  0000 C CNN
F 3 "" H 3000 2250 60  0000 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 6050E5D5
P 3000 5000
F 0 "v2" H 2800 5100 60  0000 C CNN
F 1 "pulse" H 2800 4950 60  0000 C CNN
F 2 "R1" H 2700 5000 60  0000 C CNN
F 3 "" H 3000 5000 60  0000 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 5100 2750
Wire Wire Line
	6100 2650 6750 3500
Wire Wire Line
	6050 4700 6750 3600
Wire Wire Line
	5050 4700 4450 3550
Wire Wire Line
	3000 2700 5100 2650
Wire Wire Line
	3000 2700 3450 3550
Wire Wire Line
	3450 3650 3000 4550
Wire Wire Line
	3000 4550 5050 4800
Wire Wire Line
	3000 5450 7800 5450
Wire Wire Line
	7800 5450 7750 3500
Wire Wire Line
	3000 1800 7750 1800
Wire Wire Line
	7750 1800 7750 3500
Text GLabel 3000 1800 0    60   Input ~ 0
IN
Text GLabel 3000 5450 0    60   Input ~ 0
IN
Text GLabel 7750 3500 3    60   Output ~ 0
OUT
$EndSCHEMATC
