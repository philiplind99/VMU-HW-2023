EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L KTHFS:ADP150AUJZ-3.3-R7 U3
U 1 1 5DEAE8EA
P 8625 2600
F 0 "U3" H 8625 2900 50  0000 C CNN
F 1 "ADP150AUJZ-3.3-R7" H 8625 2825 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8625 2925 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP150.pdf" H 8625 2600 50  0001 C CNN
	1    8625 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5DEAEF2D
P 8000 2250
F 0 "#PWR037" H 8000 2100 50  0001 C CNN
F 1 "+5V" H 8000 2400 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DEAF625
P 9750 2750
F 0 "C5" H 9875 2775 50  0000 L CNN
F 1 "100n" H 9875 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 2600 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3000 8625 2900
$Comp
L power:GND #PWR041
U 1 1 5DEB1F96
P 9750 3000
F 0 "#PWR041" H 9750 2750 50  0001 C CNN
F 1 "GND" H 9755 2827 50  0001 C CNN
F 2 "" H 9750 3000 50  0001 C CNN
F 3 "" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DEB39A3
P 9250 2750
F 0 "C4" H 9375 2775 50  0000 L CNN
F 1 "1u" H 9375 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 2600 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3000 9250 2900
$Comp
L power:GND #PWR039
U 1 1 5DEB42A4
P 9250 3000
F 0 "#PWR039" H 9250 2750 50  0001 C CNN
F 1 "GND" H 9255 2827 50  0001 C CNN
F 2 "" H 9250 3000 50  0001 C CNN
F 3 "" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5DEAF1B9
P 9750 2250
F 0 "#PWR040" H 9750 2100 50  0001 C CNN
F 1 "+3.3V" H 9750 2400 50  0000 C CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L KTHFS:Wurth-FDSM VR1
U 1 1 5DE8DC71
P 4625 2500
F 0 "VR1" H 4625 2825 50  0000 C CNN
F 1 "Wurth-FDSM" H 4625 2750 50  0000 C CNN
F 2 "KTHFS:Wurth-FDSM" H 4325 2650 50  0001 C CNN
F 3 "https://katalog.we-online.de/pm/datasheet/173010578.pdf" H 4625 2500 50  0001 C CNN
	1    4625 2500
	1    0    0    -1  
$EndComp
Text HLabel 2250 2500 0    50   Input ~ 0
CONTROL_SYSTEMS_SUPPLY
$Comp
L Device:Fuse F1
U 1 1 5DE8E0CA
P 3125 2500
F 0 "F1" V 2950 2500 50  0000 C CNN
F 1 "350mA" V 3025 2500 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 3055 2500 50  0001 C CNN
F 3 "~" H 3125 2500 50  0001 C CNN
	1    3125 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D19
U 1 1 5DE8E836
P 2625 2500
F 0 "D19" H 2625 2325 50  0000 C CNN
F 1 "SCHOTTKY" H 2625 2400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2625 2500 50  0001 C CNN
F 3 "~" H 2625 2500 50  0001 C CNN
	1    2625 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D20
U 1 1 5DE8F267
P 3500 2750
F 0 "D20" V 3475 2825 50  0000 L CNN
F 1 "TVS" V 3550 2825 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3500 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DE9088B
P 4000 2750
F 0 "C6" H 4125 2775 50  0000 L CNN
F 1 "1u" H 4125 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2600 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DE931F9
P 4625 3000
F 0 "#PWR045" H 4625 2750 50  0001 C CNN
F 1 "GND" H 4630 2827 50  0001 C CNN
F 2 "" H 4625 3000 50  0001 C CNN
F 3 "" H 4625 3000 50  0001 C CNN
	1    4625 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DE93ED3
P 3500 3000
F 0 "#PWR042" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0001 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D21
U 1 1 5DE95FEA
P 5750 2750
F 0 "D21" V 5725 2825 50  0000 L CNN
F 1 "TVS" V 5800 2825 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5750 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5DE96837
P 6750 2750
F 0 "C7" H 6875 2775 50  0000 L CNN
F 1 "1u" H 6875 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2600 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 6750 2500
$Comp
L power:+24V #PWR043
U 1 1 5DE9891F
P 4000 2250
F 0 "#PWR043" H 4000 2100 50  0001 C CNN
F 1 "+24V" H 4000 2400 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5DE99120
P 7250 2250
F 0 "#PWR049" H 7250 2100 50  0001 C CNN
F 1 "+5V" H 7250 2400 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DE99784
P 7250 2750
F 0 "C8" H 7375 2775 50  0000 L CNN
F 1 "100n" H 7375 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2600 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DE9A361
P 5750 3000
F 0 "#PWR046" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5755 2827 50  0001 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5DE9A7DE
P 6750 3000
F 0 "#PWR048" H 6750 2750 50  0001 C CNN
F 1 "GND" H 6755 2827 50  0001 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6750 2900
$Comp
L power:GND #PWR050
U 1 1 5DE9AC7B
P 7250 3000
F 0 "#PWR050" H 7250 2750 50  0001 C CNN
F 1 "GND" H 7255 2827 50  0001 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7250 2900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DE9B17C
P 6750 2250
F 0 "#FLG03" H 6750 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 2400 50  0001 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Text Notes 6375 2100 0    50   ~ 0
tells ERC that this is\na power source
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5DEA6FED
P 5375 2500
F 0 "FB1" V 5125 2500 50  0000 C CNN
F 1 "FERRITE" V 5200 2500 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5305 2500 50  0001 C CNN
F 3 "~" H 5375 2500 50  0001 C CNN
	1    5375 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DEA6286
P 6250 3150
F 0 "R10" H 6325 3175 50  0000 L CNN
F 1 "510" H 6325 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DEA756F
P 6250 3500
F 0 "#PWR047" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6255 3327 50  0001 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 5DEA538C
P 6250 2750
F 0 "D22" V 6275 2675 50  0000 R CNN
F 1 "RED" V 6200 2675 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F0D4F96
P 3500 2250
F 0 "#FLG02" H 3500 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2400 50  0001 C CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2500 2250 2500
Wire Wire Line
	2975 2500 2775 2500
$Comp
L power:GND #PWR0158
U 1 1 634B256B
P 4000 3000
F 0 "#PWR0158" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0001 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 2500
Wire Wire Line
	3500 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2600
Wire Wire Line
	3275 2500 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2250 3500 2500
Wire Wire Line
	4000 2500 4000 2250
Connection ~ 4000 2500
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	3500 3000 3500 2900
Wire Wire Line
	4275 2500 4000 2500
Wire Wire Line
	4625 3000 4625 2850
Wire Wire Line
	5225 2500 4975 2500
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5525 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2600
Wire Wire Line
	6250 2600 6250 2500
Wire Wire Line
	6250 3500 6250 3300
Wire Wire Line
	6250 2900 6250 3000
Wire Wire Line
	6250 2500 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	6250 2500 6750 2500
Connection ~ 6250 2500
Connection ~ 6750 2500
Wire Wire Line
	7250 2500 6750 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7250 2600
Wire Wire Line
	7250 2250 7250 2500
Wire Wire Line
	6750 2250 6750 2500
Wire Wire Line
	8000 2250 8000 2500
Wire Wire Line
	8000 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	8200 2500 8325 2500
Wire Wire Line
	8200 2600 8325 2600
Connection ~ 8200 2500
$Comp
L power:GND #PWR0159
U 1 1 634EF9FB
P 8625 3000
F 0 "#PWR0159" H 8625 2750 50  0001 C CNN
F 1 "GND" H 8630 2827 50  0001 C CNN
F 2 "" H 8625 3000 50  0001 C CNN
F 3 "" H 8625 3000 50  0001 C CNN
	1    8625 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9250 2600
Wire Wire Line
	8925 2500 9250 2500
Wire Wire Line
	9750 3000 9750 2900
Wire Wire Line
	9250 2500 9750 2500
Wire Wire Line
	9750 2500 9750 2600
Connection ~ 9250 2500
Wire Wire Line
	9750 2250 9750 2500
Connection ~ 9750 2500
$Comp
L Device:D D?
U 1 1 63EAAFB9
P 3250 5000
AR Path="/63EAAFB9" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAAFB9" Ref="D12"  Part="1" 
F 0 "D12" V 3275 5225 50  0000 R CNN
F 1 "D" V 3205 4921 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63EAAFBF
P 3250 4500
AR Path="/63EAAFBF" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAAFBF" Ref="D11"  Part="1" 
F 0 "D11" V 3275 4725 50  0000 R CNN
F 1 "D" V 3205 4421 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3250 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63EAAFCE
P 6250 5000
AR Path="/63EAAFCE" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAAFCE" Ref="D4"  Part="1" 
F 0 "D4" V 6275 5175 50  0000 R CNN
F 1 "D" V 6205 4921 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63EAAFD4
P 6250 4500
AR Path="/63EAAFD4" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAAFD4" Ref="D3"  Part="1" 
F 0 "D3" V 6275 4675 50  0000 R CNN
F 1 "D" V 6205 4421 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6250 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63EAAFE2
P 1750 5000
AR Path="/63EAAFE2" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAAFE2" Ref="D10"  Part="1" 
F 0 "D10" V 1775 5225 50  0000 R CNN
F 1 "D" V 1705 4921 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63EAAFE8
P 1750 4500
AR Path="/63EAAFE8" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAAFE8" Ref="D9"  Part="1" 
F 0 "D9" V 1775 4675 50  0000 R CNN
F 1 "D" V 1705 4421 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63EAB002
P 4750 4250
AR Path="/63EAB002" Ref="#PWR?"  Part="1" 
AR Path="/5EF29697/63EAB002" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 4750 4100 50  0001 C CNN
F 1 "+5V" H 4750 4400 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63EAB00C
P 9250 5000
AR Path="/63EAB00C" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAB00C" Ref="D16"  Part="1" 
F 0 "D16" V 9275 5225 50  0000 R CNN
F 1 "D" V 9205 4921 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63EAB012
P 9250 4500
AR Path="/63EAB012" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAB012" Ref="D15"  Part="1" 
F 0 "D15" V 9275 4725 50  0000 R CNN
F 1 "D" V 9205 4421 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 9250 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63EAB020
P 7750 5000
AR Path="/63EAB020" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAB020" Ref="D14"  Part="1" 
F 0 "D14" V 7775 5225 50  0000 R CNN
F 1 "D" V 7705 4921 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 7750 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63EAB026
P 7750 4500
AR Path="/63EAB026" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAB026" Ref="D13"  Part="1" 
F 0 "D13" V 7775 4725 50  0000 R CNN
F 1 "D" V 7705 4421 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 7750 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    -1   0   
$EndComp
Text Notes 5000 5750 0    50   ~ 0
Output power for all the sensors \nNot decided yet which diodes will be needed.\nAdded to all to be sure. It is easy to bypass when soldering.\n\n
$Comp
L power:+5V #PWR?
U 1 1 63F59E6A
P 1750 4250
AR Path="/63F59E6A" Ref="#PWR?"  Part="1" 
AR Path="/5EF29697/63F59E6A" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 1750 4100 50  0001 C CNN
F 1 "+5V" H 1750 4400 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63F5B03D
P 6250 4250
AR Path="/63F5B03D" Ref="#PWR?"  Part="1" 
AR Path="/5EF29697/63F5B03D" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 6250 4100 50  0001 C CNN
F 1 "+5V" H 6250 4400 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63F5C17D
P 3250 4250
AR Path="/63F5C17D" Ref="#PWR?"  Part="1" 
AR Path="/5EF29697/63F5C17D" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 3250 4100 50  0001 C CNN
F 1 "+5V" H 3250 4400 50  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63F5D698
P 9250 4250
AR Path="/63F5D698" Ref="#PWR?"  Part="1" 
AR Path="/5EF29697/63F5D698" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 9250 4100 50  0001 C CNN
F 1 "+5V" H 9250 4400 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63F5E8AA
P 7750 4250
AR Path="/63F5E8AA" Ref="#PWR?"  Part="1" 
AR Path="/5EF29697/63F5E8AA" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 7750 4100 50  0001 C CNN
F 1 "+5V" H 7750 4400 50  0000 C CNN
F 2 "" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 5250 4750 5150
Wire Wire Line
	4750 4650 4750 4850
Wire Wire Line
	4750 4250 4750 4350
Wire Wire Line
	7750 4350 7750 4250
Wire Wire Line
	9250 4350 9250 4250
Wire Wire Line
	3250 4350 3250 4250
Wire Wire Line
	6250 4350 6250 4250
Wire Wire Line
	1750 4350 1750 4250
Wire Wire Line
	1750 5250 1750 5150
Wire Wire Line
	6250 5250 6250 5150
Wire Wire Line
	3250 5250 3250 5150
Wire Wire Line
	9250 5250 9250 5150
Wire Wire Line
	7750 5250 7750 5150
Wire Wire Line
	7750 4850 7750 4650
Wire Wire Line
	9250 4850 9250 4650
Wire Wire Line
	3250 4850 3250 4650
Wire Wire Line
	6250 4850 6250 4650
Wire Wire Line
	1750 4850 1750 4650
Text HLabel 2000 5250 2    50   Output ~ 0
APPS1_SUPPLY
Wire Wire Line
	2000 5250 1750 5250
Text HLabel 3500 5250 2    50   Output ~ 0
APPS2_SUPPLY
Wire Wire Line
	3500 5250 3250 5250
Text HLabel 5000 5250 2    50   Output ~ 0
BPPS1_SUPPLY
Wire Wire Line
	5000 5250 4750 5250
Text HLabel 6500 5250 2    50   Output ~ 0
BPPS2_SUPPLY
Wire Wire Line
	6250 5250 6500 5250
Text HLabel 8000 5250 2    50   Output ~ 0
STEERING_ANGLE_1_SUPPLY
Wire Wire Line
	8000 5250 7750 5250
Text HLabel 9500 5250 2    50   Output ~ 0
STEERING_ANGLE_2_SUPPLY
Wire Wire Line
	9500 5250 9250 5250
$Comp
L Device:D D?
U 1 1 63EAAFF6
P 4750 5000
AR Path="/63EAAFF6" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAAFF6" Ref="D2"  Part="1" 
F 0 "D2" V 4775 5175 50  0000 R CNN
F 1 "D" V 4705 4921 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4750 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63EAAFFC
P 4750 4500
AR Path="/63EAAFFC" Ref="D?"  Part="1" 
AR Path="/5EF29697/63EAAFFC" Ref="D1"  Part="1" 
F 0 "D1" V 4775 4675 50  0000 R CNN
F 1 "D" V 4705 4421 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4750 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    1    -1   0   
$EndComp
$EndSCHEMATC
