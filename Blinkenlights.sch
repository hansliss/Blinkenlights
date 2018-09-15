EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:65xx
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
L ULN2803A U4
U 1 1 5B5D8A7B
P 7700 5200
F 0 "U4" H 7700 5725 50  0000 C CNN
F 1 "ULN2803A" H 7700 5650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 7750 4550 50  0001 L CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U3
U 1 1 5B5D8ABC
P 7700 3500
F 0 "U3" H 7700 4025 50  0000 C CNN
F 1 "ULN2803A" H 7700 3950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 7750 2850 50  0001 L CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U2
U 1 1 5B5D8AF5
P 7700 1850
F 0 "U2" H 7700 2375 50  0000 C CNN
F 1 "ULN2803A" H 7700 2300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 7750 1200 50  0001 L CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x24_Odd_Even J2
U 1 1 5B5D8B9E
P 9900 3650
F 0 "J2" H 9950 4850 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 9950 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x24_Pitch2.54mm" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B5D9298
P 7700 2650
F 0 "#PWR02" H 7700 2400 50  0001 C CNN
F 1 "GND" H 7700 2500 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B5D92B4
P 7700 4300
F 0 "#PWR03" H 7700 4050 50  0001 C CNN
F 1 "GND" H 7700 4150 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B5D92D0
P 7700 6000
F 0 "#PWR04" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7700 5850 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2450 10350 2450
Wire Wire Line
	10200 2550 10350 2550
Wire Wire Line
	10350 2650 10200 2650
Wire Wire Line
	10350 2750 10200 2750
Wire Wire Line
	10350 2850 10200 2850
Wire Wire Line
	10350 2950 10200 2950
Wire Wire Line
	10350 3050 10200 3050
Wire Wire Line
	10350 3150 10200 3150
Wire Wire Line
	10350 3250 10200 3250
Wire Wire Line
	10350 3350 10200 3350
Wire Wire Line
	10350 3450 10200 3450
Wire Wire Line
	10350 3550 10200 3550
Wire Wire Line
	10350 3650 10200 3650
Wire Wire Line
	10350 3750 10200 3750
Wire Wire Line
	10350 3850 10200 3850
Wire Wire Line
	10350 3950 10200 3950
Wire Wire Line
	10350 4050 10200 4050
Wire Wire Line
	10350 4150 10200 4150
Wire Wire Line
	10350 4250 10200 4250
Wire Wire Line
	10350 4350 10200 4350
Wire Wire Line
	10350 4450 10200 4450
Wire Wire Line
	10350 4550 10200 4550
Wire Wire Line
	10350 4650 10200 4650
Wire Wire Line
	10350 2200 10350 4750
Connection ~ 10350 4650
Connection ~ 10350 4550
Connection ~ 10350 4450
Connection ~ 10350 4350
Connection ~ 10350 4250
Connection ~ 10350 4150
Connection ~ 10350 4050
Connection ~ 10350 3950
Connection ~ 10350 3850
Connection ~ 10350 3750
Connection ~ 10350 3650
Connection ~ 10350 3550
Connection ~ 10350 3450
Connection ~ 10350 3350
Connection ~ 10350 3250
Connection ~ 10350 3150
Connection ~ 10350 3050
Connection ~ 10350 2950
Connection ~ 10350 2850
Connection ~ 10350 2750
Connection ~ 10350 2650
Connection ~ 10350 2550
Wire Wire Line
	7700 2550 7700 2650
Wire Wire Line
	7700 4200 7700 4300
Wire Wire Line
	7700 5900 7700 6000
$Comp
L R R1
U 1 1 5B5D98FF
P 8850 1350
F 0 "R1" V 8930 1350 50  0000 C CNN
F 1 "4k7" V 8850 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 1350 50  0001 C CNN
F 3 "" H 8850 1350 50  0001 C CNN
	1    8850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1350 9500 1350
Wire Wire Line
	9500 1350 9500 2450
Wire Wire Line
	9500 2450 9700 2450
Wire Wire Line
	9700 2550 9450 2550
Wire Wire Line
	9450 2550 9450 1550
Wire Wire Line
	9450 1550 9000 1550
Wire Wire Line
	9000 1750 9400 1750
Wire Wire Line
	9400 1750 9400 2650
Wire Wire Line
	9400 2650 9700 2650
Wire Wire Line
	9000 1950 9350 1950
Wire Wire Line
	9350 1950 9350 2750
Wire Wire Line
	9350 2750 9700 2750
Wire Wire Line
	9700 2850 9300 2850
Wire Wire Line
	9300 2850 9300 2150
Wire Wire Line
	9300 2150 9000 2150
Wire Wire Line
	9000 2350 9250 2350
Wire Wire Line
	9250 2350 9250 2950
Wire Wire Line
	9250 2950 9700 2950
Wire Wire Line
	9700 3050 9200 3050
Wire Wire Line
	9200 3050 9200 2550
Wire Wire Line
	9200 2550 9000 2550
Wire Wire Line
	9000 2750 9150 2750
Wire Wire Line
	9150 2750 9150 3150
Wire Wire Line
	9150 3150 9700 3150
Wire Wire Line
	9100 3250 9700 3250
Wire Wire Line
	9100 3250 9100 2950
Wire Wire Line
	9100 2950 9000 2950
Wire Wire Line
	9700 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3150
Wire Wire Line
	9050 3150 9000 3150
Wire Wire Line
	9000 3350 9000 3450
Wire Wire Line
	9000 3450 9700 3450
Wire Wire Line
	9700 3550 9000 3550
Wire Wire Line
	9000 5950 9500 5950
Wire Wire Line
	9500 5950 9500 4750
Wire Wire Line
	9500 4750 9700 4750
Wire Wire Line
	9700 4650 9450 4650
Wire Wire Line
	9450 4650 9450 5750
Wire Wire Line
	9450 5750 9000 5750
Wire Wire Line
	9700 4550 9400 4550
Wire Wire Line
	9400 4550 9400 5550
Wire Wire Line
	9400 5550 9000 5550
Wire Wire Line
	9000 5350 9350 5350
Wire Wire Line
	9350 5350 9350 4450
Wire Wire Line
	9350 4450 9700 4450
Wire Wire Line
	9700 4350 9300 4350
Wire Wire Line
	9300 4350 9300 5150
Wire Wire Line
	9300 5150 9000 5150
Wire Wire Line
	9000 4950 9250 4950
Wire Wire Line
	9250 4950 9250 4250
Wire Wire Line
	9250 4250 9700 4250
Wire Wire Line
	9200 4150 9700 4150
Wire Wire Line
	9200 4150 9200 4750
Wire Wire Line
	9200 4750 9000 4750
Wire Wire Line
	9000 4550 9150 4550
Wire Wire Line
	9150 4550 9150 4050
Wire Wire Line
	9150 4050 9700 4050
Wire Wire Line
	9000 4350 9100 4350
Wire Wire Line
	9100 4350 9100 3950
Wire Wire Line
	9100 3950 9700 3950
Wire Wire Line
	9700 3850 9050 3850
Wire Wire Line
	9050 3850 9050 4150
Wire Wire Line
	9050 4150 9000 4150
Wire Wire Line
	9000 3950 9000 3800
Wire Wire Line
	9000 3800 9250 3800
Wire Wire Line
	9250 3800 9250 3750
Wire Wire Line
	9250 3750 9700 3750
Wire Wire Line
	9700 3650 9150 3650
Wire Wire Line
	9150 3650 9150 3750
Wire Wire Line
	9150 3750 9000 3750
Wire Wire Line
	8700 1350 8150 1350
Wire Wire Line
	8150 1350 8150 1550
Wire Wire Line
	8150 1550 8100 1550
Wire Wire Line
	8100 1650 8200 1650
Wire Wire Line
	8200 1650 8200 1550
Wire Wire Line
	8200 1550 8700 1550
Wire Wire Line
	8700 1750 8100 1750
Wire Wire Line
	8100 1850 8650 1850
Wire Wire Line
	8650 1850 8650 1950
Wire Wire Line
	8650 1950 8700 1950
Wire Wire Line
	8700 2150 8600 2150
Wire Wire Line
	8600 2150 8600 1950
Wire Wire Line
	8600 1950 8100 1950
Wire Wire Line
	8100 2050 8550 2050
Wire Wire Line
	8550 2050 8550 2350
Wire Wire Line
	8550 2350 8700 2350
Wire Wire Line
	8700 2550 8500 2550
Wire Wire Line
	8500 2550 8500 2150
Wire Wire Line
	8500 2150 8100 2150
Wire Wire Line
	8100 2250 8450 2250
Wire Wire Line
	8450 2250 8450 2750
Wire Wire Line
	8450 2750 8700 2750
Wire Wire Line
	8200 2950 8700 2950
Wire Wire Line
	8200 2950 8200 3200
Wire Wire Line
	8200 3200 8100 3200
Wire Wire Line
	8100 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3150
Wire Wire Line
	8250 3150 8700 3150
Wire Wire Line
	8700 3350 8300 3350
Wire Wire Line
	8300 3350 8300 3400
Wire Wire Line
	8300 3400 8100 3400
Wire Wire Line
	8100 3500 8650 3500
Wire Wire Line
	8650 3500 8650 3550
Wire Wire Line
	8650 3550 8700 3550
Wire Wire Line
	8700 3750 8600 3750
Wire Wire Line
	8600 3750 8600 3600
Wire Wire Line
	8600 3600 8100 3600
Wire Wire Line
	8100 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3950
Wire Wire Line
	8550 3950 8700 3950
Wire Wire Line
	8100 3800 8500 3800
Wire Wire Line
	8500 3800 8500 4150
Wire Wire Line
	8500 4150 8700 4150
Wire Wire Line
	8700 4350 8450 4350
Wire Wire Line
	8450 4350 8450 3900
Wire Wire Line
	8450 3900 8100 3900
Wire Wire Line
	8700 4550 8150 4550
Wire Wire Line
	8150 4550 8150 4900
Wire Wire Line
	8150 4900 8100 4900
Wire Wire Line
	8100 5000 8200 5000
Wire Wire Line
	8200 5000 8200 4750
Wire Wire Line
	8200 4750 8700 4750
Wire Wire Line
	8700 4950 8250 4950
Wire Wire Line
	8250 4950 8250 5100
Wire Wire Line
	8250 5100 8100 5100
Wire Wire Line
	8100 5200 8300 5200
Wire Wire Line
	8300 5200 8300 5150
Wire Wire Line
	8300 5150 8700 5150
Wire Wire Line
	8700 5350 8650 5350
Wire Wire Line
	8650 5350 8650 5300
Wire Wire Line
	8650 5300 8100 5300
Wire Wire Line
	8100 5400 8600 5400
Wire Wire Line
	8600 5400 8600 5550
Wire Wire Line
	8600 5550 8700 5550
Wire Wire Line
	8700 5750 8550 5750
Wire Wire Line
	8550 5750 8550 5500
Wire Wire Line
	8550 5500 8100 5500
Wire Wire Line
	8100 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5950
Wire Wire Line
	8500 5950 8700 5950
Wire Wire Line
	8100 2350 8100 2600
Wire Wire Line
	8100 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2500
Wire Wire Line
	8100 4000 8100 4250
Wire Wire Line
	8100 4250 8200 4250
Wire Wire Line
	8200 4250 8200 4150
Wire Wire Line
	8100 5700 8150 5700
Wire Wire Line
	8150 5700 8150 5950
Wire Wire Line
	8150 5950 8250 5950
Wire Wire Line
	8250 5950 8250 5850
$Comp
L VCC #PWR05
U 1 1 5B5DD7DE
P 8200 2500
F 0 "#PWR05" H 8200 2350 50  0001 C CNN
F 1 "VCC" H 8200 2650 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5B5DD82A
P 8200 4150
F 0 "#PWR06" H 8200 4000 50  0001 C CNN
F 1 "VCC" H 8200 4300 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5B5DD876
P 8250 5850
F 0 "#PWR07" H 8250 5700 50  0001 C CNN
F 1 "VCC" H 8250 6000 50  0000 C CNN
F 2 "" H 8250 5850 50  0001 C CNN
F 3 "" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
$Comp
L WD65C02 U1
U 1 1 5B5DD916
P 5400 4000
F 0 "U1" H 5400 2850 60  0000 C CNN
F 1 "WD65C02" V 5400 3900 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 4900 4200 60  0001 C CNN
F 3 "" H 4900 4200 60  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 6300 3800
Wire Wire Line
	6300 3800 6300 1550
Wire Wire Line
	4100 1550 7300 1550
Wire Wire Line
	6050 3900 6350 3900
Wire Wire Line
	6350 3900 6350 1650
Wire Wire Line
	4150 1650 7300 1650
Wire Wire Line
	6050 4000 6400 4000
Wire Wire Line
	6400 4000 6400 1750
Wire Wire Line
	4200 1750 7300 1750
Wire Wire Line
	6050 4100 6450 4100
Wire Wire Line
	6450 4100 6450 1850
Wire Wire Line
	4250 1850 7300 1850
Wire Wire Line
	6050 4200 6500 4200
Wire Wire Line
	6500 4200 6500 1950
Wire Wire Line
	4300 1950 7300 1950
Wire Wire Line
	6050 4300 6550 4300
Wire Wire Line
	6550 4300 6550 2050
Wire Wire Line
	4350 2050 7300 2050
Wire Wire Line
	6050 4400 6600 4400
Wire Wire Line
	6600 4400 6600 2150
Wire Wire Line
	4400 2150 7300 2150
Wire Wire Line
	6050 4500 6650 4500
Wire Wire Line
	6650 4500 6650 2250
Wire Wire Line
	4450 2250 7300 2250
Wire Wire Line
	6050 4600 6700 4600
Wire Wire Line
	6700 4600 6700 5600
Wire Wire Line
	3750 5600 7300 5600
Wire Wire Line
	6050 4700 6650 4700
Wire Wire Line
	6650 4700 6650 5500
Wire Wire Line
	3700 5500 7300 5500
Wire Wire Line
	6050 4800 6600 4800
Wire Wire Line
	6600 4800 6600 5400
Wire Wire Line
	3650 5400 7300 5400
Wire Wire Line
	6050 4900 6550 4900
Wire Wire Line
	6550 4900 6550 5350
Wire Wire Line
	6550 5300 7300 5300
Wire Wire Line
	4750 5000 4750 5200
Wire Wire Line
	4750 5200 7300 5200
Wire Wire Line
	1500 4900 4750 4900
Wire Wire Line
	4600 4900 4600 5100
Wire Wire Line
	4600 5100 7300 5100
Wire Wire Line
	1450 4800 4750 4800
Wire Wire Line
	4700 4800 4700 5300
Wire Wire Line
	4700 5300 6450 5300
Wire Wire Line
	6450 5300 6450 5000
Wire Wire Line
	6450 5000 7300 5000
Wire Wire Line
	1400 4700 4750 4700
Wire Wire Line
	4500 4700 4500 5650
Wire Wire Line
	4500 5650 6750 5650
Wire Wire Line
	6750 5650 6750 4900
Wire Wire Line
	6750 4900 7300 4900
Wire Wire Line
	1350 4600 4750 4600
Wire Wire Line
	4450 4600 4450 5700
Wire Wire Line
	4450 5700 6800 5700
Wire Wire Line
	6800 5700 6800 3900
Wire Wire Line
	6800 3900 7300 3900
Wire Wire Line
	1300 4500 4750 4500
Wire Wire Line
	4400 4500 4400 5750
Wire Wire Line
	4400 5750 6850 5750
Wire Wire Line
	6850 5750 6850 3800
Wire Wire Line
	6850 3800 7300 3800
Wire Wire Line
	1250 4400 4750 4400
Wire Wire Line
	4350 4400 4350 5800
Wire Wire Line
	4350 5800 6900 5800
Wire Wire Line
	6900 5800 6900 3700
Wire Wire Line
	6900 3700 7300 3700
Wire Wire Line
	7300 3600 6950 3600
Wire Wire Line
	6950 3600 6950 5850
Wire Wire Line
	6950 5850 4300 5850
Wire Wire Line
	4300 5850 4300 4300
Wire Wire Line
	1200 4300 4750 4300
Wire Wire Line
	1150 4200 4750 4200
Wire Wire Line
	4250 4200 4250 5900
Wire Wire Line
	4250 5900 7000 5900
Wire Wire Line
	7000 5900 7000 3500
Wire Wire Line
	7000 3500 7300 3500
Wire Wire Line
	7300 3400 7050 3400
Wire Wire Line
	7050 3400 7050 5950
Wire Wire Line
	7050 5950 4200 5950
Wire Wire Line
	4200 5950 4200 4100
Wire Wire Line
	1100 4100 4750 4100
Wire Wire Line
	1050 4000 4750 4000
Wire Wire Line
	4150 4000 4150 6000
Wire Wire Line
	4150 6000 7100 6000
Wire Wire Line
	7100 6000 7100 3300
Wire Wire Line
	7100 3300 7300 3300
Wire Wire Line
	7300 3200 7150 3200
Wire Wire Line
	7150 3200 7150 6050
Wire Wire Line
	7150 6050 4100 6050
Wire Wire Line
	4100 6050 4100 3900
Wire Wire Line
	1000 3900 4750 3900
Wire Wire Line
	4750 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3550
$Comp
L VCC #PWR08
U 1 1 5B5DF85F
P 4250 3550
F 0 "#PWR08" H 4250 3400 50  0001 C CNN
F 1 "VCC" H 4250 3700 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 6050 5400
$Comp
L GND #PWR09
U 1 1 5B5DF9F3
P 6050 5400
F 0 "#PWR09" H 6050 5150 50  0001 C CNN
F 1 "GND" H 6050 5250 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L 6502_socket J1
U 1 1 5B5E06A9
P 2350 2300
F 0 "J1" H 2350 1150 60  0000 C CNN
F 1 "6502_socket" V 2350 2200 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 1850 2500 60  0001 C CNN
F 3 "" H 1850 2500 60  0000 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4450 2800
Wire Wire Line
	4450 2800 3000 2800
Connection ~ 6650 2250
Wire Wire Line
	4400 2150 4400 2700
Wire Wire Line
	4400 2700 3000 2700
Connection ~ 6600 2150
Wire Wire Line
	4350 2050 4350 2600
Wire Wire Line
	4350 2600 3000 2600
Connection ~ 6550 2050
Wire Wire Line
	3000 2500 4300 2500
Wire Wire Line
	4300 2500 4300 1950
Connection ~ 6500 1950
Wire Wire Line
	4250 1850 4250 2400
Wire Wire Line
	4250 2400 3000 2400
Connection ~ 6450 1850
Wire Wire Line
	3000 2300 4200 2300
Wire Wire Line
	4200 2300 4200 1750
Connection ~ 6400 1750
Wire Wire Line
	4150 1650 4150 2200
Wire Wire Line
	4150 2200 3000 2200
Connection ~ 6350 1650
Wire Wire Line
	3000 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1550
Connection ~ 6300 1550
Wire Wire Line
	6050 3700 6250 3700
Wire Wire Line
	6250 3700 6250 1500
Wire Wire Line
	6250 1500 4050 1500
Wire Wire Line
	4050 1500 4050 2000
Wire Wire Line
	4050 2000 3000 2000
Wire Wire Line
	3000 1700 4000 1700
Wire Wire Line
	4000 1700 4000 1450
Wire Wire Line
	4000 1450 6200 1450
Wire Wire Line
	6200 1450 6200 3400
Wire Wire Line
	6200 3400 6050 3400
Wire Wire Line
	3000 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1400
Wire Wire Line
	3950 1400 6150 1400
Wire Wire Line
	6150 1400 6150 3300
Wire Wire Line
	6150 3300 6050 3300
Wire Wire Line
	6100 3200 6050 3200
Wire Wire Line
	6100 600  6100 3200
Wire Wire Line
	6100 1350 3900 1350
Wire Wire Line
	3900 1350 3900 1500
Wire Wire Line
	3900 1500 3000 1500
Wire Wire Line
	3000 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1300
Wire Wire Line
	3850 1300 6050 1300
Wire Wire Line
	6050 550  6050 3100
Wire Wire Line
	1700 1600 1500 1600
Wire Wire Line
	1500 1600 1500 800 
Wire Wire Line
	1500 800  4650 800 
Wire Wire Line
	4650 800  4650 3300
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	4750 3400 4600 3400
Wire Wire Line
	4600 3400 4600 850 
Wire Wire Line
	4600 850  1450 850 
Wire Wire Line
	1450 850  1450 1700
Wire Wire Line
	1450 1700 1700 1700
Wire Wire Line
	1700 1900 1400 1900
Wire Wire Line
	1400 1900 1400 900 
Wire Wire Line
	1400 900  4500 900 
Wire Wire Line
	4500 900  4500 3600
Wire Wire Line
	4500 3600 4750 3600
Wire Wire Line
	3550 3700 4750 3700
Wire Wire Line
	3550 950  3550 3700
Wire Wire Line
	3550 950  1350 950 
Wire Wire Line
	1350 950  1350 2000
Wire Wire Line
	1350 2000 1700 2000
Wire Wire Line
	1700 2100 1250 2100
Wire Wire Line
	1250 2100 1250 1900
$Comp
L VCC #PWR010
U 1 1 5B5E29D7
P 1250 1900
F 0 "#PWR010" H 1250 1750 50  0001 C CNN
F 1 "VCC" H 1250 2050 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1000 2200
Wire Wire Line
	1000 2200 1000 3900
Connection ~ 4100 3900
Wire Wire Line
	1050 4000 1050 2300
Wire Wire Line
	1050 2300 1700 2300
Connection ~ 4150 4000
Wire Wire Line
	1700 2400 1100 2400
Wire Wire Line
	1100 2400 1100 4100
Connection ~ 4200 4100
Wire Wire Line
	1150 4200 1150 2500
Wire Wire Line
	1150 2500 1700 2500
Connection ~ 4250 4200
Wire Wire Line
	1700 2600 1200 2600
Wire Wire Line
	1200 2600 1200 4300
Connection ~ 4300 4300
Wire Wire Line
	1250 4400 1250 2700
Wire Wire Line
	1250 2700 1700 2700
Connection ~ 4350 4400
Wire Wire Line
	1700 2800 1300 2800
Wire Wire Line
	1300 2800 1300 4500
Connection ~ 4400 4500
Wire Wire Line
	1350 4600 1350 2900
Wire Wire Line
	1350 2900 1700 2900
Connection ~ 4450 4600
Wire Wire Line
	1700 3000 1400 3000
Wire Wire Line
	1400 3000 1400 4700
Connection ~ 4500 4700
Wire Wire Line
	1450 4800 1450 3100
Wire Wire Line
	1450 3100 1700 3100
Connection ~ 4700 4800
Wire Wire Line
	1700 3200 1500 3200
Wire Wire Line
	1500 3200 1500 4900
Connection ~ 4600 4900
Wire Wire Line
	4750 5000 1550 5000
Wire Wire Line
	1550 5000 1550 3300
Wire Wire Line
	1550 3300 1700 3300
Wire Wire Line
	3000 2900 3750 2900
Wire Wire Line
	3750 2900 3750 5600
Connection ~ 6700 5600
Wire Wire Line
	3700 5500 3700 3000
Wire Wire Line
	3700 3000 3000 3000
Connection ~ 6650 5500
Wire Wire Line
	3000 3100 3650 3100
Wire Wire Line
	3650 3100 3650 5400
Connection ~ 6600 5400
Wire Wire Line
	6550 5350 3600 5350
Wire Wire Line
	3600 5350 3600 3200
Wire Wire Line
	3600 3200 3000 3200
Connection ~ 6550 5300
Wire Wire Line
	3000 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3400
$Comp
L GND #PWR011
U 1 1 5B5E48BE
P 3100 3400
F 0 "#PWR011" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3100 3250 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3100
NoConn ~ 4750 3500
Wire Wire Line
	6050 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3200
$Comp
L VCC #PWR012
U 1 1 5B5E4E4A
P 6800 3200
F 0 "#PWR012" H 6800 3050 50  0001 C CNN
F 1 "VCC" H 6800 3350 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1500
Wire Wire Line
	4750 3200 4750 1100
Wire Wire Line
	4750 1100 6750 1100
Wire Wire Line
	6550 1100 6550 900 
Wire Wire Line
	6550 900  6650 900 
$Comp
L R R25
U 1 1 5B5E5322
P 6800 900
F 0 "R25" V 6880 900 50  0000 C CNN
F 1 "10k" V 6800 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 900  7400 900 
Wire Wire Line
	7100 900  7100 850 
$Comp
L VCC #PWR013
U 1 1 5B5E5723
P 7100 850
F 0 "#PWR013" H 7100 700 50  0001 C CNN
F 1 "VCC" H 7100 1000 50  0000 C CNN
F 2 "" H 7100 850 50  0001 C CNN
F 3 "" H 7100 850 50  0001 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
Connection ~ 6550 1100
Wire Wire Line
	6400 1300 6750 1300
Wire Wire Line
	6400 1300 6400 1350
$Comp
L GND #PWR014
U 1 1 5B5E5A69
P 6400 1350
F 0 "#PWR014" H 6400 1100 50  0001 C CNN
F 1 "GND" H 6400 1200 50  0000 C CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J3
U 1 1 5B5E5B3D
P 6950 1200
F 0 "J3" H 7000 1400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7000 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6950 1200 50  0001 C CNN
F 3 "" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1200 6750 1200
Text Label 6600 1100 0    60   ~ 0
RDY
Text Label 6600 1200 0    60   ~ 0
SYNC
Text Label 6600 1300 0    60   ~ 0
GND
Connection ~ 7100 900 
Wire Wire Line
	7400 900  7400 1100
Wire Wire Line
	7400 1100 7250 1100
Text Label 7200 1100 0    60   ~ 0
VCC
Connection ~ 3550 1200
Wire Wire Line
	6100 600  7500 600 
Wire Wire Line
	7500 600  7500 1200
Wire Wire Line
	7500 1200 7250 1200
Connection ~ 6100 1350
Text Label 7200 1200 0    60   ~ 0
PHI2
Wire Wire Line
	6050 550  7550 550 
Wire Wire Line
	7550 550  7550 1300
Wire Wire Line
	7550 1300 7250 1300
Connection ~ 6050 1300
Text Label 7200 1300 0    60   ~ 0
~RESET
$Comp
L R R2
U 1 1 5B5E7792
P 8850 1550
F 0 "R2" V 8930 1550 50  0000 C CNN
F 1 "4k7" V 8850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B5E77C2
P 8850 1750
F 0 "R3" V 8930 1750 50  0000 C CNN
F 1 "4k7" V 8850 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0001 C CNN
	1    8850 1750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B5E7803
P 8850 1950
F 0 "R4" V 8930 1950 50  0000 C CNN
F 1 "4k7" V 8850 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B5E782C
P 8850 2150
F 0 "R5" V 8930 2150 50  0000 C CNN
F 1 "4k7" V 8850 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B5E7857
P 8850 2350
F 0 "R6" V 8930 2350 50  0000 C CNN
F 1 "4k7" V 8850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 2350 50  0001 C CNN
F 3 "" H 8850 2350 50  0001 C CNN
	1    8850 2350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5B5E7884
P 8850 2550
F 0 "R7" V 8930 2550 50  0000 C CNN
F 1 "4k7" V 8850 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5B5E7903
P 8850 2750
F 0 "R8" V 8930 2750 50  0000 C CNN
F 1 "4k7" V 8850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5B5E793A
P 8850 2950
F 0 "R9" V 8930 2950 50  0000 C CNN
F 1 "4k7" V 8850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B5E796F
P 8850 3150
F 0 "R10" V 8930 3150 50  0000 C CNN
F 1 "4k7" V 8850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5B5E79A4
P 8850 3350
F 0 "R11" V 8930 3350 50  0000 C CNN
F 1 "4k7" V 8850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5B5E79DD
P 8850 3550
F 0 "R12" V 8930 3550 50  0000 C CNN
F 1 "4k7" V 8850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3550 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5B5E7A24
P 8850 3750
F 0 "R13" V 8930 3750 50  0000 C CNN
F 1 "4k7" V 8850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5B5E7A6D
P 8850 3950
F 0 "R14" V 8930 3950 50  0000 C CNN
F 1 "4k7" V 8850 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5B5E7AAC
P 8850 4150
F 0 "R15" V 8930 4150 50  0000 C CNN
F 1 "4k7" V 8850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5B5E7AEF
P 8850 4350
F 0 "R16" V 8930 4350 50  0000 C CNN
F 1 "4k7" V 8850 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 4350 50  0001 C CNN
F 3 "" H 8850 4350 50  0001 C CNN
	1    8850 4350
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5B5E7B32
P 8850 4550
F 0 "R17" V 8930 4550 50  0000 C CNN
F 1 "4k7" V 8850 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5B5E7B79
P 8850 4750
F 0 "R18" V 8930 4750 50  0000 C CNN
F 1 "4k7" V 8850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 4750 50  0001 C CNN
F 3 "" H 8850 4750 50  0001 C CNN
	1    8850 4750
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5B5E7BC6
P 8850 4950
F 0 "R19" V 8930 4950 50  0000 C CNN
F 1 "4k7" V 8850 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 4950 50  0001 C CNN
F 3 "" H 8850 4950 50  0001 C CNN
	1    8850 4950
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5B5E7C25
P 8850 5150
F 0 "R20" V 8930 5150 50  0000 C CNN
F 1 "4k7" V 8850 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 5150 50  0001 C CNN
F 3 "" H 8850 5150 50  0001 C CNN
	1    8850 5150
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5B5E7C84
P 8850 5350
F 0 "R21" V 8930 5350 50  0000 C CNN
F 1 "4k7" V 8850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5B5E7CDB
P 8850 5550
F 0 "R22" V 8930 5550 50  0000 C CNN
F 1 "4k7" V 8850 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5B5E7D2C
P 8850 5750
F 0 "R23" V 8930 5750 50  0000 C CNN
F 1 "4k7" V 8850 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 5750 50  0001 C CNN
F 3 "" H 8850 5750 50  0001 C CNN
	1    8850 5750
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5B5E7D87
P 8850 5950
F 0 "R24" V 8930 5950 50  0000 C CNN
F 1 "4k7" V 8850 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 5950 50  0001 C CNN
F 3 "" H 8850 5950 50  0001 C CNN
	1    8850 5950
	0    1    1    0   
$EndComp
NoConn ~ 1700 1400
Wire Wire Line
	10350 4750 10200 4750
Connection ~ 10350 2450
$Comp
L VCC #PWR?
U 1 1 5B5E9B1E
P 10350 2200
F 0 "#PWR?" H 10350 2050 50  0001 C CNN
F 1 "VCC" H 10350 2350 50  0000 C CNN
F 2 "" H 10350 2200 50  0001 C CNN
F 3 "" H 10350 2200 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
Text Label 7100 1550 0    60   ~ 0
D0
Text Label 7100 1650 0    60   ~ 0
D1
Text Label 7100 1750 0    60   ~ 0
D2
Text Label 7100 1850 0    60   ~ 0
D3
Text Label 7100 1950 0    60   ~ 0
D4
Text Label 7100 2050 0    60   ~ 0
D5
Text Label 7100 2150 0    60   ~ 0
D6
Text Label 7100 2250 0    60   ~ 0
D7
Text Label 7150 3200 0    60   ~ 0
A0
Text Label 7150 3300 0    60   ~ 0
A1
Text Label 7150 3400 0    60   ~ 0
A2
Text Label 7150 3500 0    60   ~ 0
A3
Text Label 7150 3600 0    60   ~ 0
A4
Text Label 7150 3700 0    60   ~ 0
A5
Text Label 7150 3800 0    60   ~ 0
A6
Text Label 7150 3900 0    60   ~ 0
A7
Text Label 7150 4900 0    60   ~ 0
A8
Text Label 7150 5000 0    60   ~ 0
A9
Text Label 7150 5100 0    60   ~ 0
A10
Text Label 7150 5200 0    60   ~ 0
A11
Text Label 7150 5300 0    60   ~ 0
A12
Text Label 7150 5400 0    60   ~ 0
A13
Text Label 7150 5500 0    60   ~ 0
A14
Text Label 7150 5600 0    60   ~ 0
A15
Connection ~ 4750 5000
Text Label 9550 2450 0    60   ~ 0
OD0
Text Label 9550 2550 0    60   ~ 0
OD1
Text Label 9550 2650 0    60   ~ 0
OD2
Text Label 9550 2750 0    60   ~ 0
OD3
Text Label 9550 2850 0    60   ~ 0
OD4
Text Label 9550 2950 0    60   ~ 0
OD5
Text Label 9550 3050 0    60   ~ 0
OD6
Text Label 9550 3150 0    60   ~ 0
OD7
Text Label 9500 3250 0    60   ~ 0
OA0
Text Label 9500 3350 0    60   ~ 0
OA1
Text Label 9500 3450 0    60   ~ 0
OA2
Text Label 9500 3550 0    60   ~ 0
OA3
Text Label 9500 3650 0    60   ~ 0
OA4
Text Label 9500 3750 0    60   ~ 0
OA5
Text Label 9500 3850 0    60   ~ 0
OA6
Text Label 9500 3950 0    60   ~ 0
OA7
Text Label 9500 4050 0    60   ~ 0
OA8
Text Label 9500 4150 0    60   ~ 0
OA9
Text Label 9500 4250 0    60   ~ 0
OA10
Text Label 9500 4350 0    60   ~ 0
OA11
Text Label 9500 4450 0    60   ~ 0
OA12
Text Label 9500 4550 0    60   ~ 0
OA13
Text Label 9500 4650 0    60   ~ 0
OA14
Text Label 9500 4750 0    60   ~ 0
OA15
$EndSCHEMATC
