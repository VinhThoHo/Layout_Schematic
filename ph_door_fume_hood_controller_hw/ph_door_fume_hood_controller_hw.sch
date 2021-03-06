EESchema Schematic File Version 4
LIBS:ph_door_fume_hood_controller_hw-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ph_door_fume_hood_controller_hw"
Date "2019-10-12"
Rev "nhantt"
Comp "nhantt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ph_door_fume_hood_controller_hw-rescue:ASM1117-master-node-rescue U12
U 1 1 595A642E
P 12750 6825
F 0 "U12" H 12550 7025 50  0000 C CNN
F 1 "ASM1117-3V3" H 12750 7025 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-223" H 12750 6925 50  0001 C CIN
F 3 "" H 12750 6825 50  0000 C CNN
	1    12750 6825
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR057
U 1 1 595ADBF9
P 5550 2600
F 0 "#PWR057" H 5550 2350 50  0001 C CNN
F 1 "GND" H 5550 2450 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR063
U 1 1 595B16DC
P 4150 2625
F 0 "#PWR063" H 4150 2475 50  0001 C CNN
F 1 "+3V3" H 4150 2765 50  0000 C CNN
F 2 "" H 4150 2625 50  0001 C CNN
F 3 "" H 4150 2625 50  0001 C CNN
	1    4150 2625
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0129
U 1 1 595B488A
P 12025 6750
F 0 "#PWR0129" H 12025 6600 50  0001 C CNN
F 1 "+3V3" H 12025 6890 50  0000 C CNN
F 2 "" H 12025 6750 50  0001 C CNN
F 3 "" H 12025 6750 50  0001 C CNN
	1    12025 6750
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C40
U 1 1 595B53B0
P 11900 6975
F 0 "C40" H 11925 7075 50  0000 L CNN
F 1 "100nF" H 11925 6875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11938 6825 50  0001 C CNN
F 3 "" H 11900 6975 50  0001 C CNN
	1    11900 6975
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0138
U 1 1 595B5E32
P 11900 7175
F 0 "#PWR0138" H 11900 6925 50  0001 C CNN
F 1 "GND" H 11900 7025 50  0000 C CNN
F 2 "" H 11900 7175 50  0001 C CNN
F 3 "" H 11900 7175 50  0001 C CNN
	1    11900 7175
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:CP1-master-node-rescue C41
U 1 1 595B7609
P 12175 6975
F 0 "C41" H 12200 7075 50  0000 L CNN
F 1 "100uF/10V" H 11965 6860 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 12175 6975 50  0001 C CNN
F 3 "" H 12175 6975 50  0001 C CNN
	1    12175 6975
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0139
U 1 1 595B7AC0
P 12175 7175
F 0 "#PWR0139" H 12175 6925 50  0001 C CNN
F 1 "GND" H 12175 7025 50  0000 C CNN
F 2 "" H 12175 7175 50  0001 C CNN
F 3 "" H 12175 7175 50  0001 C CNN
	1    12175 7175
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR044
U 1 1 595C8198
P 5550 2200
F 0 "#PWR044" H 5550 2050 50  0001 C CNN
F 1 "+3V3" H 5550 2340 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:LED-master-node-rescue D8
U 1 1 595D755F
P 9550 4500
F 0 "D8" H 9550 4600 50  0000 C CNN
F 1 "LED" H 9550 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR084
U 1 1 5A36B27F
P 8950 4500
F 0 "#PWR084" H 8950 4350 50  0001 C CNN
F 1 "+5V" H 8950 4640 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0117
U 1 1 5A4B9032
P 4450 6225
F 0 "#PWR0117" H 4450 5975 50  0001 C CNN
F 1 "GND" H 4450 6075 50  0000 C CNN
F 2 "" H 4450 6225 50  0001 C CNN
F 3 "" H 4450 6225 50  0001 C CNN
	1    4450 6225
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:L_Small-master-node-rescue L1
U 1 1 5A4BD8B0
P 4600 2675
F 0 "L1" H 4630 2715 50  0000 L CNN
F 1 "L_Small" H 4630 2635 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 2675 50  0001 C CNN
F 3 "" H 4600 2675 50  0001 C CNN
	1    4600 2675
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C17
U 1 1 5A4C036E
P 4950 2675
F 0 "C17" H 4975 2775 50  0000 L CNN
F 1 "100nF" H 4975 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 2525 50  0001 C CNN
F 3 "" H 4950 2675 50  0001 C CNN
	1    4950 2675
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C14
U 1 1 5A4C1576
P 4950 2475
F 0 "C14" H 4975 2575 50  0000 L CNN
F 1 "1uF" H 4975 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 2325 50  0001 C CNN
F 3 "" H 4950 2475 50  0001 C CNN
	1    4950 2475
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR056
U 1 1 5A4C1C3E
P 5200 2575
F 0 "#PWR056" H 5200 2325 50  0001 C CNN
F 1 "GND" H 5200 2425 50  0000 C CNN
F 2 "" H 5200 2575 50  0001 C CNN
F 3 "" H 5200 2575 50  0001 C CNN
	1    5200 2575
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR071
U 1 1 5A4C82A8
P 2550 3225
F 0 "#PWR071" H 2550 2975 50  0001 C CNN
F 1 "GND" H 2550 3075 50  0000 C CNN
F 2 "" H 2550 3225 50  0001 C CNN
F 3 "" H 2550 3225 50  0001 C CNN
	1    2550 3225
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R44
U 1 1 5A4CA4DF
P 2750 3225
F 0 "R44" V 2830 3225 50  0000 C CNN
F 1 "10k" V 2750 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3225 50  0001 C CNN
F 3 "" H 2750 3225 50  0001 C CNN
	1    2750 3225
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:Crystal-master-node-rescue Y1
U 1 1 5A4CCB00
P 1250 4025
F 0 "Y1" H 1250 4175 50  0000 C CNN
F 1 "Crystal" H 1250 3875 50  0000 C CNN
F 2 "VinhTho_Lib:Crystal_SMD_HC49-SD" H 1250 4025 50  0001 C CNN
F 3 "" H 1250 4025 50  0001 C CNN
	1    1250 4025
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C21
U 1 1 5A4CE4BF
P 1000 3775
F 0 "C21" H 1025 3875 50  0000 L CNN
F 1 "22pF" H 1025 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 3625 50  0001 C CNN
F 3 "" H 1000 3775 50  0001 C CNN
	1    1000 3775
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C23
U 1 1 5A4CE7B9
P 1000 4225
F 0 "C23" H 1025 4325 50  0000 L CNN
F 1 "22pF" H 1025 4125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 4075 50  0001 C CNN
F 3 "" H 1000 4225 50  0001 C CNN
	1    1000 4225
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR080
U 1 1 5A4CF26D
P 650 4075
F 0 "#PWR080" H 650 3825 50  0001 C CNN
F 1 "GND" H 650 3925 50  0000 C CNN
F 2 "" H 650 4075 50  0001 C CNN
F 3 "" H 650 4075 50  0001 C CNN
	1    650  4075
	1    0    0    -1  
$EndComp
Text Label 2700 3425 0    60   ~ 0
OSCI
Text Label 2700 3525 0    60   ~ 0
OSCO
Text Label 1550 3775 2    60   ~ 0
OSCI
Text Label 1550 4225 2    60   ~ 0
OSCO
Text Label 2600 4025 0    60   ~ 0
OSC32I
Text Label 2600 4125 0    60   ~ 0
OSC32O
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R35
U 1 1 5A4DC140
P 2625 2825
F 0 "R35" V 2705 2825 50  0000 C CNN
F 1 "10k" V 2625 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2555 2825 50  0001 C CNN
F 3 "" H 2625 2825 50  0001 C CNN
	1    2625 2825
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR062
U 1 1 5A4DC692
P 2625 2625
F 0 "#PWR062" H 2625 2475 50  0001 C CNN
F 1 "+3V3" H 2625 2765 50  0000 C CNN
F 2 "" H 2625 2625 50  0001 C CNN
F 3 "" H 2625 2625 50  0001 C CNN
	1    2625 2625
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C19
U 1 1 5A4DD41C
P 2250 3250
F 0 "C19" H 2275 3350 50  0000 L CNN
F 1 "100nF" H 2275 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 3100 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR074
U 1 1 5A4DD62A
P 2250 3425
F 0 "#PWR074" H 2250 3175 50  0001 C CNN
F 1 "GND" H 2250 3275 50  0000 C CNN
F 2 "" H 2250 3425 50  0001 C CNN
F 3 "" H 2250 3425 50  0001 C CNN
	1    2250 3425
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C22
U 1 1 5A4E1E72
P 1950 3925
F 0 "C22" H 1975 4025 50  0000 L CNN
F 1 "100nF" H 1975 3825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 3775 50  0001 C CNN
F 3 "" H 1950 3925 50  0001 C CNN
	1    1950 3925
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:Battery_Cell-master-node-rescue BT1
U 1 1 5A4E2695
P 2250 3975
F 0 "BT1" H 2350 4075 50  0000 L CNN
F 1 "3V3" H 2350 3975 50  0000 L CNN
F 2 "VinhTho_Lib:BT3V3" V 2250 4035 50  0001 C CNN
F 3 "" V 2250 4035 50  0001 C CNN
	1    2250 3975
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR082
U 1 1 5A4E43E3
P 1950 4125
F 0 "#PWR082" H 1950 3875 50  0001 C CNN
F 1 "GND" H 1950 3975 50  0000 C CNN
F 2 "" H 1950 4125 50  0001 C CNN
F 3 "" H 1950 4125 50  0001 C CNN
	1    1950 4125
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR083
U 1 1 5A4E496E
P 2250 4125
F 0 "#PWR083" H 2250 3875 50  0001 C CNN
F 1 "GND" H 2250 3975 50  0000 C CNN
F 2 "" H 2250 4125 50  0001 C CNN
F 3 "" H 2250 4125 50  0001 C CNN
	1    2250 4125
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR058
U 1 1 5A4EAAA8
P 5775 2600
F 0 "#PWR058" H 5775 2350 50  0001 C CNN
F 1 "GND" H 5775 2450 50  0000 C CNN
F 2 "" H 5775 2600 50  0001 C CNN
F 3 "" H 5775 2600 50  0001 C CNN
	1    5775 2600
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C11
U 1 1 5A4EAAAE
P 5775 2400
F 0 "C11" H 5800 2500 50  0000 L CNN
F 1 "100nF" H 5800 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5813 2250 50  0001 C CNN
F 3 "" H 5775 2400 50  0001 C CNN
	1    5775 2400
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR045
U 1 1 5A4EAAB4
P 5775 2200
F 0 "#PWR045" H 5775 2050 50  0001 C CNN
F 1 "+3V3" H 5775 2340 50  0000 C CNN
F 2 "" H 5775 2200 50  0001 C CNN
F 3 "" H 5775 2200 50  0001 C CNN
	1    5775 2200
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR059
U 1 1 5A4EB586
P 6000 2600
F 0 "#PWR059" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6000 2450 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C12
U 1 1 5A4EB58C
P 6000 2400
F 0 "C12" H 6025 2500 50  0000 L CNN
F 1 "100nF" H 6025 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2250 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR046
U 1 1 5A4EB592
P 6000 2200
F 0 "#PWR046" H 6000 2050 50  0001 C CNN
F 1 "+3V3" H 6000 2340 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:USB_OTG-master-node-rescue J8
U 1 1 5A52CD94
P 1000 6325
F 0 "J8" H 800 6775 50  0000 L CNN
F 1 "USB_OTG" H 800 6675 50  0000 L CNN
F 2 "VinhTho_Lib:USB_Micro-B" H 1150 6275 50  0001 C CNN
F 3 "" H 1150 6275 50  0001 C CNN
	1    1000 6325
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R55
U 1 1 5A533DDA
P 1550 6325
F 0 "R55" V 1630 6325 50  0000 C CNN
F 1 "22R" V 1550 6325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 6325 50  0001 C CNN
F 3 "" H 1550 6325 50  0001 C CNN
	1    1550 6325
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R57
U 1 1 5A5343B5
P 1550 6425
F 0 "R57" V 1630 6425 50  0000 C CNN
F 1 "22R" V 1550 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 6425 50  0001 C CNN
F 3 "" H 1550 6425 50  0001 C CNN
	1    1550 6425
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0132
U 1 1 5A5359A8
P 900 6825
F 0 "#PWR0132" H 900 6575 50  0001 C CNN
F 1 "GND" H 900 6675 50  0000 C CNN
F 2 "" H 900 6825 50  0001 C CNN
F 3 "" H 900 6825 50  0001 C CNN
	1    900  6825
	1    0    0    -1  
$EndComp
Text Label 2000 6325 2    60   ~ 0
USBDP
Text Label 2000 6425 2    60   ~ 0
USBDM
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R54
U 1 1 5A53A99F
P 1550 6175
F 0 "R54" V 1630 6175 50  0000 C CNN
F 1 "1.5k" V 1550 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 6175 50  0001 C CNN
F 3 "" H 1550 6175 50  0001 C CNN
	1    1550 6175
	0    1    1    0   
$EndComp
Text Label 2050 6175 2    60   ~ 0
USB_DIS
Text Label 6325 4625 2    60   ~ 0
USB_DIS
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0122
U 1 1 5A549B14
P 525 6450
F 0 "#PWR0122" H 525 6200 50  0001 C CNN
F 1 "GND" H 525 6300 50  0000 C CNN
F 2 "" H 525 6450 50  0001 C CNN
F 3 "" H 525 6450 50  0001 C CNN
	1    525  6450
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C36
U 1 1 5A549B1A
P 525 6250
F 0 "C36" H 550 6350 50  0000 L CNN
F 1 "100nF" H 550 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 563 6100 50  0001 C CNN
F 3 "" H 525 6250 50  0001 C CNN
	1    525  6250
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:CONN_01X04-master-node-rescue J3
U 1 1 5A54E099
P 3375 2500
F 0 "J3" H 3375 2750 50  0000 C CNN
F 1 "CONN_01X04" V 3475 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3375 2500 50  0001 C CNN
F 3 "" H 3375 2500 50  0001 C CNN
	1    3375 2500
	-1   0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR064
U 1 1 5A54F7BC
P 3775 2650
F 0 "#PWR064" H 3775 2500 50  0001 C CNN
F 1 "+3V3" H 3775 2790 50  0000 C CNN
F 2 "" H 3775 2650 50  0001 C CNN
F 3 "" H 3775 2650 50  0001 C CNN
	1    3775 2650
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR053
U 1 1 5A5507BC
P 3775 2550
F 0 "#PWR053" H 3775 2300 50  0001 C CNN
F 1 "GND" H 3775 2400 50  0000 C CNN
F 2 "" H 3775 2550 50  0001 C CNN
F 3 "" H 3775 2550 50  0001 C CNN
	1    3775 2550
	0    -1   -1   0   
$EndComp
Text Label 3875 2350 2    60   ~ 0
SWCLK
Text Label 3875 2450 2    60   ~ 0
SWDIO
Wire Wire Line
	11900 7175 11900 7125
Wire Wire Line
	12175 7175 12175 7125
Wire Wire Line
	5550 2200 5550 2250
Wire Wire Line
	5550 2550 5550 2600
Wire Wire Line
	9800 4500 9700 4500
Wire Wire Line
	9050 4500 8950 4500
Wire Wire Line
	9350 4500 9400 4500
Wire Wire Line
	4150 2625 4150 2675
Wire Wire Line
	4250 2725 4250 2675
Wire Wire Line
	4150 2675 4250 2675
Connection ~ 4150 2675
Wire Wire Line
	4450 2675 4450 2725
Connection ~ 4250 2675
Wire Wire Line
	4150 6175 4250 6175
Wire Wire Line
	4750 6175 4750 6125
Wire Wire Line
	4150 6125 4150 6175
Wire Wire Line
	4250 6125 4250 6175
Connection ~ 4250 6175
Wire Wire Line
	4450 6125 4450 6175
Connection ~ 4450 6175
Connection ~ 4450 2675
Wire Wire Line
	4700 2675 4750 2675
Wire Wire Line
	4750 2475 4750 2675
Connection ~ 4750 2675
Wire Wire Line
	4800 2475 4750 2475
Wire Wire Line
	5100 2475 5150 2475
Wire Wire Line
	5150 2475 5150 2575
Wire Wire Line
	5150 2675 5100 2675
Wire Wire Line
	5200 2575 5150 2575
Connection ~ 5150 2575
Wire Wire Line
	2950 3225 2900 3225
Wire Wire Line
	2600 3225 2550 3225
Wire Wire Line
	1150 3775 1250 3775
Wire Wire Line
	1250 3775 1250 3875
Wire Wire Line
	1250 4175 1250 4225
Wire Wire Line
	1150 4225 1250 4225
Wire Wire Line
	850  3775 800  3775
Wire Wire Line
	800  3775 800  3975
Wire Wire Line
	800  4225 850  4225
Connection ~ 1250 3775
Connection ~ 1250 4225
Wire Wire Line
	650  4075 650  3975
Wire Wire Line
	650  3975 800  3975
Connection ~ 800  3975
Wire Wire Line
	2950 3425 2700 3425
Wire Wire Line
	2950 3525 2700 3525
Wire Wire Line
	2600 4025 2950 4025
Wire Wire Line
	2600 4125 2950 4125
Wire Wire Line
	5950 4425 6300 4425
Wire Wire Line
	5950 4525 6300 4525
Wire Wire Line
	2625 2625 2625 2675
Wire Wire Line
	5950 4225 6300 4225
Wire Wire Line
	5950 4325 6300 4325
Wire Wire Line
	1950 3725 2250 3725
Wire Wire Line
	2250 3725 2250 3775
Wire Wire Line
	1950 3725 1950 3775
Connection ~ 2250 3725
Wire Wire Line
	2250 4125 2250 4075
Wire Wire Line
	1950 4125 1950 4075
Wire Wire Line
	5775 2200 5775 2250
Wire Wire Line
	5775 2550 5775 2600
Wire Wire Line
	6000 2200 6000 2250
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	5950 3725 6350 3725
Wire Wire Line
	5950 3825 6350 3825
Wire Wire Line
	5950 4025 6300 4025
Wire Wire Line
	5950 4125 6300 4125
Wire Wire Line
	2600 5325 2950 5325
Wire Wire Line
	2600 5425 2950 5425
Wire Wire Line
	2950 4925 2600 4925
Wire Wire Line
	2950 5025 2600 5025
Wire Wire Line
	1300 6325 1350 6325
Wire Wire Line
	1300 6425 1400 6425
Wire Wire Line
	1700 6325 2000 6325
Wire Wire Line
	1700 6425 2000 6425
Wire Wire Line
	900  6725 900  6775
Wire Wire Line
	900  6775 1000 6775
Wire Wire Line
	1000 6775 1000 6725
Connection ~ 900  6775
Wire Wire Line
	1600 5925 1700 5925
Wire Wire Line
	1700 5925 1700 5875
Wire Wire Line
	1400 6175 1350 6175
Wire Wire Line
	1350 6175 1350 6325
Connection ~ 1350 6325
Wire Wire Line
	1700 6175 2050 6175
Wire Wire Line
	525  6050 525  6100
Wire Wire Line
	525  6400 525  6450
Wire Wire Line
	3575 2350 3875 2350
Wire Wire Line
	3575 2450 3875 2450
Wire Wire Line
	3575 2550 3775 2550
Wire Wire Line
	3775 2650 3575 2650
Wire Wire Line
	2950 4325 2600 4325
Wire Wire Line
	2950 4425 2600 4425
Wire Wire Line
	2950 4525 2600 4525
Wire Wire Line
	2950 5125 2600 5125
Wire Wire Line
	2950 5225 2600 5225
$Comp
L ph_door_fume_hood_controller_hw-rescue:LED-master-node-rescue D4
U 1 1 5A4EBE63
P 4475 1300
F 0 "D4" H 4475 1400 50  0000 C CNN
F 1 "LED" H 4475 1200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4475 1300 50  0001 C CNN
F 3 "" H 4475 1300 50  0001 C CNN
	1    4475 1300
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R7
U 1 1 5A4EBE69
P 4475 950
F 0 "R7" V 4555 950 50  0000 C CNN
F 1 "1k" V 4475 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4405 950 50  0001 C CNN
F 3 "" H 4475 950 50  0001 C CNN
	1    4475 950 
	-1   0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR05
U 1 1 5A4EBE6F
P 4475 700
F 0 "#PWR05" H 4475 550 50  0001 C CNN
F 1 "+3V3" H 4475 840 50  0000 C CNN
F 2 "" H 4475 700 50  0001 C CNN
F 3 "" H 4475 700 50  0001 C CNN
	1    4475 700 
	1    0    0    -1  
$EndComp
Text Label 4475 1775 1    60   ~ 0
LED1
Wire Wire Line
	4475 800  4475 700 
Wire Wire Line
	4475 1100 4475 1150
Wire Wire Line
	1475 4775 1475 4675
Wire Wire Line
	1775 4675 1475 4675
Wire Wire Line
	1775 5175 1475 5175
Wire Wire Line
	1475 5175 1475 5075
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C24
U 1 1 5A4FC1EE
P 975 4675
F 0 "C24" H 1000 4775 50  0000 L CNN
F 1 "22pF" H 1000 4575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1013 4525 50  0001 C CNN
F 3 "" H 975 4675 50  0001 C CNN
	1    975  4675
	0    -1   1    0   
$EndComp
Connection ~ 1475 4675
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C25
U 1 1 5A4FD18D
P 1025 5175
F 0 "C25" H 1050 5275 50  0000 L CNN
F 1 "22pF" H 1050 5075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1063 5025 50  0001 C CNN
F 3 "" H 1025 5175 50  0001 C CNN
	1    1025 5175
	0    -1   1    0   
$EndComp
Connection ~ 1475 5175
Wire Wire Line
	725  4675 725  4925
Wire Wire Line
	725  4675 825  4675
Wire Wire Line
	725  5175 875  5175
Connection ~ 725  4925
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR093
U 1 1 5A4FE9F1
P 575 5075
F 0 "#PWR093" H 575 4825 50  0001 C CNN
F 1 "GND" H 575 4925 50  0000 C CNN
F 2 "" H 575 5075 50  0001 C CNN
F 3 "" H 575 5075 50  0001 C CNN
	1    575  5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	575  4925 575  5075
Text Label 1775 4675 2    60   ~ 0
OSC32I
Text Label 1775 5175 2    60   ~ 0
OSC32O
Wire Wire Line
	2950 3925 2600 3925
Wire Wire Line
	4150 2675 4150 2725
Wire Wire Line
	4250 2675 4450 2675
Wire Wire Line
	4250 6175 4450 6175
Wire Wire Line
	4450 6175 4450 6225
Wire Wire Line
	4450 6175 4750 6175
Wire Wire Line
	4450 2675 4500 2675
Wire Wire Line
	4750 2675 4800 2675
Wire Wire Line
	4750 2675 4750 2725
Wire Wire Line
	5150 2575 5150 2675
Wire Wire Line
	1250 3775 1550 3775
Wire Wire Line
	1250 4225 1550 4225
Wire Wire Line
	800  3975 800  4225
Wire Wire Line
	2250 3725 2950 3725
Wire Wire Line
	900  6775 900  6825
Wire Wire Line
	1350 6325 1400 6325
Wire Wire Line
	1475 4675 1125 4675
Wire Wire Line
	1475 5175 1175 5175
Wire Wire Line
	725  4925 575  4925
Wire Wire Line
	725  4925 725  5175
Wire Wire Line
	5950 4625 6325 4625
$Comp
L ph_door_fume_hood_controller_hw-rescue:Speaker-Device-ph_door_fume_hood_controller_hw-rescue LS1
U 1 1 5F6AE70C
P 2325 6600
F 0 "LS1" H 2290 6917 50  0000 C CNN
F 1 "Speaker" H 2290 6826 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" H 2325 6400 50  0001 C CNN
F 3 "~" H 2315 6550 50  0001 C CNN
	1    2325 6600
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D-Device-ph_door_fume_hood_controller_hw-rescue D15
U 1 1 5F6AEC76
P 2825 6575
F 0 "D15" V 2779 6654 50  0000 L CNN
F 1 "D" V 2870 6654 50  0000 L CNN
F 2 "VinhTho_Lib:D_SOD-323F" H 2825 6575 50  0001 C CNN
F 3 "~" H 2825 6575 50  0001 C CNN
	1    2825 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 6600 2700 6600
$Comp
L ph_door_fume_hood_controller_hw-rescue:C1815-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue Q5
U 1 1 5F78DF98
P 2800 6925
F 0 "Q5" H 2991 6971 50  0000 L CNN
F 1 "C1815" H 2991 6880 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23" H 3000 6850 50  0001 L CIN
F 3 "" H 2800 6925 50  0000 L CNN
	1    2800 6925
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0137
U 1 1 5F78E3F8
P 2700 7175
F 0 "#PWR0137" H 2700 6925 50  0001 C CNN
F 1 "GND" H 2700 7025 50  0000 C CNN
F 2 "" H 2700 7175 50  0001 C CNN
F 3 "" H 2700 7175 50  0001 C CNN
	1    2700 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7175 2700 7125
Wire Wire Line
	2525 6700 2700 6700
Wire Wire Line
	2700 6700 2700 6725
Wire Wire Line
	2825 6725 2700 6725
Connection ~ 2700 6725
Wire Wire Line
	2700 6425 2750 6425
Wire Wire Line
	2700 6425 2700 6600
Connection ~ 2750 6425
Wire Wire Line
	2750 6425 2825 6425
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R64
U 1 1 5F8E492F
P 3200 6925
F 0 "R64" V 3280 6925 50  0000 C CNN
F 1 "2.2k" V 3200 6925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 6925 50  0001 C CNN
F 3 "" H 3200 6925 50  0001 C CNN
	1    3200 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6925 3000 6925
Text Label 3625 6925 2    50   ~ 0
Buzzer
Wire Wire Line
	3350 6925 3625 6925
Text Label 2600 3925 0    60   ~ 0
LED1
Text Label 6300 4525 2    60   ~ 0
SWCLK
Text Label 6300 4425 2    60   ~ 0
SWDIO
Text Label 6300 4325 2    60   ~ 0
USBDP
Text Label 6300 4225 2    60   ~ 0
USBDM
Text Label 6300 4025 2    60   ~ 0
TX
Text Label 6300 4125 2    60   ~ 0
RX
Wire Wire Line
	2625 2975 2625 3025
Wire Wire Line
	2625 3025 2950 3025
Wire Wire Line
	2250 3425 2250 3400
Wire Wire Line
	2250 3100 2250 3025
Wire Wire Line
	2250 3025 2625 3025
Connection ~ 2625 3025
$Comp
L ph_door_fume_hood_controller_hw-rescue:Fuse-Device-ph_door_fume_hood_controller_hw-rescue F5
U 1 1 5F428345
P 14925 8375
F 0 "F5" V 14728 8375 50  0000 C CNN
F 1 "Fuse" V 14819 8375 50  0000 C CNN
F 2 "VinhTho_Lib:Fuse_SMD1812" V 14855 8375 50  0001 C CNN
F 3 "~" H 14925 8375 50  0001 C CNN
	1    14925 8375
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R78
U 1 1 5F48E9C0
P 14525 8600
F 0 "R78" H 14595 8646 50  0000 L CNN
F 1 "120R" H 14595 8555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14455 8600 50  0001 C CNN
F 3 "~" H 14525 8600 50  0001 C CNN
	1    14525 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	14525 8750 14525 8775
Connection ~ 14525 8775
Wire Wire Line
	14525 8375 14525 8450
Connection ~ 14525 8375
$Comp
L ph_door_fume_hood_controller_hw-rescue:Fuse-Device-ph_door_fume_hood_controller_hw-rescue F6
U 1 1 5F55F96E
P 14925 8775
F 0 "F6" V 14728 8775 50  0000 C CNN
F 1 "Fuse" V 14819 8775 50  0000 C CNN
F 2 "VinhTho_Lib:Fuse_SMD1812" V 14855 8775 50  0001 C CNN
F 3 "~" H 14925 8775 50  0001 C CNN
	1    14925 8775
	0    1    1    0   
$EndComp
Wire Wire Line
	14775 8375 14700 8375
Wire Wire Line
	14775 8775 14700 8775
Text Label 15150 8375 2    50   ~ 0
A
Text Label 15175 8775 2    50   ~ 0
B
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_TVS-Device-ph_door_fume_hood_controller_hw-rescue D25
U 1 1 5F8FFF0A
P 14700 9000
F 0 "D25" V 14654 9079 50  0000 L CNN
F 1 "D_TVS" V 14745 9079 50  0000 L CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 14700 9000 50  0001 C CNN
F 3 "~" H 14700 9000 50  0001 C CNN
	1    14700 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 8850 14700 8775
Connection ~ 14700 8775
Wire Wire Line
	14700 8775 14525 8775
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_TVS-Device-ph_door_fume_hood_controller_hw-rescue D21
U 1 1 5F970076
P 14700 8150
F 0 "D21" V 14654 8229 50  0000 L CNN
F 1 "D_TVS" V 14745 8229 50  0000 L CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 14700 8150 50  0001 C CNN
F 3 "~" H 14700 8150 50  0001 C CNN
	1    14700 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 8300 14700 8375
Connection ~ 14700 8375
Wire Wire Line
	14700 8375 14525 8375
Wire Wire Line
	14700 7950 14700 8000
Wire Wire Line
	5950 3225 6450 3225
Wire Wire Line
	5950 3325 6450 3325
$Comp
L ph_door_fume_hood_controller_hw-rescue:Crystal-master-node-rescue Y2
U 1 1 62FED82F
P 1475 4925
F 0 "Y2" H 1475 5075 50  0000 C CNN
F 1 "32768Mhz" H 1475 4775 50  0000 C CNN
F 2 "VinhTho_Lib:Crystal_Round_Horizontal_3mm_smd" H 1475 4925 50  0001 C CNN
F 3 "" H 1475 4925 50  0001 C CNN
	1    1475 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4625 2600 4625
Wire Wire Line
	2950 4725 2600 4725
Wire Wire Line
	2950 4825 2600 4825
$Comp
L ph_door_fume_hood_controller_hw-rescue:STM32F103C8-master-node-rescue U7
U 1 1 5A4B565A
P 4450 4425
F 0 "U7" H 3150 6075 50  0000 C CNN
F 1 "STM32F103C8" H 5500 2775 50  0000 C CNN
F 2 "VinhTho_Lib:LQFP-48_7x7mm_Pitch0.5mm" H 4450 4425 50  0001 C CNN
F 3 "" H 4450 4425 50  0000 C CNN
	1    4450 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5525 2600 5525
Wire Wire Line
	2950 5625 2600 5625
Wire Wire Line
	2950 5725 2600 5725
Wire Wire Line
	2950 5825 2600 5825
Wire Wire Line
	6225 2550 6225 2600
Wire Wire Line
	6225 2200 6225 2250
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR047
U 1 1 5A4EC921
P 6225 2200
F 0 "#PWR047" H 6225 2050 50  0001 C CNN
F 1 "+3V3" H 6225 2340 50  0000 C CNN
F 2 "" H 6225 2200 50  0001 C CNN
F 3 "" H 6225 2200 50  0001 C CNN
	1    6225 2200
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C13
U 1 1 5A4EC91B
P 6225 2400
F 0 "C13" H 6250 2500 50  0000 L CNN
F 1 "10uF" H 6250 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6263 2250 50  0001 C CNN
F 3 "" H 6225 2400 50  0001 C CNN
	1    6225 2400
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR060
U 1 1 5A4EC915
P 6225 2600
F 0 "#PWR060" H 6225 2350 50  0001 C CNN
F 1 "GND" H 6225 2450 50  0000 C CNN
F 2 "" H 6225 2600 50  0001 C CNN
F 3 "" H 6225 2600 50  0001 C CNN
	1    6225 2600
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:TB6600-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue U5
U 1 1 5DC506FD
P 13525 2350
F 0 "U5" H 13525 1364 50  0000 C CNN
F 1 "TB6600" H 13525 1273 50  0000 C CNN
F 2 "VinhTho_Lib:TB6600" H 13525 2350 50  0001 C CNN
F 3 "http://www.massmind.org/images/massmind/TB6600HG_datasheet.pdf" H 13525 2350 50  0001 C CNN
	1    13525 2350
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R11
U 1 1 5DC637BA
P 14075 1075
F 0 "R11" V 14155 1075 50  0000 C CNN
F 1 "1k" V 14075 1075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14005 1075 50  0001 C CNN
F 3 "" H 14075 1075 50  0001 C CNN
	1    14075 1075
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:LED-master-node-rescue D2
U 1 1 5DC63B1F
P 13700 1075
F 0 "D2" H 13700 1175 50  0000 C CNN
F 1 "LED" H 13700 975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13700 1075 50  0001 C CNN
F 3 "" H 13700 1075 50  0001 C CNN
	1    13700 1075
	1    0    0    1   
$EndComp
Wire Wire Line
	13925 1075 13850 1075
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR019
U 1 1 5DC74C8F
P 14300 1075
F 0 "#PWR019" H 14300 925 50  0001 C CNN
F 1 "+5V" H 14300 1215 50  0000 C CNN
F 2 "" H 14300 1075 50  0001 C CNN
F 3 "" H 14300 1075 50  0001 C CNN
	1    14300 1075
	0    1    -1   0   
$EndComp
Wire Wire Line
	14300 1075 14225 1075
Wire Wire Line
	13525 1350 13525 1075
Wire Wire Line
	13525 1075 13550 1075
Wire Wire Line
	13675 1350 13675 1300
Wire Wire Line
	13675 1300 13825 1300
Wire Wire Line
	13825 1300 13825 1350
$Comp
L ph_door_fume_hood_controller_hw-rescue:CP1-master-node-rescue C5
U 1 1 5DCA91B8
P 14675 1450
F 0 "C5" H 14700 1550 50  0000 L CNN
F 1 "470uF/50V" H 14775 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 14675 1450 50  0001 C CNN
F 3 "" H 14675 1450 50  0001 C CNN
	1    14675 1450
	-1   0    0    -1  
$EndComp
Connection ~ 13825 1300
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x02-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J6
U 1 1 5DCCD2DB
P 15625 4975
F 0 "J6" H 15705 4967 50  0000 L CNN
F 1 "Conn_01x02" H 15705 4876 50  0000 L CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO-236_2Stift_R5mm_2pol" H 15625 4975 50  0001 C CNN
F 3 "~" H 15625 4975 50  0001 C CNN
	1    15625 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	13825 1300 14250 1300
Wire Wire Line
	14675 1625 14675 1600
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R28
U 1 1 5DD616C3
P 14375 2300
F 0 "R28" V 14455 2300 50  0000 C CNN
F 1 "0.62R" V 14375 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 14305 2300 50  0001 C CNN
F 3 "" H 14375 2300 50  0001 C CNN
	1    14375 2300
	-1   0    0    1   
$EndComp
Connection ~ 14375 2150
Wire Wire Line
	14225 2150 14375 2150
Wire Wire Line
	14675 3175 14575 3175
Wire Wire Line
	14325 3175 14325 3150
Wire Wire Line
	14450 3150 14450 3175
Connection ~ 14450 3175
Wire Wire Line
	14450 3175 14325 3175
Wire Wire Line
	14575 3150 14575 3175
Connection ~ 14575 3175
Wire Wire Line
	14575 3175 14450 3175
Wire Wire Line
	13325 3300 13325 3275
Wire Wire Line
	13325 3275 13525 3275
Wire Wire Line
	13525 3275 13525 3250
Connection ~ 13325 3275
Wire Wire Line
	13325 3275 13325 3250
Wire Wire Line
	13525 3275 13725 3275
Wire Wire Line
	13725 3275 13725 3250
Connection ~ 13525 3275
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R43
U 1 1 5DEA5707
P 12750 3075
F 0 "R43" V 12830 3075 50  0000 C CNN
F 1 "51k" V 12750 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12680 3075 50  0001 C CNN
F 3 "" H 12750 3075 50  0001 C CNN
	1    12750 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12750 2925 12750 2850
Wire Wire Line
	12750 2850 12825 2850
Wire Wire Line
	12750 3275 12750 3225
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R31
U 1 1 5DED1D0C
P 12075 2350
F 0 "R31" V 12155 2350 50  0000 C CNN
F 1 "10k" V 12075 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12005 2350 50  0001 C CNN
F 3 "" H 12075 2350 50  0001 C CNN
	1    12075 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	12225 2350 12325 2350
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR050
U 1 1 5DEE8CE7
P 11875 2350
F 0 "#PWR050" H 11875 2200 50  0001 C CNN
F 1 "+5V" H 11875 2490 50  0000 C CNN
F 2 "" H 11875 2350 50  0001 C CNN
F 3 "" H 11875 2350 50  0001 C CNN
	1    11875 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	11875 2350 11925 2350
Wire Wire Line
	12825 2450 12525 2450
Wire Wire Line
	12825 2650 12525 2650
Wire Wire Line
	12825 2250 12525 2250
Wire Wire Line
	12825 2150 12525 2150
Wire Wire Line
	12825 2050 12525 2050
Wire Wire Line
	12825 1950 12525 1950
Wire Wire Line
	12825 1850 12525 1850
Text Label 12525 1850 0    50   ~ 0
M1
Text Label 12525 1950 0    50   ~ 0
M2
Text Label 12525 2050 0    50   ~ 0
M3
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR018
U 1 1 5DFE4A11
P 13225 1025
F 0 "#PWR018" H 13225 875 50  0001 C CNN
F 1 "+5V" H 13225 1165 50  0000 C CNN
F 2 "" H 13225 1025 50  0001 C CNN
F 3 "" H 13225 1025 50  0001 C CNN
	1    13225 1025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13225 1350 13225 1325
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C4
U 1 1 5E0146B1
P 12975 1325
F 0 "C4" H 13000 1425 50  0000 L CNN
F 1 "100nF" H 13000 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13013 1175 50  0001 C CNN
F 3 "" H 12975 1325 50  0001 C CNN
	1    12975 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	13125 1325 13225 1325
Connection ~ 13225 1325
Wire Wire Line
	13225 1325 13225 1125
Wire Wire Line
	12775 1325 12825 1325
Text Label 12525 2150 0    50   ~ 0
DIR
Text Label 12525 2250 0    50   ~ 0
CLK
Text Label 12525 2450 0    50   ~ 0
EN
Text Label 12525 2550 0    50   ~ 0
LAT
Text Label 12525 2650 0    50   ~ 0
TQ
Text Label 12525 2750 0    50   ~ 0
VREF
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C15
U 1 1 5E0777B0
P 12325 2550
F 0 "C15" H 12350 2650 50  0000 L CNN
F 1 "100nF" H 12350 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12363 2400 50  0001 C CNN
F 3 "" H 12325 2550 50  0001 C CNN
	1    12325 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12325 2400 12325 2350
Connection ~ 12325 2350
Wire Wire Line
	12325 2350 12825 2350
Wire Wire Line
	12325 2750 12325 2725
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R38
U 1 1 5E0A9D90
P 12125 3000
F 0 "R38" V 12205 3000 50  0000 C CNN
F 1 "15k" V 12125 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12055 3000 50  0001 C CNN
F 3 "" H 12125 3000 50  0001 C CNN
	1    12125 3000
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:POT-PH_LIB-ph_door_fume_hood_controller_hw-rescue RV1
U 1 1 5E0AA38C
P 12125 3325
F 0 "RV1" H 12055 3363 39  0000 R CNN
F 1 "20k" H 12055 3288 39  0000 R CNN
F 2 "VinhTho_Lib:VR-3362P" H 12125 3325 50  0001 C CNN
F 3 "https://thegioiic.com/products/3296w-203-bien-tro-20k-ohm-tinh-chinh-top" H 12125 3325 50  0001 C CNN
F 4 "https://thegioiic.com/products/3296w-203-bien-tro-20k-ohm-tinh-chinh-top" H 12125 3325 50  0001 C CNN "Link Mua Hang"
	1    12125 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 3150 12125 3175
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR068
U 1 1 5E0F53DB
P 12125 2800
F 0 "#PWR068" H 12125 2650 50  0001 C CNN
F 1 "+5V" H 12125 2940 50  0000 C CNN
F 2 "" H 12125 2800 50  0001 C CNN
F 3 "" H 12125 2800 50  0001 C CNN
	1    12125 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12125 2800 12125 2850
Wire Wire Line
	12275 3325 12500 3325
Wire Wire Line
	12500 3325 12500 2750
Wire Wire Line
	12500 2750 12825 2750
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C20
U 1 1 5E128125
P 12500 3675
F 0 "C20" H 12525 3775 50  0000 L CNN
F 1 "100nF" H 12525 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12538 3525 50  0001 C CNN
F 3 "" H 12500 3675 50  0001 C CNN
	1    12500 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 3525 12500 3325
Connection ~ 12500 3325
Wire Wire Line
	12500 3850 12500 3825
$Comp
L ph_door_fume_hood_controller_hw-rescue:74HC123-74xx-ph_door_fume_hood_controller_hw-rescue U1
U 1 1 5E160691
P 10500 3275
F 0 "U1" H 10500 3742 50  0000 C CNN
F 1 "74HC123" H 10500 3651 50  0000 C CNN
F 2 "VinhTho_Lib:SOIC-16W_5.3x10.2mm_Pitch1.27mm" H 10500 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT123.pdf" H 10500 3275 50  0001 C CNN
	1    10500 3275
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:74HC123-74xx-ph_door_fume_hood_controller_hw-rescue U1
U 2 1 5E1609E6
P 10500 2000
F 0 "U1" H 10500 2467 50  0000 C CNN
F 1 "74HC123" H 10500 2376 50  0000 C CNN
F 2 "VinhTho_Lib:SOIC-16W_5.3x10.2mm_Pitch1.27mm" H 10500 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT123.pdf" H 10500 2000 50  0001 C CNN
	2    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:74HC123-74xx-ph_door_fume_hood_controller_hw-rescue U1
U 3 1 5E160CC2
P 11175 1200
F 0 "U1" H 11405 1246 50  0000 L CNN
F 1 "74HC123" H 11405 1155 50  0000 L CNN
F 2 "VinhTho_Lib:SOIC-16W_5.3x10.2mm_Pitch1.27mm" H 11175 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT123.pdf" H 11175 1200 50  0001 C CNN
	3    11175 1200
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R42
U 1 1 5E161F4C
P 11350 3075
F 0 "R42" V 11430 3075 50  0000 C CNN
F 1 "0R" V 11350 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11280 3075 50  0001 C CNN
F 3 "" H 11350 3075 50  0001 C CNN
	1    11350 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 3475 11000 3475
Wire Wire Line
	11350 3225 11350 3275
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R34
U 1 1 5E1CC939
P 11350 2725
F 0 "R34" V 11430 2725 50  0000 C CNN
F 1 "10k" V 11350 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11280 2725 50  0001 C CNN
F 3 "" H 11350 2725 50  0001 C CNN
	1    11350 2725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11350 2925 11350 2900
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR052
U 1 1 5E1E6D93
P 11350 2525
F 0 "#PWR052" H 11350 2375 50  0001 C CNN
F 1 "+5V" H 11350 2665 50  0000 C CNN
F 2 "" H 11350 2525 50  0001 C CNN
F 3 "" H 11350 2525 50  0001 C CNN
	1    11350 2525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11350 2525 11350 2575
Wire Wire Line
	11500 2900 11350 2900
Connection ~ 11350 2900
Wire Wire Line
	11350 2900 11350 2875
Text Label 11500 2900 2    50   ~ 0
TQ
Wire Wire Line
	12125 3475 12125 3550
Wire Wire Line
	11350 3775 11350 3675
NoConn ~ 11000 3075
Wire Wire Line
	10000 3475 9775 3475
Wire Wire Line
	10000 3375 9950 3375
Wire Wire Line
	10000 3175 9950 3175
Wire Wire Line
	9950 3175 9950 3375
Connection ~ 9950 3375
Wire Wire Line
	9950 3375 9950 3650
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R36
U 1 1 5E32C93F
P 9800 2875
F 0 "R36" V 9880 2875 50  0000 C CNN
F 1 "1M" V 9800 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 2875 50  0001 C CNN
F 3 "" H 9800 2875 50  0001 C CNN
	1    9800 2875
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C18
U 1 1 5E32D50A
P 9800 3225
F 0 "C18" H 9825 3325 50  0000 L CNN
F 1 "1.5uF" H 9825 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 3075 50  0001 C CNN
F 3 "" H 9800 3225 50  0001 C CNN
	1    9800 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3075 9800 3075
Wire Wire Line
	9800 3025 9800 3075
Connection ~ 9800 3075
Wire Wire Line
	9800 3375 9950 3375
Text Label 9775 3475 0    50   ~ 0
CLK
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR065
U 1 1 5E3837D1
P 9800 2650
F 0 "#PWR065" H 9800 2500 50  0001 C CNN
F 1 "+5V" H 9800 2790 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2650 9800 2725
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR077
U 1 1 5E39F45A
P 10125 3750
F 0 "#PWR077" H 10125 3600 50  0001 C CNN
F 1 "+5V" H 10125 3890 50  0000 C CNN
F 2 "" H 10125 3750 50  0001 C CNN
F 3 "" H 10125 3750 50  0001 C CNN
	1    10125 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10125 3750 10125 3825
Wire Wire Line
	10125 3825 10500 3825
Wire Wire Line
	10500 3825 10500 3775
$Comp
L ph_door_fume_hood_controller_hw-rescue:LED-master-node-rescue D1
U 1 1 5E3C129C
P 13675 875
F 0 "D1" H 13675 975 50  0000 C CNN
F 1 "LED" H 13675 775 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13675 875 50  0001 C CNN
F 3 "" H 13675 875 50  0001 C CNN
	1    13675 875 
	1    0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R3
U 1 1 5E3C210A
P 14100 875
F 0 "R3" V 14180 875 50  0000 C CNN
F 1 "1k" V 14100 875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14030 875 50  0001 C CNN
F 3 "" H 14100 875 50  0001 C CNN
	1    14100 875 
	0    -1   1    0   
$EndComp
Wire Wire Line
	13950 875  13825 875 
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR010
U 1 1 5E3DE75F
P 14300 875
F 0 "#PWR010" H 14300 725 50  0001 C CNN
F 1 "+5V" H 14300 1015 50  0000 C CNN
F 2 "" H 14300 875 50  0001 C CNN
F 3 "" H 14300 875 50  0001 C CNN
	1    14300 875 
	0    1    -1   0   
$EndComp
Wire Wire Line
	14300 875  14250 875 
Wire Wire Line
	13375 1350 13375 875 
Wire Wire Line
	13375 875  13525 875 
Wire Wire Line
	14375 2150 14525 2150
Wire Wire Line
	14375 2450 14525 2450
Wire Wire Line
	14225 2850 14325 2850
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R29
U 1 1 5E436076
P 14525 2300
F 0 "R29" V 14605 2300 50  0000 C CNN
F 1 "0.62R" V 14525 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 14455 2300 50  0001 C CNN
F 3 "" H 14525 2300 50  0001 C CNN
	1    14525 2300
	-1   0    0    1   
$EndComp
Connection ~ 14525 2450
Wire Wire Line
	14525 2450 14650 2450
Connection ~ 14525 2150
Wire Wire Line
	14525 2150 14650 2150
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R30
U 1 1 5E43614E
P 14650 2300
F 0 "R30" V 14730 2300 50  0000 C CNN
F 1 "0.62R" V 14650 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 14580 2300 50  0001 C CNN
F 3 "" H 14650 2300 50  0001 C CNN
	1    14650 2300
	-1   0    0    1   
$EndComp
Connection ~ 14650 2450
Wire Wire Line
	14650 2450 14700 2450
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R39
U 1 1 5E436226
P 14325 3000
F 0 "R39" V 14405 3000 50  0000 C CNN
F 1 "0.62R" V 14325 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 14255 3000 50  0001 C CNN
F 3 "" H 14325 3000 50  0001 C CNN
	1    14325 3000
	-1   0    0    1   
$EndComp
Connection ~ 14325 2850
Wire Wire Line
	14325 2850 14450 2850
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R40
U 1 1 5E436300
P 14450 3000
F 0 "R40" V 14530 3000 50  0000 C CNN
F 1 "0.62R" V 14450 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 14380 3000 50  0001 C CNN
F 3 "" H 14450 3000 50  0001 C CNN
	1    14450 3000
	-1   0    0    1   
$EndComp
Connection ~ 14450 2850
Wire Wire Line
	14450 2850 14575 2850
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R41
U 1 1 5E4363DE
P 14575 3000
F 0 "R41" V 14655 3000 50  0000 C CNN
F 1 "0.62R" V 14575 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 14505 3000 50  0001 C CNN
F 3 "" H 14575 3000 50  0001 C CNN
	1    14575 3000
	-1   0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C7
U 1 1 5E437659
P 14250 1500
F 0 "C7" H 14275 1600 50  0000 L CNN
F 1 "100nF" H 14275 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14288 1350 50  0001 C CNN
F 3 "" H 14250 1500 50  0001 C CNN
	1    14250 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14250 1675 14250 1650
Wire Wire Line
	14250 1350 14250 1300
Wire Wire Line
	14475 1300 14675 1300
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C8
U 1 1 5E4AB339
P 14475 1500
F 0 "C8" H 14500 1600 50  0000 L CNN
F 1 "100nF" H 14500 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14513 1350 50  0001 C CNN
F 3 "" H 14475 1500 50  0001 C CNN
	1    14475 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14475 1675 14475 1650
Connection ~ 14250 1300
Wire Wire Line
	14475 1350 14475 1300
Wire Wire Line
	14250 1300 14475 1300
Connection ~ 14475 1300
Wire Wire Line
	14675 1300 15025 1300
Connection ~ 14675 1300
Wire Wire Line
	12450 2550 12450 2725
Wire Wire Line
	12450 2725 12325 2725
Wire Wire Line
	12450 2550 12825 2550
Connection ~ 12325 2725
Wire Wire Line
	12325 2725 12325 2700
Wire Wire Line
	10500 2500 10500 2550
Wire Wire Line
	9925 1800 10000 1800
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR02
U 1 1 5E6157F2
P 11175 650
F 0 "#PWR02" H 11175 500 50  0001 C CNN
F 1 "+5V" H 11175 790 50  0000 C CNN
F 2 "" H 11175 650 50  0001 C CNN
F 3 "" H 11175 650 50  0001 C CNN
	1    11175 650 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11175 650  11175 700 
Wire Wire Line
	11175 1750 11175 1700
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR014
U 1 1 5E653619
P 10400 950
F 0 "#PWR014" H 10400 800 50  0001 C CNN
F 1 "+5V" H 10400 1090 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C1
U 1 1 5E653BA7
P 10400 1125
F 0 "C1" H 10425 1225 50  0000 L CNN
F 1 "100nF" H 10425 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 975 50  0001 C CNN
F 3 "" H 10400 1125 50  0001 C CNN
	1    10400 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 975  10400 950 
Wire Wire Line
	10400 1275 10400 1300
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C2
U 1 1 5E692296
P 10700 1125
F 0 "C2" H 10725 1225 50  0000 L CNN
F 1 "4.7uF" H 10725 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10738 975 50  0001 C CNN
F 3 "" H 10700 1125 50  0001 C CNN
	1    10700 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1300 10700 1275
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR015
U 1 1 5E6B186A
P 10700 950
F 0 "#PWR015" H 10700 800 50  0001 C CNN
F 1 "+5V" H 10700 1090 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "" H 10700 950 50  0001 C CNN
	1    10700 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 950  10700 975 
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R15
U 1 1 5E731979
P 11925 1225
F 0 "R15" V 12005 1225 50  0000 C CNN
F 1 "10k" V 11925 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11855 1225 50  0001 C CNN
F 3 "" H 11925 1225 50  0001 C CNN
	1    11925 1225
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R21
U 1 1 5E731A83
P 11925 1600
F 0 "R21" V 12005 1600 50  0000 C CNN
F 1 "10k" V 11925 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11855 1600 50  0001 C CNN
F 3 "" H 11925 1600 50  0001 C CNN
	1    11925 1600
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R16
U 1 1 5E731B7B
P 12075 1225
F 0 "R16" V 12155 1225 50  0000 C CNN
F 1 "10k" V 12075 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12005 1225 50  0001 C CNN
F 3 "" H 12075 1225 50  0001 C CNN
	1    12075 1225
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R17
U 1 1 5E731C6D
P 12225 1225
F 0 "R17" V 12305 1225 50  0000 C CNN
F 1 "10k" V 12225 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12155 1225 50  0001 C CNN
F 3 "" H 12225 1225 50  0001 C CNN
	1    12225 1225
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R23
U 1 1 5E731E53
P 12225 1600
F 0 "R23" V 12305 1600 50  0000 C CNN
F 1 "10k" V 12225 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12155 1600 50  0001 C CNN
F 3 "" H 12225 1600 50  0001 C CNN
	1    12225 1600
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR017
U 1 1 5E731F43
P 12075 975
F 0 "#PWR017" H 12075 825 50  0001 C CNN
F 1 "+5V" H 12075 1115 50  0000 C CNN
F 2 "" H 12075 975 50  0001 C CNN
F 3 "" H 12075 975 50  0001 C CNN
	1    12075 975 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12225 1075 12225 1025
Wire Wire Line
	12225 1025 12075 1025
Wire Wire Line
	11925 1025 11925 1075
Wire Wire Line
	12075 1075 12075 1025
Connection ~ 12075 1025
Wire Wire Line
	12075 1025 11925 1025
Wire Wire Line
	12075 1025 12075 975 
Wire Wire Line
	12225 1375 12225 1450
Wire Wire Line
	12075 1375 12075 1450
Wire Wire Line
	11925 1375 11925 1450
Wire Wire Line
	12075 1825 12075 1775
Wire Wire Line
	12225 1750 12225 1775
Wire Wire Line
	12225 1775 12075 1775
Connection ~ 12075 1775
Wire Wire Line
	12075 1775 12075 1750
Wire Wire Line
	12075 1775 11925 1775
Wire Wire Line
	11925 1775 11925 1750
Text Label 11925 1450 1    50   ~ 0
M1
Text Label 12075 1450 1    50   ~ 0
M2
Text Label 12225 1450 1    50   ~ 0
M3
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C3
U 1 1 5E8C0A56
P 12975 1125
F 0 "C3" H 13000 1225 50  0000 L CNN
F 1 "4.7uF" H 13000 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13013 975 50  0001 C CNN
F 3 "" H 12975 1125 50  0001 C CNN
	1    12975 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	12775 1125 12825 1125
Wire Wire Line
	13125 1125 13225 1125
Connection ~ 13225 1125
Wire Wire Line
	13225 1125 13225 1025
$Comp
L ph_door_fume_hood_controller_hw-rescue:6N137-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue IC1
U 1 1 5E904F77
P 8900 1125
F 0 "IC1" H 8900 1469 40  0000 C CNN
F 1 "6N137" H 8900 1393 40  0000 C CNN
F 2 "VinhTho_Lib:Diodes_PSOP-8" H 8735 890 29  0001 C CNN
F 3 "https://banlinhkien.com/6n137-sop8-opto-10mbits-p6650639.html" H 8686 1354 60  0001 C CNN
F 4 "https://banlinhkien.com/6n137-sop8-opto-10mbits-p6650639.html" H 8900 1125 50  0001 C CNN "Link Mua Hang"
	1    8900 1125
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR09
U 1 1 5E9274F1
P 8500 800
F 0 "#PWR09" H 8500 650 50  0001 C CNN
F 1 "+3V3" H 8515 973 50  0000 C CNN
F 2 "" H 8500 800 50  0001 C CNN
F 3 "" H 8500 800 50  0001 C CNN
	1    8500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1025 8500 1025
Wire Wire Line
	8500 1025 8500 800 
Wire Wire Line
	8550 1225 8375 1225
Wire Wire Line
	8075 1225 7875 1225
Text Label 7875 1225 0    50   ~ 0
STEP
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R14
U 1 1 5E98F6F1
P 8225 1225
F 0 "R14" V 8305 1225 50  0000 C CNN
F 1 "100R" V 8225 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8155 1225 50  0001 C CNN
F 3 "" H 8225 1225 50  0001 C CNN
	1    8225 1225
	0    1    -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R10
U 1 1 5E98FFF1
P 9450 1000
F 0 "R10" V 9530 1000 50  0000 C CNN
F 1 "10k" V 9450 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 1000 50  0001 C CNN
F 3 "" H 9450 1000 50  0001 C CNN
	1    9450 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1150 9450 1175
Wire Wire Line
	9450 1175 9250 1175
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR08
U 1 1 5E9B37B9
P 9450 775
F 0 "#PWR08" H 9450 625 50  0001 C CNN
F 1 "+5V" H 9450 915 50  0000 C CNN
F 2 "" H 9450 775 50  0001 C CNN
F 3 "" H 9450 775 50  0001 C CNN
	1    9450 775 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 775  9450 825 
Wire Wire Line
	9250 975  9300 975 
Wire Wire Line
	9300 975  9300 825 
Wire Wire Line
	9300 825  9450 825 
Connection ~ 9450 825 
Wire Wire Line
	9450 825  9450 850 
Wire Wire Line
	9300 1325 9300 1275
Wire Wire Line
	9300 1275 9250 1275
Text Label 9275 1175 0    50   ~ 0
CLK
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U4
U 1 1 5EA22B52
P 8925 1950
F 0 "U4" H 8925 2275 50  0000 C CNN
F 1 "PC817" H 8925 2184 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 8725 1750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8925 1950 50  0001 L CNN
	1    8925 1950
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R24
U 1 1 5EA22C66
P 9450 1675
F 0 "R24" V 9530 1675 50  0000 C CNN
F 1 "10k" V 9450 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 1675 50  0001 C CNN
F 3 "" H 9450 1675 50  0001 C CNN
	1    9450 1675
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR027
U 1 1 5EA22D90
P 9450 1475
F 0 "#PWR027" H 9450 1325 50  0001 C CNN
F 1 "+5V" H 9450 1615 50  0000 C CNN
F 2 "" H 9450 1475 50  0001 C CNN
F 3 "" H 9450 1475 50  0001 C CNN
	1    9450 1475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1475 9450 1525
Wire Wire Line
	9450 1825 9450 1850
Wire Wire Line
	9450 1850 9225 1850
Wire Wire Line
	9300 2125 9300 2050
Wire Wire Line
	9300 2050 9225 2050
Text Label 9250 1850 0    50   ~ 0
EN
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R27
U 1 1 5EA92631
P 8350 2050
F 0 "R27" V 8430 2050 50  0000 C CNN
F 1 "100R" V 8350 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 2050 8625 2050
Wire Wire Line
	8200 2050 7950 2050
Text Label 7950 2050 0    50   ~ 0
ENA
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR037
U 1 1 5EADE839
P 8500 1775
F 0 "#PWR037" H 8500 1625 50  0001 C CNN
F 1 "+3V3" H 8515 1948 50  0000 C CNN
F 2 "" H 8500 1775 50  0001 C CNN
F 3 "" H 8500 1775 50  0001 C CNN
	1    8500 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1850 8500 1850
Wire Wire Line
	8500 1850 8500 1775
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U6
U 1 1 5EB04A53
P 8950 2800
F 0 "U6" H 8950 3125 50  0000 C CNN
F 1 "PC817" H 8950 3034 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 8750 2600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8950 2800 50  0001 L CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R32
U 1 1 5EB04CC0
P 9500 2525
F 0 "R32" V 9580 2525 50  0000 C CNN
F 1 "10k" V 9500 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2525 50  0001 C CNN
F 3 "" H 9500 2525 50  0001 C CNN
	1    9500 2525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2675 9500 2700
Wire Wire Line
	9500 2700 9250 2700
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR049
U 1 1 5EB2B5B0
P 9500 2300
F 0 "#PWR049" H 9500 2150 50  0001 C CNN
F 1 "+5V" H 9500 2440 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9500 2375
Wire Wire Line
	9300 2975 9300 2900
Wire Wire Line
	9300 2900 9250 2900
Text Label 9300 2700 0    50   ~ 0
DIR
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R37
U 1 1 5EB7A6A3
P 8400 2900
F 0 "R37" V 8480 2900 50  0000 C CNN
F 1 "100R" V 8400 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 2900 8550 2900
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR061
U 1 1 5EBA2121
P 8575 2600
F 0 "#PWR061" H 8575 2450 50  0001 C CNN
F 1 "+3V3" H 8590 2773 50  0000 C CNN
F 2 "" H 8575 2600 50  0001 C CNN
F 3 "" H 8575 2600 50  0001 C CNN
	1    8575 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 8575 2700
Wire Wire Line
	8575 2700 8575 2600
Wire Wire Line
	8250 2900 8000 2900
Text Label 8000 2900 0    50   ~ 0
CW
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x04-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J2
U 1 1 5EBF3FD7
P 15325 2300
F 0 "J2" H 15405 2292 50  0000 L CNN
F 1 "Conn_01x04" H 15405 2201 50  0000 L CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO-236_2Stift_R5mm_4pol" H 15325 2300 50  0001 C CNN
F 3 "~" H 15325 2300 50  0001 C CNN
	1    15325 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15075 1850 15075 2200
Wire Wire Line
	15075 2200 15125 2200
Wire Wire Line
	14225 1850 15075 1850
Wire Wire Line
	15025 2000 15025 2300
Wire Wire Line
	15025 2300 15125 2300
Wire Wire Line
	14225 2000 15025 2000
Wire Wire Line
	15025 2550 15025 2400
Wire Wire Line
	15025 2400 15125 2400
Wire Wire Line
	14225 2550 15025 2550
Wire Wire Line
	15075 2700 15075 2500
Wire Wire Line
	15075 2500 15125 2500
Wire Wire Line
	14225 2700 15075 2700
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_ALT-master-node-rescue D7
U 1 1 5EC94703
P 15025 1475
F 0 "D7" H 15025 1575 50  0000 C CNN
F 1 "D_ALT" H 15025 1375 50  0000 C CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 15025 1475 50  0001 C CNN
F 3 "" H 15025 1475 50  0001 C CNN
	1    15025 1475
	0    -1   1    0   
$EndComp
Wire Wire Line
	15025 1650 15025 1625
Wire Wire Line
	15025 1325 15025 1300
$Comp
L ph_door_fume_hood_controller_hw-rescue:Fuse-Device-ph_door_fume_hood_controller_hw-rescue F1
U 1 1 5ECE4348
P 15125 4975
F 0 "F1" V 14928 4975 50  0000 C CNN
F 1 "Fuse" V 15019 4975 50  0000 C CNN
F 2 "VinhTho_Lib:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 15055 4975 50  0001 C CNN
F 3 "~" H 15125 4975 50  0001 C CNN
	1    15125 4975
	0    1    1    0   
$EndComp
Connection ~ 15025 1300
Wire Wire Line
	7650 500  7650 4225
Wire Wire Line
	7650 4225 16050 4225
Text Notes 10850 4125 0    79   ~ 0
STEP DRIVER 4A
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U17
U 1 1 5ED63448
P 2200 8425
F 0 "U17" H 2200 8750 50  0000 C CNN
F 1 "PC817" H 2200 8659 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 2000 8225 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2200 8425 50  0001 L CNN
	1    2200 8425
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D20
U 1 1 5ED63ED3
P 1500 8100
F 0 "D20" V 1454 8179 50  0000 L CNN
F 1 "D_Zener_ALT" V 1545 8179 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 1500 8100 50  0001 C CNN
F 3 "~" H 1500 8100 50  0001 C CNN
	1    1500 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7950 1500 7925
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R74
U 1 1 5ED8D0BB
P 1700 8325
F 0 "R74" V 1780 8325 50  0000 C CNN
F 1 "2.2k" V 1700 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 8325 50  0001 C CNN
F 3 "" H 1700 8325 50  0001 C CNN
	1    1700 8325
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 8325 1850 8325
Wire Wire Line
	1550 8325 1500 8325
Wire Wire Line
	1500 8325 1500 8250
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R72
U 1 1 5EE0B527
P 2575 8075
F 0 "R72" H 2645 8121 50  0000 L CNN
F 1 "10k" H 2645 8030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 8075 50  0001 C CNN
F 3 "~" H 2575 8075 50  0001 C CNN
	1    2575 8075
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0152
U 1 1 5EE0C467
P 2575 7875
F 0 "#PWR0152" H 2575 7725 50  0001 C CNN
F 1 "+3V3" H 2575 8015 50  0000 C CNN
F 2 "" H 2575 7875 50  0001 C CNN
F 3 "" H 2575 7875 50  0001 C CNN
	1    2575 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 7875 2575 7925
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0168
U 1 1 5EE37446
P 2575 8575
F 0 "#PWR0168" H 2575 8325 50  0001 C CNN
F 1 "GND" H 2580 8402 50  0000 C CNN
F 2 "" H 2575 8575 50  0001 C CNN
F 3 "" H 2575 8575 50  0001 C CNN
	1    2575 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 8225 2575 8325
Wire Wire Line
	2575 8325 2500 8325
Wire Wire Line
	2500 8525 2575 8525
Wire Wire Line
	2575 8525 2575 8575
Connection ~ 2575 8325
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U20
U 1 1 5EEE733C
P 2200 9525
F 0 "U20" H 2200 9850 50  0000 C CNN
F 1 "PC817" H 2200 9759 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 2000 9325 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2200 9525 50  0001 L CNN
	1    2200 9525
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D28
U 1 1 5EEE7348
P 1500 9200
F 0 "D28" V 1454 9279 50  0000 L CNN
F 1 "D_Zener_ALT" V 1545 9279 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 1500 9200 50  0001 C CNN
F 3 "~" H 1500 9200 50  0001 C CNN
	1    1500 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 9050 1500 9025
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R85
U 1 1 5EEE734F
P 1700 9425
F 0 "R85" V 1780 9425 50  0000 C CNN
F 1 "2.2k" V 1700 9425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 9425 50  0001 C CNN
F 3 "" H 1700 9425 50  0001 C CNN
	1    1700 9425
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 9425 1850 9425
Wire Wire Line
	1550 9425 1500 9425
Wire Wire Line
	1500 9425 1500 9350
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R83
U 1 1 5EEE7359
P 2575 9175
F 0 "R83" H 2645 9221 50  0000 L CNN
F 1 "10k" H 2645 9130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 9175 50  0001 C CNN
F 3 "~" H 2575 9175 50  0001 C CNN
	1    2575 9175
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0174
U 1 1 5EEE735F
P 2575 8975
F 0 "#PWR0174" H 2575 8825 50  0001 C CNN
F 1 "+3V3" H 2575 9115 50  0000 C CNN
F 2 "" H 2575 8975 50  0001 C CNN
F 3 "" H 2575 8975 50  0001 C CNN
	1    2575 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 8975 2575 9025
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0189
U 1 1 5EEE7366
P 2575 9675
F 0 "#PWR0189" H 2575 9425 50  0001 C CNN
F 1 "GND" H 2580 9502 50  0000 C CNN
F 2 "" H 2575 9675 50  0001 C CNN
F 3 "" H 2575 9675 50  0001 C CNN
	1    2575 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 9325 2575 9425
Wire Wire Line
	2575 9425 2500 9425
Wire Wire Line
	2500 9625 2575 9625
Wire Wire Line
	2575 9625 2575 9675
Connection ~ 2575 9425
Wire Wire Line
	2575 9425 2850 9425
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D32
U 1 1 5EF16241
P 1500 10300
F 0 "D32" V 1454 10379 50  0000 L CNN
F 1 "D_Zener_ALT" V 1545 10379 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 1500 10300 50  0001 C CNN
F 3 "~" H 1500 10300 50  0001 C CNN
	1    1500 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 10150 1500 10125
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R95
U 1 1 5EF16248
P 1700 10525
F 0 "R95" V 1780 10525 50  0000 C CNN
F 1 "2.2k" V 1700 10525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 10525 50  0001 C CNN
F 3 "" H 1700 10525 50  0001 C CNN
	1    1700 10525
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 10525 1850 10525
Wire Wire Line
	1550 10525 1500 10525
Wire Wire Line
	1500 10525 1500 10450
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R92
U 1 1 5EF16252
P 2575 10275
F 0 "R92" H 2645 10321 50  0000 L CNN
F 1 "10k" H 2645 10230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 10275 50  0001 C CNN
F 3 "~" H 2575 10275 50  0001 C CNN
	1    2575 10275
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0197
U 1 1 5EF16258
P 2575 10075
F 0 "#PWR0197" H 2575 9925 50  0001 C CNN
F 1 "+3V3" H 2575 10215 50  0000 C CNN
F 2 "" H 2575 10075 50  0001 C CNN
F 3 "" H 2575 10075 50  0001 C CNN
	1    2575 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 10075 2575 10125
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0205
U 1 1 5EF1625F
P 2575 10775
F 0 "#PWR0205" H 2575 10525 50  0001 C CNN
F 1 "GND" H 2580 10602 50  0000 C CNN
F 2 "" H 2575 10775 50  0001 C CNN
F 3 "" H 2575 10775 50  0001 C CNN
	1    2575 10775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 10425 2575 10525
Wire Wire Line
	2575 10525 2500 10525
Wire Wire Line
	2500 10725 2575 10725
Wire Wire Line
	2575 10725 2575 10775
Connection ~ 2575 10525
Wire Wire Line
	2575 10525 2850 10525
$Comp
L ph_door_fume_hood_controller_hw-rescue:XL4015-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue U9
U 1 1 5EF814BD
P 13125 5075
F 0 "U9" H 13125 5442 50  0000 C CNN
F 1 "XL4015" H 13125 5351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 13025 5025 50  0001 C CNN
F 3 "" H 13125 5075 50  0001 C CNN
	1    13125 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15275 4975 15425 4975
Wire Wire Line
	15350 5200 15350 5075
Wire Wire Line
	15350 5075 15425 5075
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR025
U 1 1 5F04FA44
P 9300 1325
F 0 "#PWR025" H 9300 1125 50  0001 C CNN
F 1 "GNDPWR" H 9304 1171 50  0000 C CNN
F 2 "" H 9300 1275 50  0001 C CNN
F 3 "" H 9300 1275 50  0001 C CNN
	1    9300 1325
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR069
U 1 1 5F04FEFC
P 9300 2975
F 0 "#PWR069" H 9300 2775 50  0001 C CNN
F 1 "GNDPWR" H 9304 2821 50  0000 C CNN
F 2 "" H 9300 2925 50  0001 C CNN
F 3 "" H 9300 2925 50  0001 C CNN
	1    9300 2975
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR043
U 1 1 5F050BF2
P 9300 2125
F 0 "#PWR043" H 9300 1925 50  0001 C CNN
F 1 "GNDPWR" H 9304 1971 50  0000 C CNN
F 2 "" H 9300 2075 50  0001 C CNN
F 3 "" H 9300 2075 50  0001 C CNN
	1    9300 2125
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR038
U 1 1 5F050D03
P 9925 1800
F 0 "#PWR038" H 9925 1600 50  0001 C CNN
F 1 "GNDPWR" V 9930 1691 50  0000 R CNN
F 2 "" H 9925 1750 50  0001 C CNN
F 3 "" H 9925 1750 50  0001 C CNN
	1    9925 1800
	0    1    -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR023
U 1 1 5F0515DB
P 10400 1300
F 0 "#PWR023" H 10400 1100 50  0001 C CNN
F 1 "GNDPWR" H 10405 1146 50  0000 C CNN
F 2 "" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1300
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR024
U 1 1 5F0E7D3D
P 10700 1300
F 0 "#PWR024" H 10700 1100 50  0001 C CNN
F 1 "GNDPWR" H 10705 1146 50  0000 C CNN
F 2 "" H 10700 1250 50  0001 C CNN
F 3 "" H 10700 1250 50  0001 C CNN
	1    10700 1300
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR036
U 1 1 5F0E7E4E
P 11175 1750
F 0 "#PWR036" H 11175 1550 50  0001 C CNN
F 1 "GNDPWR" H 11180 1596 50  0000 C CNN
F 2 "" H 11175 1700 50  0001 C CNN
F 3 "" H 11175 1700 50  0001 C CNN
	1    11175 1750
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR054
U 1 1 5F0E817B
P 10500 2550
F 0 "#PWR054" H 10500 2350 50  0001 C CNN
F 1 "GNDPWR" H 10505 2396 50  0000 C CNN
F 2 "" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0001 C CNN
	1    10500 2550
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR076
U 1 1 5F0E8732
P 9950 3650
F 0 "#PWR076" H 9950 3450 50  0001 C CNN
F 1 "GNDPWR" H 9955 3496 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3650
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR078
U 1 1 5F0E8B65
P 11350 3775
F 0 "#PWR078" H 11350 3575 50  0001 C CNN
F 1 "GNDPWR" H 11355 3621 50  0000 C CNN
F 2 "" H 11350 3725 50  0001 C CNN
F 3 "" H 11350 3725 50  0001 C CNN
	1    11350 3775
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR075
U 1 1 5F0E91A5
P 12125 3550
F 0 "#PWR075" H 12125 3350 50  0001 C CNN
F 1 "GNDPWR" H 12130 3396 50  0000 C CNN
F 2 "" H 12125 3500 50  0001 C CNN
F 3 "" H 12125 3500 50  0001 C CNN
	1    12125 3550
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR079
U 1 1 5F0E92B6
P 12500 3850
F 0 "#PWR079" H 12500 3650 50  0001 C CNN
F 1 "GNDPWR" H 12505 3696 50  0000 C CNN
F 2 "" H 12500 3800 50  0001 C CNN
F 3 "" H 12500 3800 50  0001 C CNN
	1    12500 3850
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR067
U 1 1 5F0E95DE
P 12325 2750
F 0 "#PWR067" H 12325 2550 50  0001 C CNN
F 1 "GNDPWR" H 12330 2596 50  0000 C CNN
F 2 "" H 12325 2700 50  0001 C CNN
F 3 "" H 12325 2700 50  0001 C CNN
	1    12325 2750
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR072
U 1 1 5F0E9B22
P 12750 3275
F 0 "#PWR072" H 12750 3075 50  0001 C CNN
F 1 "GNDPWR" H 12755 3121 50  0000 C CNN
F 2 "" H 12750 3225 50  0001 C CNN
F 3 "" H 12750 3225 50  0001 C CNN
	1    12750 3275
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR073
U 1 1 5F0E9DBC
P 13325 3300
F 0 "#PWR073" H 13325 3100 50  0001 C CNN
F 1 "GNDPWR" H 13330 3146 50  0000 C CNN
F 2 "" H 13325 3250 50  0001 C CNN
F 3 "" H 13325 3250 50  0001 C CNN
	1    13325 3300
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR070
U 1 1 5F0EA0E9
P 14675 3175
F 0 "#PWR070" H 14675 2975 50  0001 C CNN
F 1 "GNDPWR" V 14679 3067 50  0000 R CNN
F 2 "" H 14675 3125 50  0001 C CNN
F 3 "" H 14675 3125 50  0001 C CNN
	1    14675 3175
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR051
U 1 1 5F0EA728
P 14700 2450
F 0 "#PWR051" H 14700 2250 50  0001 C CNN
F 1 "GNDPWR" V 14704 2342 50  0000 R CNN
F 2 "" H 14700 2400 50  0001 C CNN
F 3 "" H 14700 2400 50  0001 C CNN
	1    14700 2450
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR030
U 1 1 5F0EAD62
P 15025 1650
F 0 "#PWR030" H 15025 1450 50  0001 C CNN
F 1 "GNDPWR" H 15030 1496 50  0000 C CNN
F 2 "" H 15025 1600 50  0001 C CNN
F 3 "" H 15025 1600 50  0001 C CNN
	1    15025 1650
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR029
U 1 1 5F0EB420
P 14675 1625
F 0 "#PWR029" H 14675 1425 50  0001 C CNN
F 1 "GNDPWR" H 14680 1471 50  0000 C CNN
F 2 "" H 14675 1575 50  0001 C CNN
F 3 "" H 14675 1575 50  0001 C CNN
	1    14675 1625
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR032
U 1 1 5F0EB5B5
P 14475 1675
F 0 "#PWR032" H 14475 1475 50  0001 C CNN
F 1 "GNDPWR" H 14480 1521 50  0000 C CNN
F 2 "" H 14475 1625 50  0001 C CNN
F 3 "" H 14475 1625 50  0001 C CNN
	1    14475 1675
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR031
U 1 1 5F0EB74A
P 14250 1675
F 0 "#PWR031" H 14250 1475 50  0001 C CNN
F 1 "GNDPWR" H 14255 1521 50  0000 C CNN
F 2 "" H 14250 1625 50  0001 C CNN
F 3 "" H 14250 1625 50  0001 C CNN
	1    14250 1675
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR020
U 1 1 5F0EC336
P 12775 1125
F 0 "#PWR020" H 12775 925 50  0001 C CNN
F 1 "GNDPWR" V 12779 1016 50  0000 R CNN
F 2 "" H 12775 1075 50  0001 C CNN
F 3 "" H 12775 1075 50  0001 C CNN
	1    12775 1125
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR026
U 1 1 5F11E770
P 12775 1325
F 0 "#PWR026" H 12775 1125 50  0001 C CNN
F 1 "GNDPWR" V 12779 1216 50  0000 R CNN
F 2 "" H 12775 1275 50  0001 C CNN
F 3 "" H 12775 1275 50  0001 C CNN
	1    12775 1325
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR039
U 1 1 5F11E90A
P 12075 1825
F 0 "#PWR039" H 12075 1625 50  0001 C CNN
F 1 "GNDPWR" H 12079 1671 50  0000 C CNN
F 2 "" H 12075 1775 50  0001 C CNN
F 3 "" H 12075 1775 50  0001 C CNN
	1    12075 1825
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_ALT-master-node-rescue D9
U 1 1 5F11F93C
P 14750 4975
F 0 "D9" H 14750 5075 50  0000 C CNN
F 1 "D_ALT" H 14750 4875 50  0000 C CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 14750 4975 50  0001 C CNN
F 3 "" H 14750 4975 50  0001 C CNN
	1    14750 4975
	1    0    0    1   
$EndComp
Wire Wire Line
	14975 4975 14925 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:TVS-nhantt-kicad-lib-stm32_st7920_lcd_hw-rescue D11
U 1 1 5F152BA7
P 14925 5300
F 0 "D11" V 14879 5388 50  0000 L CNN
F 1 "TVS" V 14970 5388 50  0000 L CNN
F 2 "VinhTho_Lib:D_SMA_Standard" V 15016 5387 50  0001 L CNN
F 3 "" H 14925 5300 50  0000 C CNN
	1    14925 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	14925 5650 14925 5600
Wire Wire Line
	14925 5000 14925 4975
Connection ~ 14925 4975
Wire Wire Line
	14925 4975 14900 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:CP1-master-node-rescue C32
U 1 1 5F1B8AD6
P 14525 5225
F 0 "C32" H 14550 5325 50  0000 L CNN
F 1 "470uF/50V" H 14360 5125 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x14.3" H 14525 5225 50  0001 C CNN
F 3 "" H 14525 5225 50  0001 C CNN
	1    14525 5225
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C31
U 1 1 5F1B95F0
P 14250 5225
F 0 "C31" H 14275 5325 50  0000 L CNN
F 1 "1uF" H 14275 5125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14288 5075 50  0001 C CNN
F 3 "" H 14250 5225 50  0001 C CNN
	1    14250 5225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 4975 14525 4975
Wire Wire Line
	14250 5075 14250 4975
Connection ~ 14250 4975
Wire Wire Line
	14250 4975 14025 4975
Wire Wire Line
	14525 5075 14525 4975
Connection ~ 14525 4975
Wire Wire Line
	14525 4975 14250 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0106
U 1 1 5F253712
P 14925 5650
F 0 "#PWR0106" H 14925 5450 50  0001 C CNN
F 1 "GNDPWR" H 14930 5496 50  0000 C CNN
F 2 "" H 14925 5600 50  0001 C CNN
F 3 "" H 14925 5600 50  0001 C CNN
	1    14925 5650
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0102
U 1 1 5F2539C0
P 14525 5450
F 0 "#PWR0102" H 14525 5250 50  0001 C CNN
F 1 "GNDPWR" H 14530 5296 50  0000 C CNN
F 2 "" H 14525 5400 50  0001 C CNN
F 3 "" H 14525 5400 50  0001 C CNN
	1    14525 5450
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0101
U 1 1 5F253AD9
P 14250 5450
F 0 "#PWR0101" H 14250 5250 50  0001 C CNN
F 1 "GNDPWR" H 14255 5296 50  0000 C CNN
F 2 "" H 14250 5400 50  0001 C CNN
F 3 "" H 14250 5400 50  0001 C CNN
	1    14250 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14250 5375 14250 5450
Wire Wire Line
	14525 5375 14525 5450
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C28
U 1 1 5F2BC2B5
P 13825 5175
F 0 "C28" H 13850 5275 50  0000 L CNN
F 1 "1uF" H 13850 5075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13863 5025 50  0001 C CNN
F 3 "" H 13825 5175 50  0001 C CNN
	1    13825 5175
	0    1    -1   0   
$EndComp
Wire Wire Line
	13625 5175 13675 5175
Wire Wire Line
	13975 5175 14025 5175
Wire Wire Line
	14025 5175 14025 4975
Connection ~ 14025 4975
Wire Wire Line
	14025 4975 13625 4975
Wire Wire Line
	13125 5425 13125 5375
$Comp
L ph_door_fume_hood_controller_hw-rescue:L_Core_Ferrite-Device-ph_door_fume_hood_controller_hw-rescue L2
U 1 1 5F3C3D7D
P 12225 4975
F 0 "L2" V 12450 4975 50  0000 C CNN
F 1 "180uH/5A" V 12359 4975 50  0000 C CNN
F 2 "VinhTho_Lib:Inductor_5A" H 12225 4975 50  0001 C CNN
F 3 "~" H 12225 4975 50  0001 C CNN
	1    12225 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12375 4975 12625 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:CP1-master-node-rescue C27
U 1 1 5F3F98A6
P 11925 5175
F 0 "C27" H 11950 5275 50  0000 L CNN
F 1 "330uF/25V" H 11950 5075 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 11925 5175 50  0001 C CNN
F 3 "" H 11925 5175 50  0001 C CNN
	1    11925 5175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11925 5025 11925 4975
Wire Wire Line
	11925 4975 12050 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR097
U 1 1 5F42F5D0
P 11925 5375
F 0 "#PWR097" H 11925 5175 50  0001 C CNN
F 1 "GNDPWR" H 11930 5221 50  0000 C CNN
F 2 "" H 11925 5325 50  0001 C CNN
F 3 "" H 11925 5325 50  0001 C CNN
	1    11925 5375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11925 5375 11925 5325
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C26
U 1 1 5F465482
P 11650 5175
F 0 "C26" H 11675 5275 50  0000 L CNN
F 1 "1uF" H 11675 5075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11688 5025 50  0001 C CNN
F 3 "" H 11650 5175 50  0001 C CNN
	1    11650 5175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11650 5025 11650 4975
Wire Wire Line
	11650 4975 11925 4975
Connection ~ 11925 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR096
U 1 1 5F49B9CD
P 11650 5375
F 0 "#PWR096" H 11650 5175 50  0001 C CNN
F 1 "GNDPWR" H 11655 5221 50  0000 C CNN
F 2 "" H 11650 5325 50  0001 C CNN
F 3 "" H 11650 5325 50  0001 C CNN
	1    11650 5375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11650 5375 11650 5325
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R49
U 1 1 5F4D2F96
P 12525 5375
F 0 "R49" V 12605 5375 50  0000 C CNN
F 1 "1.5k" V 12525 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12455 5375 50  0001 C CNN
F 3 "" H 12525 5375 50  0001 C CNN
	1    12525 5375
	1    0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0105
U 1 1 5F4D37D0
P 12525 5575
F 0 "#PWR0105" H 12525 5375 50  0001 C CNN
F 1 "GNDPWR" H 12530 5421 50  0000 C CNN
F 2 "" H 12525 5525 50  0001 C CNN
F 3 "" H 12525 5525 50  0001 C CNN
	1    12525 5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12525 5575 12525 5525
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R47
U 1 1 5F50A2DE
P 12325 5175
F 0 "R47" V 12405 5175 50  0000 C CNN
F 1 "13k" V 12325 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12255 5175 50  0001 C CNN
F 3 "" H 12325 5175 50  0001 C CNN
	1    12325 5175
	0    1    -1   0   
$EndComp
Wire Wire Line
	12175 5175 12050 5175
Wire Wire Line
	12050 5175 12050 4975
Connection ~ 12050 4975
Wire Wire Line
	12050 4975 12075 4975
Wire Wire Line
	12475 5175 12525 5175
Wire Wire Line
	12525 5225 12525 5175
Connection ~ 12525 5175
Wire Wire Line
	12525 5175 12625 5175
$Comp
L ph_door_fume_hood_controller_hw-rescue:+12V-power-ph_door_fume_hood_controller_hw-rescue #PWR087
U 1 1 5F5B3AE5
P 11925 4875
F 0 "#PWR087" H 11925 4725 50  0001 C CNN
F 1 "+12V" H 11940 5048 50  0000 C CNN
F 2 "" H 11925 4875 50  0001 C CNN
F 3 "" H 11925 4875 50  0001 C CNN
	1    11925 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11925 4875 11925 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:ASM1117-master-node-rescue U8
U 1 1 5F5EC86F
P 10575 5025
F 0 "U8" H 10575 5342 50  0000 C CNN
F 1 "ASM1117" H 10575 5251 50  0000 C CNN
F 2 "VinhTho_Lib:SOT-223" H 10575 5125 50  0001 C CIN
F 3 "" H 10575 5025 50  0000 C CNN
	1    10575 5025
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C29
U 1 1 5F5ED78C
P 11050 5200
F 0 "C29" H 11075 5300 50  0000 L CNN
F 1 "100nF" H 11075 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11088 5050 50  0001 C CNN
F 3 "" H 11050 5200 50  0001 C CNN
	1    11050 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 5050 11050 4975
Wire Wire Line
	11050 4975 10975 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR098
U 1 1 5F626CC1
P 11050 5400
F 0 "#PWR098" H 11050 5200 50  0001 C CNN
F 1 "GNDPWR" H 11055 5246 50  0000 C CNN
F 2 "" H 11050 5350 50  0001 C CNN
F 3 "" H 11050 5350 50  0001 C CNN
	1    11050 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 5350 11050 5400
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR095
U 1 1 5F65FEB3
P 10575 5375
F 0 "#PWR095" H 10575 5175 50  0001 C CNN
F 1 "GNDPWR" H 10580 5221 50  0000 C CNN
F 2 "" H 10575 5325 50  0001 C CNN
F 3 "" H 10575 5325 50  0001 C CNN
	1    10575 5375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10575 5375 10575 5275
$Comp
L ph_door_fume_hood_controller_hw-rescue:+12V-power-ph_door_fume_hood_controller_hw-rescue #PWR090
U 1 1 5F6990AF
P 11050 4925
F 0 "#PWR090" H 11050 4775 50  0001 C CNN
F 1 "+12V" H 11065 5098 50  0000 C CNN
F 2 "" H 11050 4925 50  0001 C CNN
F 3 "" H 11050 4925 50  0001 C CNN
	1    11050 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4925 11050 4975
Connection ~ 11050 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C30
U 1 1 5F6D2C18
P 11300 5200
F 0 "C30" H 11325 5300 50  0000 L CNN
F 1 "10uF/25V" H 11140 5095 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 11338 5050 50  0001 C CNN
F 3 "" H 11300 5200 50  0001 C CNN
	1    11300 5200
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR099
U 1 1 5F6D3986
P 11300 5400
F 0 "#PWR099" H 11300 5200 50  0001 C CNN
F 1 "GNDPWR" H 11305 5246 50  0000 C CNN
F 2 "" H 11300 5350 50  0001 C CNN
F 3 "" H 11300 5350 50  0001 C CNN
	1    11300 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 5400 11300 5350
Wire Wire Line
	11050 4975 11300 4975
Wire Wire Line
	11300 4975 11300 5050
$Comp
L ph_door_fume_hood_controller_hw-rescue:CP1-master-node-rescue C34
U 1 1 5F747DBC
P 9950 5275
F 0 "C34" H 9975 5375 50  0000 L CNN
F 1 "100uF/16V" H 9745 5165 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9950 5275 50  0001 C CNN
F 3 "" H 9950 5275 50  0001 C CNN
	1    9950 5275
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C33
U 1 1 5F747F02
P 9700 5275
F 0 "C33" H 9725 5375 50  0000 L CNN
F 1 "100nF" H 9725 5175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 5125 50  0001 C CNN
F 3 "" H 9700 5275 50  0001 C CNN
	1    9700 5275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10175 4975 10100 4975
Wire Wire Line
	9950 4975 9950 5125
Wire Wire Line
	10175 5075 10100 5075
Wire Wire Line
	10100 5075 10100 4975
Connection ~ 10100 4975
Wire Wire Line
	10100 4975 9950 4975
Wire Wire Line
	9950 4975 9700 4975
Wire Wire Line
	9700 4975 9700 5125
Connection ~ 9950 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0104
U 1 1 5F7F90CA
P 9950 5475
F 0 "#PWR0104" H 9950 5275 50  0001 C CNN
F 1 "GNDPWR" H 9955 5321 50  0000 C CNN
F 2 "" H 9950 5425 50  0001 C CNN
F 3 "" H 9950 5425 50  0001 C CNN
	1    9950 5475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 5475 9950 5425
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0103
U 1 1 5F83518C
P 9700 5475
F 0 "#PWR0103" H 9700 5275 50  0001 C CNN
F 1 "GNDPWR" H 9705 5321 50  0000 C CNN
F 2 "" H 9700 5425 50  0001 C CNN
F 3 "" H 9700 5425 50  0001 C CNN
	1    9700 5475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 5475 9700 5425
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5V-master-node-rescue #PWR088
U 1 1 5F872445
P 9950 4900
F 0 "#PWR088" H 9950 4750 50  0001 C CNN
F 1 "+5V" H 9950 5040 50  0000 C CNN
F 2 "" H 9950 4900 50  0001 C CNN
F 3 "" H 9950 4900 50  0001 C CNN
	1    9950 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 4900 9950 4975
$Comp
L ph_door_fume_hood_controller_hw-rescue:+12V-power-ph_door_fume_hood_controller_hw-rescue #PWR022
U 1 1 5F8AEF08
P 15950 1275
F 0 "#PWR022" H 15950 1125 50  0001 C CNN
F 1 "+12V" H 15965 1448 50  0000 C CNN
F 2 "" H 15950 1275 50  0001 C CNN
F 3 "" H 15950 1275 50  0001 C CNN
	1    15950 1275
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR094
U 1 1 5F8B175A
P 15350 5200
F 0 "#PWR094" H 15350 5000 50  0001 C CNN
F 1 "GNDPWR" H 15490 5035 50  0000 C CNN
F 2 "" H 15350 5150 50  0001 C CNN
F 3 "" H 15350 5150 50  0001 C CNN
	1    15350 5200
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:DC-DC-24-5V-200mA-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue M1
U 1 1 5F8BD85A
P 14600 6925
F 0 "M1" H 14600 7468 60  0000 C CNN
F 1 "DC-DC-24-12V-200mA" H 14600 7362 60  0000 C CNN
F 2 "VinhTho_Lib:MORNSUN-A2412S-2W" H 14600 7256 60  0001 C CIN
F 3 "https://banlinhkien.shop/module-nguon-cach-ly-a2412s-2w-mornsun" H 14600 6925 60  0001 C CNN
F 4 "https://banlinhkien.shop/module-nguon-cach-ly-a2412s-2w-mornsun" H 14600 6925 50  0001 C CNN "Link Mua Hang"
	1    14600 6925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14525 4975 14525 4900
Wire Wire Line
	15450 7000 15450 7075
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0131
U 1 1 5F93993E
P 15175 6775
F 0 "#PWR0131" H 15175 6575 50  0001 C CNN
F 1 "GNDPWR" H 15180 6621 50  0000 C CNN
F 2 "" H 15175 6725 50  0001 C CNN
F 3 "" H 15175 6725 50  0001 C CNN
	1    15175 6775
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:CP1-master-node-rescue C44
U 1 1 5F977705
P 15850 7275
F 0 "C44" H 15875 7375 50  0000 L CNN
F 1 "100uF/50V" H 15635 7170 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 15850 7275 50  0001 C CNN
F 3 "" H 15850 7275 50  0001 C CNN
	1    15850 7275
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C43
U 1 1 5F977D19
P 15575 7275
F 0 "C43" H 15600 7375 50  0000 L CNN
F 1 "100nF" H 15600 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15613 7125 50  0001 C CNN
F 3 "" H 15575 7275 50  0001 C CNN
	1    15575 7275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15450 7075 15575 7075
Wire Wire Line
	15575 7075 15575 7125
Connection ~ 15450 7075
Wire Wire Line
	15575 7075 15850 7075
Wire Wire Line
	15850 7075 15850 7125
Connection ~ 15575 7075
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0144
U 1 1 5F9F4A56
P 15575 7475
F 0 "#PWR0144" H 15575 7275 50  0001 C CNN
F 1 "GNDPWR" H 15580 7321 50  0000 C CNN
F 2 "" H 15575 7425 50  0001 C CNN
F 3 "" H 15575 7425 50  0001 C CNN
	1    15575 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15575 7475 15575 7425
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0145
U 1 1 5FA336DA
P 15850 7475
F 0 "#PWR0145" H 15850 7275 50  0001 C CNN
F 1 "GNDPWR" H 15855 7321 50  0000 C CNN
F 2 "" H 15850 7425 50  0001 C CNN
F 3 "" H 15850 7425 50  0001 C CNN
	1    15850 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15850 7475 15850 7425
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C38
U 1 1 5FA731FA
P 13625 6925
F 0 "C38" H 13650 7025 50  0000 L CNN
F 1 "100nF" H 13650 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13663 6775 50  0001 C CNN
F 3 "" H 13625 6925 50  0001 C CNN
	1    13625 6925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15100 7075 15450 7075
Wire Wire Line
	15100 6775 15175 6775
$Comp
L ph_door_fume_hood_controller_hw-rescue:CP1-master-node-rescue C39
U 1 1 5FB30CD9
P 13925 6925
F 0 "C39" H 13950 7025 50  0000 L CNN
F 1 "100uF/25V" H 13715 6820 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-20_Kemet-V_Pad2.25x2.55mm_HandSolder" H 13925 6925 50  0001 C CNN
F 3 "" H 13925 6925 50  0001 C CNN
	1    13925 6925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13925 7075 13625 7075
Connection ~ 13925 7075
Wire Wire Line
	13925 6775 14100 6775
Connection ~ 13925 6775
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0140
U 1 1 5FCEECFA
P 13925 7175
F 0 "#PWR0140" H 13925 6925 50  0001 C CNN
F 1 "GND" H 13930 7002 50  0000 C CNN
F 2 "" H 13925 7175 50  0001 C CNN
F 3 "" H 13925 7175 50  0001 C CNN
	1    13925 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	13925 7075 13925 7175
Wire Wire Line
	13625 6775 13475 6775
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0136
U 1 1 6002A772
P 12750 7150
F 0 "#PWR0136" H 12750 6900 50  0001 C CNN
F 1 "GND" H 12755 6977 50  0000 C CNN
F 2 "" H 12750 7150 50  0001 C CNN
F 3 "" H 12750 7150 50  0001 C CNN
	1    12750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7150 12750 7075
Wire Wire Line
	12350 6875 12300 6875
Wire Wire Line
	12300 6875 12300 6775
Wire Wire Line
	12300 6775 12350 6775
Wire Wire Line
	11900 6775 11900 6825
Wire Wire Line
	11900 6775 12025 6775
Connection ~ 12300 6775
Wire Wire Line
	12175 6825 12175 6775
Connection ~ 12175 6775
Wire Wire Line
	12175 6775 12300 6775
Wire Wire Line
	12025 6750 12025 6775
Connection ~ 12025 6775
Wire Wire Line
	12025 6775 12175 6775
$Comp
L ph_door_fume_hood_controller_hw-rescue:MORSUN_485-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue M2
U 1 1 6051B5D5
P 13500 8700
F 0 "M2" H 13500 9265 50  0000 C CNN
F 1 "MORSUN_485" H 13500 9174 50  0000 C CNN
F 2 "VinhTho_Lib:MORSUN_485" H 13500 8700 50  0001 C CNN
F 3 "" H 13500 8700 50  0001 C CNN
	1    13500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 8550 14300 8550
Wire Wire Line
	14300 8550 14300 8375
Wire Wire Line
	14300 8375 14525 8375
Wire Wire Line
	14000 8700 14300 8700
Wire Wire Line
	14300 8700 14300 8775
Wire Wire Line
	14300 8775 14525 8775
Wire Wire Line
	14000 8400 14225 8400
Wire Wire Line
	14225 8400 14225 7950
Wire Wire Line
	14225 7950 14700 7950
Wire Wire Line
	14225 8400 14225 9175
Wire Wire Line
	14225 9175 14700 9175
Connection ~ 14225 8400
Wire Wire Line
	14700 9175 14700 9150
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_TVS-Device-ph_door_fume_hood_controller_hw-rescue D23
U 1 1 606CBEDB
P 14700 8575
F 0 "D23" V 14654 8654 50  0000 L CNN
F 1 "D_TVS" V 14745 8654 50  0000 L CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 14700 8575 50  0001 C CNN
F 3 "~" H 14700 8575 50  0001 C CNN
	1    14700 8575
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 8375 14700 8425
Wire Wire Line
	14700 8725 14700 8775
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0163
U 1 1 607A763D
P 12875 8325
F 0 "#PWR0163" H 12875 8175 50  0001 C CNN
F 1 "+3V3" H 12875 8465 50  0000 C CNN
F 2 "" H 12875 8325 50  0001 C CNN
F 3 "" H 12875 8325 50  0001 C CNN
	1    12875 8325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 8400 12875 8400
Wire Wire Line
	12875 8400 12875 8325
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0167
U 1 1 60815B27
P 12950 8550
F 0 "#PWR0167" H 12950 8300 50  0001 C CNN
F 1 "GND" H 12950 8400 50  0000 C CNN
F 2 "" H 12950 8550 50  0001 C CNN
F 3 "" H 12950 8550 50  0001 C CNN
	1    12950 8550
	0    1    -1   0   
$EndComp
Wire Wire Line
	13000 8550 12950 8550
Text Label 12500 8700 0    79   ~ 0
485_TX
Wire Wire Line
	12500 8700 13000 8700
Text Label 12500 8850 0    79   ~ 0
485_RX
Wire Wire Line
	12500 8850 13000 8850
Text Label 2600 4625 0    50   ~ 0
Buzzer
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x03-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J4
U 1 1 60AED796
P 800 2575
F 0 "J4" H 720 2892 50  0000 C CNN
F 1 "Conn_01x03" H 720 2801 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 800 2575 50  0001 C CNN
F 3 "~" H 800 2575 50  0001 C CNN
	1    800  2575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2475 1125 2475
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR048
U 1 1 60C5C7F3
P 1125 2250
F 0 "#PWR048" H 1125 2100 50  0001 C CNN
F 1 "+3V3" H 1125 2390 50  0000 C CNN
F 2 "" H 1125 2250 50  0001 C CNN
F 3 "" H 1125 2250 50  0001 C CNN
	1    1125 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2250 1125 2475
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR055
U 1 1 60CC5C17
P 1125 2575
F 0 "#PWR055" H 1125 2325 50  0001 C CNN
F 1 "GND" H 1130 2402 50  0000 C CNN
F 2 "" H 1125 2575 50  0001 C CNN
F 3 "" H 1125 2575 50  0001 C CNN
	1    1125 2575
	0    -1   -1   0   
$EndComp
Text Label 6450 3325 2    60   ~ 0
485_TX
Text Label 6450 3425 2    60   ~ 0
485_RX
Wire Wire Line
	5950 3425 6450 3425
Wire Wire Line
	5950 3125 6450 3125
Wire Wire Line
	5950 3925 6350 3925
Text Label 6350 3925 2    50   ~ 0
STEP
Text Label 6350 3825 2    50   ~ 0
ENA
Text Label 6350 3725 2    50   ~ 0
CW
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U16
U 1 1 60E7A419
P 4900 8350
F 0 "U16" H 4900 8675 50  0000 C CNN
F 1 "PC817" H 4900 8584 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 4700 8150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 8350 50  0001 L CNN
	1    4900 8350
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D19
U 1 1 60E7A425
P 4200 8025
F 0 "D19" V 4154 8104 50  0000 L CNN
F 1 "D_Zener_ALT" V 4245 8104 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 4200 8025 50  0001 C CNN
F 3 "~" H 4200 8025 50  0001 C CNN
	1    4200 8025
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 7875 4200 7850
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R73
U 1 1 60E7A42C
P 4400 8250
F 0 "R73" V 4480 8250 50  0000 C CNN
F 1 "2.2k" V 4400 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 8250 50  0001 C CNN
F 3 "" H 4400 8250 50  0001 C CNN
	1    4400 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 8250 4550 8250
Wire Wire Line
	4250 8250 4200 8250
Wire Wire Line
	4200 8250 4200 8175
Wire Wire Line
	4600 8450 4200 8450
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R70
U 1 1 60E7A436
P 5275 8000
F 0 "R70" H 5345 8046 50  0000 L CNN
F 1 "10k" H 5345 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 8000 50  0001 C CNN
F 3 "~" H 5275 8000 50  0001 C CNN
	1    5275 8000
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0151
U 1 1 60E7A43C
P 5275 7800
F 0 "#PWR0151" H 5275 7650 50  0001 C CNN
F 1 "+3V3" H 5275 7940 50  0000 C CNN
F 2 "" H 5275 7800 50  0001 C CNN
F 3 "" H 5275 7800 50  0001 C CNN
	1    5275 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 7800 5275 7850
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0166
U 1 1 60E7A443
P 5275 8500
F 0 "#PWR0166" H 5275 8250 50  0001 C CNN
F 1 "GND" H 5280 8327 50  0000 C CNN
F 2 "" H 5275 8500 50  0001 C CNN
F 3 "" H 5275 8500 50  0001 C CNN
	1    5275 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 8150 5275 8250
Wire Wire Line
	5275 8250 5200 8250
Wire Wire Line
	5200 8450 5275 8450
Wire Wire Line
	5275 8450 5275 8500
Connection ~ 5275 8250
Wire Wire Line
	5275 8250 5550 8250
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U19
U 1 1 60E7A44F
P 4900 9450
F 0 "U19" H 4900 9775 50  0000 C CNN
F 1 "PC817" H 4900 9684 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 4700 9250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 9450 50  0001 L CNN
	1    4900 9450
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D27
U 1 1 60E7A45B
P 4200 9125
F 0 "D27" V 4154 9204 50  0000 L CNN
F 1 "D_Zener_ALT" V 4245 9204 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 4200 9125 50  0001 C CNN
F 3 "~" H 4200 9125 50  0001 C CNN
	1    4200 9125
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 8975 4200 8950
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R84
U 1 1 60E7A462
P 4400 9350
F 0 "R84" V 4480 9350 50  0000 C CNN
F 1 "2.2k" V 4400 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 9350 50  0001 C CNN
F 3 "" H 4400 9350 50  0001 C CNN
	1    4400 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 9350 4550 9350
Wire Wire Line
	4250 9350 4200 9350
Wire Wire Line
	4200 9350 4200 9275
Wire Wire Line
	4600 9550 4200 9550
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R81
U 1 1 60E7A46C
P 5275 9100
F 0 "R81" H 5345 9146 50  0000 L CNN
F 1 "10k" H 5345 9055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 9100 50  0001 C CNN
F 3 "~" H 5275 9100 50  0001 C CNN
	1    5275 9100
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0172
U 1 1 60E7A472
P 5275 8900
F 0 "#PWR0172" H 5275 8750 50  0001 C CNN
F 1 "+3V3" H 5275 9040 50  0000 C CNN
F 2 "" H 5275 8900 50  0001 C CNN
F 3 "" H 5275 8900 50  0001 C CNN
	1    5275 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 8900 5275 8950
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0187
U 1 1 60E7A479
P 5275 9600
F 0 "#PWR0187" H 5275 9350 50  0001 C CNN
F 1 "GND" H 5280 9427 50  0000 C CNN
F 2 "" H 5275 9600 50  0001 C CNN
F 3 "" H 5275 9600 50  0001 C CNN
	1    5275 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 9250 5275 9350
Wire Wire Line
	5275 9350 5200 9350
Wire Wire Line
	5200 9550 5275 9550
Wire Wire Line
	5275 9550 5275 9600
Connection ~ 5275 9350
Wire Wire Line
	5275 9350 5550 9350
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U22
U 1 1 60E7A485
P 4900 10550
F 0 "U22" H 4900 10875 50  0000 C CNN
F 1 "PC817" H 4900 10784 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 4700 10350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 10550 50  0001 L CNN
	1    4900 10550
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D31
U 1 1 60E7A491
P 4200 10225
F 0 "D31" V 4154 10304 50  0000 L CNN
F 1 "D_Zener_ALT" V 4245 10304 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 4200 10225 50  0001 C CNN
F 3 "~" H 4200 10225 50  0001 C CNN
	1    4200 10225
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R94
U 1 1 60E7A498
P 4400 10450
F 0 "R94" V 4480 10450 50  0000 C CNN
F 1 "2.2k" V 4400 10450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 10450 50  0001 C CNN
F 3 "" H 4400 10450 50  0001 C CNN
	1    4400 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 10450 4550 10450
Wire Wire Line
	4250 10450 4200 10450
Wire Wire Line
	4200 10450 4200 10375
Wire Wire Line
	4600 10650 4200 10650
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R91
U 1 1 60E7A4A2
P 5275 10200
F 0 "R91" H 5345 10246 50  0000 L CNN
F 1 "10k" H 5345 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 10200 50  0001 C CNN
F 3 "~" H 5275 10200 50  0001 C CNN
	1    5275 10200
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0196
U 1 1 60E7A4A8
P 5275 10000
F 0 "#PWR0196" H 5275 9850 50  0001 C CNN
F 1 "+3V3" H 5275 10140 50  0000 C CNN
F 2 "" H 5275 10000 50  0001 C CNN
F 3 "" H 5275 10000 50  0001 C CNN
	1    5275 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 10000 5275 10050
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0203
U 1 1 60E7A4AF
P 5275 10700
F 0 "#PWR0203" H 5275 10450 50  0001 C CNN
F 1 "GND" H 5280 10527 50  0000 C CNN
F 2 "" H 5275 10700 50  0001 C CNN
F 3 "" H 5275 10700 50  0001 C CNN
	1    5275 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 10350 5275 10450
Wire Wire Line
	5275 10450 5200 10450
Wire Wire Line
	5200 10650 5275 10650
Wire Wire Line
	5275 10650 5275 10700
Connection ~ 5275 10450
Wire Wire Line
	5275 10450 5550 10450
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x03-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J10
U 1 1 6107640B
P 725 8425
F 0 "J10" H 645 8742 50  0000 C CNN
F 1 "Conn_01x03" H 645 8651 50  0000 C CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_3P" H 725 8425 50  0001 C CNN
F 3 "~" H 725 8425 50  0001 C CNN
	1    725  8425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 8225 1050 8325
Wire Wire Line
	1050 8325 925  8325
Wire Wire Line
	1025 8425 925  8425
Wire Wire Line
	925  8525 1900 8525
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x03-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J14
U 1 1 611F803E
P 725 9525
F 0 "J14" H 645 9842 50  0000 C CNN
F 1 "Conn_01x03" H 645 9751 50  0000 C CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_3P" H 725 9525 50  0001 C CNN
F 3 "~" H 725 9525 50  0001 C CNN
	1    725  9525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	925  9625 1900 9625
Wire Wire Line
	1000 9525 925  9525
Wire Wire Line
	925  9425 1050 9425
Wire Wire Line
	1050 9425 1050 9325
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x03-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J15
U 1 1 613BC418
P 725 10625
F 0 "J15" H 645 10942 50  0000 C CNN
F 1 "Conn_01x03" H 645 10851 50  0000 C CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_3P" H 725 10625 50  0001 C CNN
F 3 "~" H 725 10625 50  0001 C CNN
	1    725  10625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	925  10725 1900 10725
Wire Wire Line
	1000 10625 925  10625
Wire Wire Line
	925  10525 1050 10525
Wire Wire Line
	1050 10525 1050 10425
Text Notes 575  7925 0    79   ~ 0
SENSOR1
Text Notes 550  9100 0    79   ~ 0
SENSOR2
Text Notes 550  10200 0    79   ~ 0
SENSOR3
Text Label 1625 2675 1    79   ~ 0
analog1
Text Label 2850 8325 2    79   ~ 0
ss1
Text Label 2850 9425 2    79   ~ 0
ss2
Text Label 2850 10525 2    79   ~ 0
ss3
Wire Wire Line
	2575 8325 2875 8325
Wire Wire Line
	3225 8325 3175 8325
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0162
U 1 1 61553D59
P 3225 8325
F 0 "#PWR0162" H 3225 8075 50  0001 C CNN
F 1 "GND" H 3230 8152 50  0000 C CNN
F 2 "" H 3225 8325 50  0001 C CNN
F 3 "" H 3225 8325 50  0001 C CNN
	1    3225 8325
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C48
U 1 1 61510B88
P 3025 8325
F 0 "C48" H 3050 8425 50  0000 L CNN
F 1 "100nF" H 3050 8225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3063 8175 50  0001 C CNN
F 3 "" H 3025 8325 50  0001 C CNN
	1    3025 8325
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 9425 3150 9425
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0184
U 1 1 615D8F51
P 3200 9425
F 0 "#PWR0184" H 3200 9175 50  0001 C CNN
F 1 "GND" H 3205 9252 50  0000 C CNN
F 2 "" H 3200 9425 50  0001 C CNN
F 3 "" H 3200 9425 50  0001 C CNN
	1    3200 9425
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C50
U 1 1 615D8F57
P 3000 9425
F 0 "C50" H 3025 9525 50  0000 L CNN
F 1 "100nF" H 3025 9325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 9275 50  0001 C CNN
F 3 "" H 3000 9425 50  0001 C CNN
	1    3000 9425
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 10525 3150 10525
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0201
U 1 1 6161C0CE
P 3200 10525
F 0 "#PWR0201" H 3200 10275 50  0001 C CNN
F 1 "GND" H 3205 10352 50  0000 C CNN
F 2 "" H 3200 10525 50  0001 C CNN
F 3 "" H 3200 10525 50  0001 C CNN
	1    3200 10525
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C52
U 1 1 6161C0D4
P 3000 10525
F 0 "C52" H 3025 10625 50  0000 L CNN
F 1 "100nF" H 3025 10425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 10375 50  0001 C CNN
F 3 "" H 3000 10525 50  0001 C CNN
	1    3000 10525
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 8250 5850 8250
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0161
U 1 1 6165F8FE
P 5900 8250
F 0 "#PWR0161" H 5900 8000 50  0001 C CNN
F 1 "GND" H 5905 8077 50  0000 C CNN
F 2 "" H 5900 8250 50  0001 C CNN
F 3 "" H 5900 8250 50  0001 C CNN
	1    5900 8250
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C47
U 1 1 6165F904
P 5700 8250
F 0 "C47" H 5725 8350 50  0000 L CNN
F 1 "100nF" H 5725 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 8100 50  0001 C CNN
F 3 "" H 5700 8250 50  0001 C CNN
	1    5700 8250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 9350 5850 9350
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0183
U 1 1 616A324E
P 5900 9350
F 0 "#PWR0183" H 5900 9100 50  0001 C CNN
F 1 "GND" H 5905 9177 50  0000 C CNN
F 2 "" H 5900 9350 50  0001 C CNN
F 3 "" H 5900 9350 50  0001 C CNN
	1    5900 9350
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C49
U 1 1 616A3254
P 5700 9350
F 0 "C49" H 5725 9450 50  0000 L CNN
F 1 "100nF" H 5725 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 9200 50  0001 C CNN
F 3 "" H 5700 9350 50  0001 C CNN
	1    5700 9350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 10450 5850 10450
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0200
U 1 1 616E72E6
P 5900 10450
F 0 "#PWR0200" H 5900 10200 50  0001 C CNN
F 1 "GND" H 5905 10277 50  0000 C CNN
F 2 "" H 5900 10450 50  0001 C CNN
F 3 "" H 5900 10450 50  0001 C CNN
	1    5900 10450
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C51
U 1 1 616E72EC
P 5700 10450
F 0 "C51" H 5725 10550 50  0000 L CNN
F 1 "100nF" H 5725 10350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 10300 50  0001 C CNN
F 3 "" H 5700 10450 50  0001 C CNN
	1    5700 10450
	0    1    -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0164
U 1 1 6172F202
P 1025 8425
F 0 "#PWR0164" H 1025 8225 50  0001 C CNN
F 1 "GNDPWR" V 1029 8317 50  0000 R CNN
F 2 "" H 1025 8375 50  0001 C CNN
F 3 "" H 1025 8375 50  0001 C CNN
	1    1025 8425
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0185
U 1 1 6172FAD7
P 1000 9525
F 0 "#PWR0185" H 1000 9325 50  0001 C CNN
F 1 "GNDPWR" V 1004 9417 50  0000 R CNN
F 2 "" H 1000 9475 50  0001 C CNN
F 3 "" H 1000 9475 50  0001 C CNN
	1    1000 9525
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0202
U 1 1 6172FE66
P 1000 10625
F 0 "#PWR0202" H 1000 10425 50  0001 C CNN
F 1 "GNDPWR" V 1004 10517 50  0000 R CNN
F 2 "" H 1000 10575 50  0001 C CNN
F 3 "" H 1000 10575 50  0001 C CNN
	1    1000 10625
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U14
U 1 1 6177686E
P 4900 7250
F 0 "U14" H 4900 7575 50  0000 C CNN
F 1 "PC817" H 4900 7484 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 4700 7050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 7250 50  0001 L CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D17
U 1 1 61776875
P 4200 6925
F 0 "D17" V 4154 7004 50  0000 L CNN
F 1 "D_Zener_ALT" V 4245 7004 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 4200 6925 50  0001 C CNN
F 3 "~" H 4200 6925 50  0001 C CNN
	1    4200 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6775 4200 6750
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R66
U 1 1 6177687D
P 4400 7150
F 0 "R66" V 4480 7150 50  0000 C CNN
F 1 "2.2k" V 4400 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 7150 50  0001 C CNN
F 3 "" H 4400 7150 50  0001 C CNN
	1    4400 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 7150 4550 7150
Wire Wire Line
	4250 7150 4200 7150
Wire Wire Line
	4200 7150 4200 7075
Wire Wire Line
	4600 7350 4200 7350
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R62
U 1 1 61776888
P 5275 6900
F 0 "R62" H 5345 6946 50  0000 L CNN
F 1 "10k" H 5345 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 6900 50  0001 C CNN
F 3 "~" H 5275 6900 50  0001 C CNN
	1    5275 6900
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0127
U 1 1 6177688F
P 5275 6700
F 0 "#PWR0127" H 5275 6550 50  0001 C CNN
F 1 "+3V3" H 5275 6840 50  0000 C CNN
F 2 "" H 5275 6700 50  0001 C CNN
F 3 "" H 5275 6700 50  0001 C CNN
	1    5275 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 6700 5275 6750
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0143
U 1 1 61776896
P 5275 7400
F 0 "#PWR0143" H 5275 7150 50  0001 C CNN
F 1 "GND" H 5280 7227 50  0000 C CNN
F 2 "" H 5275 7400 50  0001 C CNN
F 3 "" H 5275 7400 50  0001 C CNN
	1    5275 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 7050 5275 7150
Wire Wire Line
	5275 7150 5200 7150
Wire Wire Line
	5200 7350 5275 7350
Wire Wire Line
	5275 7350 5275 7400
Connection ~ 5275 7150
Wire Wire Line
	5275 7150 5550 7150
Wire Wire Line
	5900 7150 5850 7150
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0135
U 1 1 617768A3
P 5900 7150
F 0 "#PWR0135" H 5900 6900 50  0001 C CNN
F 1 "GND" H 5905 6977 50  0000 C CNN
F 2 "" H 5900 7150 50  0001 C CNN
F 3 "" H 5900 7150 50  0001 C CNN
	1    5900 7150
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C42
U 1 1 617768A9
P 5700 7150
F 0 "C42" H 5725 7250 50  0000 L CNN
F 1 "100nF" H 5725 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 7000 50  0001 C CNN
F 3 "" H 5700 7150 50  0001 C CNN
	1    5700 7150
	0    1    -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0142
U 1 1 617BE9D0
P 4200 7400
F 0 "#PWR0142" H 4200 7200 50  0001 C CNN
F 1 "GNDPWR" H 4205 7246 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 7400 4200 7350
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0165
U 1 1 618071A8
P 4200 8500
F 0 "#PWR0165" H 4200 8300 50  0001 C CNN
F 1 "GNDPWR" H 4205 8346 50  0000 C CNN
F 2 "" H 4200 8450 50  0001 C CNN
F 3 "" H 4200 8450 50  0001 C CNN
	1    4200 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 8500 4200 8450
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0186
U 1 1 6185037F
P 4200 9600
F 0 "#PWR0186" H 4200 9400 50  0001 C CNN
F 1 "GNDPWR" H 4205 9446 50  0000 C CNN
F 2 "" H 4200 9550 50  0001 C CNN
F 3 "" H 4200 9550 50  0001 C CNN
	1    4200 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 9600 4200 9550
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0204
U 1 1 61899331
P 4200 10725
F 0 "#PWR0204" H 4200 10525 50  0001 C CNN
F 1 "GNDPWR" H 4205 10571 50  0000 C CNN
F 2 "" H 4200 10675 50  0001 C CNN
F 3 "" H 4200 10675 50  0001 C CNN
	1    4200 10725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 10725 4200 10650
Wire Wire Line
	4200 9975 4200 10075
Text Label 4200 6750 0    79   ~ 0
INPUT1
Text Label 4200 7850 0    79   ~ 0
INPUT2
Text Label 4200 8950 0    79   ~ 0
INPUT3
Text Label 4200 9975 0    79   ~ 0
INPUT4
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x06-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J12
U 1 1 6192E0AA
P 3400 8850
F 0 "J12" H 3320 9267 50  0000 C CNN
F 1 "Conn_01x06" H 3320 9176 50  0000 C CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_6P" H 3400 8850 50  0001 C CNN
F 3 "~" H 3400 8850 50  0001 C CNN
	1    3400 8850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 8600 3675 8650
Wire Wire Line
	3675 8650 3600 8650
Wire Wire Line
	3600 8750 3675 8750
Wire Wire Line
	3675 8750 3675 8650
Connection ~ 3675 8650
Text Label 4000 8850 2    79   ~ 0
INPUT1
Text Label 4000 8950 2    79   ~ 0
INPUT2
Wire Wire Line
	3600 8950 4000 8950
Text Label 4000 9050 2    79   ~ 0
INPUT3
Wire Wire Line
	3600 9050 4000 9050
Wire Wire Line
	3600 8850 4000 8850
Text Label 4000 9150 2    79   ~ 0
INPUT4
Wire Wire Line
	3600 9150 4000 9150
Text Label 5350 7150 0    79   ~ 0
in1
Text Label 5350 8250 0    79   ~ 0
in2
Text Label 5350 9350 0    79   ~ 0
in3
Text Label 5325 10450 0    79   ~ 0
in4
$Comp
L ph_door_fume_hood_controller_hw-rescue:AD8601-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue U2
U 1 1 61D9F9C3
P 2775 1400
F 0 "U2" H 3216 1446 50  0000 L CNN
F 1 "AD8601" H 2575 1400 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23-5" H 2825 1050 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8601_8602_8604.pdf" H 3425 700 50  0001 C CNN
	1    2775 1400
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR040
U 1 1 61DA0017
P 2775 1850
F 0 "#PWR040" H 2775 1600 50  0001 C CNN
F 1 "GND" H 2780 1677 50  0000 C CNN
F 2 "" H 2775 1850 50  0001 C CNN
F 3 "" H 2775 1850 50  0001 C CNN
	1    2775 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1800 2775 1850
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR011
U 1 1 61DECC2F
P 2775 925
F 0 "#PWR011" H 2775 775 50  0001 C CNN
F 1 "+3V3" H 2775 1065 50  0000 C CNN
F 2 "" H 2775 925 50  0001 C CNN
F 3 "" H 2775 925 50  0001 C CNN
	1    2775 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 925  2775 1000
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R20
U 1 1 61E3A2FB
P 1400 1500
F 0 "R20" H 1470 1546 50  0000 L CNN
F 1 "100R" H 1470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R18
U 1 1 61E3A5AF
P 1600 1250
F 0 "R18" H 1670 1296 50  0000 L CNN
F 1 "51R" H 1670 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:1N4148-Diode-ph_door_fume_hood_controller_hw-rescue D3
U 1 1 61E3AC75
P 1200 1250
F 0 "D3" H 1200 1034 50  0000 C CNN
F 1 "1N4148" H 1200 1125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1200 1075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1200 1250 50  0001 C CNN
	1    1200 1250
	-1   0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C6
U 1 1 61E3B463
P 1825 1500
F 0 "C6" H 1850 1600 50  0000 L CNN
F 1 "4.7nF" H 1850 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1863 1350 50  0001 C CNN
F 3 "" H 1825 1500 50  0001 C CNN
	1    1825 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1350 1825 1250
Wire Wire Line
	1825 1250 1750 1250
Wire Wire Line
	1400 1350 1400 1250
Wire Wire Line
	1400 1250 1350 1250
Wire Wire Line
	1400 1250 1450 1250
Connection ~ 1400 1250
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR033
U 1 1 61F70DDB
P 1400 1725
F 0 "#PWR033" H 1400 1475 50  0001 C CNN
F 1 "GND" H 1405 1552 50  0000 C CNN
F 2 "" H 1400 1725 50  0001 C CNN
F 3 "" H 1400 1725 50  0001 C CNN
	1    1400 1725
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR034
U 1 1 61FBF513
P 1825 1725
F 0 "#PWR034" H 1825 1475 50  0001 C CNN
F 1 "GND" H 1830 1552 50  0000 C CNN
F 2 "" H 1825 1725 50  0001 C CNN
F 3 "" H 1825 1725 50  0001 C CNN
	1    1825 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1725 1825 1650
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R26
U 1 1 6200EA70
P 2175 1875
F 0 "R26" H 2245 1921 50  0000 L CNN
F 1 "124k" H 2245 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2105 1875 50  0001 C CNN
F 3 "~" H 2175 1875 50  0001 C CNN
	1    2175 1875
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR042
U 1 1 6200EBD6
P 2175 2125
F 0 "#PWR042" H 2175 1875 50  0001 C CNN
F 1 "GND" H 2180 1952 50  0000 C CNN
F 2 "" H 2175 2125 50  0001 C CNN
F 3 "" H 2175 2125 50  0001 C CNN
	1    2175 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2125 2175 2025
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R6
U 1 1 6205DC42
P 2375 950
F 0 "R6" H 2445 996 50  0000 L CNN
F 1 "1k" H 2445 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 950 50  0001 C CNN
F 3 "~" H 2375 950 50  0001 C CNN
	1    2375 950 
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R19
U 1 1 6205EC9F
P 3425 1400
F 0 "R19" H 3495 1446 50  0000 L CNN
F 1 "51R" H 3495 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3355 1400 50  0001 C CNN
F 3 "~" H 3425 1400 50  0001 C CNN
	1    3425 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 1400 3175 1400
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C9
U 1 1 620AE431
P 3650 1625
F 0 "C9" H 3675 1725 50  0000 L CNN
F 1 "4.7nF" H 3675 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1475 50  0001 C CNN
F 3 "" H 3650 1625 50  0001 C CNN
	1    3650 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1250 1825 1250
Connection ~ 1825 1250
Wire Wire Line
	2175 1725 2175 1550
Wire Wire Line
	2175 1550 2375 1550
Wire Wire Line
	2175 1550 2175 950 
Wire Wire Line
	2175 950  2225 950 
Connection ~ 2175 1550
Wire Wire Line
	2525 950  3175 950 
Wire Wire Line
	3175 950  3175 1400
Connection ~ 3175 1400
Wire Wire Line
	3650 1475 3650 1400
Wire Wire Line
	3650 1400 3575 1400
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR041
U 1 1 62292108
P 3650 1850
F 0 "#PWR041" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 1775
Connection ~ 3650 1400
Text Label 4125 1400 2    79   ~ 0
analog2
Wire Wire Line
	3650 1400 4125 1400
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x03-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J1
U 1 1 6238B910
P 775 1150
F 0 "J1" H 695 1467 50  0000 C CNN
F 1 "Conn_01x03" H 695 1376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 775 1150 50  0001 C CNN
F 3 "~" H 775 1150 50  0001 C CNN
	1    775  1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 975  1250
Wire Wire Line
	1125 2575 1000 2575
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR021
U 1 1 6252C633
P 1075 1150
F 0 "#PWR021" H 1075 900 50  0001 C CNN
F 1 "GND" H 1080 977 50  0000 C CNN
F 2 "" H 1075 1150 50  0001 C CNN
F 3 "" H 1075 1150 50  0001 C CNN
	1    1075 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1075 1150 975  1150
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x02-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J11
U 1 1 625814D1
P 15550 8525
F 0 "J11" H 15630 8517 50  0000 L CNN
F 1 "Conn_01x02" H 15630 8426 50  0000 L CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_2P" H 15550 8525 50  0001 C CNN
F 3 "~" H 15550 8525 50  0001 C CNN
	1    15550 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 8525 15250 8525
Wire Wire Line
	15250 8525 15250 8375
Wire Wire Line
	15075 8375 15250 8375
Wire Wire Line
	15250 8775 15250 8625
Wire Wire Line
	15250 8625 15350 8625
Wire Wire Line
	15075 8775 15250 8775
Text Label 6450 3125 2    79   ~ 0
analog1
Text Label 6450 3225 2    79   ~ 0
analog2
Text Label 2600 4325 0    50   ~ 0
ss1
Text Label 2600 4425 0    50   ~ 0
ss2
Text Label 2600 4525 0    50   ~ 0
ss3
Text Label 2600 4725 0    50   ~ 0
in1
Text Label 2600 4825 0    50   ~ 0
in2
Text Label 2600 4925 0    50   ~ 0
in3
Text Label 2600 5025 0    50   ~ 0
in4
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R4
U 1 1 5DD3B3C6
P 1100 900
F 0 "R4" H 1170 946 50  0000 L CNN
F 1 "0R" H 1170 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 900 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	975  1050 1100 1050
Wire Wire Line
	1100 700  1100 750 
Wire Wire Line
	5950 3525 6475 3525
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R33
U 1 1 5E2082E0
P 1375 2675
F 0 "R33" H 1445 2721 50  0000 L CNN
F 1 "R" H 1445 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 2675 50  0001 C CNN
F 3 "~" H 1375 2675 50  0001 C CNN
	1    1375 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 2675 1000 2675
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C16
U 1 1 5E2BC4DB
P 1925 2675
F 0 "C16" H 1950 2775 50  0000 L CNN
F 1 "C" H 1950 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1963 2525 50  0001 C CNN
F 3 "" H 1925 2675 50  0001 C CNN
	1    1925 2675
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR066
U 1 1 5E372710
P 2125 2675
F 0 "#PWR066" H 2125 2425 50  0001 C CNN
F 1 "GND" H 2130 2502 50  0000 C CNN
F 2 "" H 2125 2675 50  0001 C CNN
F 3 "" H 2125 2675 50  0001 C CNN
	1    2125 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1525 2675 1775 2675
Wire Wire Line
	2125 2675 2075 2675
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R50
U 1 1 5E6FB731
P 8225 5400
F 0 "R50" V 8135 5320 50  0000 L CNN
F 1 "10R" V 8220 5325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8155 5400 50  0001 C CNN
F 3 "~" H 8225 5400 50  0001 C CNN
	1    8225 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 5400 8375 5400
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R46
U 1 1 5E7AE7F3
P 8025 5175
F 0 "R46" H 8095 5221 50  0000 L CNN
F 1 "10k" H 8095 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7955 5175 50  0001 C CNN
F 3 "~" H 8025 5175 50  0001 C CNN
	1    8025 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 5400 8025 5400
Wire Wire Line
	8025 5400 8025 5325
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R51
U 1 1 5E8091C5
P 7750 5675
F 0 "R51" H 7820 5721 50  0000 L CNN
F 1 "10k" H 7820 5630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 5675 50  0001 C CNN
F 3 "~" H 7750 5675 50  0001 C CNN
	1    7750 5675
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D12
U 1 1 5E80939F
P 8025 5675
F 0 "D12" V 7979 5754 50  0000 L CNN
F 1 "10V" V 8070 5754 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 8025 5675 50  0001 C CNN
F 3 "~" H 8025 5675 50  0001 C CNN
	1    8025 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 5525 8025 5400
Connection ~ 8025 5400
Wire Wire Line
	7750 5400 8025 5400
Wire Wire Line
	7750 5400 7750 5525
Wire Wire Line
	8025 5900 8025 5825
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0112
U 1 1 5E974F3B
P 8025 5900
F 0 "#PWR0112" H 8025 5700 50  0001 C CNN
F 1 "GNDPWR" H 8030 5746 50  0000 C CNN
F 2 "" H 8025 5850 50  0001 C CNN
F 3 "" H 8025 5850 50  0001 C CNN
	1    8025 5900
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0111
U 1 1 5E975630
P 7750 5900
F 0 "#PWR0111" H 7750 5700 50  0001 C CNN
F 1 "GNDPWR" H 7755 5746 50  0000 C CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0001 C CNN
	1    7750 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5825 7750 5900
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0113
U 1 1 5EA2C43F
P 8725 5900
F 0 "#PWR0113" H 8725 5700 50  0001 C CNN
F 1 "GNDPWR" H 8730 5746 50  0000 C CNN
F 2 "" H 8725 5850 50  0001 C CNN
F 3 "" H 8725 5850 50  0001 C CNN
	1    8725 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 5900 8725 5600
Wire Wire Line
	8025 4975 8025 5025
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_ALT-Device-ph_door_fume_hood_controller_hw-rescue D10
U 1 1 5EAE4458
P 8725 5000
F 0 "D10" V 8679 5079 50  0000 L CNN
F 1 "D_ALT" V 8770 5079 50  0000 L CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 8725 5000 50  0001 C CNN
F 3 "~" H 8725 5000 50  0001 C CNN
	1    8725 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 5150 8725 5175
Wire Wire Line
	8725 4825 8725 4850
$Comp
L ph_door_fume_hood_controller_hw-rescue:Fuse-Device-ph_door_fume_hood_controller_hw-rescue F2
U 1 1 5EC5955E
P 9000 5175
F 0 "F2" V 8803 5175 50  0000 C CNN
F 1 "Fuse" V 8894 5175 50  0000 C CNN
F 2 "VinhTho_Lib:Fuse_SMD1812" V 8930 5175 50  0001 C CNN
F 3 "~" H 9000 5175 50  0001 C CNN
	1    9000 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5175 8725 5175
Connection ~ 8725 5175
Wire Wire Line
	8725 5175 8725 5200
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U10
U 1 1 5ECB78AD
P 7175 5500
F 0 "U10" H 7175 5825 50  0000 C CNN
F 1 "PC817" H 7175 5734 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 6975 5300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7175 5500 50  0001 L CNN
	1    7175 5500
	1    0    0    -1  
$EndComp
Connection ~ 7750 5400
Wire Wire Line
	7475 5400 7750 5400
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0109
U 1 1 5ED72CC8
P 7500 5875
F 0 "#PWR0109" H 7500 5675 50  0001 C CNN
F 1 "GNDPWR" H 7505 5721 50  0000 C CNN
F 2 "" H 7500 5825 50  0001 C CNN
F 3 "" H 7500 5825 50  0001 C CNN
	1    7500 5875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5875 7500 5600
Wire Wire Line
	7500 5600 7475 5600
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R48
U 1 1 5EDD0E9F
P 6800 5200
F 0 "R48" H 6870 5246 50  0000 L CNN
F 1 "1k" H 6870 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 5200 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5350
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR092
U 1 1 5EE300EB
P 6800 5000
F 0 "#PWR092" H 6800 4850 50  0001 C CNN
F 1 "+3V3" H 6800 5140 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6800 5050
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R65
U 1 1 5EF4FCE4
P 8200 7100
F 0 "R65" H 8270 7146 50  0000 L CNN
F 1 "10R" H 8270 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 7100 50  0001 C CNN
F 3 "~" H 8200 7100 50  0001 C CNN
	1    8200 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 7100 8350 7100
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R61
U 1 1 5EF4FCEB
P 8000 6875
F 0 "R61" H 8070 6921 50  0000 L CNN
F 1 "10k" H 8070 6830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 6875 50  0001 C CNN
F 3 "~" H 8000 6875 50  0001 C CNN
	1    8000 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7100 8000 7100
Wire Wire Line
	8000 7100 8000 7025
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R67
U 1 1 5EF4FCF3
P 7725 7375
F 0 "R67" H 7795 7421 50  0000 L CNN
F 1 "10k" H 7795 7330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 7375 50  0001 C CNN
F 3 "~" H 7725 7375 50  0001 C CNN
	1    7725 7375
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D18
U 1 1 5EF4FCF9
P 8000 7375
F 0 "D18" V 7954 7454 50  0000 L CNN
F 1 "10V" V 8045 7454 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 8000 7375 50  0001 C CNN
F 3 "~" H 8000 7375 50  0001 C CNN
	1    8000 7375
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 7225 8000 7100
Connection ~ 8000 7100
Wire Wire Line
	7725 7100 8000 7100
Wire Wire Line
	7725 7100 7725 7225
Wire Wire Line
	8000 7600 8000 7525
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0148
U 1 1 5EF4FD04
P 8000 7600
F 0 "#PWR0148" H 8000 7400 50  0001 C CNN
F 1 "GNDPWR" H 8005 7446 50  0000 C CNN
F 2 "" H 8000 7550 50  0001 C CNN
F 3 "" H 8000 7550 50  0001 C CNN
	1    8000 7600
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0147
U 1 1 5EF4FD0A
P 7725 7600
F 0 "#PWR0147" H 7725 7400 50  0001 C CNN
F 1 "GNDPWR" H 7730 7446 50  0000 C CNN
F 2 "" H 7725 7550 50  0001 C CNN
F 3 "" H 7725 7550 50  0001 C CNN
	1    7725 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7725 7525 7725 7600
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0149
U 1 1 5EF4FD11
P 8700 7600
F 0 "#PWR0149" H 8700 7400 50  0001 C CNN
F 1 "GNDPWR" H 8705 7446 50  0000 C CNN
F 2 "" H 8700 7550 50  0001 C CNN
F 3 "" H 8700 7550 50  0001 C CNN
	1    8700 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 7600 8700 7300
Wire Wire Line
	8000 6675 8000 6725
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_ALT-Device-ph_door_fume_hood_controller_hw-rescue D16
U 1 1 5EF4FD1F
P 8700 6700
F 0 "D16" V 8654 6779 50  0000 L CNN
F 1 "D_ALT" V 8745 6779 50  0000 L CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 8700 6700 50  0001 C CNN
F 3 "~" H 8700 6700 50  0001 C CNN
	1    8700 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 6850 8700 6875
Wire Wire Line
	8700 6525 8700 6550
$Comp
L ph_door_fume_hood_controller_hw-rescue:Fuse-Device-ph_door_fume_hood_controller_hw-rescue F3
U 1 1 5EF4FD2D
P 8975 6875
F 0 "F3" V 8778 6875 50  0000 C CNN
F 1 "Fuse" V 8869 6875 50  0000 C CNN
F 2 "VinhTho_Lib:Fuse_SMD1812" V 8905 6875 50  0001 C CNN
F 3 "~" H 8975 6875 50  0001 C CNN
	1    8975 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 6875 8700 6875
Connection ~ 8700 6875
Wire Wire Line
	8700 6875 8700 6900
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U13
U 1 1 5EF4FD36
P 7150 7200
F 0 "U13" H 7150 7525 50  0000 C CNN
F 1 "PC817" H 7150 7434 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 6950 7000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7150 7200 50  0001 L CNN
	1    7150 7200
	1    0    0    -1  
$EndComp
Connection ~ 7725 7100
Wire Wire Line
	7450 7100 7725 7100
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0146
U 1 1 5EF4FD3E
P 7475 7575
F 0 "#PWR0146" H 7475 7375 50  0001 C CNN
F 1 "GNDPWR" H 7480 7421 50  0000 C CNN
F 2 "" H 7475 7525 50  0001 C CNN
F 3 "" H 7475 7525 50  0001 C CNN
	1    7475 7575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7475 7575 7475 7300
Wire Wire Line
	7475 7300 7450 7300
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R63
U 1 1 5EF4FD46
P 6775 6900
F 0 "R63" H 6845 6946 50  0000 L CNN
F 1 "1k" H 6845 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6705 6900 50  0001 C CNN
F 3 "~" H 6775 6900 50  0001 C CNN
	1    6775 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7100 6775 7100
Wire Wire Line
	6775 7100 6775 7050
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0128
U 1 1 5EF4FD4E
P 6775 6700
F 0 "#PWR0128" H 6775 6550 50  0001 C CNN
F 1 "+3V3" H 6775 6840 50  0000 C CNN
F 2 "" H 6775 6700 50  0001 C CNN
F 3 "" H 6775 6700 50  0001 C CNN
	1    6775 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 6700 6775 6750
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR085
U 1 1 5F1B713F
P 9800 4500
F 0 "#PWR085" H 9800 4300 50  0001 C CNN
F 1 "GNDPWR" H 9805 4346 50  0000 C CNN
F 2 "" H 9800 4450 50  0001 C CNN
F 3 "" H 9800 4450 50  0001 C CNN
	1    9800 4500
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R77
U 1 1 5F2858C5
P 8200 8600
F 0 "R77" H 8270 8646 50  0000 L CNN
F 1 "10R" H 8270 8555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 8600 50  0001 C CNN
F 3 "~" H 8200 8600 50  0001 C CNN
	1    8200 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 8600 8350 8600
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R75
U 1 1 5F2858CC
P 8000 8375
F 0 "R75" H 8070 8421 50  0000 L CNN
F 1 "10k" H 8070 8330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 8375 50  0001 C CNN
F 3 "~" H 8000 8375 50  0001 C CNN
	1    8000 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8600 8000 8600
Wire Wire Line
	8000 8600 8000 8525
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R80
U 1 1 5F2858D4
P 7725 8875
F 0 "R80" H 7795 8921 50  0000 L CNN
F 1 "10k" H 7795 8830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 8875 50  0001 C CNN
F 3 "~" H 7725 8875 50  0001 C CNN
	1    7725 8875
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D24
U 1 1 5F2858DA
P 8000 8875
F 0 "D24" V 7954 8954 50  0000 L CNN
F 1 "10V" V 8045 8954 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 8000 8875 50  0001 C CNN
F 3 "~" H 8000 8875 50  0001 C CNN
	1    8000 8875
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 8725 8000 8600
Connection ~ 8000 8600
Wire Wire Line
	7725 8600 8000 8600
Wire Wire Line
	7725 8600 7725 8725
Wire Wire Line
	8000 9100 8000 9025
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0179
U 1 1 5F2858E5
P 8000 9100
F 0 "#PWR0179" H 8000 8900 50  0001 C CNN
F 1 "GNDPWR" H 8005 8946 50  0000 C CNN
F 2 "" H 8000 9050 50  0001 C CNN
F 3 "" H 8000 9050 50  0001 C CNN
	1    8000 9100
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0178
U 1 1 5F2858EB
P 7725 9100
F 0 "#PWR0178" H 7725 8900 50  0001 C CNN
F 1 "GNDPWR" H 7730 8946 50  0000 C CNN
F 2 "" H 7725 9050 50  0001 C CNN
F 3 "" H 7725 9050 50  0001 C CNN
	1    7725 9100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7725 9025 7725 9100
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0180
U 1 1 5F2858F2
P 8700 9100
F 0 "#PWR0180" H 8700 8900 50  0001 C CNN
F 1 "GNDPWR" H 8705 8946 50  0000 C CNN
F 2 "" H 8700 9050 50  0001 C CNN
F 3 "" H 8700 9050 50  0001 C CNN
	1    8700 9100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 9100 8700 8800
Wire Wire Line
	8000 8175 8000 8225
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_ALT-Device-ph_door_fume_hood_controller_hw-rescue D22
U 1 1 5F285900
P 8700 8200
F 0 "D22" V 8654 8279 50  0000 L CNN
F 1 "D_ALT" V 8745 8279 50  0000 L CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 8700 8200 50  0001 C CNN
F 3 "~" H 8700 8200 50  0001 C CNN
	1    8700 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 8350 8700 8375
Wire Wire Line
	8700 8025 8700 8050
$Comp
L ph_door_fume_hood_controller_hw-rescue:Fuse-Device-ph_door_fume_hood_controller_hw-rescue F4
U 1 1 5F28590E
P 8975 8375
F 0 "F4" V 8778 8375 50  0000 C CNN
F 1 "Fuse" V 8869 8375 50  0000 C CNN
F 2 "VinhTho_Lib:Fuse_SMD1812" V 8905 8375 50  0001 C CNN
F 3 "~" H 8975 8375 50  0001 C CNN
	1    8975 8375
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 8375 8700 8375
Connection ~ 8700 8375
Wire Wire Line
	8700 8375 8700 8400
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U18
U 1 1 5F285917
P 7150 8700
F 0 "U18" H 7150 9025 50  0000 C CNN
F 1 "PC817" H 7150 8934 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 6950 8500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7150 8700 50  0001 L CNN
	1    7150 8700
	1    0    0    -1  
$EndComp
Connection ~ 7725 8600
Wire Wire Line
	7450 8600 7725 8600
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0176
U 1 1 5F28591F
P 7475 9075
F 0 "#PWR0176" H 7475 8875 50  0001 C CNN
F 1 "GNDPWR" H 7480 8921 50  0000 C CNN
F 2 "" H 7475 9025 50  0001 C CNN
F 3 "" H 7475 9025 50  0001 C CNN
	1    7475 9075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7475 9075 7475 8800
Wire Wire Line
	7475 8800 7450 8800
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R76
U 1 1 5F285927
P 6775 8400
F 0 "R76" H 6845 8446 50  0000 L CNN
F 1 "1k" H 6845 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6705 8400 50  0001 C CNN
F 3 "~" H 6775 8400 50  0001 C CNN
	1    6775 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 8600 6775 8600
Wire Wire Line
	6775 8600 6775 8550
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0158
U 1 1 5F28592F
P 6775 8200
F 0 "#PWR0158" H 6775 8050 50  0001 C CNN
F 1 "+3V3" H 6775 8340 50  0000 C CNN
F 2 "" H 6775 8200 50  0001 C CNN
F 3 "" H 6775 8200 50  0001 C CNN
	1    6775 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 8200 6775 8250
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R93
U 1 1 5F28593C
P 8175 10300
F 0 "R93" H 8245 10346 50  0000 L CNN
F 1 "10R" H 8245 10255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8105 10300 50  0001 C CNN
F 3 "~" H 8175 10300 50  0001 C CNN
	1    8175 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 10300 8325 10300
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R89
U 1 1 5F285943
P 7975 10075
F 0 "R89" H 8045 10121 50  0000 L CNN
F 1 "10k" H 8045 10030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7905 10075 50  0001 C CNN
F 3 "~" H 7975 10075 50  0001 C CNN
	1    7975 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 10300 7975 10300
Wire Wire Line
	7975 10300 7975 10225
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R96
U 1 1 5F28594B
P 7700 10575
F 0 "R96" H 7770 10621 50  0000 L CNN
F 1 "10k" H 7770 10530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 10575 50  0001 C CNN
F 3 "~" H 7700 10575 50  0001 C CNN
	1    7700 10575
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D33
U 1 1 5F285951
P 7975 10575
F 0 "D33" V 7929 10654 50  0000 L CNN
F 1 "10V" V 8020 10654 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 7975 10575 50  0001 C CNN
F 3 "~" H 7975 10575 50  0001 C CNN
	1    7975 10575
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 10425 7975 10300
Connection ~ 7975 10300
Wire Wire Line
	7700 10300 7975 10300
Wire Wire Line
	7700 10300 7700 10425
Wire Wire Line
	7975 10800 7975 10725
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0208
U 1 1 5F28595C
P 7975 10800
F 0 "#PWR0208" H 7975 10600 50  0001 C CNN
F 1 "GNDPWR" H 7980 10646 50  0000 C CNN
F 2 "" H 7975 10750 50  0001 C CNN
F 3 "" H 7975 10750 50  0001 C CNN
	1    7975 10800
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0207
U 1 1 5F285962
P 7700 10800
F 0 "#PWR0207" H 7700 10600 50  0001 C CNN
F 1 "GNDPWR" H 7705 10646 50  0000 C CNN
F 2 "" H 7700 10750 50  0001 C CNN
F 3 "" H 7700 10750 50  0001 C CNN
	1    7700 10800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 10725 7700 10800
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0209
U 1 1 5F285969
P 8675 10800
F 0 "#PWR0209" H 8675 10600 50  0001 C CNN
F 1 "GNDPWR" H 8680 10646 50  0000 C CNN
F 2 "" H 8675 10750 50  0001 C CNN
F 3 "" H 8675 10750 50  0001 C CNN
	1    8675 10800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8675 10800 8675 10500
Wire Wire Line
	7975 9875 7975 9925
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_ALT-Device-ph_door_fume_hood_controller_hw-rescue D30
U 1 1 5F285977
P 8675 9900
F 0 "D30" V 8629 9979 50  0000 L CNN
F 1 "D_ALT" V 8720 9979 50  0000 L CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 8675 9900 50  0001 C CNN
F 3 "~" H 8675 9900 50  0001 C CNN
	1    8675 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	8675 10050 8675 10075
Wire Wire Line
	8675 9725 8675 9750
$Comp
L ph_door_fume_hood_controller_hw-rescue:Fuse-Device-ph_door_fume_hood_controller_hw-rescue F7
U 1 1 5F285985
P 8950 10075
F 0 "F7" V 8753 10075 50  0000 C CNN
F 1 "Fuse" V 8844 10075 50  0000 C CNN
F 2 "VinhTho_Lib:Fuse_SMD1812" V 8880 10075 50  0001 C CNN
F 3 "~" H 8950 10075 50  0001 C CNN
	1    8950 10075
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 10075 8675 10075
Connection ~ 8675 10075
Wire Wire Line
	8675 10075 8675 10100
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U21
U 1 1 5F28598E
P 7125 10400
F 0 "U21" H 7125 10725 50  0000 C CNN
F 1 "PC817" H 7125 10634 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 6925 10200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7125 10400 50  0001 L CNN
	1    7125 10400
	1    0    0    -1  
$EndComp
Connection ~ 7700 10300
Wire Wire Line
	7425 10300 7700 10300
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0206
U 1 1 5F285996
P 7450 10775
F 0 "#PWR0206" H 7450 10575 50  0001 C CNN
F 1 "GNDPWR" H 7455 10621 50  0000 C CNN
F 2 "" H 7450 10725 50  0001 C CNN
F 3 "" H 7450 10725 50  0001 C CNN
	1    7450 10775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 10775 7450 10500
Wire Wire Line
	7450 10500 7425 10500
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R90
U 1 1 5F28599E
P 6750 10100
F 0 "R90" H 6820 10146 50  0000 L CNN
F 1 "1k" H 6820 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 10100 50  0001 C CNN
F 3 "~" H 6750 10100 50  0001 C CNN
	1    6750 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 10300 6750 10300
Wire Wire Line
	6750 10300 6750 10250
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0193
U 1 1 5F2859A6
P 6750 9900
F 0 "#PWR0193" H 6750 9750 50  0001 C CNN
F 1 "+3V3" H 6750 10040 50  0000 C CNN
F 2 "" H 6750 9900 50  0001 C CNN
F 3 "" H 6750 9900 50  0001 C CNN
	1    6750 9900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 9900 6750 9950
$Comp
L ph_door_fume_hood_controller_hw-rescue:LED-master-node-rescue D14
U 1 1 5F2F9E58
P 13025 6325
F 0 "D14" H 13025 6425 50  0000 C CNN
F 1 "LED" H 13025 6225 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13025 6325 50  0001 C CNN
F 3 "" H 13025 6325 50  0001 C CNN
	1    13025 6325
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R56
U 1 1 5F2FA48B
P 12675 6325
F 0 "R56" V 12755 6325 50  0000 C CNN
F 1 "2.2k" V 12675 6325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12605 6325 50  0001 C CNN
F 3 "" H 12675 6325 50  0001 C CNN
	1    12675 6325
	0    1    -1   0   
$EndComp
Wire Wire Line
	12825 6325 12875 6325
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0119
U 1 1 5F36E699
P 13225 6325
F 0 "#PWR0119" H 13225 6075 50  0001 C CNN
F 1 "GND" H 13225 6175 50  0000 C CNN
F 2 "" H 13225 6325 50  0001 C CNN
F 3 "" H 13225 6325 50  0001 C CNN
	1    13225 6325
	0    -1   1    0   
$EndComp
Wire Wire Line
	13225 6325 13175 6325
Wire Wire Line
	12475 6325 12525 6325
Wire Wire Line
	6875 5600 6575 5600
Wire Wire Line
	6850 7300 6575 7300
Wire Wire Line
	6850 8800 6550 8800
Wire Wire Line
	6825 10500 6450 10500
Wire Wire Line
	9250 6025 9125 6025
Wire Wire Line
	9125 6025 9125 5925
Wire Wire Line
	9250 5925 9125 5925
Connection ~ 9125 5925
Wire Wire Line
	9125 5925 9125 5875
Wire Wire Line
	9250 6125 8925 6125
Wire Wire Line
	9250 6225 8925 6225
Wire Wire Line
	9250 6325 8925 6325
Wire Wire Line
	9250 6425 8925 6425
Wire Wire Line
	9100 10075 9450 10075
Text Label 9475 5175 2    50   ~ 0
OUTPUT1
Wire Wire Line
	9150 5175 9475 5175
Text Label 9475 6875 2    50   ~ 0
OUTPUT2
Wire Wire Line
	9125 6875 9475 6875
Text Label 9475 8375 2    50   ~ 0
OUTPUT3
Wire Wire Line
	9125 8375 9475 8375
Text Label 9450 10075 2    50   ~ 0
OUTPUT4
Text Label 8925 6425 0    50   ~ 0
OUTPUT4
Text Label 8925 6325 0    50   ~ 0
OUTPUT3
Text Label 8925 6225 0    50   ~ 0
OUTPUT2
Text Label 8925 6125 0    50   ~ 0
OUTPUT1
Text Label 6575 5600 0    50   ~ 0
O1
Text Label 6575 7300 0    50   ~ 0
O2
Text Label 6550 8800 0    50   ~ 0
O3
Text Label 6450 10500 0    50   ~ 0
O4
Wire Wire Line
	6875 6275 7025 6275
Wire Wire Line
	6875 6175 7025 6175
Wire Wire Line
	6875 6075 7025 6075
Wire Wire Line
	6875 5975 7025 5975
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0120
U 1 1 5FF44102
P 6400 6350
F 0 "#PWR0120" H 6400 6100 50  0001 C CNN
F 1 "GND" H 6400 6200 50  0000 C CNN
F 2 "" H 6400 6350 50  0001 C CNN
F 3 "" H 6400 6350 50  0001 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6350 6400 6275
Wire Wire Line
	6400 6275 6450 6275
Text Label 7025 5975 2    50   ~ 0
O1
Text Label 7025 6075 2    50   ~ 0
O2
Text Label 7025 6175 2    50   ~ 0
O3
Text Label 7025 6275 2    50   ~ 0
O4
Text Label 2600 5525 0    50   ~ 0
O1
Text Label 2600 5625 0    50   ~ 0
O2
Text Label 2600 5725 0    50   ~ 0
O3
Text Label 2600 5825 0    50   ~ 0
O4
Text Label 2600 5325 0    50   ~ 0
SCL
Text Label 2600 5425 0    50   ~ 0
SDA
Wire Wire Line
	5950 3625 6475 3625
NoConn ~ 10000 1900
NoConn ~ 10000 2100
NoConn ~ 10000 2200
NoConn ~ 11000 2200
NoConn ~ 11000 1800
$Comp
L ph_door_fume_hood_controller_hw-rescue:Q_PMOS_GDS-Device-ph_door_fume_hood_controller_hw-rescue Q2
U 1 1 602B9D99
P 15625 1200
F 0 "Q2" V 15875 1200 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 15966 1200 50  0000 C CNN
F 2 "VinhTho_Lib:TO-252-2" H 15825 1300 50  0001 C CNN
F 3 "https://banlinhkien.com/d409-to252-mosfet-pch-26a-60v-p6650593.html" H 15625 1200 50  0001 C CNN
F 4 "https://banlinhkien.com/d409-to252-mosfet-pch-26a-60v-p6650593.html" H 15625 1200 50  0001 C CNN "Link Mua Hang"
	1    15625 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	15025 1300 15425 1300
Wire Wire Line
	15950 1275 15950 1300
Wire Wire Line
	15950 1300 15825 1300
$Comp
L ph_door_fume_hood_controller_hw-rescue:C1815-master-node-rescue Q1
U 1 1 606A71E1
P 15350 850
F 0 "Q1" V 15586 850 50  0000 C CNN
F 1 "C1815" V 15677 850 50  0000 C CNN
F 2 "VinhTho_Lib:SOT-23" H 15550 775 50  0001 L CIN
F 3 "" H 15350 850 50  0000 L CNN
	1    15350 850 
	0    1    1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR016
U 1 1 606A7D0A
P 15100 950
F 0 "#PWR016" H 15100 750 50  0001 C CNN
F 1 "GNDPWR" H 15105 796 50  0000 C CNN
F 2 "" H 15100 900 50  0001 C CNN
F 3 "" H 15100 900 50  0001 C CNN
	1    15100 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	15150 950  15100 950 
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R2
U 1 1 607256ED
P 15625 750
F 0 "R2" V 15705 750 50  0000 C CNN
F 1 "10k" V 15625 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15555 750 50  0001 C CNN
F 3 "" H 15625 750 50  0001 C CNN
	1    15625 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15625 950  15625 1000
Wire Wire Line
	15625 950  15550 950 
Wire Wire Line
	15625 900  15625 950 
Connection ~ 15625 950 
$Comp
L ph_door_fume_hood_controller_hw-rescue:+12V-power-ph_door_fume_hood_controller_hw-rescue #PWR01
U 1 1 6089FAEB
P 15625 550
F 0 "#PWR01" H 15625 400 50  0001 C CNN
F 1 "+12V" H 15640 723 50  0000 C CNN
F 2 "" H 15625 550 50  0001 C CNN
F 3 "" H 15625 550 50  0001 C CNN
	1    15625 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15625 550  15625 600 
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R1
U 1 1 6091F452
P 15175 625
F 0 "R1" V 15255 625 50  0000 C CNN
F 1 "2.2k" V 15175 625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15105 625 50  0001 C CNN
F 3 "" H 15175 625 50  0001 C CNN
	1    15175 625 
	0    1    -1   0   
$EndComp
Wire Wire Line
	15325 625  15350 625 
Wire Wire Line
	15350 625  15350 650 
Text Label 14650 625  0    50   ~ 0
PWR_STEP
Wire Wire Line
	14650 625  15025 625 
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U3
U 1 1 60B1D41B
P 6750 1425
F 0 "U3" H 6750 1750 50  0000 C CNN
F 1 "PC817" H 6750 1659 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 6550 1225 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6750 1425 50  0001 L CNN
	1    6750 1425
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R12
U 1 1 60B1D892
P 6375 1125
F 0 "R12" H 6445 1171 50  0000 L CNN
F 1 "1k" H 6445 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6305 1125 50  0001 C CNN
F 3 "~" H 6375 1125 50  0001 C CNN
	1    6375 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1325 6375 1325
Wire Wire Line
	6375 1325 6375 1275
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR013
U 1 1 60B9D4DE
P 6375 950
F 0 "#PWR013" H 6375 800 50  0001 C CNN
F 1 "+3V3" H 6375 1090 50  0000 C CNN
F 2 "" H 6375 950 50  0001 C CNN
F 3 "" H 6375 950 50  0001 C CNN
	1    6375 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 950  6375 975 
Text Label 7150 1325 0    50   ~ 0
PWR_STEP
Wire Wire Line
	7150 1325 7100 1325
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-Device-ph_door_fume_hood_controller_hw-rescue R13
U 1 1 60CA00AF
P 7100 1125
F 0 "R13" H 7170 1171 50  0000 L CNN
F 1 "10k" H 7170 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 1125 50  0001 C CNN
F 3 "~" H 7100 1125 50  0001 C CNN
	1    7100 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1275 7100 1325
Connection ~ 7100 1325
Wire Wire Line
	7100 1325 7050 1325
$Comp
L ph_door_fume_hood_controller_hw-rescue:+12V-power-ph_door_fume_hood_controller_hw-rescue #PWR012
U 1 1 60D21E10
P 7100 925
F 0 "#PWR012" H 7100 775 50  0001 C CNN
F 1 "+12V" H 7115 1098 50  0000 C CNN
F 2 "" H 7100 925 50  0001 C CNN
F 3 "" H 7100 925 50  0001 C CNN
	1    7100 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 925  7100 975 
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR028
U 1 1 60DA376A
P 7125 1600
F 0 "#PWR028" H 7125 1400 50  0001 C CNN
F 1 "GNDPWR" H 7130 1446 50  0000 C CNN
F 2 "" H 7125 1550 50  0001 C CNN
F 3 "" H 7125 1550 50  0001 C CNN
	1    7125 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7125 1600 7125 1525
Wire Wire Line
	7125 1525 7050 1525
Wire Wire Line
	6450 1525 6050 1525
Text Label 6050 1525 0    50   ~ 0
pwr
Text Label 6475 3625 2    50   ~ 0
pwr
$Comp
L ph_door_fume_hood_controller_hw-rescue:6N137-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue IC2
U 1 1 610BBFE8
P 9975 9400
F 0 "IC2" H 9975 9744 40  0000 C CNN
F 1 "6N137" H 9975 9668 40  0000 C CNN
F 2 "ph_kicad_lib:SMDIP-8_W9.53mm" H 9810 9165 29  0001 C CNN
F 3 "https://banlinhkien.com/6n137-sop8-opto-10mbits-p6650639.html" H 9761 9629 60  0001 C CNN
F 4 "https://banlinhkien.com/6n137-sop8-opto-10mbits-p6650639.html" H 9975 9400 50  0001 C CNN "Link Mua Hang"
	1    9975 9400
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R82
U 1 1 610BC8BC
P 10500 9100
F 0 "R82" V 10580 9100 50  0000 C CNN
F 1 "10k" V 10500 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 9100 50  0001 C CNN
F 3 "" H 10500 9100 50  0001 C CNN
	1    10500 9100
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0188
U 1 1 611442E5
P 10325 9625
F 0 "#PWR0188" H 10325 9425 50  0001 C CNN
F 1 "GNDPWR" H 10330 9471 50  0000 C CNN
F 2 "" H 10325 9575 50  0001 C CNN
F 3 "" H 10325 9575 50  0001 C CNN
	1    10325 9625
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-PH_LIB-ph_door_fume_hood_controller_hw-rescue #PWR0173
U 1 1 611CB58B
P 10500 8900
F 0 "#PWR0173" H 10500 8750 50  0001 C CNN
F 1 "+24V" H 10515 9065 39  0000 C CNN
F 2 "" H 10500 8900 50  0001 C CNN
F 3 "" H 10500 8900 50  0001 C CNN
	1    10500 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8900 10500 8925
Wire Wire Line
	10325 9450 10500 9450
Wire Wire Line
	10500 9450 10500 9250
Wire Wire Line
	10325 9250 10375 9250
Wire Wire Line
	10375 9250 10375 8925
Wire Wire Line
	10375 8925 10500 8925
Connection ~ 10500 8925
Wire Wire Line
	10500 8925 10500 8950
Wire Wire Line
	10325 9625 10325 9550
$Comp
L ph_door_fume_hood_controller_hw-rescue:C1815-master-node-rescue Q8
U 1 1 6188E138
P 11050 9175
F 0 "Q8" H 11241 9221 50  0000 L CNN
F 1 "C1815" H 11241 9130 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23" H 11250 9100 50  0001 L CIN
F 3 "" H 11050 9175 50  0000 L CNN
	1    11050 9175
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:A1015-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue Q10
U 1 1 619148BD
P 11050 9725
F 0 "Q10" H 11241 9771 50  0000 L CNN
F 1 "A1015" H 11241 9680 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23" H 11250 9650 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 11050 9725 50  0001 L CNN
	1    11050 9725
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R86
U 1 1 6199A40F
P 10675 9450
F 0 "R86" V 10755 9450 50  0000 C CNN
F 1 "2.2k" V 10675 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10605 9450 50  0001 C CNN
F 3 "" H 10675 9450 50  0001 C CNN
	1    10675 9450
	0    1    -1   0   
$EndComp
Wire Wire Line
	10525 9450 10500 9450
Connection ~ 10500 9450
Wire Wire Line
	10850 9725 10850 9450
Wire Wire Line
	10825 9450 10850 9450
Connection ~ 10850 9450
Wire Wire Line
	10850 9450 10850 9175
Wire Wire Line
	11150 9375 11150 9450
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0194
U 1 1 61BB3C23
P 11150 9975
F 0 "#PWR0194" H 11150 9775 50  0001 C CNN
F 1 "GNDPWR" H 11155 9821 50  0000 C CNN
F 2 "" H 11150 9925 50  0001 C CNN
F 3 "" H 11150 9925 50  0001 C CNN
	1    11150 9975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11150 9975 11150 9925
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R79
U 1 1 61D4A0DC
P 11150 8800
F 0 "R79" V 11230 8800 50  0000 C CNN
F 1 "10k" V 11150 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11080 8800 50  0001 C CNN
F 3 "" H 11150 8800 50  0001 C CNN
	1    11150 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11150 8625 11150 8650
Wire Wire Line
	11150 8950 11150 8975
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R87
U 1 1 61E596FD
P 11600 9450
F 0 "R87" V 11680 9450 50  0000 C CNN
F 1 "10k" V 11600 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11530 9450 50  0001 C CNN
F 3 "" H 11600 9450 50  0001 C CNN
	1    11600 9450
	0    1    -1   0   
$EndComp
Connection ~ 11150 9450
Wire Wire Line
	11150 9450 11150 9525
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Zener_ALT-Device-ph_door_fume_hood_controller_hw-rescue D29
U 1 1 61F6A47B
P 11425 9725
F 0 "D29" V 11379 9804 50  0000 L CNN
F 1 "12V" V 11470 9804 50  0000 L CNN
F 2 "VinhTho_Lib:SOD-80" H 11425 9725 50  0001 C CNN
F 3 "~" H 11425 9725 50  0001 C CNN
	1    11425 9725
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 9450 11425 9450
Wire Wire Line
	11425 9450 11425 9575
Wire Wire Line
	11150 9450 11425 9450
Connection ~ 11425 9450
Wire Wire Line
	11750 9450 11775 9450
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0195
U 1 1 6221691D
P 11425 9975
F 0 "#PWR0195" H 11425 9775 50  0001 C CNN
F 1 "GNDPWR" H 11430 9821 50  0000 C CNN
F 2 "" H 11425 9925 50  0001 C CNN
F 3 "" H 11425 9925 50  0001 C CNN
	1    11425 9975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11425 9975 11425 9875
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0191
U 1 1 622A26B8
P 12075 9725
F 0 "#PWR0191" H 12075 9525 50  0001 C CNN
F 1 "GNDPWR" H 12080 9571 50  0000 C CNN
F 2 "" H 12075 9675 50  0001 C CNN
F 3 "" H 12075 9675 50  0001 C CNN
	1    12075 9725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12075 9725 12075 9650
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_Schottky-Device-ph_door_fume_hood_controller_hw-rescue D26
U 1 1 6232C8CF
P 12075 9050
F 0 "D26" V 12029 9129 50  0000 L CNN
F 1 "SS54" V 12120 9129 50  0000 L CNN
F 2 "VinhTho_Lib:D_SMA_Standard" H 12075 9050 50  0001 C CNN
F 3 "~" H 12075 9050 50  0001 C CNN
	1    12075 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	12075 9200 12075 9225
Wire Wire Line
	12350 9225 12075 9225
Connection ~ 12075 9225
Wire Wire Line
	12075 9225 12075 9250
Wire Wire Line
	12075 8700 12075 8900
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x02-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J13
U 1 1 624CE33D
P 12550 9125
F 0 "J13" H 12630 9117 50  0000 L CNN
F 1 "Conn_01x02" H 12630 9026 50  0000 L CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_2P" H 12550 9125 50  0001 C CNN
F 3 "~" H 12550 9125 50  0001 C CNN
	1    12550 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 9075 12300 9125
Wire Wire Line
	12300 9125 12350 9125
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0181
U 1 1 6255C779
P 9550 9250
F 0 "#PWR0181" H 9550 9100 50  0001 C CNN
F 1 "+3V3" H 9565 9423 50  0000 C CNN
F 2 "" H 9550 9250 50  0001 C CNN
F 3 "" H 9550 9250 50  0001 C CNN
	1    9550 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 9300 9550 9300
Wire Wire Line
	9550 9300 9550 9250
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R88
U 1 1 625EB2D3
P 9425 9500
F 0 "R88" V 9505 9500 50  0000 C CNN
F 1 "100R" V 9425 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9355 9500 50  0001 C CNN
F 3 "" H 9425 9500 50  0001 C CNN
	1    9425 9500
	0    1    -1   0   
$EndComp
Wire Wire Line
	9625 9500 9575 9500
Wire Wire Line
	9275 9500 9100 9500
Text Label 9100 9500 0    50   ~ 0
PWM
Text Label 2600 5125 0    50   ~ 0
PWM
$Comp
L ph_door_fume_hood_controller_hw-rescue:LED-master-node-rescue D5
U 1 1 6270A2B4
P 4850 1300
F 0 "D5" H 4850 1400 50  0000 C CNN
F 1 "LED" H 4850 1200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R8
U 1 1 6270A2BA
P 4850 950
F 0 "R8" V 4930 950 50  0000 C CNN
F 1 "1k" V 4850 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	-1   0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR06
U 1 1 6270A2C0
P 4850 700
F 0 "#PWR06" H 4850 550 50  0001 C CNN
F 1 "+3V3" H 4850 840 50  0000 C CNN
F 2 "" H 4850 700 50  0001 C CNN
F 3 "" H 4850 700 50  0001 C CNN
	1    4850 700 
	1    0    0    -1  
$EndComp
Text Label 4850 1750 1    60   ~ 0
LED2
Wire Wire Line
	4850 800  4850 700 
Wire Wire Line
	4850 1100 4850 1150
$Comp
L ph_door_fume_hood_controller_hw-rescue:LED-master-node-rescue D6
U 1 1 62798E86
P 5250 1300
F 0 "D6" H 5250 1400 50  0000 C CNN
F 1 "LED" H 5250 1200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	0    -1   -1   0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R9
U 1 1 62798E8C
P 5250 950
F 0 "R9" V 5330 950 50  0000 C CNN
F 1 "1k" V 5250 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 950 50  0001 C CNN
F 3 "" H 5250 950 50  0001 C CNN
	1    5250 950 
	-1   0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR07
U 1 1 62798E92
P 5250 700
F 0 "#PWR07" H 5250 550 50  0001 C CNN
F 1 "+3V3" H 5250 840 50  0000 C CNN
F 2 "" H 5250 700 50  0001 C CNN
F 3 "" H 5250 700 50  0001 C CNN
	1    5250 700 
	1    0    0    -1  
$EndComp
Text Label 5250 1750 1    60   ~ 0
LED3
Wire Wire Line
	5250 800  5250 700 
Wire Wire Line
	5250 1100 5250 1150
Text Label 2600 5225 0    60   ~ 0
LED2
Text Label 6475 3525 2    60   ~ 0
LED3
Wire Wire Line
	4475 1450 4475 1775
Wire Wire Line
	4850 1450 4850 1750
Wire Wire Line
	5250 1450 5250 1750
Wire Wire Line
	7025 3925 6800 3925
Wire Wire Line
	7025 3825 6800 3825
Text Label 6800 3825 0    60   ~ 0
TX
Text Label 6800 3925 0    60   ~ 0
RX
$Comp
L ph_door_fume_hood_controller_hw-rescue:MCP4725-nhantt-kicad-lib-ph_door_fume_hood_controller_hw-rescue U11
U 1 1 63301D73
P 10650 6425
F 0 "U11" H 10650 6500 50  0000 L CNN
F 1 "MCP4725" H 10525 6425 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23-6_Handsoldering" H 10650 6225 50  0001 C CNN
F 3 "" H 10650 6225 50  0001 C CNN
	1    10650 6425
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0114
U 1 1 63302748
P 10650 5975
F 0 "#PWR0114" H 10650 5825 50  0001 C CNN
F 1 "+3V3" H 10665 6148 50  0000 C CNN
F 2 "" H 10650 5975 50  0001 C CNN
F 3 "" H 10650 5975 50  0001 C CNN
	1    10650 5975
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+12VA-power-ph_door_fume_hood_controller_hw-rescue #PWR0124
U 1 1 6330368E
P 13925 6525
F 0 "#PWR0124" H 13925 6375 50  0001 C CNN
F 1 "+12VA" H 13940 6698 50  0000 C CNN
F 2 "" H 13925 6525 50  0001 C CNN
F 3 "" H 13925 6525 50  0001 C CNN
	1    13925 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	13925 6525 13925 6775
$Comp
L ph_door_fume_hood_controller_hw-rescue:+12VA-power-ph_door_fume_hood_controller_hw-rescue #PWR0118
U 1 1 6342905E
P 12475 6325
F 0 "#PWR0118" H 12475 6175 50  0001 C CNN
F 1 "+12VA" V 12490 6452 50  0000 L CNN
F 2 "" H 12475 6325 50  0001 C CNN
F 3 "" H 12475 6325 50  0001 C CNN
	1    12475 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13625 6775 13925 6775
Connection ~ 13625 6775
$Comp
L ph_door_fume_hood_controller_hw-rescue:+12VA-power-ph_door_fume_hood_controller_hw-rescue #PWR03
U 1 1 6367881D
P 1100 700
F 0 "#PWR03" H 1100 550 50  0001 C CNN
F 1 "+12VA" H 1115 873 50  0000 C CNN
F 2 "" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R_US-Device-ph_door_fume_hood_controller_hw-rescue R60
U 1 1 6395AC22
P 13325 6775
F 0 "R60" V 13120 6775 50  0000 C CNN
F 1 "100R/2512" V 13211 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 13365 6765 50  0001 C CNN
F 3 "~" H 13325 6775 50  0001 C CNN
	1    13325 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	13475 6600 13475 6775
Connection ~ 13475 6775
Wire Wire Line
	13175 6775 13175 6600
Wire Wire Line
	13150 6775 13175 6775
Connection ~ 13175 6775
$Comp
L ph_door_fume_hood_controller_hw-rescue:R_US-Device-ph_door_fume_hood_controller_hw-rescue R59
U 1 1 64045B9C
P 13325 6600
F 0 "R59" V 13120 6600 50  0000 C CNN
F 1 "100R/2512" V 13211 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 13365 6590 50  0001 C CNN
F 3 "~" H 13325 6600 50  0001 C CNN
	1    13325 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5975 10650 6000
Wire Wire Line
	10150 6275 10100 6275
Wire Wire Line
	10150 6425 9950 6425
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R53
U 1 1 64452F0A
P 10100 6075
F 0 "R53" V 10180 6075 50  0000 C CNN
F 1 "4.7k" V 10100 6075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 6075 50  0001 C CNN
F 3 "" H 10100 6075 50  0001 C CNN
	1    10100 6075
	1    0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R52
U 1 1 644536E2
P 9950 6075
F 0 "R52" V 10030 6075 50  0000 C CNN
F 1 "4.7k" V 9950 6075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 6075 50  0001 C CNN
F 3 "" H 9950 6075 50  0001 C CNN
	1    9950 6075
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 6225 10100 6275
Connection ~ 10100 6275
Wire Wire Line
	10100 6275 9750 6275
Wire Wire Line
	9950 6225 9950 6425
Connection ~ 9950 6425
Wire Wire Line
	9950 6425 9750 6425
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0107
U 1 1 6461290D
P 10025 5850
F 0 "#PWR0107" H 10025 5700 50  0001 C CNN
F 1 "+3V3" H 10040 6023 50  0000 C CNN
F 2 "" H 10025 5850 50  0001 C CNN
F 3 "" H 10025 5850 50  0001 C CNN
	1    10025 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 5850 10025 5875
Wire Wire Line
	10025 5875 9950 5875
Wire Wire Line
	9950 5875 9950 5925
Wire Wire Line
	10025 5875 10100 5875
Wire Wire Line
	10100 5875 10100 5925
Connection ~ 10025 5875
Text Label 9750 6425 0    50   ~ 0
SCL
Text Label 9750 6275 0    50   ~ 0
SDA
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0125
U 1 1 647DB531
P 10125 6600
F 0 "#PWR0125" H 10125 6350 50  0001 C CNN
F 1 "GND" H 10125 6450 50  0000 C CNN
F 2 "" H 10125 6600 50  0001 C CNN
F 3 "" H 10125 6600 50  0001 C CNN
	1    10125 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 6600 10125 6575
Wire Wire Line
	10125 6575 10150 6575
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0133
U 1 1 6490C435
P 10650 6875
F 0 "#PWR0133" H 10650 6625 50  0001 C CNN
F 1 "GND" H 10650 6725 50  0000 C CNN
F 2 "" H 10650 6875 50  0001 C CNN
F 3 "" H 10650 6875 50  0001 C CNN
	1    10650 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6825 10650 6875
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R58
U 1 1 64A3F893
P 11450 6425
F 0 "R58" V 11530 6425 50  0000 C CNN
F 1 "R" V 11450 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11380 6425 50  0001 C CNN
F 3 "" H 11450 6425 50  0001 C CNN
	1    11450 6425
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C37
U 1 1 64A4083F
P 11700 6600
F 0 "C37" H 11725 6700 50  0000 L CNN
F 1 "100nF" H 11725 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11738 6450 50  0001 C CNN
F 3 "" H 11700 6600 50  0001 C CNN
	1    11700 6600
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0130
U 1 1 64A40A51
P 11700 6775
F 0 "#PWR0130" H 11700 6525 50  0001 C CNN
F 1 "GND" H 11700 6625 50  0000 C CNN
F 2 "" H 11700 6775 50  0001 C CNN
F 3 "" H 11700 6775 50  0001 C CNN
	1    11700 6775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11700 6775 11700 6750
Wire Wire Line
	11700 6450 11700 6425
Wire Wire Line
	11700 6425 11600 6425
Wire Wire Line
	11300 6425 11250 6425
$Comp
L ph_door_fume_hood_controller_hw-rescue:LM358-Amplifier_Operational-ph_door_fume_hood_controller_hw-rescue U15
U 1 1 64D425CF
P 10825 7600
F 0 "U15" H 10825 7967 50  0000 C CNN
F 1 "LM358" H 10825 7876 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 10825 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10825 7600 50  0001 C CNN
	1    10825 7600
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:LM358-Amplifier_Operational-ph_door_fume_hood_controller_hw-rescue U15
U 3 1 64D431C1
P 9950 7625
F 0 "U15" H 9908 7671 50  0000 L CNN
F 1 "LM358" H 9908 7580 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 9950 7625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9950 7625 50  0001 C CNN
	3    9950 7625
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0154
U 1 1 64D43AB6
P 9850 7975
F 0 "#PWR0154" H 9850 7725 50  0001 C CNN
F 1 "GND" H 9850 7825 50  0000 C CNN
F 2 "" H 9850 7975 50  0001 C CNN
F 3 "" H 9850 7975 50  0001 C CNN
	1    9850 7975
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+12VA-power-ph_door_fume_hood_controller_hw-rescue #PWR0141
U 1 1 64E79118
P 9850 7300
F 0 "#PWR0141" H 9850 7150 50  0001 C CNN
F 1 "+12VA" H 9865 7473 50  0000 C CNN
F 2 "" H 9850 7300 50  0001 C CNN
F 3 "" H 9850 7300 50  0001 C CNN
	1    9850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7300 9850 7325
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C45
U 1 1 64FAF86C
P 10100 7650
F 0 "C45" H 10125 7750 50  0000 L CNN
F 1 "100nF" H 10125 7550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 7500 50  0001 C CNN
F 3 "" H 10100 7650 50  0001 C CNN
	1    10100 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 7300 9850 7300
Wire Wire Line
	10100 7300 10100 7500
Wire Wire Line
	10100 7800 10100 7950
Wire Wire Line
	10100 7950 9850 7950
Connection ~ 9850 7950
Connection ~ 9850 7300
Wire Wire Line
	9850 7950 9850 7925
Wire Wire Line
	9850 7975 9850 7950
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R69
U 1 1 65533EA8
P 10850 7950
F 0 "R69" V 10930 7950 50  0000 C CNN
F 1 "10k" V 10850 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 7950 50  0001 C CNN
F 3 "" H 10850 7950 50  0001 C CNN
	1    10850 7950
	0    -1   1    0   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R71
U 1 1 655343CF
P 10450 8000
F 0 "R71" V 10530 8000 50  0000 C CNN
F 1 "33k" V 10450 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 8000 50  0001 C CNN
F 3 "" H 10450 8000 50  0001 C CNN
	1    10450 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 7850 10450 7700
Wire Wire Line
	10450 7700 10525 7700
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0160
U 1 1 6570CD61
P 10450 8225
F 0 "#PWR0160" H 10450 7975 50  0001 C CNN
F 1 "GND" H 10450 8075 50  0000 C CNN
F 2 "" H 10450 8225 50  0001 C CNN
F 3 "" H 10450 8225 50  0001 C CNN
	1    10450 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 8225 10450 8150
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R68
U 1 1 65849061
P 11350 7600
F 0 "R68" V 11430 7600 50  0000 C CNN
F 1 "R" V 11350 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11280 7600 50  0001 C CNN
F 3 "" H 11350 7600 50  0001 C CNN
	1    11350 7600
	0    -1   1    0   
$EndComp
Wire Wire Line
	11200 7600 11175 7600
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C46
U 1 1 65985FCA
P 11600 7850
F 0 "C46" H 11625 7950 50  0000 L CNN
F 1 "100nF" H 11625 7750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11638 7700 50  0001 C CNN
F 3 "" H 11600 7850 50  0001 C CNN
	1    11600 7850
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0156
U 1 1 659861EA
P 11600 8050
F 0 "#PWR0156" H 11600 7800 50  0001 C CNN
F 1 "GND" H 11600 7900 50  0000 C CNN
F 2 "" H 11600 8050 50  0001 C CNN
F 3 "" H 11600 8050 50  0001 C CNN
	1    11600 8050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11600 8050 11600 8000
Wire Wire Line
	11600 7700 11600 7600
Wire Wire Line
	11600 7600 11500 7600
Wire Wire Line
	11000 7950 11175 7950
Wire Wire Line
	11175 7950 11175 7600
Connection ~ 11175 7600
Wire Wire Line
	11175 7600 11125 7600
Wire Wire Line
	10700 7950 10550 7950
Wire Wire Line
	10550 7950 10550 7850
Wire Wire Line
	10550 7850 10450 7850
Connection ~ 10450 7850
Wire Wire Line
	10525 7500 10275 7500
Text Label 10275 7500 0    50   ~ 0
DAC
Text Label 11775 6425 2    50   ~ 0
DAC
Wire Wire Line
	11775 6425 11700 6425
Connection ~ 11700 6425
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C35
U 1 1 66113CA2
P 10850 6000
F 0 "C35" H 10875 6100 50  0000 L CNN
F 1 "100nF" H 10875 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10888 5850 50  0001 C CNN
F 3 "" H 10850 6000 50  0001 C CNN
	1    10850 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	10700 6000 10650 6000
Connection ~ 10650 6000
Wire Wire Line
	10650 6000 10650 6025
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0115
U 1 1 6625A4C9
P 11050 6000
F 0 "#PWR0115" H 11050 5750 50  0001 C CNN
F 1 "GND" H 11050 5850 50  0000 C CNN
F 2 "" H 11050 6000 50  0001 C CNN
F 3 "" H 11050 6000 50  0001 C CNN
	1    11050 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	11050 6000 11000 6000
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x02-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J9
U 1 1 6644731B
P 12100 7600
F 0 "J9" H 12180 7592 50  0000 L CNN
F 1 "Conn_01x02" H 12180 7501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 12100 7600 50  0001 C CNN
F 3 "~" H 12100 7600 50  0001 C CNN
	1    12100 7600
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-master-node-rescue #PWR0150
U 1 1 66447545
P 11850 7750
F 0 "#PWR0150" H 11850 7500 50  0001 C CNN
F 1 "GND" H 11850 7600 50  0000 C CNN
F 2 "" H 11850 7750 50  0001 C CNN
F 3 "" H 11850 7750 50  0001 C CNN
	1    11850 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11850 7700 11900 7700
Wire Wire Line
	11850 7700 11850 7750
Wire Wire Line
	11900 7600 11600 7600
Connection ~ 11600 7600
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R22
U 1 1 5E731D59
P 12075 1600
F 0 "R22" V 12155 1600 50  0000 C CNN
F 1 "10k" V 12075 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12005 1600 50  0001 C CNN
F 3 "" H 12075 1600 50  0001 C CNN
	1    12075 1600
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R-master-node-rescue R45
U 1 1 595D7942
P 9200 4500
F 0 "R45" V 9280 4500 50  0000 C CNN
F 1 "1k" V 9200 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	14100 6925 14070 6925
Wire Wire Line
	14070 6925 14070 7075
Wire Wire Line
	14070 7075 13925 7075
NoConn ~ 14100 7075
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0170
U 1 1 5E2D0E1A
P 11150 8625
F 0 "#PWR0170" H 11150 8475 50  0001 C CNN
F 1 "+24V" H 11165 8798 50  0000 C CNN
F 2 "" H 11150 8625 50  0001 C CNN
F 3 "" H 11150 8625 50  0001 C CNN
	1    11150 8625
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0210
U 1 1 5E2D6126
P 14525 4900
F 0 "#PWR0210" H 14525 4750 50  0001 C CNN
F 1 "+24V" H 14540 5073 50  0000 C CNN
F 2 "" H 14525 4900 50  0001 C CNN
F 3 "" H 14525 4900 50  0001 C CNN
	1    14525 4900
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0171
U 1 1 5E2FE88F
P 12075 8700
F 0 "#PWR0171" H 12075 8550 50  0001 C CNN
F 1 "+24V" H 12090 8873 50  0000 C CNN
F 2 "" H 12075 8700 50  0001 C CNN
F 3 "" H 12075 8700 50  0001 C CNN
	1    12075 8700
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0177
U 1 1 5E3A586E
P 12300 9075
F 0 "#PWR0177" H 12300 8925 50  0001 C CNN
F 1 "+24V" H 12315 9248 50  0000 C CNN
F 2 "" H 12300 9075 50  0001 C CNN
F 3 "" H 12300 9075 50  0001 C CNN
	1    12300 9075
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0211
U 1 1 5E4BC876
P 8725 4825
F 0 "#PWR0211" H 8725 4675 50  0001 C CNN
F 1 "+24V" H 8740 4998 50  0000 C CNN
F 2 "" H 8725 4825 50  0001 C CNN
F 3 "" H 8725 4825 50  0001 C CNN
	1    8725 4825
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x06-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J7
U 1 1 5F6308EA
P 9450 6125
F 0 "J7" H 9530 6117 50  0000 L CNN
F 1 "Conn_01x06" H 9300 6450 50  0000 L CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_6P" H 9450 6125 50  0001 C CNN
F 3 "~" H 9450 6125 50  0001 C CNN
	1    9450 6125
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0110
U 1 1 5E4CD1A6
P 9125 5875
F 0 "#PWR0110" H 9125 5725 50  0001 C CNN
F 1 "+24V" H 9140 6048 50  0000 C CNN
F 2 "" H 9125 5875 50  0001 C CNN
F 3 "" H 9125 5875 50  0001 C CNN
	1    9125 5875
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0126
U 1 1 5E60EB16
P 8025 4975
F 0 "#PWR0126" H 8025 4825 50  0001 C CNN
F 1 "+24V" H 8040 5148 50  0000 C CNN
F 2 "" H 8025 4975 50  0001 C CNN
F 3 "" H 8025 4975 50  0001 C CNN
	1    8025 4975
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0157
U 1 1 5E60F772
P 8000 6675
F 0 "#PWR0157" H 8000 6525 50  0001 C CNN
F 1 "+24V" H 8015 6848 50  0000 C CNN
F 2 "" H 8000 6675 50  0001 C CNN
F 3 "" H 8000 6675 50  0001 C CNN
	1    8000 6675
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0192
U 1 1 5E613776
P 8000 8175
F 0 "#PWR0192" H 8000 8025 50  0001 C CNN
F 1 "+24V" H 8015 8348 50  0000 C CNN
F 2 "" H 8000 8175 50  0001 C CNN
F 3 "" H 8000 8175 50  0001 C CNN
	1    8000 8175
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0212
U 1 1 5E61A6AC
P 7975 9875
F 0 "#PWR0212" H 7975 9725 50  0001 C CNN
F 1 "+24V" H 7990 10048 50  0000 C CNN
F 2 "" H 7975 9875 50  0001 C CNN
F 3 "" H 7975 9875 50  0001 C CNN
	1    7975 9875
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0123
U 1 1 5E624767
P 8700 6525
F 0 "#PWR0123" H 8700 6375 50  0001 C CNN
F 1 "+24V" H 8715 6698 50  0000 C CNN
F 2 "" H 8700 6525 50  0001 C CNN
F 3 "" H 8700 6525 50  0001 C CNN
	1    8700 6525
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0155
U 1 1 5E625543
P 8700 8025
F 0 "#PWR0155" H 8700 7875 50  0001 C CNN
F 1 "+24V" H 8715 8198 50  0000 C CNN
F 2 "" H 8700 8025 50  0001 C CNN
F 3 "" H 8700 8025 50  0001 C CNN
	1    8700 8025
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0190
U 1 1 5E62B6F7
P 8675 9725
F 0 "#PWR0190" H 8675 9575 50  0001 C CNN
F 1 "+24V" H 8690 9898 50  0000 C CNN
F 2 "" H 8675 9725 50  0001 C CNN
F 3 "" H 8675 9725 50  0001 C CNN
	1    8675 9725
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0169
U 1 1 5E68A10C
P 3675 8600
F 0 "#PWR0169" H 3675 8450 50  0001 C CNN
F 1 "+24V" H 3690 8773 50  0000 C CNN
F 2 "" H 3675 8600 50  0001 C CNN
F 3 "" H 3675 8600 50  0001 C CNN
	1    3675 8600
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0153
U 1 1 5E724D4F
P 1050 8225
F 0 "#PWR0153" H 1050 8075 50  0001 C CNN
F 1 "+24V" H 1065 8398 50  0000 C CNN
F 2 "" H 1050 8225 50  0001 C CNN
F 3 "" H 1050 8225 50  0001 C CNN
	1    1050 8225
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0159
U 1 1 5E725FB4
P 1050 9325
F 0 "#PWR0159" H 1050 9175 50  0001 C CNN
F 1 "+24V" H 1065 9498 50  0000 C CNN
F 2 "" H 1050 9325 50  0001 C CNN
F 3 "" H 1050 9325 50  0001 C CNN
	1    1050 9325
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0175
U 1 1 5E7283B8
P 1050 10425
F 0 "#PWR0175" H 1050 10275 50  0001 C CNN
F 1 "+24V" H 1065 10598 50  0000 C CNN
F 2 "" H 1050 10425 50  0001 C CNN
F 3 "" H 1050 10425 50  0001 C CNN
	1    1050 10425
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:PC817-Isolator-ph_door_fume_hood_controller_hw-rescue U23
U 1 1 5EF16235
P 2200 10625
F 0 "U23" H 2200 10950 50  0000 C CNN
F 1 "PC817" H 2200 10859 50  0000 C CNN
F 2 "VinhTho_Lib:Optocoupler_SMD" H 2000 10425 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2200 10625 50  0001 L CNN
	1    2200 10625
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0182
U 1 1 5DBF911F
P 1500 7925
F 0 "#PWR0182" H 1500 7775 50  0001 C CNN
F 1 "+24V" H 1515 8098 50  0000 C CNN
F 2 "" H 1500 7925 50  0001 C CNN
F 3 "" H 1500 7925 50  0001 C CNN
	1    1500 7925
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0198
U 1 1 5DBF9B7E
P 1500 9025
F 0 "#PWR0198" H 1500 8875 50  0001 C CNN
F 1 "+24V" H 1515 9198 50  0000 C CNN
F 2 "" H 1500 9025 50  0001 C CNN
F 3 "" H 1500 9025 50  0001 C CNN
	1    1500 9025
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0199
U 1 1 5DBFBF1F
P 1500 10125
F 0 "#PWR0199" H 1500 9975 50  0001 C CNN
F 1 "+24V" H 1515 10298 50  0000 C CNN
F 2 "" H 1500 10125 50  0001 C CNN
F 3 "" H 1500 10125 50  0001 C CNN
	1    1500 10125
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:C-master-node-rescue C10
U 1 1 595ADDFC
P 5550 2400
F 0 "C10" H 5575 2500 50  0000 L CNN
F 1 "100nF" H 5575 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 2250 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+24V-power-ph_door_fume_hood_controller_hw-rescue #PWR0134
U 1 1 5DFD5347
P 15450 7000
F 0 "#PWR0134" H 15450 6850 50  0001 C CNN
F 1 "+24V" H 15465 7173 50  0000 C CNN
F 2 "" H 15450 7000 50  0001 C CNN
F 3 "" H 15450 7000 50  0001 C CNN
	1    15450 7000
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:Q_NMOS_GSD-mcu_water_sample_hw-rescue-ph_door_fume_hood_controller_hw-rescue Q3
U 1 1 5DD1C111
P 11250 3475
F 0 "Q3" H 11456 3521 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 11456 3430 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23" H 11450 3575 50  0001 C CNN
F 3 "" H 11250 3475 50  0001 C CNN
	1    11250 3475
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:GNDPWR-power-ph_door_fume_hood_controller_hw-rescue #PWR0100
U 1 1 5F38EAC7
P 13125 5425
F 0 "#PWR0100" H 13125 5225 50  0001 C CNN
F 1 "GNDPWR" H 13130 5271 50  0000 C CNN
F 2 "" H 13125 5375 50  0001 C CNN
F 3 "" H 13125 5375 50  0001 C CNN
	1    13125 5425
	-1   0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:R_Pack04-Device-ph_door_fume_hood_controller_hw-rescue RN1
U 1 1 5E152F40
P 6675 6175
F 0 "RN1" V 6258 6175 50  0000 C CNN
F 1 "R_Pack04" V 6349 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6950 6175 50  0001 C CNN
F 3 "~" H 6675 6175 50  0001 C CNN
	1    6675 6175
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 5975 6450 5975
Wire Wire Line
	6450 5975 6450 6075
Wire Wire Line
	6450 6075 6475 6075
Wire Wire Line
	6450 6075 6450 6175
Wire Wire Line
	6450 6175 6475 6175
Connection ~ 6450 6075
Wire Wire Line
	6450 6175 6450 6275
Connection ~ 6450 6175
Connection ~ 6450 6275
Wire Wire Line
	6450 6275 6475 6275
$Comp
L ph_door_fume_hood_controller_hw-rescue:Conn_01x04-Connector_Generic-ph_door_fume_hood_controller_hw-rescue J5
U 1 1 5E45B38A
P 7225 3725
F 0 "J5" H 7305 3717 50  0000 L CNN
F 1 "Conn_01x04" H 7305 3626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7225 3725 50  0001 C CNN
F 3 "~" H 7225 3725 50  0001 C CNN
	1    7225 3725
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-power-ph_door_fume_hood_controller_hw-rescue #PWR0214
U 1 1 5E7B7C0A
P 6970 3555
F 0 "#PWR0214" H 6970 3405 50  0001 C CNN
F 1 "+3V3" H 6985 3728 50  0000 C CNN
F 2 "" H 6970 3555 50  0001 C CNN
F 3 "" H 6970 3555 50  0001 C CNN
	1    6970 3555
	1    0    0    -1  
$EndComp
Wire Wire Line
	6970 3555 6970 3625
Wire Wire Line
	6970 3625 7025 3625
$Comp
L ph_door_fume_hood_controller_hw-rescue:GND-power-ph_door_fume_hood_controller_hw-rescue #PWR0215
U 1 1 5E909E41
P 6955 3725
F 0 "#PWR0215" H 6955 3475 50  0001 C CNN
F 1 "GND" V 6960 3597 50  0000 R CNN
F 2 "" H 6955 3725 50  0001 C CNN
F 3 "" H 6955 3725 50  0001 C CNN
	1    6955 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	6955 3725 7025 3725
$Comp
L ph_door_fume_hood_controller_hw-rescue:Q_NMOS_GSD-Device-ph_door_fume_hood_controller_hw-rescue Q4
U 1 1 5DCB7A9F
P 8625 5400
F 0 "Q4" H 8831 5446 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8831 5355 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23" H 8825 5500 50  0001 C CNN
F 3 "~" H 8625 5400 50  0001 C CNN
	1    8625 5400
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:Q_NMOS_GSD-Device-ph_door_fume_hood_controller_hw-rescue Q6
U 1 1 5DCD479A
P 8600 7100
F 0 "Q6" H 8806 7146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8806 7055 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23" H 8800 7200 50  0001 C CNN
F 3 "~" H 8600 7100 50  0001 C CNN
	1    8600 7100
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:Q_NMOS_GSD-Device-ph_door_fume_hood_controller_hw-rescue Q7
U 1 1 5DCE889D
P 8600 8600
F 0 "Q7" H 8806 8646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8806 8555 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23" H 8800 8700 50  0001 C CNN
F 3 "~" H 8600 8600 50  0001 C CNN
	1    8600 8600
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:Q_NMOS_GSD-Device-ph_door_fume_hood_controller_hw-rescue Q11
U 1 1 5DCEFDC2
P 8575 10300
F 0 "Q11" H 8781 10346 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8781 10255 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23" H 8775 10400 50  0001 C CNN
F 3 "~" H 8575 10300 50  0001 C CNN
	1    8575 10300
	1    0    0    -1  
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:Q_NMOS_GSD-Device-ph_door_fume_hood_controller_hw-rescue Q9
U 1 1 5DCFDDF3
P 11975 9450
F 0 "Q9" H 12181 9496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12181 9405 50  0000 L CNN
F 2 "VinhTho_Lib:SOT-23" H 12175 9550 50  0001 C CNN
F 3 "~" H 11975 9450 50  0001 C CNN
	1    11975 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1400 1725
$Comp
L ph_door_fume_hood_controller_hw-rescue:+3V3-master-node-rescue #PWR0108
U 1 1 5E2D6D01
P 2750 6375
F 0 "#PWR0108" H 2750 6225 50  0001 C CNN
F 1 "+3V3" H 2750 6515 50  0000 C CNN
F 2 "" H 2750 6375 50  0001 C CNN
F 3 "" H 2750 6375 50  0001 C CNN
	1    2750 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5925 1300 6125
$Comp
L ph_door_fume_hood_controller_hw-rescue:D_ALT-master-node-rescue D13
U 1 1 5A531888
P 1450 5925
F 0 "D13" H 1450 6025 50  0000 C CNN
F 1 "D_ALT" H 1450 5825 50  0000 C CNN
F 2 "VinhTho_Lib:D_SOD-323F" H 1450 5925 50  0001 C CNN
F 3 "" H 1450 5925 50  0001 C CNN
	1    1450 5925
	-1   0    0    1   
$EndComp
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5VA-power-ph_door_fume_hood_controller_hw-rescue #PWR0121
U 1 1 5E3810D0
P 1700 5875
F 0 "#PWR0121" H 1700 5725 50  0001 C CNN
F 1 "+5VA" H 1715 6048 50  0000 C CNN
F 2 "" H 1700 5875 50  0001 C CNN
F 3 "" H 1700 5875 50  0001 C CNN
	1    1700 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6375 2750 6425
$Comp
L ph_door_fume_hood_controller_hw-rescue:+5VA-power-ph_door_fume_hood_controller_hw-rescue #PWR0116
U 1 1 5DEAC768
P 525 6050
F 0 "#PWR0116" H 525 5900 50  0001 C CNN
F 1 "+5VA" H 540 6223 50  0000 C CNN
F 2 "" H 525 6050 50  0001 C CNN
F 3 "" H 525 6050 50  0001 C CNN
	1    525  6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
