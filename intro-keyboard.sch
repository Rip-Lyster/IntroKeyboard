EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Intro Keyboard PCB"
Date "2021-04-10"
Rev "1.0"
Comp "Ripley Lyster"
Comment1 "A 2x2 Mechanical Keyboard Schematic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6071E0A8
P 7750 3250
F 0 "U1" V 7600 2550 50  0000 C CNN
F 1 "ATmega32U4-AU" V 7700 2550 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7750 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607220AD
P 7750 1250
F 0 "#PWR?" H 7750 1100 50  0001 C CNN
F 1 "+5V" H 7765 1423 50  0000 C CNN
F 2 "" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607241A0
P 7700 5200
F 0 "#PWR?" H 7700 4950 50  0001 C CNN
F 1 "GND" H 7705 5027 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7750 1450
Wire Wire Line
	7750 1450 7750 1250
Connection ~ 7750 1450
Wire Wire Line
	7850 1450 7750 1450
Wire Wire Line
	7650 5050 7700 5050
Wire Wire Line
	7700 5050 7700 5200
Connection ~ 7700 5050
Wire Wire Line
	7700 5050 7750 5050
$Comp
L Device:R_Small R1
U 1 1 6072976B
P 8850 3850
F 0 "R1" V 8654 3850 50  0000 C CNN
F 1 "10k" V 8745 3850 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6072ABC8
P 9100 3900
F 0 "#PWR?" H 9100 3650 50  0001 C CNN
F 1 "GND" H 9105 3727 50  0000 C CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 8750 3850
Wire Wire Line
	8950 3850 9100 3850
Wire Wire Line
	9100 3850 9100 3900
$EndSCHEMATC
