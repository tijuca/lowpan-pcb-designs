EESchema Schematic File Version 2
LIBS:merkurboard2-rescue
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
LIBS:deRFmodules
LIBS:video
LIBS:relays
LIBS:w_relay
LIBS:merkurboard2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Merkurboard2"
Date "2016-03-05"
Rev "1"
Comp ""
Comment1 ""
Comment2 "http://osdwiki.open-entry.com/doku.php/de:projekte:merkur\\nhttps://hackerspaceshop.com/products/merkurboard?variant=10485177157"
Comment3 "The original Merkurboard was developed by OSDomotics."
Comment4 "6LoWPAN board based on deRFmega128RF1A"
$EndDescr
$Comp
L deRFmega128-22M10-RESCUE-merkurboard2 IC1
U 1 1 56DB4069
P 5850 3600
F 0 "IC1" H 5000 5850 118 0000 R TNN
F 1 "deRFmega128-22M10" H 6950 5800 45  0000 R TNN
F 2 "deRFmega:A-M10" H 5880 3750 20  0001 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 56DB4280
P 2200 4350
F 0 "P1" H 2200 5000 50  0000 C CNN
F 1 "SV1" V 2300 4350 50  0000 C CNN
F 2 "pin-header-mod:Pin_Header_Straight_1x12" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0000 C CNN
	1    2200 4350
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 56DB449E
P 3000 950
F 0 "#PWR01" H 3000 800 50  0001 C CNN
F 1 "+3V3" H 3000 1090 50  0000 C CNN
F 2 "" H 3000 950 50  0000 C CNN
F 3 "" H 3000 950 50  0000 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56DB44C0
P 2600 2300
F 0 "#PWR02" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2300 50  0000 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Text Notes 750  1600 0    60   ~ 0
Connector SV3\n\nUART TTL\n----------\n1 GND\n2 CTS (not connected)\n3 3,3V\n4 RX\n5 TX\n6 DTR
$Comp
L CONN_01X06 P3
U 1 1 56DB44FE
P 2200 1850
F 0 "P3" H 2200 2200 50  0000 C CNN
F 1 "SV3" V 2300 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56DB45F6
P 8300 4900
F 0 "P4" H 8300 5000 50  0000 C CNN
F 1 "Antenna" H 8300 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0000 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3700
NoConn ~ 4550 3200
NoConn ~ 4550 5500
NoConn ~ 4550 5600
NoConn ~ 7150 3300
NoConn ~ 7150 3000
NoConn ~ 7150 2900
NoConn ~ 7150 3400
NoConn ~ 7150 2800
NoConn ~ 7150 3700
NoConn ~ 7150 1900
NoConn ~ 7150 2000
NoConn ~ 7150 2100
NoConn ~ 7150 2200
NoConn ~ 7150 2300
NoConn ~ 7150 3500
NoConn ~ 7150 3600
NoConn ~ 7150 3800
$Comp
L GND #PWR03
U 1 1 56DB4ACA
P 2600 5100
F 0 "#PWR03" H 2600 4850 50  0001 C CNN
F 1 "GND" H 2600 4950 50  0000 C CNN
F 2 "" H 2600 5100 50  0000 C CNN
F 3 "" H 2600 5100 50  0000 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DB4C19
P 7950 3800
F 0 "R1" V 8030 3800 50  0000 C CNN
F 1 "300" V 7950 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0000 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 56DB4CEC
P 8450 3800
F 0 "D1" H 8450 3900 50  0000 C CNN
F 1 "LED" H 8450 3700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0000 C CNN
	1    8450 3800
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 56DB4D13
P 8850 3600
F 0 "#PWR04" H 8850 3450 50  0001 C CNN
F 1 "+3V3" H 8850 3740 50  0000 C CNN
F 2 "" H 8850 3600 50  0000 C CNN
F 3 "" H 8850 3600 50  0000 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 56DB4F58
P 2500 3600
F 0 "#PWR05" H 2500 3450 50  0001 C CNN
F 1 "+3V3" H 2500 3740 50  0000 C CNN
F 2 "" H 2500 3600 50  0000 C CNN
F 3 "" H 2500 3600 50  0000 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Text GLabel 8250 2400 2    60   BiDi ~ 0
PE3
Text GLabel 2600 4000 2    60   BiDi ~ 0
PE3
Text GLabel 2600 4200 2    60   BiDi ~ 0
PE5
Text GLabel 2850 4100 2    60   BiDi ~ 0
PE4
Text GLabel 7850 2500 2    60   BiDi ~ 0
PE4
Text GLabel 8250 2600 2    60   BiDi ~ 0
PE5
$Comp
L CONN_01X13 P2
U 1 1 56DB5B38
P 10250 2200
F 0 "P2" H 10250 2900 50  0000 C CNN
F 1 "SV2" V 10350 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 10250 2200 50  0001 C CNN
F 3 "" H 10250 2200 50  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Text GLabel 4200 5000 0    60   BiDi ~ 0
PB0
Text GLabel 3850 5100 0    60   BiDi ~ 0
PB1
Text GLabel 4200 5200 0    60   BiDi ~ 0
PB2
Text GLabel 3850 5300 0    60   BiDi ~ 0
PB3
Text GLabel 9700 2400 0    60   BiDi ~ 0
PB0
Text GLabel 9700 2600 0    60   BiDi ~ 0
PB1
Text GLabel 9300 2500 0    60   BiDi ~ 0
PB2
Text GLabel 9300 2700 0    60   BiDi ~ 0
PB3
Text GLabel 9700 2800 0    60   BiDi ~ 0
PB4
Text GLabel 7850 1800 2    60   BiDi ~ 0
PB4
Text Notes 700  7490 0    60   ~ 0
Connector SV1\n==========\nUART0\n------\n1  TX0 (PE1)\n2  RX0 (PE2)\n\nGPIO\n-----\n3  PE3\n4  PE4\n5  PE5\n6  AREF\n\nJTAG (only active while booting)\n-----\n7  TDI (PF7)\n8  TDO (PF6)\n9  TMS (PF5)\n10 TCK (PF4)\n\nPower\n-------\n11 GND\n12 3,3V
Text GLabel 7850 2700 2    60   BiDi ~ 0
PE6
Text GLabel 9300 1900 0    60   BiDi ~ 0
PE6
Text GLabel 9300 2300 0    60   BiDi ~ 0
PD1
Text GLabel 9300 2100 0    60   BiDi ~ 0
PD2
Text GLabel 9700 2000 0    60   BiDi ~ 0
PD3
Text GLabel 9700 2200 0    60   BiDi ~ 0
PD0
Text GLabel 3450 3500 0    60   BiDi ~ 0
PD2
Text GLabel 3700 3600 0    60   BiDi ~ 0
PD3
Text GLabel 4200 4800 0    60   BiDi ~ 0
PD0
Text GLabel 3850 4900 0    60   BiDi ~ 0
PD1
Text GLabel 3700 4100 0    60   BiDi ~ 0
PF0
Text GLabel 3450 4200 0    60   BiDi ~ 0
PF1
NoConn ~ 4550 1900
Wire Wire Line
	3000 950  3000 1900
Wire Wire Line
	3000 1900 2400 1900
Wire Wire Line
	2400 2100 4550 2100
Wire Wire Line
	2600 2100 2600 2300
Wire Wire Line
	7150 4900 8100 4900
Wire Wire Line
	2600 5100 2600 4800
Wire Wire Line
	2600 4800 2400 4800
Wire Wire Line
	8850 3800 8650 3800
Wire Wire Line
	8250 3800 8100 3800
Wire Wire Line
	7800 3800 7600 3800
Wire Wire Line
	7600 3800 7600 2600
Wire Wire Line
	7150 2600 8250 2600
Wire Wire Line
	2500 3600 2500 4900
Wire Wire Line
	2500 4900 2400 4900
Wire Wire Line
	2400 1700 2750 1700
Wire Wire Line
	2750 1700 2750 3800
Wire Wire Line
	2750 3100 4550 3100
Wire Wire Line
	2400 1800 2850 1800
Wire Wire Line
	2850 1800 2850 3900
Wire Wire Line
	2850 3000 4550 3000
Wire Wire Line
	2750 3800 2400 3800
Connection ~ 2750 3100
Wire Wire Line
	2850 3900 2400 3900
Connection ~ 2850 3000
Wire Wire Line
	7150 2400 8250 2400
Wire Wire Line
	2400 4000 2600 4000
Wire Wire Line
	2400 4100 2850 4100
Wire Wire Line
	2400 4200 2600 4200
Wire Wire Line
	7150 2500 7850 2500
Connection ~ 7600 2600
Wire Wire Line
	2400 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4000
Wire Wire Line
	3800 4000 4550 4000
Wire Wire Line
	2400 4400 3900 4400
Wire Wire Line
	2400 4500 4000 4500
Wire Wire Line
	2400 4600 4100 4600
Wire Wire Line
	2400 4700 4200 4700
Wire Wire Line
	3900 4400 3900 2700
Wire Wire Line
	3900 2700 4550 2700
Wire Wire Line
	4000 4500 4000 2600
Wire Wire Line
	4000 2600 4550 2600
Wire Wire Line
	4550 2500 4100 2500
Wire Wire Line
	4100 2500 4100 4600
Wire Wire Line
	4200 4700 4200 2400
Wire Wire Line
	4200 2400 4550 2400
Wire Wire Line
	4550 5000 4200 5000
Wire Wire Line
	4550 5200 4200 5200
Wire Wire Line
	4550 5100 3850 5100
Wire Wire Line
	4550 5300 3850 5300
Wire Wire Line
	10050 2400 9700 2400
Wire Wire Line
	9700 2600 10050 2600
Wire Wire Line
	10050 2500 9300 2500
Wire Wire Line
	9300 2700 10050 2700
Wire Wire Line
	7150 1800 7850 1800
Wire Wire Line
	10050 2800 9700 2800
Wire Wire Line
	7150 2700 7850 2700
Wire Wire Line
	9300 1900 10050 1900
Wire Wire Line
	9700 2000 10050 2000
Wire Wire Line
	9300 2100 10050 2100
Wire Wire Line
	9700 2200 10050 2200
Wire Wire Line
	9300 2300 10050 2300
Wire Wire Line
	4550 3600 3700 3600
Wire Wire Line
	4550 3500 3450 3500
Wire Wire Line
	4550 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4800
Wire Wire Line
	4300 4800 4200 4800
Wire Wire Line
	4550 4600 4400 4600
Wire Wire Line
	4400 4600 4400 4900
Wire Wire Line
	4400 4900 3850 4900
Wire Wire Line
	4200 1800 4550 1800
Wire Wire Line
	4200 1250 4200 1800
Wire Wire Line
	4200 1250 9900 1250
Wire Wire Line
	9900 1250 9900 1800
Wire Wire Line
	9900 1800 10050 1800
Wire Wire Line
	4550 4200 3450 4200
Wire Wire Line
	4550 4100 3700 4100
Connection ~ 2600 2100
Wire Wire Line
	4550 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	10050 1700 9700 1700
Wire Wire Line
	10050 1600 9300 1600
Text GLabel 9700 1700 0    60   BiDi ~ 0
PF1
Text GLabel 9300 1600 0    60   BiDi ~ 0
PF0
NoConn ~ 2400 2000
Wire Wire Line
	7300 4300 7300 5350
Wire Wire Line
	7150 5200 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7150 5100 7300 5100
Connection ~ 7300 5100
Connection ~ 7300 5000
Connection ~ 7300 4700
Wire Wire Line
	7150 4600 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7150 4500 7300 4500
Connection ~ 7300 4500
$Comp
L GND #PWR06
U 1 1 56DB91C6
P 7300 5350
F 0 "#PWR06" H 7300 5100 50  0001 C CNN
F 1 "GND" H 7300 5200 50  0000 C CNN
F 2 "" H 7300 5350 50  0000 C CNN
F 3 "" H 7300 5350 50  0000 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7150 5000
Wire Wire Line
	7150 4700 7300 4700
Wire Wire Line
	8850 3600 8850 4100
Wire Wire Line
	8850 4100 7150 4100
Connection ~ 8850 3800
Wire Wire Line
	7300 4300 7150 4300
Wire Wire Line
	7300 4400 7150 4400
Connection ~ 7300 4400
$Comp
L C C1
U 1 1 56DBEBCB
P 3900 1600
F 0 "C1" V 3850 1450 50  0000 L CNN
F 1 "100n" V 3850 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 1450 50  0001 C CNN
F 3 "" H 3900 1600 50  0000 C CNN
	1    3900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1600 2400 1600
Wire Wire Line
	4050 1600 4200 1600
Connection ~ 4200 1600
Wire Notes Line
	600  5050 2300 5050
Wire Notes Line
	2300 5050 2300 7550
Wire Notes Line
	2300 7550 600  7550
Wire Notes Line
	600  7550 600  5050
Wire Notes Line
	600  600  600  1700
Wire Notes Line
	600  1700 1900 1700
Wire Notes Line
	1900 1700 1900 600 
Wire Notes Line
	1900 600  600  600 
Text Notes 10020 5810 0    60   ~ 0
Connector SV2\n==========\nGPIO\n-----\n1  PF0\n2  PF1\n3  RESET\n4  PE6\n13 PB4\n\nUART1\n-------\n5  TX1 (PD3)\n6  RX1 (PD2)\n\nI2C\n---\n7  SCL (PD0)\n8  SDA (PD1)\n\nSPI\n---\n9  SS (PB0)\n10 MOSI (PB2)\n11 SCK (PB1)\n12 MISO (PB3)
Wire Wire Line
	7150 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4100
Connection ~ 7300 4100
Wire Notes Line
	10950 3300 9950 3300
Wire Notes Line
	10950 5850 10950 3300
Wire Notes Line
	9950 3300 9950 5850
Wire Notes Line
	9950 5850 10950 5850
$EndSCHEMATC
