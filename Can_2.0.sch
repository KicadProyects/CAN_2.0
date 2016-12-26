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
LIBS:Can_2.0-cache
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
L ATMEGA328P-A IC1
U 1 1 586160FE
P 2100 4900
F 0 "IC1" H 1350 6150 50  0000 L BNN
F 1 "ATMEGA328P-A" H 2500 3500 50  0000 L BNN
F 2 "TQFP32" H 2100 4900 50  0000 C CIN
F 3 "" H 2100 4900 50  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN U2
U 1 1 58616216
P 5550 6550
F 0 "U2" H 5150 6900 50  0000 L CNN
F 1 "MCP2551-I/SN" H 5650 6900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 6050 50  0001 C CIN
F 3 "" H 5550 6550 50  0000 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L MCP2515-I/ST U1
U 1 1 58616301
P 5550 4350
F 0 "U1" H 5150 5125 50  0000 R CNN
F 1 "MCP2515-I/ST" H 6300 5150 50  0000 R TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5550 3450 50  0001 C CIN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
