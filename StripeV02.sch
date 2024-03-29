EESchema Schematic File Version 2  date Wed 18 Apr 2012 12:28:21 PM CEST
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
LIBS:Carambola
LIBS:dc_socket
LIBS:ncp3170
LIBS:usb_socket
LIBS:StripeV02-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stripe main board"
Date "18 apr 2012"
Rev "0.2"
Comp "Nut & Bolt / JeeLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4650 5450 0    60   ~ 0
VSW
Text Label 10400 6850 0    60   ~ 0
3.3VD
Text Label 10400 6650 0    60   ~ 0
5VD
Text Label 10400 6450 0    60   ~ 0
GND
$Comp
L CONN_1 P5
U 1 1 4F3FB113
P 10550 6850
F 0 "P5" H 10630 6850 40  0000 L CNN
F 1 "CONN_1" H 10550 6905 30  0001 C CNN
	1    10550 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 4F3FB104
P 10550 6650
F 0 "P4" H 10630 6650 40  0000 L CNN
F 1 "CONN_1" H 10550 6705 30  0001 C CNN
	1    10550 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 4F3FB0F5
P 10550 6450
F 0 "P3" H 10630 6450 40  0000 L CNN
F 1 "CONN_1" H 10550 6505 30  0001 C CNN
	1    10550 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4F3E794F
P 2400 7000
F 0 "#PWR2" H 2400 7000 30  0001 C CNN
F 1 "GND" H 2400 6930 30  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
Text Label 9500 1950 0    60   ~ 0
5VD
$Comp
L GND #PWR15
U 1 1 4F3D67C5
P 9450 2350
F 0 "#PWR15" H 9450 2350 30  0001 C CNN
F 1 "GND" H 9450 2280 30  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Text Label 8800 2350 0    60   ~ 0
RX2
Text Label 8800 2450 0    60   ~ 0
TX2
$Comp
L GND #PWR13
U 1 1 4F3D5A39
P 9050 2250
F 0 "#PWR13" H 9050 2250 30  0001 C CNN
F 1 "GND" H 9050 2180 30  0001 C CNN
	1    9050 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 4F3D58E9
P 6850 3050
F 0 "#PWR11" H 6850 3050 30  0001 C CNN
F 1 "GND" H 6850 2980 30  0001 C CNN
	1    6850 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 4F3D58DA
P 6850 2450
F 0 "#PWR10" H 6850 2450 30  0001 C CNN
F 1 "GND" H 6850 2380 30  0001 C CNN
	1    6850 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 4F3D58CB
P 6850 1950
F 0 "#PWR9" H 6850 1950 30  0001 C CNN
F 1 "GND" H 6850 1880 30  0001 C CNN
	1    6850 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 4F3D58BC
P 9100 3550
F 0 "#PWR14" H 9100 3550 30  0001 C CNN
F 1 "GND" H 9100 3480 30  0001 C CNN
	1    9100 3550
	0    -1   -1   0   
$EndComp
Text Label 8800 3850 0    60   ~ 0
5VD
Text Label 8800 3750 0    60   ~ 0
3.3VD
Text Label 8800 3650 0    60   ~ 0
3.3VD
Text Label 8950 1000 0    60   ~ 0
3.3VD
$Comp
L GND #PWR12
U 1 1 4F3D5833
P 8950 1550
F 0 "#PWR12" H 8950 1550 30  0001 C CNN
F 1 "GND" H 8950 1480 30  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 4F3D57AC
P 9400 1300
F 0 "K1" V 9350 1300 50  0000 C CNN
F 1 "CONN_3" V 9450 1300 40  0000 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 4F3D5612
P 10300 3200
F 0 "#PWR17" H 10300 3200 30  0001 C CNN
F 1 "GND" H 10300 3130 30  0001 C CNN
	1    10300 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 4F3D5603
P 9950 3200
F 0 "#PWR16" H 9950 3200 30  0001 C CNN
F 1 "GND" H 9950 3130 30  0001 C CNN
	1    9950 3200
	-1   0    0    -1  
$EndComp
$Comp
L USB_SOCKET J1
U 1 1 4F3D55DC
P 9800 2100
F 0 "J1" H 9725 2350 60  0000 C CNN
F 1 "USB_SOCKET" H 10100 1850 60  0001 C CNN
	1    9800 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4F3D510E
P 9950 2800
F 0 "R7" V 10030 2800 50  0000 C CNN
F 1 "10K" V 9850 2800 50  0000 C CNN
	1    9950 2800
	1    0    0    1   
$EndComp
$Comp
L C C6
U 1 1 4F3D50FF
P 10300 2750
F 0 "C6" H 10350 2850 50  0000 L CNN
F 1 "6.8nF" H 10350 2650 50  0000 L CNN
	1    10300 2750
	-1   0    0    -1  
$EndComp
Text Label 2500 5300 0    60   ~ 0
5VD
Text Label 6950 5450 0    60   ~ 0
3.3VD
$Comp
L CARAMBOLA U1
U 1 1 4F3D46A0
P 7950 2900
F 0 "U1" H 7950 2800 50  0000 C CNN
F 1 "CARAMBOLA" H 7950 3000 50  0000 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 4F3D435C
P 2050 5100
F 0 "#FLG1" H 2050 5195 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 5280 30  0000 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 4F3D3BB7
P 6600 6700
F 0 "#PWR8" H 6600 6700 30  0001 C CNN
F 1 "GND" H 6600 6630 30  0001 C CNN
	1    6600 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 4F3D3B53
P 4200 7550
F 0 "#PWR7" H 4200 7550 30  0001 C CNN
F 1 "GND" H 4200 7480 30  0001 C CNN
	1    4200 7550
	1    0    0    -1  
$EndComp
$Comp
L NCP3170 regul1
U 1 1 4F3D39A5
P 4300 5950
F 0 "regul1" H 4300 6050 60  0000 C CNN
F 1 "NCP3170" H 4300 5900 60  0000 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 4F3D2FFB
P 1750 7000
F 0 "#PWR1" H 1750 7000 30  0001 C CNN
F 1 "GND" H 1750 6930 30  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L DC_SOCKET DC1
U 1 1 4F3D2FD9
P 1350 6000
F 0 "DC1" H 1350 5750 60  0000 C CNN
F 1 "DC_SOCKET" H 1350 6300 60  0000 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F3D2AE4
P 5750 5900
F 0 "R5" H 5850 5800 50  0000 C CNN
F 1 "30k" V 5650 5900 50  0000 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4F081505
P 5350 5450
F 0 "L1" V 5300 5450 40  0000 C CNN
F 1 "4R7" V 5450 5450 40  0000 C CNN
	1    5350 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 4F03519B
P 3050 7000
F 0 "#PWR5" H 3050 7000 30  0001 C CNN
F 1 "GND" H 3050 6930 30  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 4F035193
P 2700 7000
F 0 "#PWR4" H 2700 7000 30  0001 C CNN
F 1 "GND" H 2700 6930 30  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F03510B
P 3350 7000
F 0 "R1" H 3450 6850 50  0000 C CNN
F 1 "4.99k" V 3450 7100 50  0000 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4F035107
P 5750 7000
F 0 "R6" H 5850 6900 50  0000 C CNN
F 1 "10K" V 5650 7000 50  0000 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4F0350FD
P 3350 6350
F 0 "C5" H 3400 6450 50  0000 L CNN
F 1 "6.8n" H 3400 6250 50  0000 L CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F0350F9
P 3050 6350
F 0 "C4" H 3100 6450 50  0000 L CNN
F 1 "100n" H 3100 6250 50  0000 L CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F0350EE
P 6600 5850
F 0 "C3" H 6650 5950 50  0000 L CNN
F 1 "22µ" H 6650 5750 50  0000 L CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F0350EB
P 6200 5850
F 0 "C2" H 6250 5950 50  0000 L CNN
F 1 "22µ" H 6250 5750 50  0000 L CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F0350E3
P 2700 6350
F 0 "C1" H 2750 6450 50  0000 L CNN
F 1 "22µ" H 2750 6250 50  0000 L CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4F886867
P 1750 5600
F 0 "L2" V 1700 5600 40  0000 C CNN
F 1 "INDUCTOR" V 1850 5600 40  0000 C CNN
	1    1750 5600
	-1   0    0    1   
$EndComp
$Comp
L ATTINY84-P IC1
U 1 1 4F8DDAA5
P 2150 2000
F 0 "IC1" H 1400 2750 60  0000 C CNN
F 1 "ATTINY84-P" H 2700 1250 60  0000 C CNN
F 2 "DIP14" H 1450 1250 60  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4F8DDAB4
P 950 1950
F 0 "C8" H 1000 2050 50  0000 L CNN
F 1 "1µ" H 1000 1850 50  0000 L CNN
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F8DDAC3
P 3950 2400
F 0 "R2" V 4030 2400 50  0000 C CNN
F 1 "10K" V 3950 2400 50  0000 C CNN
	1    3950 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 4F8DDAD2
P 3950 2600
F 0 "R3" V 4050 2600 50  0000 C CNN
F 1 "10K" V 3950 2600 50  0000 C CNN
	1    3950 2600
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 4F8DDCB6
P 1750 6600
F 0 "L3" V 1700 6600 40  0000 C CNN
F 1 "INDUCTOR" V 1850 6600 40  0000 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L RFM12 IC2
U 1 1 4F8DE358
P 4200 3350
F 0 "IC2" H 3900 2900 60  0000 C CNN
F 1 "RFM12" H 4200 3350 60  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Text Notes 10350 6200 0    60   ~ 0
Test points
$Comp
L GND #PWR6
U 1 1 4F8E91C6
P 4200 4100
F 0 "#PWR6" H 4200 4100 30  0001 C CNN
F 1 "GND" H 4200 4030 30  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 AVR1
U 1 1 4F8E94CC
P 2150 3450
F 0 "AVR1" H 2150 3700 50  0000 C CNN
F 1 "CONN_3X2" V 2150 3500 40  0000 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 4F8E9C5A
P 2600 3750
F 0 "#PWR3" H 2600 3750 30  0001 C CNN
F 1 "GND" H 2600 3680 30  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Text Label 2550 3300 0    60   ~ 0
3.3VD
$Comp
L CONN_1 P1
U 1 1 4F8E9E73
P 5100 3600
F 0 "P1" H 5180 3600 40  0000 L CNN
F 1 "CONN_1" H 5100 3655 30  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3100
$Comp
L CONN_6 P2
U 1 1 4F8EA659
P 9200 4800
F 0 "P2" V 9150 4800 60  0000 C CNN
F 1 "UART1" V 9250 4800 60  0000 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P6
U 1 1 4F8EA668
P 9200 5700
F 0 "P6" V 9150 5700 60  0000 C CNN
F 1 "UART2" V 9250 5700 60  0000 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P7
U 1 1 4F8EA677
P 10700 4750
F 0 "P7" V 10650 4750 60  0000 C CNN
F 1 "I2C_PLUG" V 10750 4750 60  0000 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P8
U 1 1 4F8EA686
P 10700 5450
F 0 "P8" V 10650 5450 60  0000 C CNN
F 1 "I2C_PLUG" V 10750 5450 60  0000 C CNN
	1    10700 5450
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C7
U 1 1 4F3E7882
P 2400 6350
F 0 "C7" H 2450 6450 50  0000 L CNN
F 1 "100µ" H 2250 6150 50  0000 L CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 2400 7000
Wire Wire Line
	1750 5300 4300 5300
Wire Wire Line
	8800 2450 9050 2450
Wire Wire Line
	9100 3550 8800 3550
Wire Wire Line
	6850 2450 7100 2450
Wire Wire Line
	9050 1300 8800 1300
Wire Wire Line
	8800 1300 8800 1950
Wire Wire Line
	9050 1400 8950 1400
Wire Wire Line
	9600 2150 8700 2150
Wire Wire Line
	10300 2500 10300 2550
Wire Wire Line
	9950 2500 9950 2550
Wire Wire Line
	9950 2500 10300 2500
Wire Wire Line
	9950 3050 9950 3200
Connection ~ 6600 6600
Wire Wire Line
	4400 6600 6600 6600
Connection ~ 6200 5450
Wire Wire Line
	5650 5450 6950 5450
Wire Wire Line
	4200 6600 4200 7550
Wire Wire Line
	5750 7350 5750 7250
Wire Wire Line
	3350 7350 5750 7350
Wire Wire Line
	5100 6150 5750 6150
Connection ~ 2700 5300
Wire Wire Line
	3050 5300 3050 6150
Connection ~ 1750 6100
Wire Wire Line
	1650 6100 1750 6100
Wire Wire Line
	3050 6550 3050 7000
Wire Wire Line
	2700 6550 2700 7000
Wire Wire Line
	1650 6000 1750 6000
Wire Wire Line
	1750 6000 1750 6300
Wire Wire Line
	2700 5300 2700 6150
Connection ~ 3050 5300
Wire Wire Line
	3500 5750 3350 5750
Wire Wire Line
	3350 5750 3350 5300
Connection ~ 3350 5300
Wire Wire Line
	3350 7350 3350 7250
Wire Wire Line
	5750 6150 5750 6750
Connection ~ 4200 7350
Connection ~ 6600 5450
Wire Wire Line
	6600 6050 6600 6700
Wire Wire Line
	6200 6050 6200 6600
Connection ~ 6200 6600
Wire Wire Line
	10300 3200 10300 2950
Wire Wire Line
	10150 2400 10150 2500
Connection ~ 10150 2500
Wire Wire Line
	9050 1200 8950 1200
Wire Wire Line
	8950 1200 8950 1000
Wire Wire Line
	8950 1400 8950 1550
Wire Wire Line
	7100 3050 6850 3050
Wire Wire Line
	7100 1950 6850 1950
Wire Wire Line
	9050 2250 8800 2250
Wire Wire Line
	8800 2350 9050 2350
Wire Wire Line
	9600 2250 9450 2250
Wire Wire Line
	3500 5950 3400 5950
Wire Wire Line
	3400 5950 3400 5450
Wire Wire Line
	2400 5300 2400 6150
Connection ~ 2400 5300
Wire Wire Line
	9450 2250 9450 2350
Wire Wire Line
	9600 1950 9500 1950
Wire Wire Line
	1750 5900 1650 5900
Wire Wire Line
	1750 6900 1750 7000
Wire Wire Line
	3200 2500 3350 2500
Wire Wire Line
	3350 2500 3350 3600
Wire Wire Line
	3350 3600 3650 3600
Wire Wire Line
	3200 2000 3400 2000
Wire Wire Line
	3400 2000 3400 3400
Wire Wire Line
	2550 3400 3650 3400
Wire Wire Line
	3200 1900 3450 1900
Wire Wire Line
	3450 1900 3450 3300
Wire Wire Line
	3200 1800 3500 1800
Wire Wire Line
	3500 1800 3500 3200
Wire Wire Line
	2950 3200 3650 3200
Wire Wire Line
	3650 3100 3550 3100
Wire Wire Line
	3550 3100 3550 2400
Wire Wire Line
	3200 2400 3700 2400
Wire Wire Line
	4200 2400 4200 2800
Connection ~ 4200 2600
Connection ~ 4200 2600
Connection ~ 3550 2400
Wire Wire Line
	3200 2600 3700 2600
Wire Wire Line
	950  2150 950  2600
Wire Wire Line
	950  2600 1100 2600
Wire Wire Line
	1100 1400 950  1400
Wire Wire Line
	950  1400 950  1750
Wire Wire Line
	4200 3900 4200 4100
Connection ~ 3450 3300
Connection ~ 3450 3300
Wire Wire Line
	2900 3300 3650 3300
Connection ~ 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	2900 3300 2900 3100
Wire Wire Line
	2900 3100 1650 3100
Wire Wire Line
	1650 3100 1650 3300
Wire Wire Line
	1650 3300 1750 3300
Wire Wire Line
	2950 3050 2950 3200
Wire Wire Line
	1550 3050 2950 3050
Wire Wire Line
	1550 3050 1550 3400
Connection ~ 1550 3400
Connection ~ 3500 3200
Wire Wire Line
	1550 3400 1750 3400
Wire Wire Line
	3250 2600 3250 3000
Wire Wire Line
	3250 3000 1450 3000
Wire Wire Line
	1450 3000 1450 3500
Wire Wire Line
	1450 3500 1750 3500
Connection ~ 3250 2600
Wire Wire Line
	2550 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3750
Wire Wire Line
	4950 3600 4750 3600
Wire Notes Line
	800  1000 5450 1000
Wire Notes Line
	5450 1000 5450 4350
Wire Notes Line
	5450 4350 800  4350
Wire Notes Line
	800  4350 800  1000
Wire Wire Line
	9750 4500 10350 4500
Wire Wire Line
	10250 4500 10250 5200
Wire Wire Line
	10250 5200 10350 5200
Wire Wire Line
	9750 4600 10350 4600
Wire Wire Line
	10150 4600 10150 5300
Wire Wire Line
	10150 5300 10350 5300
Wire Wire Line
	9750 4700 10350 4700
Wire Wire Line
	10050 4700 10050 5400
Wire Wire Line
	10050 5400 10350 5400
Wire Wire Line
	9750 4800 10350 4800
Wire Wire Line
	9950 4800 9950 5500
Wire Wire Line
	9950 5500 10350 5500
Wire Wire Line
	9750 4900 10350 4900
Wire Wire Line
	9850 4900 9850 5600
Wire Wire Line
	9850 5600 10350 5600
Wire Wire Line
	10350 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5000
Wire Wire Line
	9750 5000 10350 5000
Connection ~ 9850 4900
Connection ~ 9850 4900
Connection ~ 9950 4800
Connection ~ 9950 4800
Connection ~ 10050 4700
Connection ~ 10050 4700
Connection ~ 10150 4600
Connection ~ 10150 4600
Connection ~ 10250 4500
Connection ~ 10250 4500
Wire Wire Line
	8800 2050 9600 2050
Wire Wire Line
	3350 6550 3350 6750
Wire Wire Line
	2050 5100 2050 5300
Connection ~ 2050 5300
Wire Wire Line
	3350 6150 3500 6150
Connection ~ 5750 5450
Connection ~ 5750 5450
Wire Wire Line
	6600 5650 6600 5450
Wire Wire Line
	6200 5450 6200 5650
Wire Wire Line
	5750 5450 5750 5650
Wire Wire Line
	5750 5650 5100 5650
Wire Wire Line
	5100 5650 5100 5750
Wire Wire Line
	3400 5450 5050 5450
Text Label 4300 7350 0    60   ~ 0
AGND
Text Label 6250 6600 0    60   ~ 0
PGND
$EndSCHEMATC
