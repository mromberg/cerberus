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
LIBS:special
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
LIBS:tubeParts
LIBS:preamp-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Cerberus - preamp"
Date "28 nov 2014"
Rev "5"
Comp "Mike Romberg"
Comment1 "1959, 2204, SIR#39"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ECC83 V1a1
U 1 1 537FFEA9
P 2250 2600
F 0 "V1a1" H 2380 2910 50  0001 R CNN
F 1 "v1a" H 2600 2300 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 2520 2200 50  0001 C CNN
F 3 "" H 2250 2600 60  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 537FFF85
P 2150 3250
F 0 "R3" V 2230 3250 40  0001 C CNN
F 1 "2k7" V 2157 3251 40  0000 C CNN
F 2 "~" V 2080 3250 30  0000 C CNN
F 3 "~" H 2150 3250 30  0000 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 537FFFA0
P 1700 2600
F 0 "R2" V 1780 2600 40  0001 C CNN
F 1 "33k" V 1707 2601 40  0000 C CNN
F 2 "~" V 1630 2600 30  0000 C CNN
F 3 "~" H 1700 2600 30  0000 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 538000A5
P 2250 1950
F 0 "R5" V 2330 1950 40  0001 C CNN
F 1 "100k" V 2257 1951 40  0000 C CNN
F 2 "~" V 2180 1950 30  0000 C CNN
F 3 "~" H 2250 1950 30  0000 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5382A7D8
P 1450 2850
F 0 "R1" V 1530 2850 40  0001 C CNN
F 1 "1M" V 1457 2851 40  0000 C CNN
F 2 "~" V 1380 2850 30  0000 C CNN
F 3 "~" H 1450 2850 30  0000 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5382A82B
P 2600 2200
F 0 "C3" H 2600 2300 40  0001 L CNN
F 1 "22n" V 2606 2115 40  0000 C TNN
F 2 "~" H 2638 2050 30  0000 C CNN
F 3 "~" H 2600 2200 60  0000 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5382AD87
P 4100 2200
F 0 "R10" V 4180 2200 40  0001 C CNN
F 1 "470k" V 4107 2201 40  0000 C CNN
F 2 "~" V 4030 2200 30  0000 C CNN
F 3 "~" H 4100 2200 30  0000 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5382ADA7
P 4050 1900
F 0 "C8" H 4050 2000 40  0001 L CNN
F 1 "500p" H 4056 1815 40  0000 L CNN
F 2 "~" H 4088 1750 30  0000 C CNN
F 3 "~" H 4050 1900 60  0000 C CNN
	1    4050 1900
	0    1    1    0   
$EndComp
$Comp
L POT vol1
U 1 1 5382ADE5
P 3450 2450
F 0 "vol1" H 3450 2350 50  0000 C CNN
F 1 "1MA" H 3450 2450 50  0000 C CNN
F 2 "~" H 3450 2450 60  0000 C CNN
F 3 "~" H 3450 2450 60  0000 C CNN
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5382AE1D
P 3650 2200
F 0 "C7" H 3650 2300 40  0001 L CNN
F 1 ".0047u" H 3656 2115 40  0000 L CNN
F 2 "~" H 3688 2050 30  0000 C CNN
F 3 "~" H 3650 2200 60  0000 C CNN
	1    3650 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5382AFFE
P 2150 3600
F 0 "#PWR2" H 2150 3600 30  0001 C CNN
F 1 "GND" H 2150 3530 30  0001 C CNN
F 2 "" H 2150 3600 60  0000 C CNN
F 3 "" H 2150 3600 60  0000 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5382B015
P 1200 3550
F 0 "#PWR1" H 1200 3550 30  0001 C CNN
F 1 "GND" H 1200 3480 30  0001 C CNN
F 2 "" H 1200 3550 60  0000 C CNN
F 3 "" H 1200 3550 60  0000 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5382B01B
P 3450 2700
F 0 "#PWR5" H 3450 2700 30  0001 C CNN
F 1 "GND" H 3450 2630 30  0001 C CNN
F 2 "" H 3450 2700 60  0000 C CNN
F 3 "" H 3450 2700 60  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5382B2F9
P 2400 3250
F 0 "C1" H 2400 3350 40  0001 L CNN
F 1 ".68u" H 2406 3165 40  0000 L CNN
F 2 "~" H 2438 3100 30  0000 C CNN
F 3 "~" H 2400 3250 60  0000 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2150 3600
Wire Wire Line
	2400 2200 2250 2200
$Comp
L ECC83 v3a1
U 1 1 5382BAA5
P 7600 2050
F 0 "v3a1" H 7730 2360 50  0001 R CNN
F 1 "v3a" H 7950 1750 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 7870 1650 50  0001 C CNN
F 3 "" H 7600 2050 60  0000 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5382BAB5
P 7500 2700
F 0 "R19" V 7580 2700 40  0001 C CNN
F 1 "820R" V 7507 2701 40  0000 C CNN
F 2 "~" V 7430 2700 30  0000 C CNN
F 3 "~" H 7500 2700 30  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5382BAC0
P 7500 2950
F 0 "#PWR13" H 7500 2950 30  0001 C CNN
F 1 "GND" H 7500 2880 30  0001 C CNN
F 2 "" H 7500 2950 60  0000 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5382BAC6
P 7600 1400
F 0 "R20" V 7680 1400 40  0001 C CNN
F 1 "100k" V 7607 1401 40  0000 C CNN
F 2 "~" V 7530 1400 30  0000 C CNN
F 3 "~" H 7600 1400 30  0000 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L ECC83 v3b1
U 1 1 5382BB5A
P 8500 1650
F 0 "v3b1" H 8630 1960 50  0001 R CNN
F 1 "v3b" H 8850 1350 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 8770 1250 50  0001 C CNN
F 3 "" H 8500 1650 60  0000 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1650 8200 1650
Wire Wire Line
	7600 1150 8500 1150
Wire Wire Line
	8500 1150 8500 1250
$Comp
L R R22
U 1 1 5382BBD3
P 8400 2700
F 0 "R22" V 8480 2700 40  0001 C CNN
F 1 "100k" V 8407 2701 40  0000 C CNN
F 2 "~" V 8330 2700 30  0000 C CNN
F 3 "~" H 8400 2700 30  0000 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5382BCC2
P 8200 2250
F 0 "D2" H 8200 2350 40  0001 C CNN
F 1 "4007" H 8200 2150 40  0000 C CNN
F 2 "~" H 8200 2250 60  0000 C CNN
F 3 "~" H 8200 2250 60  0000 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5382BCF8
P 8000 2000
F 0 "R21" V 8080 2000 40  0001 C CNN
F 1 "10k" V 8007 2001 40  0000 C CNN
F 2 "~" V 7930 2000 30  0000 C CNN
F 3 "~" H 8000 2000 30  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2050 8400 2450
Connection ~ 8400 2250
Wire Wire Line
	8000 1750 8000 1650
Connection ~ 8000 1650
$Comp
L GND #PWR14
U 1 1 5382BD80
P 8400 2950
F 0 "#PWR14" H 8400 2950 30  0001 C CNN
F 1 "GND" H 8400 2880 30  0001 C CNN
F 2 "" H 8400 2950 60  0000 C CNN
F 3 "" H 8400 2950 60  0000 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L POT treble1
U 1 1 5382BE76
P 9400 2800
F 0 "treble1" H 9400 2700 50  0000 C CNN
F 1 "250kL" H 9400 2800 50  0000 C CNN
F 2 "~" H 9400 2800 60  0000 C CNN
F 3 "~" H 9400 2800 60  0000 C CNN
	1    9400 2800
	0    1    1    0   
$EndComp
$Comp
L POT bass1
U 1 1 5382BE7C
P 9400 3900
F 0 "bass1" H 9400 3800 50  0000 C CNN
F 1 "1MA" H 9400 3900 50  0000 C CNN
F 2 "~" H 9400 3900 60  0000 C CNN
F 3 "~" H 9400 3900 60  0000 C CNN
	1    9400 3900
	0    1    1    0   
$EndComp
$Comp
L POT mids1
U 1 1 5382BEAD
P 9400 4800
F 0 "mids1" H 9400 4700 50  0000 C CNN
F 1 "25kL" H 9400 4800 50  0000 C CNN
F 2 "~" H 9400 4800 60  0000 C CNN
F 3 "~" H 9400 4800 60  0000 C CNN
	1    9400 4800
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5382BF80
P 9200 2250
F 0 "C13" H 9200 2350 40  0001 L CNN
F 1 "500p" H 9206 2165 40  0000 L CNN
F 2 "~" H 9238 2100 30  0000 C CNN
F 3 "~" H 9200 2250 60  0000 C CNN
	1    9200 2250
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5382BF94
P 9200 3300
F 0 "C14" H 9200 3400 40  0001 L CNN
F 1 "22n" H 9206 3215 40  0000 L CNN
F 2 "~" H 9238 3150 30  0000 C CNN
F 3 "~" H 9200 3300 60  0000 C CNN
	1    9200 3300
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5382BFA0
P 9200 4350
F 0 "C15" H 9200 4450 40  0001 L CNN
F 1 "22n" H 9206 4265 40  0000 L CNN
F 2 "~" H 9238 4200 30  0000 C CNN
F 3 "~" H 9200 4350 60  0000 C CNN
	1    9200 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5382BFC6
P 9400 5400
F 0 "#PWR15" H 9400 5400 30  0001 C CNN
F 1 "GND" H 9400 5330 30  0001 C CNN
F 2 "" H 9400 5400 60  0000 C CNN
F 3 "" H 9400 5400 60  0000 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5382C026
P 9000 2800
F 0 "R23" V 9080 2800 40  0001 C CNN
F 1 "33k" V 9007 2801 40  0000 C CNN
F 2 "~" V 8930 2800 30  0000 C CNN
F 3 "~" H 9000 2800 30  0000 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2250 9000 2250
$Comp
L POT pre1
U 1 1 5382C1D0
P 9900 3050
F 0 "pre1" H 9900 2950 50  0000 C CNN
F 1 "1MA" H 9900 3050 50  0000 C CNN
F 2 "~" H 9900 3050 60  0000 C CNN
F 3 "~" H 9900 3050 60  0000 C CNN
	1    9900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2800 9900 2800
$Comp
L GND #PWR16
U 1 1 5382C1F8
P 9900 3750
F 0 "#PWR16" H 9900 3750 30  0001 C CNN
F 1 "GND" H 9900 3680 30  0001 C CNN
F 2 "" H 9900 3750 60  0000 C CNN
F 3 "" H 9900 3750 60  0000 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5382C2AF
P 3050 4350
F 0 "R7" V 3130 4350 40  0001 C CNN
F 1 "470k" V 3057 4351 40  0000 C CNN
F 2 "~" V 2980 4350 30  0000 C CNN
F 3 "~" H 3050 4350 30  0000 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5382C2B5
P 3350 4400
F 0 "C5" H 3350 4500 40  0001 L CNN
F 1 "500p" H 3356 4315 40  0000 L CNN
F 2 "~" H 3388 4250 30  0000 C CNN
F 3 "~" H 3350 4400 60  0000 C CNN
	1    3350 4400
	-1   0    0    1   
$EndComp
$Comp
L POT gain1
U 1 1 5382C2BB
P 3050 5000
F 0 "gain1" H 3050 4900 50  0000 C CNN
F 1 "1MA" H 3050 5000 50  0000 C CNN
F 2 "~" H 3050 5000 60  0000 C CNN
F 3 "~" H 3050 5000 60  0000 C CNN
	1    3050 5000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5382C2C1
P 3350 4800
F 0 "C6" H 3350 4900 40  0001 L CNN
F 1 "1n" H 3356 4715 40  0000 L CNN
F 2 "~" H 3388 4650 30  0000 C CNN
F 3 "~" H 3350 4800 60  0000 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5000 3650 5000
$Comp
L GND #PWR4
U 1 1 5382C2CD
P 3050 5900
F 0 "#PWR4" H 3050 5900 30  0001 C CNN
F 1 "GND" H 3050 5830 30  0001 C CNN
F 2 "" H 3050 5900 60  0000 C CNN
F 3 "" H 3050 5900 60  0000 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Connection ~ 3350 5000
$Comp
L ECC83 v2a1
U 1 1 5382C2D4
P 3950 5000
F 0 "v2a1" H 4080 5310 50  0001 R CNN
F 1 "v2a" H 4300 4700 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 4220 4600 50  0001 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5382C2DA
P 3950 4350
F 0 "R9" V 4030 4350 40  0001 C CNN
F 1 "100k" V 3957 4351 40  0000 C CNN
F 2 "~" V 3880 4350 30  0000 C CNN
F 3 "~" H 3950 4350 30  0000 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5382C2E0
P 3850 5650
F 0 "R8" V 3930 5650 40  0001 C CNN
F 1 "10k" V 3857 5651 40  0000 C CNN
F 2 "~" V 3780 5650 30  0000 C CNN
F 3 "~" H 3850 5650 30  0000 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5382C304
P 3850 5900
F 0 "#PWR7" H 3850 5900 30  0001 C CNN
F 1 "GND" H 3850 5830 30  0001 C CNN
F 2 "" H 3850 5900 60  0000 C CNN
F 3 "" H 3850 5900 60  0000 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5382C35D
P 4300 4600
F 0 "C9" H 4300 4700 40  0001 L CNN
F 1 "22n" V 4306 4515 40  0000 C TNN
F 2 "~" H 4338 4450 30  0000 C CNN
F 3 "~" H 4300 4600 60  0000 C CNN
	1    4300 4600
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5382C433
P 4750 4600
F 0 "R12" V 4830 4600 40  0001 C CNN
F 1 "470k" V 4757 4601 40  0000 C CNN
F 2 "~" V 4680 4600 30  0000 C CNN
F 3 "~" H 4750 4600 30  0000 C CNN
	1    4750 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5382C439
P 5000 5950
F 0 "R13" V 5080 5950 40  0001 C CNN
F 1 "470k" V 5007 5951 40  0000 C CNN
F 2 "~" V 4930 5950 30  0000 C CNN
F 3 "~" H 5000 5950 30  0000 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5382C43F
P 4750 4400
F 0 "C10" H 4750 4500 40  0001 L CNN
F 1 "500p" V 4756 4315 40  0000 C TNN
F 2 "~" H 4788 4250 30  0000 C CNN
F 3 "~" H 4750 4400 60  0000 C CNN
	1    4750 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5382C44F
P 5000 6600
F 0 "#PWR8" H 5000 6600 30  0001 C CNN
F 1 "GND" H 5000 6530 30  0001 C CNN
F 2 "" H 5000 6600 60  0000 C CNN
F 3 "" H 5000 6600 60  0000 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L ECC83 v2a2
U 1 1 5382C6B3
P 5450 5700
F 0 "v2a2" H 5580 6010 50  0001 R CNN
F 1 "v2b" H 5800 5400 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 5720 5300 50  0001 C CNN
F 3 "" H 5450 5700 60  0000 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5382C6B9
P 5450 5050
F 0 "R15" V 5530 5050 40  0001 C CNN
F 1 "100k" V 5457 5051 40  0000 C CNN
F 2 "~" V 5380 5050 30  0000 C CNN
F 3 "~" H 5450 5050 30  0000 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5382C6BF
P 5350 6350
F 0 "R14" V 5430 6350 40  0001 C CNN
F 1 "2k7" V 5357 6351 40  0000 C CNN
F 2 "~" V 5280 6350 30  0000 C CNN
F 3 "~" H 5350 6350 30  0000 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5382C6C5
P 5350 6600
F 0 "#PWR9" H 5350 6600 30  0001 C CNN
F 1 "GND" H 5350 6530 30  0001 C CNN
F 2 "" H 5350 6600 60  0000 C CNN
F 3 "" H 5350 6600 60  0000 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5382C6CB
P 5650 5300
F 0 "C11" H 5650 5400 40  0001 L CNN
F 1 "22n" V 5656 5215 40  0000 C TNN
F 2 "~" H 5688 5150 30  0000 C CNN
F 3 "~" H 5650 5300 60  0000 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5382C6D1
P 6100 5300
F 0 "R16" V 6180 5300 40  0001 C CNN
F 1 "470k" V 6107 5301 40  0000 C CNN
F 2 "~" V 6030 5300 30  0000 C CNN
F 3 "~" H 6100 5300 30  0000 C CNN
	1    6100 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5382C6D7
P 6350 5750
F 0 "R17" V 6430 5750 40  0001 C CNN
F 1 "270k" V 6357 5751 40  0000 C CNN
F 2 "~" V 6280 5750 30  0000 C CNN
F 3 "~" H 6350 5750 30  0000 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5382C6DD
P 6150 5500
F 0 "C12" H 6150 5600 40  0001 L CNN
F 1 "500p" V 6156 5415 40  0000 C TNN
F 2 "~" H 6188 5350 30  0000 C CNN
F 3 "~" H 6150 5500 60  0000 C CNN
	1    6150 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5382C6E3
P 6350 6600
F 0 "#PWR10" H 6350 6600 30  0001 C CNN
F 1 "GND" H 6350 6530 30  0001 C CNN
F 2 "" H 6350 6600 60  0000 C CNN
F 3 "" H 6350 6600 60  0000 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5850 5500
Wire Wire Line
	5850 5500 5850 5300
Connection ~ 6350 5300
Connection ~ 3450 2200
Wire Wire Line
	1450 2600 1200 2600
Text GLabel 8000 600  2    60   BiDi ~ 0
B+ (v3)
Wire Wire Line
	8000 600  8000 1150
Connection ~ 8000 1150
Text GLabel 5450 4600 2    60   BiDi ~ 0
B+ (v2)
Wire Wire Line
	5450 4800 5450 4600
Text GLabel 2250 1300 2    60   BiDi ~ 0
B+ (v1)
Wire Wire Line
	2250 1700 2250 1300
Wire Wire Line
	3950 4100 3950 3900
$Comp
L CLIFF Input1
U 1 1 53856F81
P 800 2700
F 0 "Input1" H 900 2450 60  0000 C CNN
F 1 "CLIFF" H 900 3000 60  0001 C CNN
F 2 "~" H 800 2700 60  0000 C CNN
F 3 "~" H 800 2700 60  0000 C CNN
	1    800  2700
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 2900 1200 3550
Wire Wire Line
	1200 2700 1300 2700
Wire Wire Line
	1300 2700 1300 2900
Wire Wire Line
	1300 2900 1200 2900
Wire Wire Line
	1450 3100 1200 3100
Connection ~ 1200 3100
Text GLabel 10150 3050 2    60   Output ~ 0
To P.I.
Wire Wire Line
	3050 4600 3050 4750
Wire Wire Line
	3350 4600 3050 4600
Wire Wire Line
	3050 4100 3350 4100
Wire Wire Line
	3350 4100 3350 4200
$Comp
L ECC83 v1b1
U 1 1 538BC7DB
P 2250 5000
F 0 "v1b1" H 2380 5310 50  0001 R CNN
F 1 "v1b" H 2600 4700 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 2520 4600 50  0001 C CNN
F 3 "" H 2250 5000 60  0000 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 538BC7E1
P 2150 5650
F 0 "R4" V 2230 5650 40  0001 C CNN
F 1 "820R" V 2157 5651 40  0000 C CNN
F 2 "~" V 2080 5650 30  0000 C CNN
F 3 "~" H 2150 5650 30  0000 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 538BC7E7
P 2150 6000
F 0 "#PWR3" H 2150 6000 30  0001 C CNN
F 1 "GND" H 2150 5930 30  0001 C CNN
F 2 "" H 2150 6000 60  0000 C CNN
F 3 "" H 2150 6000 60  0000 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2150 6000
$Comp
L R R6
U 1 1 538BC842
P 2250 4350
F 0 "R6" V 2330 4350 40  0001 C CNN
F 1 "100k" V 2257 4351 40  0000 C CNN
F 2 "~" V 2180 4350 30  0000 C CNN
F 3 "~" H 2250 4350 30  0000 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 538BC848
P 2600 4600
F 0 "C4" H 2600 4700 40  0001 L CNN
F 1 "22n" V 2606 4515 40  0000 C TNN
F 2 "~" H 2638 4450 30  0000 C CNN
F 3 "~" H 2600 4600 60  0000 C CNN
	1    2600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4600 2250 4600
Text GLabel 2250 3950 2    60   BiDi ~ 0
B+ (v1)
$Comp
L POT vol2
U 1 1 538BC981
P 3450 3350
F 0 "vol2" H 3450 3250 50  0000 C CNN
F 1 "1MA" H 3450 3350 50  0000 C CNN
F 2 "~" H 3450 3350 60  0000 C CNN
F 3 "~" H 3450 3350 60  0000 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 538BC987
P 3450 3600
F 0 "#PWR6" H 3450 3600 30  0001 C CNN
F 1 "GND" H 3450 3530 30  0001 C CNN
F 2 "" H 3450 3600 60  0000 C CNN
F 3 "" H 3450 3600 60  0000 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 538BC98D
P 4100 3350
F 0 "R11" V 4180 3350 40  0001 C CNN
F 1 "470k" V 4107 3351 40  0000 C CNN
F 2 "~" V 4030 3350 30  0000 C CNN
F 3 "~" H 4100 3350 30  0000 C CNN
	1    4100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2600 1950 5000
Wire Wire Line
	3850 2450 3600 2450
Wire Wire Line
	3850 1900 3850 2450
Wire Wire Line
	2800 2200 3450 2200
Wire Wire Line
	2400 3050 2400 3000
Wire Wire Line
	2400 3000 2150 3000
Wire Wire Line
	2400 3450 2400 3500
Wire Wire Line
	2400 3500 2150 3500
Wire Wire Line
	2250 4100 2250 3950
$Comp
L CP1 C2
U 1 1 538BE60B
P 2400 5600
F 0 "C2" H 2450 5700 50  0001 L CNN
F 1 "330u" H 2450 5500 50  0000 L CNN
F 2 "~" H 2400 5600 60  0000 C CNN
F 3 "~" H 2400 5600 60  0000 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5400 2150 5400
Wire Wire Line
	2150 5900 2400 5900
Wire Wire Line
	2400 5900 2400 5800
Text GLabel 3950 3900 2    60   BiDi ~ 0
B+ (v2)
Connection ~ 3450 3100
Wire Wire Line
	3050 4100 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	2800 3100 2800 4600
Wire Wire Line
	4950 4400 6200 4400
Wire Wire Line
	4100 4600 3950 4600
Wire Wire Line
	6350 6000 6350 6600
Wire Wire Line
	5000 6200 5000 6600
Wire Wire Line
	3050 5250 3050 5900
Wire Wire Line
	3450 3100 2800 3100
Wire Wire Line
	3600 3350 3850 3350
Wire Wire Line
	9400 5050 9400 5400
Wire Wire Line
	9400 4150 9400 4550
Wire Wire Line
	9400 4550 9550 4550
Wire Wire Line
	9550 4550 9550 4800
Connection ~ 9400 4350
Wire Wire Line
	9400 2250 9400 2550
Wire Wire Line
	9400 3050 9400 3650
Wire Wire Line
	9900 3300 9900 3750
Connection ~ 9400 3300
Wire Wire Line
	9400 3650 9550 3650
Wire Wire Line
	9550 3650 9550 3900
Wire Wire Line
	9000 2250 9000 2550
Wire Wire Line
	9000 3050 9000 4350
Connection ~ 9000 3300
Connection ~ 4350 2200
Wire Wire Line
	10150 3050 10050 3050
Wire Wire Line
	4550 4400 4500 4400
Wire Wire Line
	4500 4400 4500 4600
Connection ~ 5000 4600
Connection ~ 5000 4400
Wire Wire Line
	4250 2200 4950 2200
$Comp
L COL_RELAY K1
U 1 1 53913186
P 4700 2850
F 0 "K1" H 5450 2600 70  0001 C CNN
F 1 "Plexi/Boost" H 4100 2750 70  0000 C CNN
F 2 "~" V 4300 3150 60  0000 C CNN
F 3 "~" V 4300 3150 60  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 5700
$Comp
L COL_RELAY K2
U 1 1 539139B8
P 5950 2850
F 0 "K2" H 6700 2600 70  0001 C CNN
F 1 "2204/SIR" H 6250 3500 70  0000 C CNN
F 2 "~" V 5550 3150 60  0000 C CNN
F 3 "~" V 5550 3150 60  0000 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 4950 2300
Wire Wire Line
	4950 3250 4950 3350
Wire Wire Line
	4950 3350 4350 3350
Wire Wire Line
	4800 3250 4700 3250
Wire Wire Line
	4700 3250 4700 2300
Wire Wire Line
	4700 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2050
Wire Wire Line
	4800 2050 7300 2050
Wire Wire Line
	6200 4400 6200 3250
Wire Wire Line
	6350 3250 6350 5500
Wire Wire Line
	6050 3250 6050 3500
Wire Wire Line
	6050 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3250
Connection ~ 3850 2200
Wire Wire Line
	4350 2200 4350 1900
Wire Wire Line
	4350 1900 4250 1900
Wire Wire Line
	5000 5700 5150 5700
$Comp
L DP3T_ROTARY dual1
U 1 1 539147D8
P 8000 3900
F 0 "dual1" H 8000 3200 60  0000 C CNN
F 1 "Plexi/2204/SIR" V 8500 3850 60  0000 C CNN
F 2 "~" V 8550 3800 60  0000 C CNN
F 3 "~" V 8550 3800 60  0000 C CNN
	1    8000 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 2600 7000 2600
Wire Wire Line
	5850 3250 5850 3900
Wire Wire Line
	4600 3250 4600 3950
Wire Wire Line
	5850 3900 6850 3900
Wire Wire Line
	4600 3950 6700 3950
$Comp
L CLIFF_STEREO J1
U 1 1 539221AF
P 6800 4900
F 0 "J1" H 6900 4650 60  0001 C CNN
F 1 "Foot Switch" H 6900 5200 60  0000 C CNN
F 2 "~" H 6800 4950 60  0000 C CNN
F 3 "~" H 6800 4950 60  0000 C CNN
	1    6800 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 3950 6700 4500
Wire Wire Line
	6850 3900 6850 4500
Wire Wire Line
	7000 2600 7000 4500
Wire Wire Line
	6800 4500 6800 4350
Wire Wire Line
	6800 4350 8400 4350
Wire Wire Line
	8400 4350 8400 4150
Wire Wire Line
	6750 4500 6750 4250
Wire Wire Line
	6750 4250 7850 4250
Wire Wire Line
	7700 4250 7700 4200
Wire Wire Line
	7850 4250 7850 4150
Wire Wire Line
	7000 3600 8250 3600
Connection ~ 7000 3600
Connection ~ 7700 3600
Connection ~ 7700 4250
$Comp
L GND #PWR12
U 1 1 5392262E
P 7300 4700
F 0 "#PWR12" H 7300 4700 30  0001 C CNN
F 1 "GND" H 7300 4630 30  0001 C CNN
F 2 "" H 7300 4700 60  0000 C CNN
F 3 "" H 7300 4700 60  0000 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4700
$Comp
L CLIFF_STEREO J2
U 1 1 539226A9
P 6800 5600
F 0 "J2" H 6900 5350 60  0001 C CNN
F 1 "Foot Switch" H 6900 5900 60  0000 C CNN
F 2 "~" H 6800 5650 60  0000 C CNN
F 3 "~" H 6800 5650 60  0000 C CNN
	1    6800 5600
	0    1    1    0   
$EndComp
$Comp
L SPST Plexi/Boost1
U 1 1 53922803
P 7600 6300
F 0 "Plexi/Boost1" H 7650 6600 70  0000 C CNN
F 1 "SPST" H 7600 6200 70  0001 C CNN
F 2 "~" H 7600 6300 60  0000 C CNN
F 3 "~" H 7600 6300 60  0000 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
$Comp
L SPST 2204/SIR1
U 1 1 53922954
P 8900 6300
F 0 "2204/SIR1" H 8900 6600 70  0000 C CNN
F 1 "SPST" H 8900 6200 70  0000 C CNN
F 2 "~" H 8900 6300 60  0000 C CNN
F 3 "~" H 8900 6300 60  0000 C CNN
	1    8900 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 53922970
P 9400 6500
F 0 "D3" H 9400 6600 50  0001 C CNN
F 1 "SIR" V 9400 6700 50  0000 C CNN
F 2 "~" H 9400 6500 60  0000 C CNN
F 3 "~" H 9400 6500 60  0000 C CNN
	1    9400 6500
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 53922982
P 8100 6500
F 0 "D1" H 8100 6600 50  0001 C CNN
F 1 "boost" V 8100 6700 50  0000 C CNN
F 2 "~" H 8100 6500 60  0000 C CNN
F 3 "~" H 8100 6500 60  0000 C CNN
	1    8100 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 6700 9400 6700
Wire Wire Line
	7000 6000 7000 6700
Connection ~ 7900 6700
Wire Wire Line
	6700 6300 6700 6000
Wire Wire Line
	6850 6100 8400 6100
Wire Wire Line
	6850 6100 6850 6000
Text GLabel 4150 2650 0    60   Input ~ 0
+5V DC
Wire Wire Line
	7100 6300 6700 6300
Wire Wire Line
	8400 6100 8400 6300
$Comp
L R R18
U 1 1 53AB541A
P 7200 2300
F 0 "R18" V 7280 2300 40  0001 C CNN
F 1 "4M7" V 7207 2301 40  0000 C CNN
F 2 "~" V 7130 2300 30  0000 C CNN
F 3 "~" H 7200 2300 30  0000 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 53AB5425
P 7200 2550
F 0 "#PWR11" H 7200 2550 30  0001 C CNN
F 1 "GND" H 7200 2480 30  0001 C CNN
F 2 "" H 7200 2550 60  0000 C CNN
F 3 "" H 7200 2550 60  0000 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
