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
LIBS:stm32f101ret6
LIBS:photo5
LIBS:srf2012
EELAYER 24 0
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
L STM32F101RET6 U?
U 1 1 540AB8E9
P 4950 3700
F 0 "U?" H 3900 4850 60  0000 C CNN
F 1 "STM32F101RET6" H 4950 3900 60  0000 C CNN
F 2 "" H 4800 3700 60  0000 C CNN
F 3 "" H 4800 3700 60  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 540ADDCF
P 2500 3500
F 0 "X?" H 2500 3650 60  0000 C CNN
F 1 "CRYSTAL" H 2500 3350 60  0000 C CNN
F 2 "" H 2500 3500 60  0000 C CNN
F 3 "" H 2500 3500 60  0000 C CNN
	1    2500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2950 2200 2950
Wire Wire Line
	2200 2950 2200 3900
Wire Wire Line
	3600 3050 2800 3050
Wire Wire Line
	2800 3050 2800 3900
Connection ~ 2200 3500
Connection ~ 2800 3500
$Comp
L C C?
U 1 1 540ADE66
P 2200 4100
F 0 "C?" H 2200 4200 40  0000 L CNN
F 1 "6.8pF" H 2206 4015 40  0000 L CNN
F 2 "" H 2238 3950 30  0000 C CNN
F 3 "" H 2200 4100 60  0000 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 540ADEA5
P 2800 4100
F 0 "C?" H 2800 4200 40  0000 L CNN
F 1 "6.8pF" H 2806 4015 40  0000 L CNN
F 2 "" H 2838 3950 30  0000 C CNN
F 3 "" H 2800 4100 60  0000 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 2200 4500
Wire Wire Line
	2800 4300 2800 4500
$Comp
L GND #PWR?
U 1 1 540ADF11
P 2800 4500
F 0 "#PWR?" H 2800 4500 30  0001 C CNN
F 1 "GND" H 2800 4430 30  0001 C CNN
F 2 "" H 2800 4500 60  0000 C CNN
F 3 "" H 2800 4500 60  0000 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540ADF2A
P 2200 4500
F 0 "#PWR?" H 2200 4500 30  0001 C CNN
F 1 "GND" H 2200 4430 30  0001 C CNN
F 2 "" H 2200 4500 60  0000 C CNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4450 5000
Wire Wire Line
	4350 4700 4350 5000
$Comp
L GND #PWR?
U 1 1 540ADF9F
P 4350 5000
F 0 "#PWR?" H 4350 5000 30  0001 C CNN
F 1 "GND" H 4350 4930 30  0001 C CNN
F 2 "" H 4350 5000 60  0000 C CNN
F 3 "" H 4350 5000 60  0000 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 540ADFB8
P 4450 5000
F 0 "#PWR?" H 4450 4960 30  0001 C CNN
F 1 "+3.3V" H 4450 5110 30  0000 C CNN
F 2 "" H 4450 5000 60  0000 C CNN
F 3 "" H 4450 5000 60  0000 C CNN
	1    4450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4700 5650 5000
Wire Wire Line
	5750 4700 5750 5000
$Comp
L GND #PWR?
U 1 1 540AE030
P 5650 5000
F 0 "#PWR?" H 5650 5000 30  0001 C CNN
F 1 "GND" H 5650 4930 30  0001 C CNN
F 2 "" H 5650 5000 60  0000 C CNN
F 3 "" H 5650 5000 60  0000 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 540AE049
P 5750 5000
F 0 "#PWR?" H 5750 4960 30  0001 C CNN
F 1 "+3.3V" H 5750 5110 30  0000 C CNN
F 2 "" H 5750 5000 60  0000 C CNN
F 3 "" H 5750 5000 60  0000 C CNN
	1    5750 5000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 540AE0A3
P 6550 2750
F 0 "#PWR?" H 6550 2710 30  0001 C CNN
F 1 "+3.3V" H 6550 2860 30  0000 C CNN
F 2 "" H 6550 2750 60  0000 C CNN
F 3 "" H 6550 2750 60  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 6250 2750
$Comp
L GND #PWR?
U 1 1 540AE0F4
P 6600 2900
F 0 "#PWR?" H 6600 2900 30  0001 C CNN
F 1 "GND" H 6600 2830 30  0001 C CNN
F 2 "" H 6600 2900 60  0000 C CNN
F 3 "" H 6600 2900 60  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 6600 2850
Wire Wire Line
	6600 2850 6250 2850
$Comp
L +3.3V #PWR?
U 1 1 540AE18D
P 4250 1950
F 0 "#PWR?" H 4250 1910 30  0001 C CNN
F 1 "+3.3V" H 4250 2060 30  0000 C CNN
F 2 "" H 4250 1950 60  0000 C CNN
F 3 "" H 4250 1950 60  0000 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 2250
$Comp
L GND #PWR?
U 1 1 540AE1BE
P 4250 1700
F 0 "#PWR?" H 4250 1700 30  0001 C CNN
F 1 "GND" H 4250 1630 30  0001 C CNN
F 2 "" H 4250 1700 60  0000 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4250 1650
Wire Wire Line
	4250 1650 4350 1650
Wire Wire Line
	4350 1650 4350 2250
$Comp
L +3.3V #PWR?
U 1 1 540AE200
P 2850 2750
F 0 "#PWR?" H 2850 2710 30  0001 C CNN
F 1 "+3.3V" H 2850 2860 30  0000 C CNN
F 2 "" H 2850 2750 60  0000 C CNN
F 3 "" H 2850 2750 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 3600 2750
Wire Wire Line
	3600 3950 3200 3950
$Comp
L +3.3V #PWR?
U 1 1 540AE2EE
P 3200 3950
F 0 "#PWR?" H 3200 3910 30  0001 C CNN
F 1 "+3.3V" H 3200 4060 30  0000 C CNN
F 2 "" H 3200 3950 60  0000 C CNN
F 3 "" H 3200 3950 60  0000 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3750
$Comp
L GND #PWR?
U 1 1 540AE326
P 3050 3850
F 0 "#PWR?" H 3050 3850 30  0001 C CNN
F 1 "GND" H 3050 3780 30  0001 C CNN
F 2 "" H 3050 3850 60  0000 C CNN
F 3 "" H 3050 3850 60  0000 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3850
Wire Wire Line
	5350 4700 5350 4950
$Comp
L R R?
U 1 1 540AE653
P 5350 5200
F 0 "R?" V 5430 5200 40  0000 C CNN
F 1 "10K" V 5357 5201 40  0000 C CNN
F 2 "" V 5280 5200 30  0000 C CNN
F 3 "" H 5350 5200 30  0000 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5450 5350 5650
$Comp
L GND #PWR?
U 1 1 540AE6AF
P 5350 5650
F 0 "#PWR?" H 5350 5650 30  0001 C CNN
F 1 "GND" H 5350 5580 30  0001 C CNN
F 2 "" H 5350 5650 60  0000 C CNN
F 3 "" H 5350 5650 60  0000 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4650 1450
$Comp
L R R?
U 1 1 540AE7E5
P 4900 1450
F 0 "R?" V 4980 1450 40  0000 C CNN
F 1 "0" V 4907 1451 40  0000 C CNN
F 2 "" V 4830 1450 30  0000 C CNN
F 3 "" H 4900 1450 30  0000 C CNN
	1    4900 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 540AE84B
P 4400 1450
F 0 "R?" V 4480 1450 40  0000 C CNN
F 1 "10K" V 4407 1451 40  0000 C CNN
F 2 "" V 4330 1450 30  0000 C CNN
F 3 "" H 4400 1450 30  0000 C CNN
	1    4400 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 540AE8B2
P 4150 1550
F 0 "#PWR?" H 4150 1550 30  0001 C CNN
F 1 "GND" H 4150 1480 30  0001 C CNN
F 2 "" H 4150 1550 60  0000 C CNN
F 3 "" H 4150 1550 60  0000 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 1450
$Comp
L PHOTO5 CONN?
U 1 1 540AEDAE
P 1400 5900
F 0 "CONN?" H 1400 6450 60  0000 C CNN
F 1 "PHOTO5" H 1400 5450 60  0000 C CNN
F 2 "" H 1400 5900 60  0000 C CNN
F 3 "" H 1400 5900 60  0000 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5300 3850 5300
$Comp
L R R?
U 1 1 540AEF25
P 3850 6100
F 0 "R?" V 3930 6100 40  0000 C CNN
F 1 "R" V 3857 6101 40  0000 C CNN
F 2 "" V 3780 6100 30  0000 C CNN
F 3 "" H 3850 6100 30  0000 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 540AEF76
P 3850 5550
F 0 "R?" V 3930 5550 40  0000 C CNN
F 1 "R" V 3857 5551 40  0000 C CNN
F 2 "" V 3780 5550 30  0000 C CNN
F 3 "" H 3850 5550 30  0000 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5800 3850 5850
Wire Wire Line
	3850 6350 3850 6400
$Comp
L GND #PWR?
U 1 1 540AF09C
P 3850 6400
F 0 "#PWR?" H 3850 6400 30  0001 C CNN
F 1 "GND" H 3850 6330 30  0001 C CNN
F 2 "" H 3850 6400 60  0000 C CNN
F 3 "" H 3850 6400 60  0000 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5800 3500 5800
$Comp
L C C?
U 1 1 540AF15A
P 3300 5800
F 0 "C?" H 3300 5900 40  0000 L CNN
F 1 "C" H 3306 5715 40  0000 L CNN
F 2 "" H 3338 5650 30  0000 C CNN
F 3 "" H 3300 5800 60  0000 C CNN
	1    3300 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4700 4650 5300
Wire Wire Line
	4650 6500 3850 6500
$Comp
L R R?
U 1 1 540AF915
P 3850 7300
F 0 "R?" V 3930 7300 40  0000 C CNN
F 1 "R" V 3857 7301 40  0000 C CNN
F 2 "" V 3780 7300 30  0000 C CNN
F 3 "" H 3850 7300 30  0000 C CNN
	1    3850 7300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 540AF91B
P 3850 6750
F 0 "R?" V 3930 6750 40  0000 C CNN
F 1 "R" V 3857 6751 40  0000 C CNN
F 2 "" V 3780 6750 30  0000 C CNN
F 3 "" H 3850 6750 30  0000 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7000 3850 7050
Wire Wire Line
	3850 7550 3850 7600
$Comp
L GND #PWR?
U 1 1 540AF923
P 3850 7600
F 0 "#PWR?" H 3850 7600 30  0001 C CNN
F 1 "GND" H 3850 7530 30  0001 C CNN
F 2 "" H 3850 7600 60  0000 C CNN
F 3 "" H 3850 7600 60  0000 C CNN
	1    3850 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7000 3500 7000
$Comp
L C C?
U 1 1 540AF92A
P 3300 7000
F 0 "C?" H 3300 7100 40  0000 L CNN
F 1 "C" H 3306 6915 40  0000 L CNN
F 2 "" H 3338 6850 30  0000 C CNN
F 3 "" H 3300 7000 60  0000 C CNN
	1    3300 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4700 4550 6400
Wire Wire Line
	4550 6400 4650 6400
Wire Wire Line
	4650 6400 4650 6500
Wire Wire Line
	1850 5800 3100 5800
Wire Wire Line
	2850 7000 3100 7000
Wire Wire Line
	2850 7000 2850 6300
Wire Wire Line
	2850 6300 1850 6300
Wire Wire Line
	1850 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5900
$Comp
L GND #PWR?
U 1 1 540B0215
P 2150 5900
F 0 "#PWR?" H 2150 5900 30  0001 C CNN
F 1 "GND" H 2150 5830 30  0001 C CNN
F 2 "" H 2150 5900 60  0000 C CNN
F 3 "" H 2150 5900 60  0000 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 4950 5200
Wire Wire Line
	4950 5200 2900 5200
Wire Wire Line
	2900 5200 2900 5600
Wire Wire Line
	2900 5600 2750 5600
$Comp
L C C?
U 1 1 540B039A
P 2550 5600
F 0 "C?" H 2550 5700 40  0000 L CNN
F 1 "C" H 2556 5515 40  0000 L CNN
F 2 "" H 2588 5450 30  0000 C CNN
F 3 "" H 2550 5600 60  0000 C CNN
	1    2550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5600 1850 5600
Wire Wire Line
	6250 3350 7150 3350
Wire Wire Line
	6250 3250 7150 3250
Wire Wire Line
	6250 3150 7150 3150
Wire Wire Line
	6250 3050 7150 3050
Wire Wire Line
	6250 2950 7150 2950
$Comp
L CONN_01X05 P?
U 1 1 540B29E0
P 7350 3150
F 0 "P?" H 7350 3450 50  0000 C CNN
F 1 "CONN_SERIAL" V 7450 3150 50  0000 C CNN
F 2 "" H 7350 3150 60  0000 C CNN
F 3 "" H 7350 3150 60  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U?
U 1 1 540B2E49
P 9200 3650
F 0 "U?" H 9200 4500 70  0000 C CNN
F 1 "MAX232" H 9200 2800 70  0000 C CNN
F 2 "" H 9200 3650 60  0000 C CNN
F 3 "" H 9200 3650 60  0000 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
