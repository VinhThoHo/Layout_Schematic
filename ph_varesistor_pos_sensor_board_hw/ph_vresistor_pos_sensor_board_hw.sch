EESchema Schematic File Version 4
LIBS:ph_vresistor_pos_sensor_board_hw-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ph_vresistor_pos_sensor_board_hw"
Date "2019-10-14"
Rev "nhantt"
Comp "PHUONGHAI"
Comment1 "Design by nhantt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DA3FE07
P 1875 3275
F 0 "J?" H 1795 2950 50  0000 C CNN
F 1 "Varesistor" H 1795 3041 50  0000 C CNN
F 2 "" H 1875 3275 50  0001 C CNN
F 3 "~" H 1875 3275 50  0001 C CNN
	1    1875 3275
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DA3FF1D
P 2400 2875
F 0 "RV?" H 2330 2921 50  0000 R CNN
F 1 "R_POT" H 2330 2830 50  0000 R CNN
F 2 "" H 2400 2875 50  0001 C CNN
F 3 "~" H 2400 2875 50  0001 C CNN
	1    2400 2875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DA3FF47
P 2400 3625
F 0 "RV?" H 2330 3671 50  0000 R CNN
F 1 "R_POT" H 2330 3580 50  0000 R CNN
F 2 "" H 2400 3625 50  0001 C CNN
F 3 "~" H 2400 3625 50  0001 C CNN
	1    2400 3625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA400A1
P 2600 3275
F 0 "R?" V 2393 3275 50  0000 C CNN
F 1 "4.8k" V 2484 3275 50  0000 C CNN
F 2 "" V 2530 3275 50  0001 C CNN
F 3 "~" H 2600 3275 50  0001 C CNN
	1    2600 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3275 2075 3275
$Comp
L Regulator_Linear:LM317_TO3 U?
U 1 1 5DA401F0
P 3925 2500
F 0 "U?" V 3879 2605 50  0000 L CNN
F 1 "LM317_TO3" V 3970 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 3925 2700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3925 2500 50  0001 C CNN
	1    3925 2500
	0    1    1    0   
$EndComp
$Comp
L ph_vresistor_pos_sensor_board_hw-rescue:TL431-nhantt-kicad-lib D?
U 1 1 5DA402D0
P 3700 3400
F 0 "D?" H 3803 3354 50  0000 L CNN
F 1 "TL431" H 3803 3445 50  0000 L CNN
F 2 "nhantt-kicad-lib:TO-92_Molded_Wide" V 3700 3300 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 3800 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA403B4
P 4775 3000
F 0 "J?" H 4855 2992 50  0000 L CNN
F 1 "Conn_01x02" H 4855 2901 50  0000 L CNN
F 2 "" H 4775 3000 50  0001 C CNN
F 3 "~" H 4775 3000 50  0001 C CNN
	1    4775 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DA40421
P 2850 3000
F 0 "C?" H 2965 3046 50  0000 L CNN
F 1 "1uF" H 2965 2955 50  0000 L CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DA40498
P 2850 3500
F 0 "C?" H 2965 3546 50  0000 L CNN
F 1 "1uF" H 2965 3455 50  0000 L CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2850 3275
Wire Wire Line
	2750 3275 2850 3275
Connection ~ 2850 3275
Wire Wire Line
	2850 3275 2850 3350
$Comp
L Device:D_ALT D?
U 1 1 5DA405AF
P 3200 2825
F 0 "D?" V 3154 2904 50  0000 L CNN
F 1 "1N4148" V 3245 2904 50  0000 L CNN
F 2 "" H 3200 2825 50  0001 C CNN
F 3 "~" H 3200 2825 50  0001 C CNN
	1    3200 2825
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA40612
P 3675 2850
F 0 "R?" V 3468 2850 50  0000 C CNN
F 1 "390R" V 3559 2850 50  0000 C CNN
F 2 "" V 3605 2850 50  0001 C CNN
F 3 "~" H 3675 2850 50  0001 C CNN
	1    3675 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2725 2400 2500
Wire Wire Line
	2400 2500 2850 2500
Wire Wire Line
	3925 2850 3925 2800
Wire Wire Line
	3825 2850 3925 2850
Wire Wire Line
	3525 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2500
Wire Wire Line
	3450 2500 3625 2500
Connection ~ 3450 2500
Wire Wire Line
	3200 2675 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 3450 2500
Wire Wire Line
	2850 2850 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 3200 2500
$Comp
L power:GND #PWR?
U 1 1 5DA40C9F
P 3200 3025
F 0 "#PWR?" H 3200 2775 50  0001 C CNN
F 1 "GND" H 3205 2852 50  0000 C CNN
F 2 "" H 3200 3025 50  0001 C CNN
F 3 "" H 3200 3025 50  0001 C CNN
	1    3200 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3025 3200 2975
$Comp
L Device:C C?
U 1 1 5DA41278
P 3700 3775
F 0 "C?" H 3815 3821 50  0000 L CNN
F 1 "10nF" H 3815 3730 50  0000 L CNN
F 2 "" H 3738 3625 50  0001 C CNN
F 3 "~" H 3700 3775 50  0001 C CNN
	1    3700 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3625
Wire Wire Line
	2400 3775 2400 4000
Wire Wire Line
	2400 4000 2850 4000
Wire Wire Line
	3700 4000 3700 3925
Wire Wire Line
	2850 3650 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	2850 4000 3700 4000
Wire Wire Line
	3500 3400 3175 3400
Wire Wire Line
	3175 3400 3175 3275
Wire Wire Line
	3175 3275 2850 3275
$Comp
L Device:R R?
U 1 1 5DA41F27
P 3900 3200
F 0 "R?" V 3693 3200 50  0000 C CNN
F 1 "180R" V 3784 3200 50  0000 C CNN
F 2 "" V 3830 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3250
Wire Wire Line
	3700 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3200
Wire Wire Line
	4100 3200 4050 3200
Connection ~ 3700 4000
$Comp
L Device:LED D?
U 1 1 5DA4286A
P 4375 3000
F 0 "D?" H 4366 3216 50  0000 C CNN
F 1 "LED" H 4366 3125 50  0000 C CNN
F 2 "" H 4375 3000 50  0001 C CNN
F 3 "~" H 4375 3000 50  0001 C CNN
	1    4375 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3000 4525 3000
Wire Wire Line
	4225 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2150
Wire Wire Line
	4200 2150 3925 2150
Wire Wire Line
	3925 2150 3925 2200
Wire Wire Line
	4575 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3200
Connection ~ 4100 3200
Text Notes 4750 2925 0    50   ~ 0
+24V/+12V
Text Notes 4600 3225 0    50   ~ 0
4-20mA
Wire Wire Line
	2400 3025 2400 3475
Wire Wire Line
	2075 3175 2200 3175
Wire Wire Line
	2200 3175 2200 2875
Wire Wire Line
	2200 2875 2250 2875
Wire Wire Line
	2250 3625 2200 3625
Wire Wire Line
	2200 3625 2200 3375
Wire Wire Line
	2200 3375 2075 3375
$EndSCHEMATC
