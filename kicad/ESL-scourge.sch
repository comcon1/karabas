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
LIBS:ESL-scourge-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 feb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TDA2030 U1
U 1 1 55F5C707
P 5400 3550
F 0 "U1" H 5650 3400 40  0000 C CNN
F 1 "TDA2030" H 5650 3350 40  0000 C CNN
F 2 "TO220-5" H 5200 3550 30  0000 C CIN
F 3 "" H 5400 3550 60  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55F5C724
P 5350 4150
F 0 "#PWR01" H 5350 4150 30  0001 C CNN
F 1 "GND" H 5350 4080 30  0001 C CNN
F 2 "" H 5350 4150 60  0000 C CNN
F 3 "" H 5350 4150 60  0000 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55F5C733
P 5550 2800
F 0 "C3" H 5550 2900 40  0000 L CNN
F 1 "1.0" H 5556 2715 40  0000 L CNN
F 2 "~" H 5588 2650 30  0000 C CNN
F 3 "~" H 5550 2800 60  0000 C CNN
	1    5550 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55F5C742
P 5750 2900
F 0 "#PWR02" H 5750 2900 30  0001 C CNN
F 1 "GND" H 5750 2830 30  0001 C CNN
F 2 "" H 5750 2900 60  0000 C CNN
F 3 "" H 5750 2900 60  0000 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 55F5C751
P 6350 3550
F 0 "C4" H 6400 3650 50  0000 L CNN
F 1 "2200.0x25V" H 6400 3450 50  0000 L CNN
F 2 "~" H 6350 3550 60  0000 C CNN
F 3 "~" H 6350 3550 60  0000 C CNN
	1    6350 3550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 55F5C780
P 5900 3250
F 0 "D3" H 5900 3350 40  0000 C CNN
F 1 "DIODE" H 5900 3150 40  0000 C CNN
F 2 "~" H 5900 3250 60  0000 C CNN
F 3 "~" H 5900 3250 60  0000 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 55F5C7A7
P 5900 3850
F 0 "D4" H 5900 3950 40  0000 C CNN
F 1 "DIODE" H 5900 3750 40  0000 C CNN
F 2 "~" H 5900 3850 60  0000 C CNN
F 3 "~" H 5900 3850 60  0000 C CNN
	1    5900 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 55F5C7D3
P 6650 3800
F 0 "R5" V 6730 3800 40  0000 C CNN
F 1 "1" V 6657 3801 40  0000 C CNN
F 2 "~" V 6580 3800 30  0000 C CNN
F 3 "~" H 6650 3800 30  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55F5C7E2
P 6650 4350
F 0 "C5" H 6650 4450 40  0000 L CNN
F 1 "0.22" H 6656 4265 40  0000 L CNN
F 2 "~" H 6688 4200 30  0000 C CNN
F 3 "~" H 6650 4350 60  0000 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55F5C7F1
P 7850 5850
F 0 "R7" V 7930 5850 40  0000 C CNN
F 1 "10k" V 7857 5851 40  0000 C CNN
F 2 "~" V 7780 5850 30  0000 C CNN
F 3 "~" H 7850 5850 30  0000 C CNN
	1    7850 5850
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 55F5C814
P 3900 3400
F 0 "RV1" H 3900 3300 50  0000 C CNN
F 1 "100k" H 3900 3400 50  0000 C CNN
F 2 "~" H 3900 3400 60  0000 C CNN
F 3 "~" H 3900 3400 60  0000 C CNN
	1    3900 3400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55F5C82F
P 7600 4650
F 0 "R6" V 7680 4650 40  0000 C CNN
F 1 "?" V 7607 4651 40  0000 C CNN
F 2 "~" V 7530 4650 30  0000 C CNN
F 3 "~" H 7600 4650 30  0000 C CNN
	1    7600 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 55F5C8DB
P 8150 2450
F 0 "C6" H 8150 2550 40  0000 L CNN
F 1 "1.0" H 8156 2365 40  0000 L CNN
F 2 "~" H 8188 2300 30  0000 C CNN
F 3 "~" H 8150 2450 60  0000 C CNN
	1    8150 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55F5C90D
P 4650 3150
F 0 "R3" V 4730 3150 40  0000 C CNN
F 1 "100k" V 4657 3151 40  0000 C CNN
F 2 "~" V 4580 3150 30  0000 C CNN
F 3 "~" H 4650 3150 30  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55F5C926
P 4650 3750
F 0 "R4" V 4730 3750 40  0000 C CNN
F 1 "100k" V 4657 3751 40  0000 C CNN
F 2 "~" V 4580 3750 30  0000 C CNN
F 3 "~" H 4650 3750 30  0000 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55F5C935
P 4350 3400
F 0 "C2" H 4350 3500 40  0000 L CNN
F 1 "1.0" H 4356 3315 40  0000 L CNN
F 2 "~" H 4388 3250 30  0000 C CNN
F 3 "~" H 4350 3400 60  0000 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 55F5C94C
P 8400 6000
F 0 "#PWR03" H 8400 6000 30  0001 C CNN
F 1 "GND" H 8400 5930 30  0001 C CNN
F 2 "" H 8400 6000 60  0000 C CNN
F 3 "" H 8400 6000 60  0000 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55F5C952
P 3900 4300
F 0 "#PWR04" H 3900 4300 30  0001 C CNN
F 1 "GND" H 3900 4230 30  0001 C CNN
F 2 "" H 3900 4300 60  0000 C CNN
F 3 "" H 3900 4300 60  0000 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55F5CA0C
P 6650 4650
F 0 "#PWR05" H 6650 4650 30  0001 C CNN
F 1 "GND" H 6650 4580 30  0001 C CNN
F 2 "" H 6650 4650 60  0000 C CNN
F 3 "" H 6650 4650 60  0000 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F5CA8C
P 3900 2800
F 0 "R1" V 3980 2800 40  0000 C CNN
F 1 "120k*" V 3907 2801 40  0000 C CNN
F 2 "~" V 3830 2800 30  0000 C CNN
F 3 "~" H 3900 2800 30  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 55F5CADE
P 2700 3000
F 0 "D1" H 2700 3100 40  0000 C CNN
F 1 "DIODE" H 2700 2900 40  0000 C CNN
F 2 "~" H 2700 3000 60  0000 C CNN
F 3 "~" H 2700 3000 60  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 55F5CAED
P 2700 3800
F 0 "D2" H 2700 3900 40  0000 C CNN
F 1 "DIODE" H 2700 3700 40  0000 C CNN
F 2 "~" H 2700 3800 60  0000 C CNN
F 3 "~" H 2700 3800 60  0000 C CNN
	1    2700 3800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 55F5CAFC
P 3150 3200
F 0 "C1" H 3200 3300 50  0000 L CNN
F 1 "1000.0x25V" H 3200 3100 50  0000 L CNN
F 2 "~" H 3150 3200 60  0000 C CNN
F 3 "~" H 3150 3200 60  0000 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55F5CC14
P 3150 3500
F 0 "#PWR06" H 3150 3500 30  0001 C CNN
F 1 "GND" H 3150 3430 30  0001 C CNN
F 2 "" H 3150 3500 60  0000 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55F5CC1A
P 4650 4100
F 0 "#PWR07" H 4650 4100 30  0001 C CNN
F 1 "GND" H 4650 4030 30  0001 C CNN
F 2 "" H 4650 4100 60  0000 C CNN
F 3 "" H 4650 4100 60  0000 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55F5CC20
P 7050 4050
F 0 "#PWR08" H 7050 4050 30  0001 C CNN
F 1 "GND" H 7050 3980 30  0001 C CNN
F 2 "" H 7050 4050 60  0000 C CNN
F 3 "" H 7050 4050 60  0000 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55F71EBA
P 3900 4000
F 0 "R2" V 3980 4000 40  0000 C CNN
F 1 "20k*" V 3907 4001 40  0000 C CNN
F 2 "~" V 3830 4000 30  0000 C CNN
F 3 "~" H 3900 4000 30  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L MOC3020M IC1
U 1 1 56A8AA81
P 8050 4300
F 0 "IC1" H 7840 4490 40  0000 C CNN
F 1 "MOC3020M" H 8150 4110 40  0000 C CNN
F 2 "DIP6" H 7850 4120 30  0000 C CIN
F 3 "~" H 8050 4300 60  0000 C CNN
	1    8050 4300
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 56A8AAA4
P 9000 3550
F 0 "D7" H 9000 3650 40  0000 C CNN
F 1 "DIODE" H 9000 3450 40  0000 C CNN
F 2 "~" H 9000 3550 60  0000 C CNN
F 3 "~" H 9000 3550 60  0000 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56A8AAC2
P 8300 3550
F 0 "R9" V 8380 3550 40  0000 C CNN
F 1 "R" V 8307 3551 40  0000 C CNN
F 2 "~" V 8230 3550 30  0000 C CNN
F 3 "~" H 8300 3550 30  0000 C CNN
	1    8300 3550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D9
U 1 1 56A8AAE5
P 9000 4150
F 0 "D9" H 9000 4250 40  0000 C CNN
F 1 "DIODE" H 9000 4050 40  0000 C CNN
F 2 "~" H 9000 4150 60  0000 C CNN
F 3 "~" H 9000 4150 60  0000 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 56A8C773
P 9000 3850
F 0 "D8" H 9000 3950 40  0000 C CNN
F 1 "DIODE" H 9000 3750 40  0000 C CNN
F 2 "~" H 9000 3850 60  0000 C CNN
F 3 "~" H 9000 3850 60  0000 C CNN
	1    9000 3850
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 56A8C791
P 9000 4450
F 0 "D10" H 9000 4550 40  0000 C CNN
F 1 "DIODE" H 9000 4350 40  0000 C CNN
F 2 "~" H 9000 4450 60  0000 C CNN
F 3 "~" H 9000 4450 60  0000 C CNN
	1    9000 4450
	-1   0    0    -1  
$EndComp
$Comp
L DB9 J2
U 1 1 56A8C9A4
P 10050 3900
F 0 "J2" H 10050 4450 70  0000 C CNN
F 1 "DB9" H 10050 3350 70  0000 C CNN
F 2 "" H 10050 3900 60  0000 C CNN
F 3 "" H 10050 3900 60  0000 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 56AA152D
P 8050 5500
F 0 "Q1" H 8050 5350 50  0000 R CNN
F 1 "NPN" H 8050 5650 50  0000 R CNN
F 2 "~" H 8050 5500 60  0000 C CNN
F 3 "~" H 8050 5500 60  0000 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 56AA1689
P 8500 5500
F 0 "Q2" H 8500 5350 50  0000 R CNN
F 1 "NPN" H 8500 5650 50  0000 R CNN
F 2 "~" H 8500 5500 60  0000 C CNN
F 3 "~" H 8500 5500 60  0000 C CNN
	1    8500 5500
	-1   0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 56AA17CD
P 8150 4950
F 0 "D5" H 8150 5050 50  0000 C CNN
F 1 "LED" H 8150 4850 50  0000 C CNN
F 2 "~" H 8150 4950 60  0000 C CNN
F 3 "~" H 8150 4950 60  0000 C CNN
	1    8150 4950
	0    1    1    0   
$EndComp
$Comp
L NPN Q3
U 1 1 56AA18E2
P 8850 5700
F 0 "Q3" H 8850 5550 50  0000 R CNN
F 1 "NPN" H 8850 5850 50  0000 R CNN
F 2 "~" H 8850 5700 60  0000 C CNN
F 3 "~" H 8850 5700 60  0000 C CNN
	1    8850 5700
	-1   0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 56AA1A2F
P 8600 6950
F 0 "J1" H 8600 7500 70  0000 C CNN
F 1 "DB9" H 8600 6400 70  0000 C CNN
F 2 "" H 8600 6950 60  0000 C CNN
F 3 "" H 8600 6950 60  0000 C CNN
	1    8600 6950
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 56AA1A52
P 9050 6050
F 0 "R11" V 9130 6050 40  0000 C CNN
F 1 "10k" V 9057 6051 40  0000 C CNN
F 2 "~" V 8980 6050 30  0000 C CNN
F 3 "~" H 9050 6050 30  0000 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56AA1BB3
P 7950 6550
F 0 "#PWR09" H 7950 6550 30  0001 C CNN
F 1 "GND" H 7950 6480 30  0001 C CNN
F 2 "" H 7950 6550 60  0000 C CNN
F 3 "" H 7950 6550 60  0000 C CNN
	1    7950 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 56AA1C10
P 3150 2350
F 0 "#PWR010" H 3150 2450 30  0001 C CNN
F 1 "VCC" H 3150 2450 30  0000 C CNN
F 2 "" H 3150 2350 60  0000 C CNN
F 3 "" H 3150 2350 60  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 56AA1D78
P 7350 4550
F 0 "#PWR011" H 7350 4650 30  0001 C CNN
F 1 "VCC" H 7350 4650 30  0000 C CNN
F 2 "" H 7350 4550 60  0000 C CNN
F 3 "" H 7350 4550 60  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Text Notes 4500 4650 0    60   ~ 0
переделать на инвертирующий?
$Comp
L DIODE D6
U 1 1 56AA1EE0
P 8300 3100
F 0 "D6" H 8300 3200 40  0000 C CNN
F 1 "DIODE" H 8300 3000 40  0000 C CNN
F 2 "~" H 8300 3100 60  0000 C CNN
F 3 "~" H 8300 3100 60  0000 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Text Notes 8400 3300 0    60   ~ 0
может быть стоит подключиться до резистора тк мб кз
Text Notes 7450 4950 0    60   ~ 0
15ма
Text Notes 5850 5750 0    60   ~ 0
может быть заменить на КМОП-логику
$Comp
L CONN_4 P1
U 1 1 56C0E390
P 1800 3400
F 0 "P1" V 1750 3400 50  0000 C CNN
F 1 "CONN_4" V 1850 3400 50  0000 C CNN
F 2 "" H 1800 3400 60  0000 C CNN
F 3 "" H 1800 3400 60  0000 C CNN
	1    1800 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P3
U 1 1 56C0E529
P 7450 3050
F 0 "P3" V 7400 3050 50  0000 C CNN
F 1 "CONN_4" V 7500 3050 50  0000 C CNN
F 2 "" H 7450 3050 60  0000 C CNN
F 3 "" H 7450 3050 60  0000 C CNN
	1    7450 3050
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 56C0E74D
P 7450 4200
F 0 "JP1" H 7450 4350 60  0000 C CNN
F 1 "JUMPER" H 7450 4120 40  0000 C CNN
F 2 "~" H 7450 4200 60  0000 C CNN
F 3 "~" H 7450 4200 60  0000 C CNN
	1    7450 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 P2
U 1 1 56C0E834
P 7450 1750
F 0 "P2" V 7400 1750 50  0000 C CNN
F 1 "CONN_3" V 7500 1750 40  0000 C CNN
F 2 "" H 7450 1750 60  0000 C CNN
F 3 "" H 7450 1750 60  0000 C CNN
	1    7450 1750
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 56C0EB18
P 8550 2200
F 0 "R10" V 8630 2200 40  0000 C CNN
F 1 "R" V 8557 2201 40  0000 C CNN
F 2 "~" V 8480 2200 30  0000 C CNN
F 3 "~" H 8550 2200 30  0000 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56C0EB3D
P 8200 1950
F 0 "R8" V 8280 1950 40  0000 C CNN
F 1 "R" V 8207 1951 40  0000 C CNN
F 2 "~" V 8130 1950 30  0000 C CNN
F 3 "~" H 8200 1950 30  0000 C CNN
	1    8200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3500 4650 3400
Wire Wire Line
	4550 3400 4900 3400
Connection ~ 4650 3400
Wire Wire Line
	4900 3700 4900 4400
Wire Wire Line
	4900 4400 6150 4400
Wire Wire Line
	5900 4050 5350 4050
Wire Wire Line
	5350 3900 5350 4150
Connection ~ 5350 4050
Wire Wire Line
	5900 3450 5900 3650
Connection ~ 5900 3550
Wire Wire Line
	5350 1500 5350 3200
Wire Wire Line
	5350 3050 5900 3050
Wire Wire Line
	5350 2900 4650 2900
Connection ~ 5350 3050
Connection ~ 5350 2900
Wire Wire Line
	5750 2800 5750 2900
Wire Wire Line
	5900 3550 6150 3550
Wire Wire Line
	6150 3550 6150 4400
Wire Wire Line
	6550 3550 7300 3550
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 4550 6650 4650
Wire Wire Line
	4150 3400 4050 3400
Wire Wire Line
	3900 3650 3900 3750
Wire Wire Line
	3900 3050 3900 3150
Wire Wire Line
	3150 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3800
Wire Wire Line
	2400 3000 2500 3000
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	2150 3400 3150 3400
Wire Wire Line
	5350 2450 3150 2450
Wire Wire Line
	3150 2350 3150 3000
Connection ~ 5350 2800
Wire Wire Line
	2400 2550 2400 3250
Wire Wire Line
	2400 2550 3900 2550
Wire Wire Line
	3150 3400 3150 3500
Wire Wire Line
	4650 4000 4650 4100
Connection ~ 6650 3550
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	3900 4250 3900 4300
Wire Wire Line
	8550 3550 8800 3550
Wire Wire Line
	8800 3550 8800 3850
Wire Wire Line
	8800 3950 8800 4450
Wire Wire Line
	7950 3950 7500 3950
Connection ~ 8800 4150
Wire Wire Line
	7600 3550 8050 3550
Wire Wire Line
	9200 3850 9200 4200
Wire Wire Line
	9200 3550 9300 3550
Wire Wire Line
	9300 3550 9300 4450
Wire Wire Line
	9300 4450 9200 4450
Connection ~ 8800 3700
Wire Wire Line
	8150 3950 8800 3950
Wire Wire Line
	9600 4000 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	8800 3700 9450 3700
Wire Wire Line
	9450 3700 9450 3800
Wire Wire Line
	9450 3800 9600 3800
Wire Wire Line
	9600 3600 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9200 4200 9600 4200
Connection ~ 9200 4150
Wire Wire Line
	8150 5300 8150 5150
Wire Wire Line
	7950 4650 7850 4650
Wire Wire Line
	8150 4650 8150 4750
Wire Wire Line
	8150 5300 8400 5300
Wire Wire Line
	8150 5700 8150 5900
Wire Wire Line
	8150 5900 8750 5900
Wire Wire Line
	8400 5700 8400 6000
Connection ~ 8400 5900
Wire Wire Line
	8700 5500 8750 5500
Wire Wire Line
	9050 6300 9050 6400
Wire Wire Line
	9050 6400 8500 6400
Wire Wire Line
	8500 6400 8500 6500
Wire Wire Line
	7850 6100 8300 6100
Wire Wire Line
	8300 6100 8300 6500
Wire Wire Line
	7850 5600 7850 5500
Wire Wire Line
	9050 5800 9050 5700
Wire Wire Line
	8200 6500 8200 6400
Wire Wire Line
	8200 6400 7950 6400
Wire Wire Line
	7950 6400 7950 6550
Connection ~ 3150 2450
Wire Wire Line
	7350 4550 7350 4650
Wire Wire Line
	7950 1850 7950 3950
Connection ~ 7950 2450
Wire Wire Line
	8550 2450 8350 2450
Wire Wire Line
	8550 2450 8550 3100
Wire Wire Line
	8050 3550 8050 3100
Wire Notes Line
	7450 4800 7600 4800
Wire Notes Line
	7600 4800 7550 4750
Wire Notes Line
	7600 4800 7550 4850
Wire Wire Line
	2150 3350 2150 3450
Connection ~ 2150 3400
Wire Wire Line
	2400 3250 2150 3250
Connection ~ 2400 3000
Wire Wire Line
	2400 3800 2400 3550
Wire Wire Line
	2400 3550 2150 3550
Wire Wire Line
	7300 3550 7300 3400
Wire Wire Line
	7050 3950 7400 3950
Wire Wire Line
	7400 3950 7400 3400
Wire Wire Line
	7500 3950 7500 3400
Wire Wire Line
	7600 3550 7600 3400
Wire Wire Line
	7150 4200 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7750 4200 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	8050 3100 8100 3100
Wire Wire Line
	8550 3100 8500 3100
Wire Wire Line
	8450 1950 8550 1950
Wire Wire Line
	8550 1950 8550 1750
Wire Wire Line
	8550 1750 7800 1750
Wire Wire Line
	7950 1850 7800 1850
Connection ~ 7950 1950
Wire Wire Line
	5350 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1650
Connection ~ 5350 2450
Text Notes 10250 4000 0    60   ~ 0
Заменить на db15, сделать совместимым с тредбаном
$EndSCHEMATC