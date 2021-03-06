EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7325 Demo Board"
Date "2018-04-07"
Rev "A"
Comp "Dark Engineering Initiative"
Comment1 "Author: Sam Protsenko <joe.skb7@gmail.com>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MAX7325AEG+ U1
U 1 1 5AC76646
P 3400 2300
F 0 "U1" H 2950 3250 50  0000 C CNN
F 1 "MAX7325AEG+" H 3700 3250 50  0000 C CNN
F 2 "Package_SO:QSOP-24_3.9x8.7mm_P0.635mm" H 4450 1300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5AC7669A
P 1050 1600
F 0 "J1" H 1050 1900 50  0000 C CNN
F 1 "Conn_01x06" H 1050 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1050 1600 50  0001 C CNN
F 3 "" H 1050 1600 50  0001 C CNN
	1    1050 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AC7A86A
P 3950 6750
F 0 "#PWR01" H 3950 6500 50  0001 C CNN
F 1 "GND" H 3950 6600 50  0000 C CNN
F 2 "" H 3950 6750 50  0001 C CNN
F 3 "" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AC7A890
P 3950 6650
F 0 "#FLG02" H 3950 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 6800 50  0000 C CNN
F 2 "" H 3950 6650 50  0001 C CNN
F 3 "" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5AC7A8B2
P 4350 6750
F 0 "#FLG03" H 4350 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 6900 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5AC7B1B0
P 4350 6650
F 0 "#PWR04" H 4350 6500 50  0001 C CNN
F 1 "+3V3" H 4350 6790 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AC7B3DF
P 3400 3400
F 0 "#PWR05" H 3400 3150 50  0001 C CNN
F 1 "GND" H 3400 3250 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5AC7B40E
P 3400 1200
F 0 "#PWR06" H 3400 1050 50  0001 C CNN
F 1 "+3V3" H 3400 1340 50  0000 C CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AC7B4BE
P 3400 4250
F 0 "C1" H 3425 4350 50  0000 L CNN
F 1 "0.1uF" H 3425 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3438 4100 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5AC7B59F
P 5550 1500
F 0 "D8" H 5550 1600 50  0000 C CNN
F 1 "LED" H 5550 1400 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP0
U 1 1 5AC7B7CB
P 7000 1050
F 0 "JP0" H 7050 950 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7000 1150 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5AC7C849
P 9400 6200
F 0 "SW7" H 9450 6300 50  0000 L CNN
F 1 "SW_Push" H 9400 6140 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 6400 50  0001 C CNN
F 3 "" H 9400 6400 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AC7D28F
P 2850 6450
F 0 "#PWR07" H 2850 6200 50  0001 C CNN
F 1 "GND" H 2850 6300 50  0000 C CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 5AC7D23E
P 2850 6350
F 0 "MK2" H 2850 6600 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 2850 6525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2850 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AC7D140
P 1950 6450
F 0 "#PWR08" H 1950 6200 50  0001 C CNN
F 1 "GND" H 1950 6300 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 5AC7CFA3
P 1950 6350
F 0 "MK1" H 1950 6600 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 1950 6525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AC7D461
P 2850 7150
F 0 "#PWR09" H 2850 6900 50  0001 C CNN
F 1 "GND" H 2850 7000 50  0000 C CNN
F 2 "" H 2850 7150 50  0001 C CNN
F 3 "" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 5AC7D467
P 2850 7050
F 0 "MK4" H 2850 7300 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 2850 7225 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2850 7050 50  0001 C CNN
F 3 "" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AC7D46D
P 1950 7150
F 0 "#PWR010" H 1950 6900 50  0001 C CNN
F 1 "GND" H 1950 7000 50  0000 C CNN
F 2 "" H 1950 7150 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 5AC7D473
P 1950 7050
F 0 "MK3" H 1950 7300 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 1950 7225 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5AC7D6CE
P 1400 1300
F 0 "#PWR011" H 1400 1150 50  0001 C CNN
F 1 "+3V3" H 1400 1440 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AC7D6F8
P 1400 2000
F 0 "#PWR012" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1400 1850 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5AC7E0B5
P 2500 3350
F 0 "R21" V 2580 3350 50  0000 C CNN
F 1 "0R" V 2500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5AC7E683
P 2200 3350
F 0 "R20" V 2280 3350 50  0000 C CNN
F 1 "0R" V 2200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AC7E864
P 2500 3500
F 0 "#PWR013" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2500 3350 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5AC7E8B0
P 2200 3500
F 0 "#PWR014" H 2200 3250 50  0001 C CNN
F 1 "GND" H 2200 3350 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5AC7E923
P 2500 2650
F 0 "R19" V 2580 2650 50  0000 C CNN
F 1 "0R" V 2500 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
F 4 "DNP" V 2400 2650 60  0000 C CNN "Note"
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5AC7E9CB
P 2200 2650
F 0 "R18" V 2280 2650 50  0000 C CNN
F 1 "0R" V 2200 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
F 4 "DNP" V 2100 2650 60  0000 C CNN "Note"
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5AC7EA5F
P 2500 2500
F 0 "#PWR015" H 2500 2350 50  0001 C CNN
F 1 "+3V3" H 2500 2640 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5AC7EAA6
P 2200 2500
F 0 "#PWR016" H 2200 2350 50  0001 C CNN
F 1 "+3V3" H 2200 2640 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5AC7EC15
P 2500 1250
F 0 "R17" V 2580 1250 50  0000 C CNN
F 1 "10k" V 2500 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5AC7EC69
P 2500 1100
F 0 "#PWR017" H 2500 950 50  0001 C CNN
F 1 "+3V3" H 2500 1240 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Entry Wire Line
	1500 1800 1600 1700
Entry Wire Line
	1500 1700 1600 1600
Entry Wire Line
	1500 1600 1600 1500
Entry Wire Line
	1500 1500 1600 1400
Entry Wire Line
	1700 1700 1800 1800
Entry Wire Line
	1700 1600 1800 1700
Entry Wire Line
	1700 1500 1800 1600
Entry Wire Line
	1700 1400 1800 1500
Text Label 1250 1500 0    60   ~ 0
SCL
Text Label 1250 1600 0    60   ~ 0
SDA
Text Label 1850 1500 0    60   ~ 0
SCL
Text Label 1850 1600 0    60   ~ 0
SDA
Text Label 1850 1700 0    60   ~ 0
RST
Text Label 1850 1800 0    60   ~ 0
INT
Text Label 1250 1700 0    60   ~ 0
INT
Text Label 1250 1800 0    60   ~ 0
RST
$Comp
L power:+3V3 #PWR018
U 1 1 5AC8272E
P 3400 4100
F 0 "#PWR018" H 3400 3950 50  0001 C CNN
F 1 "+3V3" H 3400 4240 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5AC82766
P 3400 4400
F 0 "#PWR019" H 3400 4150 50  0001 C CNN
F 1 "GND" H 3400 4250 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5AC878FA
P 5150 1500
F 0 "R8" V 5230 1500 50  0000 C CNN
F 1 "220R" V 5150 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5AC87FF1
P 5550 1800
F 0 "D9" H 5550 1900 50  0000 C CNN
F 1 "LED" H 5550 1700 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5AC87FF7
P 5150 1800
F 0 "R9" V 5230 1800 50  0000 C CNN
F 1 "220R" V 5150 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5AC880A6
P 5550 2100
F 0 "D10" H 5550 2200 50  0000 C CNN
F 1 "LED" H 5550 2000 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5AC880AC
P 5150 2100
F 0 "R10" V 5230 2100 50  0000 C CNN
F 1 "220R" V 5150 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5AC880E3
P 5550 2400
F 0 "D11" H 5550 2500 50  0000 C CNN
F 1 "LED" H 5550 2300 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5AC880E9
P 5150 2400
F 0 "R11" V 5230 2400 50  0000 C CNN
F 1 "220R" V 5150 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5AC882F6
P 5550 2700
F 0 "D12" H 5550 2800 50  0000 C CNN
F 1 "LED" H 5550 2600 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5AC882FC
P 5150 2700
F 0 "R12" V 5230 2700 50  0000 C CNN
F 1 "220R" V 5150 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5AC88303
P 5550 3000
F 0 "D13" H 5550 3100 50  0000 C CNN
F 1 "LED" H 5550 2900 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5AC88309
P 5150 3000
F 0 "R13" V 5230 3000 50  0000 C CNN
F 1 "220R" V 5150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5AC88310
P 5550 3300
F 0 "D14" H 5550 3400 50  0000 C CNN
F 1 "LED" H 5550 3200 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5AC88316
P 5150 3300
F 0 "R14" V 5230 3300 50  0000 C CNN
F 1 "220R" V 5150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5AC8831D
P 5550 3600
F 0 "D15" H 5550 3700 50  0000 C CNN
F 1 "LED" H 5550 3500 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5AC88323
P 5150 3600
F 0 "R15" V 5230 3600 50  0000 C CNN
F 1 "220R" V 5150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5AC89655
P 5800 1400
F 0 "#PWR020" H 5800 1250 50  0001 C CNN
F 1 "+3V3" H 5800 1540 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Entry Wire Line
	4300 1500 4400 1600
Entry Wire Line
	4300 1600 4400 1700
Entry Wire Line
	4300 1700 4400 1800
Entry Wire Line
	4300 1800 4400 1900
Entry Wire Line
	4300 1900 4400 2000
Entry Wire Line
	4300 2000 4400 2100
Entry Wire Line
	4300 2100 4400 2200
Entry Wire Line
	4300 2200 4400 2300
Entry Wire Line
	4300 2400 4400 2500
Entry Wire Line
	4300 2500 4400 2600
Entry Wire Line
	4300 2600 4400 2700
Entry Wire Line
	4300 2700 4400 2800
Entry Wire Line
	4300 2800 4400 2900
Entry Wire Line
	4300 2900 4400 3000
Entry Wire Line
	4300 3000 4400 3100
Entry Wire Line
	4300 3100 4400 3200
Text Label 4100 1500 0    60   ~ 0
O15
Text Label 4100 1600 0    60   ~ 0
O14
Text Label 4100 1700 0    60   ~ 0
O13
Text Label 4100 1800 0    60   ~ 0
O12
Text Label 4100 1900 0    60   ~ 0
O11
Text Label 4100 2000 0    60   ~ 0
O10
Text Label 4100 2100 0    60   ~ 0
O9
Text Label 4100 2200 0    60   ~ 0
O8
Text Label 4100 2400 0    60   ~ 0
P7
Text Label 4100 2500 0    60   ~ 0
P6
Text Label 4100 2600 0    60   ~ 0
P5
Text Label 4100 2700 0    60   ~ 0
P4
Text Label 4100 2800 0    60   ~ 0
P3
Text Label 4100 2900 0    60   ~ 0
P2
Text Label 4100 3000 0    60   ~ 0
P1
Text Label 4100 3100 0    60   ~ 0
P0
Entry Wire Line
	4700 3700 4800 3600
Entry Wire Line
	4700 3400 4800 3300
Entry Wire Line
	4700 3100 4800 3000
Entry Wire Line
	4700 2800 4800 2700
Entry Wire Line
	4700 2500 4800 2400
Entry Wire Line
	4700 2200 4800 2100
Entry Wire Line
	4700 1900 4800 1800
Entry Wire Line
	4700 1600 4800 1500
Text Label 4800 1500 0    60   ~ 0
O8
Text Label 4800 1800 0    60   ~ 0
O9
Text Label 4800 2100 0    60   ~ 0
O10
Text Label 4800 2400 0    60   ~ 0
O11
Text Label 4800 2700 0    60   ~ 0
O12
Text Label 4800 3000 0    60   ~ 0
O13
Text Label 4800 3300 0    60   ~ 0
O14
Text Label 4800 3600 0    60   ~ 0
O15
$Comp
L Device:R R0
U 1 1 5AC8CD4B
P 7250 800
F 0 "R0" V 7330 800 50  0000 C CNN
F 1 "220R" V 7250 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 800 50  0001 C CNN
F 3 "" H 7250 800 50  0001 C CNN
	1    7250 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D0
U 1 1 5AC8CF3E
P 7650 800
F 0 "D0" H 7650 900 50  0000 C CNN
F 1 "LED" H 7650 700 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5AC8EAF9
P 7000 1750
F 0 "JP1" H 7050 1650 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7000 1850 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5AC8EAFF
P 7250 1500
F 0 "R1" V 7330 1500 50  0000 C CNN
F 1 "220R" V 7250 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5AC8EB05
P 7650 1500
F 0 "D1" H 7650 1600 50  0000 C CNN
F 1 "LED" H 7650 1400 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5AC8EC8C
P 7000 2450
F 0 "JP2" H 7050 2350 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7000 2550 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AC8EC92
P 7250 2200
F 0 "R2" V 7330 2200 50  0000 C CNN
F 1 "220R" V 7250 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0001 C CNN
	1    7250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5AC8EC98
P 7650 2200
F 0 "D2" H 7650 2300 50  0000 C CNN
F 1 "LED" H 7650 2100 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5AC8ECA0
P 7000 3150
F 0 "JP3" H 7050 3050 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7000 3250 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5AC8ECA6
P 7250 2900
F 0 "R3" V 7330 2900 50  0000 C CNN
F 1 "220R" V 7250 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5AC8ECAC
P 7650 2900
F 0 "D3" H 7650 3000 50  0000 C CNN
F 1 "LED" H 7650 2800 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 5AC8F24D
P 7000 3850
F 0 "JP4" H 7050 3750 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7000 3950 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AC8F253
P 7250 3600
F 0 "R4" V 7330 3600 50  0000 C CNN
F 1 "220R" V 7250 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5AC8F259
P 7650 3600
F 0 "D4" H 7650 3700 50  0000 C CNN
F 1 "LED" H 7650 3500 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 5AC8F261
P 7000 4550
F 0 "JP5" H 7050 4450 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7000 4650 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AC8F267
P 7250 4300
F 0 "R5" V 7330 4300 50  0000 C CNN
F 1 "220R" V 7250 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5AC8F26D
P 7650 4300
F 0 "D5" H 7650 4400 50  0000 C CNN
F 1 "LED" H 7650 4200 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 5AC8F275
P 7000 5250
F 0 "JP6" H 7050 5150 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7000 5350 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5AC8F27B
P 7250 5000
F 0 "R6" V 7330 5000 50  0000 C CNN
F 1 "220R" V 7250 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5AC8F281
P 7650 5000
F 0 "D6" H 7650 5100 50  0000 C CNN
F 1 "LED" H 7650 4900 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP7
U 1 1 5AC8F289
P 7000 5950
F 0 "JP7" H 7050 5850 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7000 6050 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5AC8F28F
P 7250 5700
F 0 "R7" V 7330 5700 50  0000 C CNN
F 1 "220R" V 7250 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5AC8F295
P 7650 5700
F 0 "D7" H 7650 5800 50  0000 C CNN
F 1 "LED" H 7650 5600 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5AC8F68A
P 8000 700
F 0 "#PWR021" H 8000 550 50  0001 C CNN
F 1 "+3V3" H 8000 840 50  0000 C CNN
F 2 "" H 8000 700 50  0001 C CNN
F 3 "" H 8000 700 50  0001 C CNN
	1    8000 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R100
U 1 1 5AC928AE
P 8300 1050
F 0 "R100" V 8380 1050 50  0001 C CNN
F 1 "10k" V 8300 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8230 1050 50  0001 C CNN
F 3 "" H 8300 1050 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5AC935BC
P 8400 1050
F 0 "R101" V 8480 1050 50  0001 C CNN
F 1 "10k" V 8400 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8330 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5AC936D0
P 8500 1050
F 0 "R102" V 8580 1050 50  0001 C CNN
F 1 "10k" V 8500 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8430 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5AC937AF
P 8600 1050
F 0 "R103" V 8680 1050 50  0001 C CNN
F 1 "10k" V 8600 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5AC9388E
P 8700 1050
F 0 "R104" V 8780 1050 50  0001 C CNN
F 1 "10k" V 8700 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8630 1050 50  0001 C CNN
F 3 "" H 8700 1050 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5AC9396D
P 8800 1050
F 0 "R105" V 8880 1050 50  0001 C CNN
F 1 "10k" V 8800 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5AC93A4C
P 8900 1050
F 0 "R106" V 8980 1050 50  0001 C CNN
F 1 "10k" V 8900 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8830 1050 50  0001 C CNN
F 3 "" H 8900 1050 50  0001 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5AC93B2B
P 9000 1050
F 0 "R107" V 9080 1050 50  0001 C CNN
F 1 "10k" V 9000 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8930 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5AC93DB2
P 8300 700
F 0 "#PWR022" H 8300 550 50  0001 C CNN
F 1 "+3V3" H 8300 840 50  0000 C CNN
F 2 "" H 8300 700 50  0001 C CNN
F 3 "" H 8300 700 50  0001 C CNN
	1    8300 700 
	1    0    0    -1  
$EndComp
Text Notes 8400 750  0    60   ~ 0
R100-R107
Text Notes 3000 900  0    60   ~ 0
I2C addresses:\n - 0x68: P0-P7\n - 0x58: O8-O15
Entry Wire Line
	6500 950  6600 1050
Entry Wire Line
	6500 1650 6600 1750
Entry Wire Line
	6500 2350 6600 2450
Entry Wire Line
	6500 3050 6600 3150
Entry Wire Line
	6500 3750 6600 3850
Entry Wire Line
	6500 4450 6600 4550
Entry Wire Line
	6500 5150 6600 5250
Entry Wire Line
	6500 5850 6600 5950
Text Label 6600 1050 0    60   ~ 0
P0
Text Label 6600 1750 0    60   ~ 0
P1
Text Label 6600 2450 0    60   ~ 0
P2
Text Label 6600 3150 0    60   ~ 0
P3
Text Label 6600 3850 0    60   ~ 0
P4
Text Label 6600 4550 0    60   ~ 0
P5
Text Label 6600 5250 0    60   ~ 0
P6
Text Label 6600 5950 0    60   ~ 0
P7
$Comp
L power:GND #PWR023
U 1 1 5AC9A5EE
P 9800 6300
F 0 "#PWR023" H 9800 6050 50  0001 C CNN
F 1 "GND" H 9800 6150 50  0000 C CNN
F 2 "" H 9800 6300 50  0001 C CNN
F 3 "" H 9800 6300 50  0001 C CNN
	1    9800 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5AC9A6CD
P 9400 5500
F 0 "SW6" H 9450 5600 50  0000 L CNN
F 1 "SW_Push" H 9400 5440 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5AC9A79F
P 9400 4800
F 0 "SW5" H 9450 4900 50  0000 L CNN
F 1 "SW_Push" H 9400 4740 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5AC9A86C
P 9400 4100
F 0 "SW4" H 9450 4200 50  0000 L CNN
F 1 "SW_Push" H 9400 4040 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5AC9AA24
P 9400 3400
F 0 "SW3" H 9450 3500 50  0000 L CNN
F 1 "SW_Push" H 9400 3340 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5AC9AAFF
P 9400 2700
F 0 "SW2" H 9450 2800 50  0000 L CNN
F 1 "SW_Push" H 9400 2640 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AC9ABD9
P 9400 2000
F 0 "SW1" H 9450 2100 50  0000 L CNN
F 1 "SW_Push" H 9400 1940 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0
U 1 1 5AC9ACB2
P 9400 1300
F 0 "SW0" H 9450 1400 50  0000 L CNN
F 1 "SW_Push" H 9400 1240 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5ACA5359
P 2200 1250
F 0 "R16" V 2280 1250 50  0000 C CNN
F 1 "10k" V 2200 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5ACA58C7
P 2200 1100
F 0 "#PWR024" H 2200 950 50  0001 C CNN
F 1 "+3V3" H 2200 1240 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1400
Wire Wire Line
	1800 1800 2500 1800
Wire Wire Line
	2500 2800 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2700 3100 2500 3100
Wire Wire Line
	3950 6750 3950 6650
Wire Wire Line
	4350 6750 4350 6650
Wire Wire Line
	1500 1500 1250 1500
Wire Wire Line
	1500 1600 1250 1600
Wire Wire Line
	1500 1700 1250 1700
Wire Wire Line
	1500 1800 1250 1800
Wire Wire Line
	1800 1700 2200 1700
Connection ~ 2500 1800
Wire Wire Line
	5300 1500 5400 1500
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5300 2100 5400 2100
Wire Wire Line
	5300 2400 5400 2400
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	5800 1400 5800 1500
Wire Wire Line
	5800 3600 5700 3600
Wire Wire Line
	5700 3300 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	5700 3000 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5700 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5700 2400 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5700 2100 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5700 1800 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5700 1500 5800 1500
Connection ~ 5800 1500
Wire Bus Line
	4400 3800 4700 3800
Wire Wire Line
	4300 1500 4100 1500
Wire Wire Line
	4300 1600 4100 1600
Wire Wire Line
	4300 1700 4100 1700
Wire Wire Line
	4300 1800 4100 1800
Wire Wire Line
	4300 1900 4100 1900
Wire Wire Line
	4300 2000 4100 2000
Wire Wire Line
	4300 2100 4100 2100
Wire Wire Line
	4300 2200 4100 2200
Wire Wire Line
	4300 2400 4100 2400
Wire Wire Line
	4300 2500 4100 2500
Wire Wire Line
	4300 2600 4100 2600
Wire Wire Line
	4300 2700 4100 2700
Wire Wire Line
	4300 2800 4100 2800
Wire Wire Line
	4300 2900 4100 2900
Wire Wire Line
	4300 3000 4100 3000
Wire Wire Line
	4300 3100 4100 3100
Wire Wire Line
	4800 1500 5000 1500
Wire Wire Line
	4800 1800 5000 1800
Wire Wire Line
	4800 2100 5000 2100
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4800 3000 5000 3000
Wire Wire Line
	4800 3300 5000 3300
Wire Wire Line
	4800 3600 5000 3600
Wire Wire Line
	7000 800  7100 800 
Wire Wire Line
	7400 800  7500 800 
Wire Wire Line
	7000 1500 7100 1500
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7000 2200 7100 2200
Wire Wire Line
	7400 2200 7500 2200
Wire Wire Line
	7000 2900 7100 2900
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7400 3600 7500 3600
Wire Wire Line
	7000 4300 7100 4300
Wire Wire Line
	7400 4300 7500 4300
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	7400 5000 7500 5000
Wire Wire Line
	7000 5700 7100 5700
Wire Wire Line
	7400 5700 7500 5700
Wire Wire Line
	7800 5700 8000 5700
Wire Wire Line
	8000 5700 8000 5000
Wire Wire Line
	7800 800  8000 800 
Connection ~ 8000 800 
Wire Wire Line
	7800 1500 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	7800 2200 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	7800 2900 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	7800 3600 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	7800 4300 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	7800 5000 8000 5000
Connection ~ 8000 5000
Wire Wire Line
	8300 700  8300 800 
Wire Wire Line
	8300 800  8400 800 
Wire Wire Line
	9000 800  9000 900 
Connection ~ 8300 800 
Wire Wire Line
	8400 900  8400 800 
Connection ~ 8400 800 
Wire Wire Line
	8500 900  8500 800 
Connection ~ 8500 800 
Wire Wire Line
	8600 900  8600 800 
Connection ~ 8600 800 
Wire Wire Line
	8700 900  8700 800 
Connection ~ 8700 800 
Wire Wire Line
	8800 900  8800 800 
Connection ~ 8800 800 
Wire Wire Line
	8900 900  8900 800 
Connection ~ 8900 800 
Wire Wire Line
	7000 1300 8300 1300
Wire Wire Line
	8300 1300 8300 1200
Wire Wire Line
	8400 1200 8400 2000
Wire Wire Line
	7000 2000 8400 2000
Wire Wire Line
	8500 1200 8500 2700
Wire Wire Line
	7000 2700 8500 2700
Wire Wire Line
	8600 1200 8600 3400
Wire Wire Line
	7000 3400 8600 3400
Wire Wire Line
	8700 1200 8700 4100
Wire Wire Line
	7000 4100 8700 4100
Wire Wire Line
	8800 1200 8800 4800
Wire Wire Line
	7000 4800 8800 4800
Wire Wire Line
	8900 1200 8900 5500
Wire Wire Line
	7000 5500 8900 5500
Wire Wire Line
	9000 1200 9000 6200
Wire Wire Line
	7000 6200 9000 6200
Wire Wire Line
	6600 1050 6900 1050
Wire Wire Line
	6600 1750 6900 1750
Wire Wire Line
	6600 2450 6900 2450
Wire Wire Line
	6600 3150 6900 3150
Wire Wire Line
	6600 3850 6900 3850
Wire Wire Line
	6600 4550 6900 4550
Wire Wire Line
	6600 5250 6900 5250
Wire Wire Line
	6600 5950 6900 5950
Wire Bus Line
	6500 700  4700 700 
Wire Bus Line
	1600 1300 1700 1300
Connection ~ 9000 6200
Connection ~ 8900 5500
Connection ~ 8800 4800
Connection ~ 8700 4100
Connection ~ 8600 3400
Connection ~ 8500 2700
Connection ~ 8400 2000
Connection ~ 8300 1300
Wire Wire Line
	9800 6300 9800 6200
Wire Wire Line
	9800 1300 9600 1300
Wire Wire Line
	9600 2000 9800 2000
Connection ~ 9800 2000
Wire Wire Line
	9600 2700 9800 2700
Connection ~ 9800 2700
Wire Wire Line
	9600 3400 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9600 4100 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9600 4800 9800 4800
Connection ~ 9800 4800
Wire Wire Line
	9600 5500 9800 5500
Connection ~ 9800 5500
Wire Wire Line
	9600 6200 9800 6200
Connection ~ 9800 6200
Wire Wire Line
	1400 2000 1400 1900
Wire Wire Line
	1400 1900 1250 1900
Wire Wire Line
	1400 1300 1400 1400
Wire Wire Line
	1400 1400 1250 1400
Wire Wire Line
	1800 1600 2700 1600
Wire Wire Line
	1800 1500 2700 1500
Wire Wire Line
	2200 2800 2200 3000
Wire Wire Line
	2700 3000 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 1400 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2500 1800 2700 1800
Wire Wire Line
	5800 3300 5800 3600
Wire Wire Line
	5800 3000 5800 3300
Wire Wire Line
	5800 2700 5800 3000
Wire Wire Line
	5800 2400 5800 2700
Wire Wire Line
	5800 2100 5800 2400
Wire Wire Line
	5800 1800 5800 2100
Wire Wire Line
	5800 1500 5800 1800
Wire Wire Line
	8000 800  8000 700 
Wire Wire Line
	8000 1500 8000 800 
Wire Wire Line
	8000 2200 8000 1500
Wire Wire Line
	8000 2900 8000 2200
Wire Wire Line
	8000 3600 8000 2900
Wire Wire Line
	8000 4300 8000 3600
Wire Wire Line
	8000 5000 8000 4300
Wire Wire Line
	8300 800  8300 900 
Wire Wire Line
	8400 800  8500 800 
Wire Wire Line
	8500 800  8600 800 
Wire Wire Line
	8600 800  8700 800 
Wire Wire Line
	8700 800  8800 800 
Wire Wire Line
	8800 800  8900 800 
Wire Wire Line
	8900 800  9000 800 
Wire Wire Line
	9000 6200 9200 6200
Wire Wire Line
	8900 5500 9200 5500
Wire Wire Line
	8800 4800 9200 4800
Wire Wire Line
	8700 4100 9200 4100
Wire Wire Line
	8600 3400 9200 3400
Wire Wire Line
	8500 2700 9200 2700
Wire Wire Line
	8400 2000 9200 2000
Wire Wire Line
	8300 1300 9200 1300
Wire Wire Line
	9800 2000 9800 1300
Wire Wire Line
	9800 2700 9800 2000
Wire Wire Line
	9800 3400 9800 2700
Wire Wire Line
	9800 4100 9800 3400
Wire Wire Line
	9800 4800 9800 4100
Wire Wire Line
	9800 5500 9800 4800
Wire Wire Line
	9800 6200 9800 5500
Wire Wire Line
	2200 3000 2200 3200
Wire Wire Line
	2200 1700 2700 1700
Wire Bus Line
	1700 1300 1700 1700
Wire Bus Line
	1600 1300 1600 1700
Wire Bus Line
	6500 700  6500 5850
Wire Bus Line
	4700 700  4700 3800
Wire Bus Line
	4400 1600 4400 3800
$EndSCHEMATC
