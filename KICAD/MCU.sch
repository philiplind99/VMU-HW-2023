EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "DRIVER CONTROL UNIT (DCU)"
Date ""
Rev "2.0"
Comp "KTH FORMULA STUDENT"
Comment1 "DeV17"
Comment2 "JOACHIM LARSSON"
Comment3 "JOACLA@KTH.SE"
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F091RCTx U7
U 1 1 5EBABC28
P 8650 4225
F 0 "U7" H 9100 6000 50  0000 C CNN
F 1 "STM32F091RCTx" H 8600 4225 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8050 2525 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115237.pdf" H 8650 4225 50  0001 C CNN
	1    8650 4225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F0318B4
P 1500 6750
F 0 "C23" H 1625 6775 50  0000 L CNN
F 1 "1u" H 1625 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 6600 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F0318F6
P 1000 6750
F 0 "C22" H 1125 6775 50  0000 L CNN
F 1 "10n" H 1125 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 6600 50  0001 C CNN
F 3 "~" H 1000 6750 50  0001 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F031908
P 3000 6750
F 0 "C19" H 3125 6775 50  0000 L CNN
F 1 "100n" H 3125 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 6600 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F03190E
P 3500 6750
F 0 "C21" H 3625 6775 50  0000 L CNN
F 1 "4.7u" H 3625 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 6600 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F031914
P 4000 6750
F 0 "C20" H 4125 6775 50  0000 L CNN
F 1 "4.7u" H 4125 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 6600 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
NoConn ~ 8050 3425
NoConn ~ 8050 3525
$Comp
L power:GND #PWR0144
U 1 1 5F050567
P 8750 6250
F 0 "#PWR0144" H 8750 6000 50  0001 C CNN
F 1 "GND" H 8755 6077 50  0001 C CNN
F 2 "" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
NoConn ~ 9350 5825
NoConn ~ 9350 5625
NoConn ~ 9350 5525
NoConn ~ 9350 5425
NoConn ~ 9350 5325
NoConn ~ 9350 5225
NoConn ~ 9350 5125
NoConn ~ 9350 5025
NoConn ~ 9350 4925
NoConn ~ 9350 4625
NoConn ~ 9350 4425
NoConn ~ 9350 4325
NoConn ~ 8050 4425
NoConn ~ 8050 4525
NoConn ~ 8050 4625
NoConn ~ 8050 4725
NoConn ~ 8050 4825
NoConn ~ 8050 4925
NoConn ~ 8050 5025
NoConn ~ 8050 3725
NoConn ~ 8050 3825
NoConn ~ 8050 5325
NoConn ~ 8050 5425
NoConn ~ 8050 5525
NoConn ~ 8050 5625
NoConn ~ 8050 5725
NoConn ~ 8050 5825
NoConn ~ 8050 4125
NoConn ~ 9350 4125
NoConn ~ 9350 3825
NoConn ~ 9350 3925
NoConn ~ 9350 3725
NoConn ~ 8950 2425
$Comp
L power:GND #PWR0145
U 1 1 5F048C20
P 1525 5500
F 0 "#PWR0145" H 1525 5250 50  0001 C CNN
F 1 "GND" H 1530 5327 50  0001 C CNN
F 2 "" H 1525 5500 50  0001 C CNN
F 3 "" H 1525 5500 50  0001 C CNN
	1    1525 5500
	1    0    0    -1  
$EndComp
NoConn ~ 2125 4900
$Comp
L KTHFS:ARM_JTAG_SWD_10 J6
U 1 1 5F031926
P 1625 4850
F 0 "J6" H 2025 5450 50  0000 R CNN
F 1 "ARM_JTAG_SWD_10" H 1575 5500 50  0001 R CNN
F 2 "KTHFS:Atmel_ICP_connector" H 1625 4850 50  0001 C CNN
F 3 "" H 1625 4850 50  0001 C CNN
	1    1625 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 5F031920
P 1625 4150
F 0 "#PWR0146" H 1625 4000 50  0001 C CNN
F 1 "+3.3V" H 1625 4300 50  0000 C CNN
F 2 "" H 1625 4150 50  0001 C CNN
F 3 "" H 1625 4150 50  0001 C CNN
	1    1625 4150
	1    0    0    -1  
$EndComp
Text Label 2750 4500 2    50   ~ 0
JTAG_RESET_N
Text Label 2750 4700 2    50   ~ 0
JTAG_SWDCLK
Text Label 2750 4800 2    50   ~ 0
JTAG_SWDIO
Text Label 7250 3925 0    50   ~ 0
JTAG_SWDIO
Text Label 7250 4025 0    50   ~ 0
JTAG_SWDCLK
$Comp
L Device:R R39
U 1 1 5F23063C
P 4125 4875
F 0 "R39" H 4050 4850 50  0000 R CNN
F 1 "1k" H 4050 4925 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4055 4875 50  0001 C CNN
F 3 "~" H 4125 4875 50  0001 C CNN
	1    4125 4875
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D31
U 1 1 5F232424
P 4125 5250
F 0 "D31" V 4150 5400 50  0000 C CNN
F 1 "YELLOW" V 4075 5475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4125 5250 50  0001 C CNN
F 3 "~" H 4125 5250 50  0001 C CNN
	1    4125 5250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F232CC9
P 4125 5500
F 0 "#PWR0147" H 4125 5250 50  0001 C CNN
F 1 "GND" H 4130 5327 50  0001 C CNN
F 2 "" H 4125 5500 50  0001 C CNN
F 3 "" H 4125 5500 50  0001 C CNN
	1    4125 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5F236ACC
P 4625 4875
F 0 "R40" H 4550 4850 50  0000 R CNN
F 1 "1k" H 4550 4925 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 4875 50  0001 C CNN
F 3 "~" H 4625 4875 50  0001 C CNN
	1    4625 4875
	-1   0    0    1   
$EndComp
NoConn ~ 2125 5000
$Comp
L power:+3.3V #PWR0148
U 1 1 5FAEC434
P 8650 2250
F 0 "#PWR0148" H 8650 2100 50  0001 C CNN
F 1 "+3.3V" H 8650 2400 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FAD17A1
P 9975 2875
F 0 "C15" H 10100 2900 50  0000 L CNN
F 1 "100n" H 10100 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10013 2725 50  0001 C CNN
F 3 "~" H 9975 2875 50  0001 C CNN
	1    9975 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5FAD2799
P 9975 3125
F 0 "#PWR0149" H 9975 2875 50  0001 C CNN
F 1 "GND" H 9980 2952 50  0001 C CNN
F 2 "" H 9975 3125 50  0001 C CNN
F 3 "" H 9975 3125 50  0001 C CNN
	1    9975 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5FADBDDB
P 3625 4875
F 0 "R38" H 3550 4850 50  0000 R CNN
F 1 "1k" H 3550 4925 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3555 4875 50  0001 C CNN
F 3 "~" H 3625 4875 50  0001 C CNN
	1    3625 4875
	-1   0    0    1   
$EndComp
Text Label 10250 4725 2    50   ~ 0
MCU_STATUS_LED_1
Text Label 10250 4825 2    50   ~ 0
MCU_STATUS_LED_2
Text Label 7250 4325 0    50   ~ 0
MCU_STATUS_LED_3
$Comp
L power:GND #PWR?
U 1 1 5FAF9DD3
P 5125 2000
AR Path="/5EB3D36C/5FAF9DD3" Ref="#PWR?"  Part="1" 
AR Path="/5EB3D419/5FAF9DD3" Ref="#PWR?"  Part="1" 
AR Path="/5EB3D0BC/5FAF9DD3" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 5125 1750 50  0001 C CNN
F 1 "GND" H 5130 1827 50  0001 C CNN
F 2 "" H 5125 2000 50  0001 C CNN
F 3 "" H 5125 2000 50  0001 C CNN
	1    5125 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FAF9DD9
P 5125 1125
AR Path="/5EB3D36C/5FAF9DD9" Ref="#PWR?"  Part="1" 
AR Path="/5EB3D419/5FAF9DD9" Ref="#PWR?"  Part="1" 
AR Path="/5EB3D0BC/5FAF9DD9" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5125 975 50  0001 C CNN
F 1 "+5V" H 5125 1275 50  0000 C CNN
F 2 "" H 5125 1125 50  0001 C CNN
F 3 "" H 5125 1125 50  0001 C CNN
	1    5125 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAF9DDF
P 4750 1500
AR Path="/5EB3D36C/5FAF9DDF" Ref="R?"  Part="1" 
AR Path="/5EB3D419/5FAF9DDF" Ref="R?"  Part="1" 
AR Path="/5EB3D0BC/5FAF9DDF" Ref="R35"  Part="1" 
F 0 "R35" V 4575 1500 50  0000 C CNN
F 1 "200" V 4650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB02A35
P 5500 1500
AR Path="/5EB3D36C/5FB02A35" Ref="R?"  Part="1" 
AR Path="/5EB3D419/5FB02A35" Ref="R?"  Part="1" 
AR Path="/5EB3D0BC/5FB02A35" Ref="R36"  Part="1" 
F 0 "R36" V 5325 1500 50  0000 C CNN
F 1 "51" V 5400 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB03368
P 5875 1750
AR Path="/5EB3D36C/5FB03368" Ref="R?"  Part="1" 
AR Path="/5EB3D419/5FB03368" Ref="R?"  Part="1" 
AR Path="/5EB3D0BC/5FB03368" Ref="R37"  Part="1" 
F 0 "R37" H 5800 1725 50  0000 R CNN
F 1 "510" H 5800 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 1750 50  0001 C CNN
F 3 "~" H 5875 1750 50  0001 C CNN
	1    5875 1750
	-1   0    0    1   
$EndComp
Text HLabel 4375 1500 0    50   Input ~ 0
BSPD_TRIGGERED_SIGNAL
$Comp
L power:GND #PWR0150
U 1 1 5FB0DCD8
P 5875 2000
F 0 "#PWR0150" H 5875 1750 50  0001 C CNN
F 1 "GND" H 5880 1827 50  0001 C CNN
F 2 "" H 5875 2000 50  0001 C CNN
F 3 "" H 5875 2000 50  0001 C CNN
	1    5875 2000
	1    0    0    -1  
$EndComp
Text Notes 3275 1025 0    50   ~ 0
Digital input 5 V\nVoltage divider used to \nscale down to aprox 3.3V
$Comp
L Device:LED D32
U 1 1 5FBDFC72
P 4625 5250
F 0 "D32" V 4650 5400 50  0000 C CNN
F 1 "BLUE" V 4575 5425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4625 5250 50  0001 C CNN
F 3 "~" H 4625 5250 50  0001 C CNN
	1    4625 5250
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D30
U 1 1 5FBE44BA
P 3625 5250
F 0 "D30" V 3650 5325 50  0000 L CNN
F 1 "GREEN" V 3600 5325 50  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3625 5250 50  0001 C CNN
F 3 "~" H 3625 5250 50  0001 C CNN
	1    3625 5250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5FBE44C4
P 3625 5500
F 0 "#PWR0151" H 3625 5250 50  0001 C CNN
F 1 "GND" H 3630 5327 50  0001 C CNN
F 2 "" H 3625 5500 50  0001 C CNN
F 3 "" H 3625 5500 50  0001 C CNN
	1    3625 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 5F03191A
P 1000 6375
F 0 "#PWR0152" H 1000 6225 50  0001 C CNN
F 1 "+3.3V" H 1000 6525 50  0000 C CNN
F 2 "" H 1000 6375 50  0001 C CNN
F 3 "" H 1000 6375 50  0001 C CNN
	1    1000 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F031902
P 4500 6750
F 0 "C16" H 4625 6775 50  0000 L CNN
F 1 "100n" H 4625 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 6600 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F0318FC
P 2500 6750
F 0 "C17" H 2625 6775 50  0000 L CNN
F 1 "100n" H 2625 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 6600 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F0318CC
P 2000 6750
F 0 "C18" H 2125 6775 50  0000 L CNN
F 1 "100n" H 2125 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6600 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
NoConn ~ 8050 3625
Text Label 6625 1500 2    50   ~ 0
BSPD_TRIGGERED
Text Label 10250 5725 2    50   ~ 0
BSPD_TRIGGERED
Wire Notes Line
	750  7500 5000 7500
Wire Notes Line
	5000 7500 5000 6000
Wire Notes Line
	5000 6000 750  6000
Wire Notes Line
	750  6000 750  7500
Text Notes 775  6100 0    50   ~ 0
MCU DECOUPLING
Wire Wire Line
	8450 2425 8450 2375
Wire Wire Line
	8450 2375 8550 2375
Wire Wire Line
	8550 2375 8550 2425
Wire Wire Line
	8550 2375 8650 2375
Wire Wire Line
	8650 2375 8650 2425
Connection ~ 8550 2375
Wire Wire Line
	8650 2375 8750 2375
Wire Wire Line
	8750 2375 8750 2425
Connection ~ 8650 2375
Wire Wire Line
	8750 2375 8850 2375
Wire Wire Line
	8850 2375 8850 2425
Connection ~ 8750 2375
Wire Wire Line
	8650 2375 8650 2250
Wire Wire Line
	8550 6025 8550 6125
Wire Wire Line
	8550 6125 8650 6125
Wire Wire Line
	8650 6125 8650 6025
Wire Wire Line
	8650 6125 8750 6125
Wire Wire Line
	8750 6125 8750 6025
Connection ~ 8650 6125
Wire Wire Line
	8850 6025 8850 6125
Wire Wire Line
	8850 6125 8750 6125
Connection ~ 8750 6125
Wire Wire Line
	8950 6025 8950 6125
Wire Wire Line
	8950 6125 8850 6125
Connection ~ 8850 6125
Wire Wire Line
	8750 6250 8750 6125
Wire Notes Line
	750  5750 750  3750
Wire Notes Line
	750  3750 3000 3750
Wire Notes Line
	3000 3750 3000 5750
Wire Notes Line
	3000 5750 750  5750
Wire Notes Line
	3250 5750 5000 5750
Wire Notes Line
	5000 5750 5000 3750
Wire Notes Line
	5000 3750 3250 3750
Wire Notes Line
	3250 3750 3250 5750
Text Notes 775  3850 0    50   ~ 0
SWD
Text Notes 3275 3850 0    50   ~ 0
MCU STATUS LEDS
Wire Notes Line
	750  750  750  2250
Wire Notes Line
	750  2250 3000 2250
Wire Notes Line
	3000 2250 3000 750 
Wire Notes Line
	3000 750  750  750 
Text Notes 775  850  0    50   ~ 0
CAN
Wire Wire Line
	2125 4500 2750 4500
Wire Wire Line
	2125 4700 2750 4700
Wire Wire Line
	2125 4800 2750 4800
Wire Wire Line
	1525 5400 1525 5450
Wire Wire Line
	1525 5450 1625 5450
Wire Wire Line
	1625 5450 1625 5400
Connection ~ 1525 5450
Wire Wire Line
	1525 5450 1525 5500
Wire Wire Line
	1625 4150 1625 4200
Wire Wire Line
	3625 5400 3625 5500
Wire Wire Line
	3625 5025 3625 5100
Text Label 3625 3875 3    50   ~ 0
MCU_STATUS_LED_1
Wire Wire Line
	3625 3875 3625 4725
$Comp
L power:GND #PWR0153
U 1 1 635FD36B
P 4625 5500
F 0 "#PWR0153" H 4625 5250 50  0001 C CNN
F 1 "GND" H 4630 5327 50  0001 C CNN
F 2 "" H 4625 5500 50  0001 C CNN
F 3 "" H 4625 5500 50  0001 C CNN
	1    4625 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5400 4125 5500
Wire Wire Line
	4125 5025 4125 5100
Text Label 4125 3875 3    50   ~ 0
MCU_STATUS_LED_2
Wire Wire Line
	4125 3875 4125 4725
Wire Wire Line
	4625 5500 4625 5400
Wire Wire Line
	4625 5100 4625 5025
Text Label 4625 3875 3    50   ~ 0
MCU_STATUS_LED_3
Wire Wire Line
	4625 3875 4625 4725
Wire Wire Line
	2500 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6600
Wire Wire Line
	2500 7000 3000 7000
Wire Wire Line
	3000 7000 3000 6900
Wire Wire Line
	3500 6600 3500 6500
Wire Wire Line
	3500 6500 3000 6500
Connection ~ 3000 6500
Wire Wire Line
	3000 7000 3500 7000
Wire Wire Line
	3500 7000 3500 6900
Connection ~ 3000 7000
$Comp
L power:GND #PWR0154
U 1 1 63656741
P 1000 7125
F 0 "#PWR0154" H 1000 6875 50  0001 C CNN
F 1 "GND" H 1005 6952 50  0001 C CNN
F 2 "" H 1000 7125 50  0001 C CNN
F 3 "" H 1000 7125 50  0001 C CNN
	1    1000 7125
	1    0    0    -1  
$EndComp
Text Label 9975 2625 2    50   ~ 0
JTAG_RESET_N
Wire Wire Line
	9350 2625 9975 2625
Wire Wire Line
	9975 2725 9975 2625
Wire Wire Line
	9975 3125 9975 3025
Text Notes 9350 2525 0    50   ~ 0
Internal pull-up\nSee datasheet page 85
Wire Wire Line
	1000 6375 1000 6500
Wire Wire Line
	1000 6900 1000 7000
Text Notes 825  7050 0    50   ~ 0
PIN\n13
Wire Wire Line
	1000 7000 1500 7000
Wire Wire Line
	1500 7000 1500 6900
Connection ~ 1000 7000
Wire Wire Line
	1000 7000 1000 7125
Wire Wire Line
	1500 6600 1500 6500
Wire Wire Line
	1500 6500 1000 6500
Connection ~ 1000 6500
Wire Wire Line
	1000 6500 1000 6600
Text Notes 1450 7200 0    50   ~ 0
PIN\n13
Wire Wire Line
	1500 7000 2000 7000
Connection ~ 1500 7000
Wire Wire Line
	1500 6500 2000 6500
Connection ~ 1500 6500
Text Notes 1950 7200 0    50   ~ 0
PIN\n19
Wire Wire Line
	2000 7000 2000 6900
Wire Wire Line
	2000 6500 2000 6600
Text Notes 2450 7200 0    50   ~ 0
PIN\n32
Text Notes 2950 7200 0    50   ~ 0
PIN\n48
Text Notes 3450 7200 0    50   ~ 0
PIN\n48
Wire Wire Line
	2500 6600 2500 6500
Wire Wire Line
	2000 6500 2500 6500
Connection ~ 2000 6500
Connection ~ 2500 6500
Wire Wire Line
	2500 7000 2500 6900
Wire Wire Line
	2500 7000 2000 7000
Connection ~ 2500 7000
Connection ~ 2000 7000
Wire Wire Line
	4000 6600 4000 6500
Wire Wire Line
	4000 6500 3500 6500
Connection ~ 3500 6500
Wire Wire Line
	4000 6900 4000 7000
Wire Wire Line
	4000 7000 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	4500 6900 4500 7000
Wire Wire Line
	4500 7000 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 6500 4500 6500
Wire Wire Line
	4500 6500 4500 6600
Connection ~ 4000 6500
Text Notes 4450 7200 0    50   ~ 0
PIN\n64
Text HLabel 1250 1450 0    50   BiDi ~ 0
CAN1_H
$Comp
L power:+3.3V #PWR?
U 1 1 636EB81C
P 2100 1000
AR Path="/5F090335/636EB81C" Ref="#PWR?"  Part="1" 
AR Path="/5EB3D0BC/636EB81C" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 2100 850 50  0001 C CNN
F 1 "+3.3V" H 2100 1150 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636EB822
P 2100 2100
AR Path="/5F090335/636EB822" Ref="#PWR?"  Part="1" 
AR Path="/5EB3D0BC/636EB822" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2105 1927 50  0001 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 636EB829
P 1900 1150
AR Path="/5F090335/636EB829" Ref="C?"  Part="1" 
AR Path="/5EB3D0BC/636EB829" Ref="C3"  Part="1" 
F 0 "C3" V 1675 1150 50  0000 C CNN
F 1 "100n" V 1750 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1000 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636EB832
P 1625 1250
AR Path="/5F090335/636EB832" Ref="#PWR?"  Part="1" 
AR Path="/5EB3D0BC/636EB832" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 1625 1000 50  0001 C CNN
F 1 "GND" H 1630 1077 50  0001 C CNN
F 2 "" H 1625 1250 50  0001 C CNN
F 3 "" H 1625 1250 50  0001 C CNN
	1    1625 1250
	-1   0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD233 U?
U 1 1 636EB83A
P 2100 1600
AR Path="/5F090335/636EB83A" Ref="U?"  Part="1" 
AR Path="/5EB3D0BC/636EB83A" Ref="U2"  Part="1" 
F 0 "U2" H 2050 1925 50  0000 R BNN
F 1 "SN65HVD233" H 2050 1850 50  0000 R BNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 2000 2000 50  0001 C CNN
	1    2100 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 636EB849
P 1375 1650
AR Path="/5F090335/636EB849" Ref="R?"  Part="1" 
AR Path="/5EB3D0BC/636EB849" Ref="R9"  Part="1" 
F 0 "R9" H 1450 1700 50  0000 L CNN
F 1 "120" H 1450 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1305 1650 50  0001 C CNN
F 3 "~" H 1375 1650 50  0001 C CNN
	1    1375 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 2050
Wire Wire Line
	2500 1700 2575 1700
Wire Wire Line
	2575 1700 2575 1800
Wire Wire Line
	2575 1800 2500 1800
Wire Wire Line
	2575 1800 2575 2050
Wire Wire Line
	2575 2050 2100 2050
Connection ~ 2575 1800
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2100 2000
Text Label 2875 1500 2    50   ~ 0
CAN1_TX
Text Label 2875 1600 2    50   ~ 0
CAN1_RX
Wire Wire Line
	2875 1600 2500 1600
Wire Wire Line
	2500 1500 2875 1500
Text Label 7250 5225 0    50   ~ 0
CAN1_TX
Text Label 7250 5125 0    50   ~ 0
CAN1_RX
Wire Wire Line
	2100 1000 2100 1150
Wire Wire Line
	2050 1150 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2100 1300
Wire Wire Line
	1750 1150 1625 1150
Wire Wire Line
	1625 1150 1625 1250
Wire Wire Line
	1700 1600 1625 1600
Wire Wire Line
	1625 1600 1625 1450
Wire Wire Line
	1700 1700 1625 1700
Wire Wire Line
	1625 1700 1625 1850
Wire Wire Line
	1375 1500 1375 1450
Wire Wire Line
	1375 1450 1625 1450
Wire Wire Line
	1625 1850 1375 1850
Wire Wire Line
	1375 1850 1375 1800
Wire Wire Line
	1375 1850 1250 1850
Connection ~ 1375 1850
Wire Wire Line
	1375 1450 1250 1450
Connection ~ 1375 1450
Text HLabel 1250 1850 0    50   BiDi ~ 0
CAN1_L
Text Notes 1425 1675 0    50   ~ 0
DNM
Wire Wire Line
	4600 1500 4375 1500
$Comp
L KTHFS:D_Schottky_x2_Serial_AKC D?
U 1 1 5FAF9DE5
P 5125 1500
AR Path="/5EB3D419/5FAF9DE5" Ref="D?"  Part="1" 
AR Path="/5EB3D0BC/5FAF9DE5" Ref="D29"  Part="1" 
F 0 "D29" H 5200 1675 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" H 4425 900 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 5125 1500 50  0001 C CNN
F 3 "~" V 5125 1500 50  0001 C CNN
	1    5125 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1200 5125 1125
Wire Wire Line
	5350 1500 5325 1500
Wire Wire Line
	5875 2000 5875 1900
Wire Wire Line
	5125 2000 5125 1800
Wire Wire Line
	5875 1600 5875 1500
Connection ~ 5875 1500
Wire Wire Line
	5875 1500 5650 1500
Wire Notes Line
	6750 750  6750 2250
Wire Notes Line
	3250 2250 3250 750 
Wire Wire Line
	4925 1500 4900 1500
Wire Notes Line
	3250 750  6750 750 
Wire Notes Line
	3250 2250 6750 2250
Wire Wire Line
	5875 1500 6625 1500
Text HLabel 8375 1000 0    50   Input ~ 0
APPS1
Text HLabel 8375 1100 0    50   Input ~ 0
APPS2
Text HLabel 8375 1200 0    50   Input ~ 0
BPPS1
Text HLabel 8375 1300 0    50   Input ~ 0
BPPS2
Text HLabel 8375 1700 0    50   Input ~ 0
BRAKE_PRESSURE_2
Text HLabel 8375 1600 0    50   Input ~ 0
BRAKE_PRESSURE_1
Text HLabel 8375 1400 0    50   Input ~ 0
STEERING_ANGLE_1
Text HLabel 8375 1500 0    50   Input ~ 0
STEERING_ANGLE_2
Text Label 9250 1000 2    50   ~ 0
APPS1
Text Label 9250 1100 2    50   ~ 0
APPS2
Text Label 9250 1200 2    50   ~ 0
BPPS1
Text Label 9250 1300 2    50   ~ 0
BPPS2
Text Label 9250 1400 2    50   ~ 0
STEERING_ANGLE_1
Text Label 9250 1500 2    50   ~ 0
STEERING_ANGLE_2
Text Label 9250 1700 2    50   ~ 0
BRAKE_PRESSURE_2
Wire Wire Line
	8375 1700 9250 1700
Text Label 9250 1600 2    50   ~ 0
BRAKE_PRESSURE_1
Wire Wire Line
	8375 1600 9250 1600
Wire Wire Line
	8375 1000 9250 1000
Wire Wire Line
	8375 1100 9250 1100
Wire Wire Line
	8375 1300 9250 1300
Wire Wire Line
	8375 1200 9250 1200
Wire Wire Line
	8375 1400 9250 1400
Wire Wire Line
	8375 1500 9250 1500
Text Label 7250 2725 0    50   ~ 0
APPS1
Text Label 7250 2625 0    50   ~ 0
APPS2
Text Label 7250 2925 0    50   ~ 0
BPPS1
Text Label 7250 2825 0    50   ~ 0
BPPS2
Text Label 7250 3025 0    50   ~ 0
STEERING_ANGLE_1
Text Label 7250 3125 0    50   ~ 0
STEERING_ANGLE_2
Text Label 7250 3225 0    50   ~ 0
BRAKE_PRESSURE_2
Text Label 7250 3325 0    50   ~ 0
BRAKE_PRESSURE_1
Wire Wire Line
	7250 5125 8050 5125
Wire Wire Line
	7250 5225 8050 5225
Wire Wire Line
	7250 4325 8050 4325
Wire Wire Line
	7250 4025 8050 4025
Wire Wire Line
	7250 3925 8050 3925
Wire Wire Line
	8050 3325 7250 3325
Wire Wire Line
	7250 3225 8050 3225
Wire Wire Line
	8050 3125 7250 3125
Wire Wire Line
	7250 3025 8050 3025
Wire Wire Line
	8050 2925 7250 2925
Wire Wire Line
	7250 2825 8050 2825
Wire Wire Line
	8050 2725 7250 2725
Wire Wire Line
	7250 2625 8050 2625
Wire Wire Line
	9350 4825 10250 4825
Wire Wire Line
	9350 4725 10250 4725
Wire Wire Line
	9350 5725 10250 5725
Text Label 10250 4525 2    50   ~ 0
PCB_TEMPERATURE
Text HLabel 8375 1800 0    50   Input ~ 0
PCB_TEMPERATURE
Wire Wire Line
	8375 1800 9250 1800
Text Label 9250 1800 2    50   ~ 0
PCB_TEMPERATURE
Wire Wire Line
	9350 4525 10250 4525
$EndSCHEMATC
