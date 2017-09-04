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
LIBS:96boards
LIBS:gps-mezzanine-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GPS Mezzanine"
Date "2017-09-04"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR07
U 1 1 55BEAA68
P 2100 2050
F 0 "#PWR07" H 2100 1800 50  0001 C CNN
F 1 "GND" H 2100 1900 50  0000 C CNN
F 2 "" H 2100 2050 60  0000 C CNN
F 3 "" H 2100 2050 60  0000 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55BEA10A
P 2150 4100
F 0 "#PWR08" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2150 3950 50  0000 C CNN
F 2 "" H 2150 4100 60  0000 C CNN
F 3 "" H 2150 4100 60  0000 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BEA0BC
P 2850 4100
F 0 "#PWR09" H 2850 3850 50  0001 C CNN
F 1 "GND" H 2850 3950 50  0000 C CNN
F 2 "" H 2850 4100 60  0000 C CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Text GLabel 2850 4000 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR010
U 1 1 55D43BD4
P 2900 2050
F 0 "#PWR010" H 2900 1800 50  0001 C CNN
F 1 "GND" H 2900 1900 50  0000 C CNN
F 2 "" H 2900 2050 60  0000 C CNN
F 3 "" H 2900 2050 60  0000 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 2500 3150
F 0 "P1" H 2500 4200 50  0000 C CNN
F 1 "CONN_02X20" V 2500 3150 50  0000 C CNN
F 2 "96boards:Pin_Header_SMD_2x20_Pitch2mm" H 2500 2200 60  0001 C CNN
F 3 "" H 2500 2200 60  0000 C CNN
F 4 "Yxcon" H 2500 3150 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 2500 3150 60  0001 C CNN "Mfr Part #"
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR011
U 1 1 55D43CFB
P 1600 3850
F 0 "#PWR011" H 1600 3700 50  0001 C CNN
F 1 "+1V8" H 1600 3990 50  0000 C CNN
F 2 "" H 1600 3850 60  0000 C CNN
F 3 "" H 1600 3850 60  0000 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55D440FD
P 1400 3850
F 0 "#PWR012" H 1400 3700 50  0001 C CNN
F 1 "+5V" H 1400 3990 50  0000 C CNN
F 2 "" H 1400 3850 60  0000 C CNN
F 3 "" H 1400 3850 60  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Text GLabel 2100 3200 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 2100 3100 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 2100 3000 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 2100 2900 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 2850 2300 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2850 2400 2    60   Input ~ 0
RST_BTN_N
Text GLabel 2100 2600 0    60   Output ~ 0
UART0_RTS
Text GLabel 2100 2500 0    60   Input ~ 0
UART0_RX
Text GLabel 2100 2400 0    60   Output ~ 0
UART0_TX
Text GLabel 2100 2300 0    60   Input ~ 0
UART0_CTS
Text GLabel 2100 3300 0    60   Input ~ 0
GPIO_A
Text GLabel 2850 3300 2    60   Input ~ 0
GPIO_B
Text GLabel 2100 2700 0    60   Output ~ 0
UART1_TX
Text GLabel 2100 2800 0    60   Input ~ 0
UART1_RX
Text GLabel 2100 3400 0    60   Input ~ 0
GPIO_C
Text GLabel 2100 3500 0    60   Input ~ 0
GPIO_E
Text GLabel 2100 3600 0    60   Input ~ 0
GPIO_G
Text GLabel 2100 3700 0    60   Input ~ 0
GPIO_I
Text GLabel 2100 3800 0    60   Input ~ 0
GPIO_K
Text GLabel 2850 2500 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2850 2600 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2850 2700 2    60   Input ~ 0
SPIO_CS
Text GLabel 2850 2800 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2850 2900 2    60   Input ~ 0
PCM_FS
Text GLabel 2850 3000 2    60   Input ~ 0
PCM_CLK
Text GLabel 2850 3100 2    60   Input ~ 0
PCM_DO
Text GLabel 2850 3200 2    60   Input ~ 0
PCM_DI
Text GLabel 2850 3400 2    60   Input ~ 0
GPIO_D
Text GLabel 2850 3500 2    60   Input ~ 0
GPIO_F
Text GLabel 2850 3600 2    60   Input ~ 0
GPIO_H
Text GLabel 2850 3700 2    60   Input ~ 0
GPIO_J
Text GLabel 2850 3800 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	2750 2000 2900 2000
Wire Wire Line
	2900 2000 2900 2050
Wire Wire Line
	1400 3850 1400 4000
Wire Wire Line
	1600 3850 1600 3900
Wire Wire Line
	2100 3500 2250 3500
Wire Wire Line
	2100 3600 2250 3600
Wire Wire Line
	2100 3700 2250 3700
Wire Wire Line
	2100 3800 2250 3800
Wire Wire Line
	1600 3900 2250 3900
Wire Wire Line
	2250 2000 2250 2200
Wire Wire Line
	2100 2000 2250 2000
Wire Wire Line
	2750 2000 2750 2200
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2750 2400 2850 2400
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	2750 2700 2850 2700
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2750 2900 2850 2900
Wire Wire Line
	2750 3000 2850 3000
Wire Wire Line
	2750 3100 2850 3100
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	2750 3300 2850 3300
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	2750 3500 2850 3500
Wire Wire Line
	2750 3600 2850 3600
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	2750 3800 2850 3800
Connection ~ 2800 4000
Wire Wire Line
	2800 3900 2800 4000
Wire Wire Line
	2750 3900 2800 3900
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2100 2000 2100 2050
Wire Wire Line
	2100 2300 2250 2300
Wire Wire Line
	2100 3400 2250 3400
Wire Wire Line
	2100 3300 2250 3300
Wire Wire Line
	2250 4100 2150 4100
Wire Wire Line
	2750 4100 2850 4100
Wire Wire Line
	1400 4000 2250 4000
Wire Wire Line
	2100 2400 2250 2400
Wire Wire Line
	2100 2500 2250 2500
Wire Wire Line
	2100 2900 2250 2900
Wire Wire Line
	2100 3000 2250 3000
Wire Wire Line
	2100 3100 2250 3100
Wire Wire Line
	2100 3200 2250 3200
Wire Wire Line
	2100 2700 2250 2700
Wire Wire Line
	2100 2800 2250 2800
Wire Wire Line
	2250 2600 2100 2600
Text Notes 1975 1925 0    60   ~ 0
Bottom-side Pin Header
$Comp
L MCP1700T-3002E/TT U1
U 1 1 59ACA938
P 5400 2400
F 0 "U1" H 5400 2767 50  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 5400 2676 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59ACA9F8
P 4800 2500
F 0 "C2" H 4892 2546 50  0000 L CNN
F 1 "1 uF" H 4892 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59ACAA50
P 6000 2500
F 0 "C3" H 6092 2546 50  0000 L CNN
F 1 "1 uF" H 6092 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59ACAB14
P 4800 2700
F 0 "#PWR01" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4805 2527 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59ACAB68
P 5400 2700
F 0 "#PWR02" H 5400 2450 50  0001 C CNN
F 1 "GND" H 5405 2527 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59ACAB7F
P 6000 2700
F 0 "#PWR03" H 6000 2450 50  0001 C CNN
F 1 "GND" H 6005 2527 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2700
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	4800 2200 4800 2400
Wire Wire Line
	4800 2300 5100 2300
Wire Wire Line
	5700 2300 6000 2300
Wire Wire Line
	6000 2200 6000 2400
$Comp
L +5V #PWR04
U 1 1 59ACACAD
P 4800 2200
F 0 "#PWR04" H 4800 2050 50  0001 C CNN
F 1 "+5V" H 4800 2340 50  0000 C CNN
F 2 "" H 4800 2200 60  0000 C CNN
F 3 "" H 4800 2200 60  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Connection ~ 4800 2300
$Comp
L +3.3V #PWR05
U 1 1 59ACAD7B
P 6000 2200
F 0 "#PWR05" H 6000 2050 50  0001 C CNN
F 1 "+3.3V" H 6000 2350 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Connection ~ 6000 2300
$Comp
L FGPMMOPA6H U2
U 1 1 59ACB0B1
P 8200 2800
F 0 "U2" H 8225 3547 60  0000 C CNN
F 1 "FGPMMOPA6H" H 8225 3441 60  0000 C CNN
F 2 "96boards:FGPMMOPA6H" H 8200 2800 60  0001 C CNN
F 3 "" H 8200 2800 60  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59ACB2B7
P 6650 2500
F 0 "C1" H 6742 2546 50  0000 L CNN
F 1 "10 uF" H 6742 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59ACB38D
P 6650 2200
F 0 "#PWR06" H 6650 2050 50  0001 C CNN
F 1 "+3.3V" H 6650 2350 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6650 2400
Connection ~ 6650 2300
$Comp
L GND #PWR013
U 1 1 59ACB534
P 6650 2700
F 0 "#PWR013" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6650 2700
$Comp
L GND #PWR014
U 1 1 59ACB5D5
P 7450 2500
F 0 "#PWR014" H 7450 2250 50  0001 C CNN
F 1 "GND" V 7455 2372 50  0000 R CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2500 7550 2500
Text GLabel 7450 2700 0    60   Output ~ 0
FIX
Wire Wire Line
	7450 2700 7550 2700
$Comp
L GND #PWR015
U 1 1 59ACB73C
P 7450 3000
F 0 "#PWR015" H 7450 2750 50  0001 C CNN
F 1 "GND" V 7455 2872 50  0000 R CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3000 7550 3000
$Comp
L GND #PWR016
U 1 1 59ACB913
P 9050 3100
F 0 "#PWR016" H 9050 2850 50  0001 C CNN
F 1 "GND" V 9055 2972 50  0000 R CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3100 9050 3100
$Comp
L GND #PWR017
U 1 1 59ACB9A7
P 9050 2400
F 0 "#PWR017" H 9050 2150 50  0001 C CNN
F 1 "GND" V 9055 2272 50  0000 R CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2400 9050 2400
NoConn ~ 7550 2400
NoConn ~ 7550 2600
NoConn ~ 8900 2900
NoConn ~ 8900 3000
$Comp
L LED LD1
U 1 1 59ACBB30
P 8400 3700
F 0 "LD1" H 8392 3536 50  0000 C CNN
F 1 "LED" H 8392 3536 50  0001 C CNN
F 2 "LEDs:LED-0603" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	-1   0    0    1   
$EndComp
Text GLabel 7800 3700 0    60   Input ~ 0
FIX
$Comp
L R R3
U 1 1 59ACBD27
P 8050 3700
F 0 "R3" V 7950 3700 50  0000 C CNN
F 1 "1K" V 8050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 59ACBE41
P 8650 3700
F 0 "#PWR018" H 8650 3450 50  0001 C CNN
F 1 "GND" V 8655 3572 50  0000 R CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3700 8650 3700
Wire Wire Line
	8200 3700 8250 3700
Wire Wire Line
	7800 3700 7900 3700
Text GLabel 5050 4000 0    60   Output ~ 0
UART0_RX
$Comp
L BSS138 Q1
U 1 1 59ACC120
P 5450 3900
F 0 "Q1" V 5700 3900 50  0000 C CNN
F 1 "BSS138" V 5791 3900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 3825 50  0001 L CIN
F 3 "" H 5450 3900 50  0001 L CNN
	1    5450 3900
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q2
U 1 1 59ACC1C8
P 5450 4900
F 0 "Q2" V 5700 4900 50  0000 C CNN
F 1 "BSS138" V 5791 4900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 4825 50  0001 L CIN
F 3 "" H 5450 4900 50  0001 L CNN
	1    5450 4900
	0    1    1    0   
$EndComp
Text GLabel 5050 5000 0    60   Input ~ 0
UART0_TX
$Comp
L +1V8 #PWR019
U 1 1 59ACC45E
P 5450 4500
F 0 "#PWR019" H 5450 4350 50  0001 C CNN
F 1 "+1V8" H 5450 4640 50  0000 C CNN
F 2 "" H 5450 4500 60  0000 C CNN
F 3 "" H 5450 4500 60  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR020
U 1 1 59ACC47F
P 5450 3500
F 0 "#PWR020" H 5450 3350 50  0001 C CNN
F 1 "+1V8" H 5450 3640 50  0000 C CNN
F 2 "" H 5450 3500 60  0000 C CNN
F 3 "" H 5450 3500 60  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59ACC4D8
P 5150 3750
F 0 "R1" V 5050 3750 50  0000 C CNN
F 1 "10K" V 5150 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59ACC5D7
P 5150 4750
F 0 "R2" V 5050 4750 50  0000 C CNN
F 1 "10K" V 5150 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5000 5250 5000
Wire Wire Line
	5150 4900 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	5050 4000 5250 4000
Wire Wire Line
	5150 3900 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5450 3500 5450 3700
Wire Wire Line
	5150 3600 5150 3550
Wire Wire Line
	5150 3550 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 4500 5450 4700
Wire Wire Line
	5150 4600 5150 4550
Wire Wire Line
	5150 4550 5450 4550
Connection ~ 5450 4550
Text GLabel 7450 3100 0    60   Output ~ 0
GPS_TX
Text GLabel 7450 3200 0    60   Input ~ 0
GPS_RX
Wire Wire Line
	7450 3100 7550 3100
Wire Wire Line
	7450 3200 7550 3200
Text GLabel 5950 4000 2    60   Input ~ 0
GPS_TX
Wire Wire Line
	5950 4000 5650 4000
Text GLabel 5900 5000 2    60   Output ~ 0
GPS_RX
Wire Wire Line
	5650 5000 5900 5000
Wire Wire Line
	7550 2300 6650 2300
$Comp
L R R4
U 1 1 59ACF76D
P 5750 4750
F 0 "R4" V 5650 4750 50  0000 C CNN
F 1 "10K" V 5750 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 59ACF7EE
P 5750 4500
F 0 "#PWR021" H 5750 4350 50  0001 C CNN
F 1 "+3.3V" H 5750 4650 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5750 4500
Wire Wire Line
	5750 4900 5750 5000
Connection ~ 5750 5000
$EndSCHEMATC
