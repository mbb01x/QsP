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
LIBS:3dprinter-special-parts
LIBS:mainboard-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Controller Board 3DP"
Date "30 jan 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P?
U 1 1 52E7F46D
P 850 1300
F 0 "P?" V 800 1300 60  0000 C CNN
F 1 "POWER" V 900 1300 60  0000 C CNN
F 2 "" H 850 1300 60  0000 C CNN
F 3 "" H 850 1300 60  0000 C CNN
	1    850  1300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52E7F47C
P 1500 1000
F 0 "#PWR?" H 1500 950 20  0001 C CNN
F 1 "+12V" H 1500 1100 30  0000 C CNN
F 2 "" H 1500 1000 60  0000 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E7F4B1
P 1350 1150
F 0 "#PWR?" H 1350 1150 30  0001 C CNN
F 1 "GND" H 1350 1080 30  0001 C CNN
F 2 "" H 1350 1150 60  0000 C CNN
F 3 "" H 1350 1150 60  0000 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E7F4CC
P 1500 1200
F 0 "#PWR?" H 1500 1290 20  0001 C CNN
F 1 "+5V" H 1500 1290 30  0000 C CNN
F 2 "" H 1500 1200 60  0000 C CNN
F 3 "" H 1500 1200 60  0000 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E7F4F9
P 1350 1350
F 0 "#PWR?" H 1350 1350 30  0001 C CNN
F 1 "GND" H 1350 1280 30  0001 C CNN
F 2 "" H 1350 1350 60  0000 C CNN
F 3 "" H 1350 1350 60  0000 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52E7F507
P 1500 1400
F 0 "#PWR?" H 1500 1360 30  0001 C CNN
F 1 "+3,3V" H 1500 1510 30  0000 C CNN
F 2 "" H 1500 1400 60  0000 C CNN
F 3 "" H 1500 1400 60  0000 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E7F51C
P 1350 1550
F 0 "#PWR?" H 1350 1550 30  0001 C CNN
F 1 "GND" H 1350 1480 30  0001 C CNN
F 2 "" H 1350 1550 60  0000 C CNN
F 3 "" H 1350 1550 60  0000 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52E82A68
P 3100 3550
F 0 "#PWR?" H 3100 3510 30  0001 C CNN
F 1 "+3,3V" H 3100 3660 30  0000 C CNN
F 2 "" H 3100 3550 60  0000 C CNN
F 3 "" H 3100 3550 60  0000 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E82AFB
P 3200 7350
F 0 "#PWR?" H 3200 7350 30  0001 C CNN
F 1 "GND" H 3200 7280 30  0001 C CNN
F 2 "" H 3200 7350 60  0000 C CNN
F 3 "" H 3200 7350 60  0000 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52E82B1C
P 1500 4050
F 0 "#PWR?" H 1500 4010 30  0001 C CNN
F 1 "+3,3V" H 1500 4160 30  0000 C CNN
F 2 "" H 1500 4050 60  0000 C CNN
F 3 "" H 1500 4050 60  0000 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52E82B80
P 1750 4100
F 0 "R?" V 1830 4100 40  0000 C CNN
F 1 "10k" V 1757 4101 40  0000 C CNN
F 2 "~" V 1680 4100 30  0000 C CNN
F 3 "~" H 1750 4100 30  0000 C CNN
	1    1750 4100
	0    -1   -1   0   
$EndComp
Text Notes 800  900  0    60   ~ 0
POWER IN
$Sheet
S 5050 5850 1500 750 
U 52E93A8E
F0 "motortreiber-sub" 50
F1 "motortreiber.sch" 50
$EndSheet
$Comp
L CP1 C?
U 1 1 52EABF4C
P 2000 1100
F 0 "C?" H 2050 1200 50  0000 L CNN
F 1 "470uF" H 2050 1000 50  0000 L CNN
F 2 "~" H 2000 1100 60  0000 C CNN
F 3 "~" H 2000 1100 60  0000 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 52EABF59
P 2350 1100
F 0 "C?" H 2400 1200 50  0000 L CNN
F 1 "470uF" H 2400 1000 50  0000 L CNN
F 2 "~" H 2350 1100 60  0000 C CNN
F 3 "~" H 2350 1100 60  0000 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52EABF5F
P 2000 900
F 0 "#PWR?" H 2000 850 20  0001 C CNN
F 1 "+12V" H 2000 1000 30  0000 C CNN
F 2 "" H 2000 900 60  0000 C CNN
F 3 "" H 2000 900 60  0000 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52EABF92
P 2350 900
F 0 "#PWR?" H 2350 860 30  0001 C CNN
F 1 "+3,3V" H 2350 1010 30  0000 C CNN
F 2 "" H 2350 900 60  0000 C CNN
F 3 "" H 2350 900 60  0000 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EABF98
P 2000 1300
F 0 "#PWR?" H 2000 1300 30  0001 C CNN
F 1 "GND" H 2000 1230 30  0001 C CNN
F 2 "" H 2000 1300 60  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EABFCC
P 2350 1300
F 0 "#PWR?" H 2350 1300 30  0001 C CNN
F 1 "GND" H 2350 1230 30  0001 C CNN
F 2 "" H 2350 1300 60  0000 C CNN
F 3 "" H 2350 1300 60  0000 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 52EAC4EA
P 1600 3500
F 0 "P?" V 1550 3500 50  0000 C CNN
F 1 "PDI" V 1650 3500 50  0000 C CNN
F 2 "" H 1600 3500 60  0000 C CNN
F 3 "" H 1600 3500 60  0000 C CNN
	1    1600 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52EAC5AA
P 2250 3500
F 0 "#PWR?" H 2250 3500 30  0001 C CNN
F 1 "GND" H 2250 3430 30  0001 C CNN
F 2 "" H 2250 3500 60  0000 C CNN
F 3 "" H 2250 3500 60  0000 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52EAC87C
P 2700 900
F 0 "#PWR?" H 2700 860 30  0001 C CNN
F 1 "+3,3V" H 2700 1010 30  0000 C CNN
F 2 "" H 2700 900 60  0000 C CNN
F 3 "" H 2700 900 60  0000 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EAC882
P 2700 1300
F 0 "#PWR?" H 2700 1300 30  0001 C CNN
F 1 "GND" H 2700 1230 30  0001 C CNN
F 2 "" H 2700 1300 60  0000 C CNN
F 3 "" H 2700 1300 60  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52EAC8A8
P 2700 1100
F 0 "C?" H 2700 1200 40  0000 L CNN
F 1 "100n" H 2706 1015 40  0000 L CNN
F 2 "~" H 2738 950 30  0000 C CNN
F 3 "~" H 2700 1100 60  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8D5
P 6800 1100
F 0 "K?" V 6750 1100 50  0000 C CNN
F 1 "X_MIN" V 6850 1100 40  0000 C CNN
F 2 "" H 6800 1100 60  0000 C CNN
F 3 "" H 6800 1100 60  0000 C CNN
	1    6800 1100
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8E2
P 6800 1600
F 0 "K?" V 6750 1600 50  0000 C CNN
F 1 "X_MAX" V 6850 1600 40  0000 C CNN
F 2 "" H 6800 1600 60  0000 C CNN
F 3 "" H 6800 1600 60  0000 C CNN
	1    6800 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8E8
P 6800 2100
F 0 "K?" V 6750 2100 50  0000 C CNN
F 1 "Y_MIN" V 6850 2100 40  0000 C CNN
F 2 "" H 6800 2100 60  0000 C CNN
F 3 "" H 6800 2100 60  0000 C CNN
	1    6800 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8EE
P 6800 2600
F 0 "K?" V 6750 2600 50  0000 C CNN
F 1 "Y_MAX" V 6850 2600 40  0000 C CNN
F 2 "" H 6800 2600 60  0000 C CNN
F 3 "" H 6800 2600 60  0000 C CNN
	1    6800 2600
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8F4
P 6800 3100
F 0 "K?" V 6750 3100 50  0000 C CNN
F 1 "Z_MIN" V 6850 3100 40  0000 C CNN
F 2 "" H 6800 3100 60  0000 C CNN
F 3 "" H 6800 3100 60  0000 C CNN
	1    6800 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52EAC8FA
P 6800 3600
F 0 "K?" V 6750 3600 50  0000 C CNN
F 1 "Z_MAX" V 6850 3600 40  0000 C CNN
F 2 "" H 6800 3600 60  0000 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
	1    6800 3600
	-1   0    0    1   
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 52EAC91E
P 7550 900
F 0 "#PWR?" H 7550 860 30  0001 C CNN
F 1 "+3,3V" H 7550 1010 30  0000 C CNN
F 2 "" H 7550 900 60  0000 C CNN
F 3 "" H 7550 900 60  0000 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EACB4B
P 7450 3800
F 0 "#PWR?" H 7450 3800 30  0001 C CNN
F 1 "GND" H 7450 3730 30  0001 C CNN
F 2 "" H 7450 3800 60  0000 C CNN
F 3 "" H 7450 3800 60  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Text Label 7150 1100 0    60   ~ 0
X_MIN
Text Label 7150 1600 0    60   ~ 0
X_MAX
Text Label 7150 2100 0    60   ~ 0
Y_MIN
Text Label 7150 2600 0    60   ~ 0
Y_MAX
Text Label 7150 3100 0    60   ~ 0
Z_MIN
Text Label 7150 3600 0    60   ~ 0
Z_MAX
Text Notes 6850 850  0    60   ~ 0
END STOPS
Text GLabel 4200 5800 2    60   Input ~ 0
E0_STEP
Text GLabel 4250 6650 2    60   Input ~ 0
E0_DIR
Text GLabel 2050 6000 0    60   Input ~ 0
E0_EN
Text GLabel 4200 5900 2    60   Input ~ 0
E1_STEP
Text GLabel 4250 6750 2    60   Input ~ 0
E1_DIR
Text GLabel 2050 6100 0    60   Input ~ 0
E1_EN
Text GLabel 4250 6200 2    60   Input ~ 0
Z_STEP
Text GLabel 4250 6100 2    60   Input ~ 0
Y_STEP
Text GLabel 4250 6000 2    60   Input ~ 0
X_STEP
Text GLabel 4300 6300 2    60   Input ~ 0
X_DIR
Text GLabel 4300 6400 2    60   Input ~ 0
Y_DIR
Text GLabel 4300 6500 2    60   Input ~ 0
Z_DIR
Text GLabel 2000 6200 0    60   Input ~ 0
X_EN
Text GLabel 2000 6300 0    60   Input ~ 0
Y_EN
Text GLabel 2000 6400 0    60   Input ~ 0
Z_EN
$Comp
L ATXMEGA256A3U-A IC?
U 1 1 5332F993
P 3150 5500
F 0 "IC?" H 2300 7100 40  0000 L BNN
F 1 "ATXMEGA256A3U-A" H 3500 3800 40  0000 L BNN
F 2 "TQFP64" H 3150 5500 35  0000 C CIN
F 3 "" H 3150 5500 60  0000 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 5332FE9B
P 2250 3250
F 0 "#PWR?" H 2250 3210 30  0001 C CNN
F 1 "+3,3V" H 2250 3360 30  0000 C CNN
F 2 "" H 2250 3250 60  0000 C CNN
F 3 "" H 2250 3250 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Text Notes 1850 6950 0    60   ~ 0
USB
$Comp
L USB J?
U 1 1 53330539
P 1250 6900
F 0 "J?" H 1200 7300 60  0000 C CNN
F 1 "USB" V 1000 7050 60  0000 C CNN
F 2 "" H 1250 6900 60  0000 C CNN
F 3 "" H 1250 6900 60  0000 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5333067B
P 800 7400
F 0 "#PWR?" H 800 7400 30  0001 C CNN
F 1 "GND" H 800 7330 30  0001 C CNN
F 2 "" H 800 7400 60  0000 C CNN
F 3 "" H 800 7400 60  0000 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53330741
P 1600 7400
F 0 "#PWR?" H 1600 7400 30  0001 C CNN
F 1 "GND" H 1600 7330 30  0001 C CNN
F 2 "" H 1600 7400 60  0000 C CNN
F 3 "" H 1600 7400 60  0000 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
NoConn ~ 850  7100
Text Label 1700 5800 0    60   ~ 0
TWIE-SDA
Text Label 1700 5900 0    60   ~ 0
TWIE-SCL
Text Label 4250 4950 0    60   ~ 0
X_MIN
Text Label 4250 5050 0    60   ~ 0
X_MAX
Text Label 4250 5150 0    60   ~ 0
Y_MIN
Text Label 4250 5250 0    60   ~ 0
Y_MAX
Text Label 4250 5350 0    60   ~ 0
Z_MIN
Text Label 4250 5450 0    60   ~ 0
Z_MAX
$Comp
L CONN_2 P?
U 1 1 53332165
P 9100 1050
F 0 "P?" V 9050 1050 40  0000 C CNN
F 1 "TH_HB" V 9150 1050 40  0000 C CNN
F 2 "" H 9100 1050 60  0000 C CNN
F 3 "" H 9100 1050 60  0000 C CNN
	1    9100 1050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 533322CD
P 10200 950
F 0 "R?" V 10280 950 40  0000 C CNN
F 1 "15k" V 10207 951 40  0000 C CNN
F 2 "" V 10130 950 30  0000 C CNN
F 3 "" H 10200 950 30  0000 C CNN
	1    10200 950 
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 53332328
P 10550 650
F 0 "#PWR?" H 10550 610 30  0001 C CNN
F 1 "+3,3V" H 10550 760 30  0000 C CNN
F 2 "" H 10550 650 60  0000 C CNN
F 3 "" H 10550 650 60  0000 C CNN
	1    10550 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 533323F8
P 9650 1500
F 0 "#PWR?" H 9650 1500 30  0001 C CNN
F 1 "GND" H 9650 1430 30  0001 C CNN
F 2 "" H 9650 1500 60  0000 C CNN
F 3 "" H 9650 1500 60  0000 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
Text Notes 10650 1100 0    60   ~ 0
Thermistor\nHeatbed
Text Notes 10700 2400 0    60   ~ 0
Thermistor\nExtruder
Text Notes 10650 4050 0    60   ~ 0
Thermistor\nHousing
Text Label 10050 1500 0    60   ~ 0
TH_HB
Text Label 10050 2750 0    60   ~ 0
TH_EX
Text Label 10050 4250 0    60   ~ 0
TH_HO
Text Label 4250 4100 0    60   ~ 0
TH_HB
Text Label 4250 4200 0    60   ~ 0
TH_EX
Text Label 4250 4300 0    60   ~ 0
TH_HO
$Comp
L LED D?
U 1 1 53332C36
P 3100 1100
F 0 "D?" H 3100 1200 50  0000 C CNN
F 1 "PWR-LED" H 3100 1000 50  0000 C CNN
F 2 "" H 3100 1100 60  0000 C CNN
F 3 "" H 3100 1100 60  0000 C CNN
	1    3100 1100
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 53332C48
P 3100 900
F 0 "#PWR?" H 3100 860 30  0001 C CNN
F 1 "+3,3V" H 3100 1010 30  0000 C CNN
F 2 "" H 3100 900 60  0000 C CNN
F 3 "" H 3100 900 60  0000 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53332C53
P 3100 1850
F 0 "#PWR?" H 3100 1850 30  0001 C CNN
F 1 "GND" H 3100 1780 30  0001 C CNN
F 2 "" H 3100 1850 60  0000 C CNN
F 3 "" H 3100 1850 60  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53332C60
P 3100 1550
F 0 "R?" V 3180 1550 40  0000 C CNN
F 1 "330R" V 3107 1551 40  0000 C CNN
F 2 "" V 3030 1550 30  0000 C CNN
F 3 "" H 3100 1550 30  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 53332D0C
P 850 4900
F 0 "D?" H 850 5000 50  0000 C CNN
F 1 "WORKING-LED" H 850 4800 50  0000 C CNN
F 2 "" H 850 4900 60  0000 C CNN
F 3 "" H 850 4900 60  0000 C CNN
	1    850  4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53332D18
P 850 5650
F 0 "#PWR?" H 850 5650 30  0001 C CNN
F 1 "GND" H 850 5580 30  0001 C CNN
F 2 "" H 850 5650 60  0000 C CNN
F 3 "" H 850 5650 60  0000 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53332D1E
P 850 5350
F 0 "R?" V 930 5350 40  0000 C CNN
F 1 "330R" V 857 5351 40  0000 C CNN
F 2 "" V 780 5350 30  0000 C CNN
F 3 "" H 850 5350 30  0000 C CNN
	1    850  5350
	1    0    0    -1  
$EndComp
Text Label 2050 4950 2    60   ~ 0
PWM_FAN1
Text Label 2050 5050 2    60   ~ 0
PWM_FAN2
Text Label 2050 5150 2    60   ~ 0
PWM_FAN3
Text Label 2050 5450 2    60   ~ 0
PWM_HEATER_HB
Text Label 2050 5550 2    60   ~ 0
PWM_HEATER_EXTR
Text Label 2050 5250 2    60   ~ 0
PWM_AUX0
Text Label 2050 5350 2    60   ~ 0
PWM_AUX1
Text Notes 4600 5250 0    60   ~ 0
Input from\nEndstops
Text Notes 4600 4250 0    60   ~ 0
Input from\nThermistors \n(to ADC)
Text Label 4250 4400 0    60   ~ 0
INP_INTERF1
Text Label 4250 4500 0    60   ~ 0
INP_INTERF2
Text Label 4250 4600 0    60   ~ 0
INP_INTERF3
Text Label 4250 4700 0    60   ~ 0
INP_INTERF4
Text Label 4250 4800 0    60   ~ 0
INP_INTERF5
Text Notes 4900 4700 0    60   ~ 0
Input from\nJoystick / \nButtons
Text Label 2050 4800 2    60   ~ 0
BEEPER
Text Label 4250 6900 0    60   ~ 0
LCD_D4
Text Label 4250 7000 0    60   ~ 0
LCD_D5
Text Label 2050 6650 2    60   ~ 0
LCD_D6
Text Label 2050 6750 2    60   ~ 0
LCD_D7
Text Label 2050 6550 2    60   ~ 0
LCD_RS
Text Label 2050 5650 2    60   ~ 0
LCD_EN
$Comp
L +3,3V #PWR?
U 1 1 533341E5
P 3500 3550
F 0 "#PWR?" H 3500 3510 30  0001 C CNN
F 1 "+3,3V" H 3500 3660 30  0000 C CNN
F 2 "" H 3500 3550 60  0000 C CNN
F 3 "" H 3500 3550 60  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53334289
P 3700 3650
F 0 "C?" H 3700 3750 40  0000 L CNN
F 1 "100n" H 3706 3565 40  0000 L CNN
F 2 "~" H 3738 3500 30  0000 C CNN
F 3 "~" H 3700 3650 60  0000 C CNN
	1    3700 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53334294
P 3900 3800
F 0 "#PWR?" H 3900 3800 30  0001 C CNN
F 1 "GND" H 3900 3730 30  0001 C CNN
F 2 "" H 3900 3800 60  0000 C CNN
F 3 "" H 3900 3800 60  0000 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 533345AF
P 9850 1700
F 0 "C?" H 9850 1800 40  0000 L CNN
F 1 "100n" H 9856 1615 40  0000 L CNN
F 2 "" H 9888 1550 30  0000 C CNN
F 3 "" H 9850 1700 60  0000 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5333467C
P 9850 1200
F 0 "R?" V 9930 1200 40  0000 C CNN
F 1 "100k" V 9857 1201 40  0000 C CNN
F 2 "" V 9780 1200 30  0000 C CNN
F 3 "" H 9850 1200 30  0000 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P?
U 1 1 53347A6B
P 6250 4600
F 0 "P?" V 6200 4600 60  0000 C CNN
F 1 "DISPLAY" V 6300 4600 60  0000 C CNN
F 2 "" H 6250 4600 60  0000 C CNN
F 3 "" H 6250 4600 60  0000 C CNN
	1    6250 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53347A82
P 6650 5100
F 0 "#PWR?" H 6650 5100 30  0001 C CNN
F 1 "GND" H 6650 5030 30  0001 C CNN
F 2 "" H 6650 5100 60  0000 C CNN
F 3 "" H 6650 5100 60  0000 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53347B2B
P 6650 4100
F 0 "#PWR?" H 6650 4190 20  0001 C CNN
F 1 "+5V" H 6650 4190 30  0000 C CNN
F 2 "" H 6650 4100 60  0000 C CNN
F 3 "" H 6650 4100 60  0000 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Text Label 6750 4350 0    60   ~ 0
LCD_RS
Text Label 6750 4250 0    60   ~ 0
LCD_EN
Text Label 6750 4450 0    60   ~ 0
LCD_D4
Text Label 6750 4550 0    60   ~ 0
LCD_D5
Text Label 6750 4650 0    60   ~ 0
LCD_D6
Text Label 6750 4750 0    60   ~ 0
LCD_D7
$Comp
L POT RV?
U 1 1 53348057
P 7550 4750
F 0 "RV?" H 7550 4650 50  0000 C CNN
F 1 "POT" H 7550 4750 50  0000 C CNN
F 2 "" H 7550 4750 60  0000 C CNN
F 3 "" H 7550 4750 60  0000 C CNN
	1    7550 4750
	0    1    1    0   
$EndComp
Text Label 6750 4950 0    60   ~ 0
LCD_CONTR
Text Label 6750 4850 0    60   ~ 0
LCD_RW
Text Label 7800 4750 0    60   ~ 0
LCD_CONTR
Text Label 4400 1050 2    60   ~ 0
BEEPER
$Comp
L GND #PWR?
U 1 1 5335F918
P 4800 1550
F 0 "#PWR?" H 4800 1550 30  0001 C CNN
F 1 "GND" H 4800 1480 30  0001 C CNN
F 2 "" H 4800 1550 60  0000 C CNN
F 3 "" H 4800 1550 60  0000 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5335F923
P 4800 750
F 0 "#PWR?" H 4800 700 20  0001 C CNN
F 1 "+12V" H 4800 850 30  0000 C CNN
F 2 "" H 4800 750 60  0000 C CNN
F 3 "" H 4800 750 60  0000 C CNN
	1    4800 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5335FA9A
P 6100 1250
F 0 "P?" V 6050 1250 40  0000 C CNN
F 1 "BEEPER" V 6150 1250 40  0000 C CNN
F 2 "" H 6100 1250 60  0000 C CNN
F 3 "" H 6100 1250 60  0000 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5335FAAC
P 5650 1150
F 0 "C?" H 5700 1250 50  0000 L CNN
F 1 "10uF" H 5700 1050 50  0000 L CNN
F 2 "~" H 5650 1150 60  0000 C CNN
F 3 "~" H 5650 1150 60  0000 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5335FB6A
P 5700 1400
F 0 "#PWR?" H 5700 1400 30  0001 C CNN
F 1 "GND" H 5700 1330 30  0001 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5336F8FA
P 4000 1700
F 0 "R?" V 4080 1700 40  0000 C CNN
F 1 "22k" V 4007 1701 40  0000 C CNN
F 2 "" V 3930 1700 30  0000 C CNN
F 3 "" H 4000 1700 30  0000 C CNN
	1    4000 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5336F905
P 3750 1800
F 0 "#PWR?" H 3750 1800 30  0001 C CNN
F 1 "GND" H 3750 1730 30  0001 C CNN
F 2 "" H 3750 1800 60  0000 C CNN
F 3 "" H 3750 1800 60  0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5336FBE0
P 4550 1700
F 0 "R?" V 4630 1700 40  0000 C CNN
F 1 "10k" V 4557 1701 40  0000 C CNN
F 2 "" V 4480 1700 30  0000 C CNN
F 3 "" H 4550 1700 30  0000 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
$Comp
L TL082 U?
U 1 1 5337003F
P 4900 1150
F 0 "U?" H 4850 1350 60  0000 L CNN
F 1 "NE 4558 D SMD" H 4850 900 60  0000 L CNN
F 2 "" H 4900 1150 60  0000 C CNN
F 3 "" H 4900 1150 60  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 533724DA
P 9650 1200
F 0 "R?" V 9730 1200 40  0000 C CNN
F 1 "5.6k" V 9657 1201 40  0000 C CNN
F 2 "" V 9580 1200 30  0000 C CNN
F 3 "" H 9650 1200 30  0000 C CNN
	1    9650 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5337302A
P 9850 1950
F 0 "#PWR?" H 9850 1950 30  0001 C CNN
F 1 "GND" H 9850 1880 30  0001 C CNN
F 2 "" H 9850 1950 60  0000 C CNN
F 3 "" H 9850 1950 60  0000 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5337354A
P 9100 2300
F 0 "P?" V 9050 2300 40  0000 C CNN
F 1 "TH_EX" V 9150 2300 40  0000 C CNN
F 2 "" H 9100 2300 60  0000 C CNN
F 3 "" H 9100 2300 60  0000 C CNN
	1    9100 2300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53373550
P 10200 2200
F 0 "R?" V 10280 2200 40  0000 C CNN
F 1 "15k" V 10207 2201 40  0000 C CNN
F 2 "" V 10130 2200 30  0000 C CNN
F 3 "" H 10200 2200 30  0000 C CNN
	1    10200 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53373556
P 9650 2750
F 0 "#PWR?" H 9650 2750 30  0001 C CNN
F 1 "GND" H 9650 2680 30  0001 C CNN
F 2 "" H 9650 2750 60  0000 C CNN
F 3 "" H 9650 2750 60  0000 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5337355D
P 9850 2950
F 0 "C?" H 9850 3050 40  0000 L CNN
F 1 "100n" H 9856 2865 40  0000 L CNN
F 2 "" H 9888 2800 30  0000 C CNN
F 3 "" H 9850 2950 60  0000 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53373563
P 9850 2450
F 0 "R?" V 9930 2450 40  0000 C CNN
F 1 "100k" V 9857 2451 40  0000 C CNN
F 2 "" V 9780 2450 30  0000 C CNN
F 3 "" H 9850 2450 30  0000 C CNN
	1    9850 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53373569
P 9650 2450
F 0 "R?" V 9730 2450 40  0000 C CNN
F 1 "5.6k" V 9657 2451 40  0000 C CNN
F 2 "" V 9580 2450 30  0000 C CNN
F 3 "" H 9650 2450 30  0000 C CNN
	1    9650 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53373574
P 9850 3200
F 0 "#PWR?" H 9850 3200 30  0001 C CNN
F 1 "GND" H 9850 3130 30  0001 C CNN
F 2 "" H 9850 3200 60  0000 C CNN
F 3 "" H 9850 3200 60  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 53373631
P 9100 3800
F 0 "P?" V 9050 3800 40  0000 C CNN
F 1 "TH_HO" V 9150 3800 40  0000 C CNN
F 2 "" H 9100 3800 60  0000 C CNN
F 3 "" H 9100 3800 60  0000 C CNN
	1    9100 3800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53373637
P 10200 3700
F 0 "R?" V 10280 3700 40  0000 C CNN
F 1 "15k" V 10207 3701 40  0000 C CNN
F 2 "" V 10130 3700 30  0000 C CNN
F 3 "" H 10200 3700 30  0000 C CNN
	1    10200 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5337363D
P 9650 4250
F 0 "#PWR?" H 9650 4250 30  0001 C CNN
F 1 "GND" H 9650 4180 30  0001 C CNN
F 2 "" H 9650 4250 60  0000 C CNN
F 3 "" H 9650 4250 60  0000 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53373644
P 9850 4450
F 0 "C?" H 9850 4550 40  0000 L CNN
F 1 "100n" H 9856 4365 40  0000 L CNN
F 2 "" H 9888 4300 30  0000 C CNN
F 3 "" H 9850 4450 60  0000 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5337364A
P 9850 3950
F 0 "R?" V 9930 3950 40  0000 C CNN
F 1 "100k" V 9857 3951 40  0000 C CNN
F 2 "" V 9780 3950 30  0000 C CNN
F 3 "" H 9850 3950 30  0000 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53373650
P 9650 3950
F 0 "R?" V 9730 3950 40  0000 C CNN
F 1 "5.6k" V 9657 3951 40  0000 C CNN
F 2 "" V 9580 3950 30  0000 C CNN
F 3 "" H 9650 3950 30  0000 C CNN
	1    9650 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5337365B
P 9850 4700
F 0 "#PWR?" H 9850 4700 30  0001 C CNN
F 1 "GND" H 9850 4630 30  0001 C CNN
F 2 "" H 9850 4700 60  0000 C CNN
F 3 "" H 9850 4700 60  0000 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3100 3550
Wire Wire Line
	1500 1050 1500 1000
Wire Wire Line
	1350 1550 1200 1550
Wire Wire Line
	1500 1450 1200 1450
Wire Wire Line
	1500 1400 1500 1450
Wire Wire Line
	1200 1350 1350 1350
Wire Wire Line
	1500 1250 1500 1200
Wire Wire Line
	1200 1250 1500 1250
Wire Wire Line
	1200 1150 1350 1150
Wire Wire Line
	1200 1050 1500 1050
Wire Wire Line
	2000 900  2000 900 
Wire Wire Line
	2000 1300 2000 1300
Wire Wire Line
	2150 4200 2050 4200
Wire Wire Line
	2050 4200 2050 3650
Wire Wire Line
	2050 3650 1950 3650
Wire Wire Line
	1950 3550 2150 3550
Wire Wire Line
	1950 3450 2250 3450
Wire Wire Line
	1950 3350 2250 3350
Wire Wire Line
	7550 900  7550 3500
Wire Wire Line
	7150 1000 7550 1000
Wire Wire Line
	7150 1500 7550 1500
Connection ~ 7550 1000
Wire Wire Line
	7150 2000 7550 2000
Connection ~ 7550 1500
Wire Wire Line
	7150 2500 7550 2500
Connection ~ 7550 2000
Wire Wire Line
	7150 3000 7550 3000
Connection ~ 7550 2500
Wire Wire Line
	7550 3500 7150 3500
Connection ~ 7550 3000
Wire Wire Line
	7450 1200 7450 3800
Wire Wire Line
	7450 3700 7150 3700
Wire Wire Line
	7450 3200 7150 3200
Connection ~ 7450 3700
Wire Wire Line
	7450 2700 7150 2700
Connection ~ 7450 3200
Wire Wire Line
	7450 2200 7150 2200
Connection ~ 7450 2700
Wire Wire Line
	7450 1700 7150 1700
Connection ~ 7450 2200
Wire Wire Line
	7450 1200 7150 1200
Connection ~ 7450 1700
Wire Wire Line
	4150 6650 4250 6650
Wire Wire Line
	4150 6750 4250 6750
Wire Wire Line
	4250 6000 4150 6000
Wire Wire Line
	4250 6100 4150 6100
Wire Wire Line
	4250 6200 4150 6200
Wire Wire Line
	4150 5900 4200 5900
Wire Wire Line
	4150 5800 4200 5800
Wire Wire Line
	4150 6300 4300 6300
Wire Wire Line
	4150 6400 4300 6400
Wire Wire Line
	4150 6500 4300 6500
Wire Wire Line
	2000 6200 2150 6200
Wire Wire Line
	2000 6300 2150 6300
Wire Wire Line
	2000 6400 2150 6400
Connection ~ 3000 7250
Connection ~ 3100 7250
Connection ~ 3300 7250
Wire Wire Line
	2900 7250 3400 7250
Connection ~ 3200 7250
Wire Wire Line
	3200 7250 3200 7350
Wire Wire Line
	2900 3800 3300 3800
Connection ~ 3000 3800
Connection ~ 3100 3800
Connection ~ 3200 3800
Wire Wire Line
	2250 3350 2250 3250
Wire Wire Line
	2150 3550 2150 4100
Wire Wire Line
	1500 4050 1500 4100
Wire Wire Line
	2150 4100 2000 4100
Wire Wire Line
	1600 7100 2100 7100
Wire Wire Line
	2100 7100 2100 6950
Wire Wire Line
	2100 6950 2150 6950
Wire Wire Line
	1600 7250 1800 7250
Wire Wire Line
	1800 7250 1800 6850
Wire Wire Line
	1800 6850 2150 6850
Wire Wire Line
	800  7250 800  7400
Wire Wire Line
	800  7250 850  7250
Wire Wire Line
	850  7350 800  7350
Connection ~ 800  7350
Wire Wire Line
	1600 7400 1600 7350
Wire Wire Line
	1700 5800 2150 5800
Wire Wire Line
	1700 5900 2150 5900
Wire Wire Line
	2150 6000 2050 6000
Wire Wire Line
	2150 6100 2050 6100
Wire Wire Line
	4250 4950 4150 4950
Wire Wire Line
	4150 5050 4250 5050
Wire Wire Line
	4250 5150 4150 5150
Wire Wire Line
	4150 5250 4250 5250
Wire Wire Line
	4150 5350 4250 5350
Wire Wire Line
	4250 5450 4150 5450
Connection ~ 10550 2200
Wire Wire Line
	4250 4100 4150 4100
Wire Wire Line
	4150 4200 4250 4200
Wire Wire Line
	4250 4300 4150 4300
Wire Wire Line
	2250 3450 2250 3500
Wire Wire Line
	850  5650 850  5600
Wire Wire Line
	850  4700 2150 4700
Wire Wire Line
	2050 4950 2150 4950
Wire Wire Line
	2050 5050 2150 5050
Wire Wire Line
	2050 5150 2150 5150
Wire Wire Line
	2050 5250 2150 5250
Wire Wire Line
	2050 5350 2150 5350
Wire Wire Line
	2050 5450 2150 5450
Wire Wire Line
	2050 5550 2150 5550
Wire Wire Line
	4250 4400 4150 4400
Wire Wire Line
	4150 4500 4250 4500
Wire Wire Line
	4250 4600 4150 4600
Wire Wire Line
	4150 4700 4250 4700
Wire Wire Line
	4250 4800 4150 4800
Wire Wire Line
	2050 4800 2150 4800
Wire Wire Line
	4250 6900 4250 6850
Wire Wire Line
	4250 6850 4150 6850
Wire Wire Line
	4250 7000 4250 6950
Wire Wire Line
	4250 6950 4150 6950
Wire Wire Line
	2050 6650 2150 6650
Wire Wire Line
	2050 6750 2150 6750
Wire Wire Line
	2050 6550 2100 6550
Wire Wire Line
	2100 6550 2100 6500
Wire Wire Line
	2100 6500 2150 6500
Wire Wire Line
	2050 5650 2150 5650
Wire Wire Line
	3500 3550 3500 3800
Wire Wire Line
	3900 3800 3900 3650
Wire Wire Line
	3100 1850 3100 1800
Wire Wire Line
	6650 5100 6650 5050
Wire Wire Line
	6600 5050 7550 5050
Wire Wire Line
	6650 4100 6650 4150
Wire Wire Line
	6600 4150 7550 4150
Wire Wire Line
	6600 4250 6750 4250
Wire Wire Line
	6750 4350 6600 4350
Wire Wire Line
	6750 4450 6600 4450
Wire Wire Line
	6750 4550 6600 4550
Wire Wire Line
	6750 4650 6600 4650
Wire Wire Line
	6750 4750 6600 4750
Connection ~ 6650 4150
Wire Wire Line
	6600 4850 7350 4850
Connection ~ 6650 5050
Wire Wire Line
	6600 4950 6750 4950
Wire Wire Line
	7550 4150 7550 4500
Wire Wire Line
	7550 5050 7550 5000
Wire Wire Line
	7700 4750 7800 4750
Wire Wire Line
	7350 4850 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	4250 1250 4400 1250
Wire Wire Line
	5400 1150 5450 1150
Wire Wire Line
	5700 1400 5700 1350
Wire Wire Line
	5700 1350 5750 1350
Wire Wire Line
	3750 1800 3750 1700
Wire Wire Line
	4250 1250 4250 1700
Wire Wire Line
	5450 1150 5450 1700
Wire Wire Line
	4250 1700 4300 1700
Wire Wire Line
	5450 1700 4800 1700
Wire Wire Line
	9650 1500 9650 1450
Connection ~ 9650 950 
Connection ~ 9850 950 
Wire Wire Line
	9850 1500 9850 1450
Wire Wire Line
	10050 1500 9850 1500
Wire Wire Line
	9850 1950 9850 1900
Wire Wire Line
	9450 950  9950 950 
Wire Wire Line
	9450 1150 9450 1450
Wire Wire Line
	9450 1450 9650 1450
Wire Wire Line
	10450 950  10550 950 
Wire Wire Line
	9650 2750 9650 2700
Connection ~ 9650 2200
Connection ~ 9850 2200
Wire Wire Line
	9850 2750 9850 2700
Wire Wire Line
	10050 2750 9850 2750
Wire Wire Line
	9850 3200 9850 3150
Wire Wire Line
	9450 2200 9950 2200
Wire Wire Line
	9450 2400 9450 2700
Wire Wire Line
	9450 2700 9650 2700
Wire Wire Line
	9650 4250 9650 4200
Connection ~ 9650 3700
Connection ~ 9850 3700
Wire Wire Line
	9850 4250 9850 4200
Wire Wire Line
	10050 4250 9850 4250
Wire Wire Line
	9850 4700 9850 4650
Wire Wire Line
	9450 3700 9950 3700
Wire Wire Line
	9450 3900 9450 4200
Wire Wire Line
	9450 4200 9650 4200
Connection ~ 10550 950 
Wire Wire Line
	10550 2200 10450 2200
Wire Wire Line
	10550 3700 10450 3700
$Comp
L POT RV?
U 1 1 5337E0EF
P 10300 3400
F 0 "RV?" H 10300 3300 50  0000 C CNN
F 1 "100k" H 10300 3400 50  0000 C CNN
F 2 "" H 10300 3400 60  0000 C CNN
F 3 "" H 10300 3400 60  0000 C CNN
	1    10300 3400
	-1   0    0    1   
$EndComp
Connection ~ 10550 3400
NoConn ~ 10050 3400
Wire Wire Line
	10550 650  10550 3700
Wire Wire Line
	10300 3550 10300 3600
Wire Wire Line
	10300 3600 9850 3600
Wire Wire Line
	9850 3600 9850 3700
$Comp
L POT RV?
U 1 1 5337E930
P 10300 1900
F 0 "RV?" H 10300 1800 50  0000 C CNN
F 1 "100k" H 10300 1900 50  0000 C CNN
F 2 "" H 10300 1900 60  0000 C CNN
F 3 "" H 10300 1900 60  0000 C CNN
	1    10300 1900
	-1   0    0    1   
$EndComp
NoConn ~ 10050 1900
Wire Wire Line
	10300 2050 10300 2100
Wire Wire Line
	10300 2100 9850 2100
Wire Wire Line
	9850 2100 9850 2200
Connection ~ 10550 1900
$Comp
L POT RV?
U 1 1 5337EA04
P 9850 700
F 0 "RV?" H 9850 600 50  0000 C CNN
F 1 "100k" H 9850 700 50  0000 C CNN
F 2 "" H 9850 700 60  0000 C CNN
F 3 "" H 9850 700 60  0000 C CNN
	1    9850 700 
	-1   0    0    1   
$EndComp
NoConn ~ 9600 700 
Wire Wire Line
	10100 700  10550 700 
Wire Wire Line
	9850 850  9850 950 
Connection ~ 10550 700 
$EndSCHEMATC
