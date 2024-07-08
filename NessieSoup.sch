EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NessieSoup"
Date "2024-07-08"
Rev "1git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "https://github.com/SukkoPera/NessieSoup"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7855 1995 8500 1995
Wire Wire Line
	7855 2095 8500 2095
Wire Wire Line
	7855 2495 7965 2495
Wire Wire Line
	7965 1895 7965 1845
Wire Wire Line
	7855 1895 7965 1895
$Comp
L power:+5V #PWR?
U 1 1 668DE1C0
P 7965 1845
AR Path="/668C296F/668DE1C0" Ref="#PWR?"  Part="1" 
AR Path="/668DE1C0" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7965 1695 50  0001 C CNN
F 1 "+5V" H 7980 2018 50  0000 C CNN
F 2 "" H 7965 1845 50  0001 C CNN
F 3 "" H 7965 1845 50  0001 C CNN
	1    7965 1845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668DE1C6
P 7965 2675
AR Path="/668C296F/668DE1C6" Ref="#PWR?"  Part="1" 
AR Path="/668DE1C6" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7965 2425 50  0001 C CNN
F 1 "GND" H 7970 2502 50  0000 C CNN
F 2 "" H 7965 2675 50  0001 C CNN
F 3 "" H 7965 2675 50  0001 C CNN
	1    7965 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7855 2295 8500 2295
Wire Wire Line
	7855 2395 8500 2395
Wire Wire Line
	7965 2495 7965 2675
Wire Wire Line
	7855 2195 8500 2195
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 668DE1D4
P 6495 2195
AR Path="/668C296F/668DE1D4" Ref="J?"  Part="1" 
AR Path="/668DE1D4" Ref="CN99"  Part="1" 
F 0 "CN99" H 6390 1670 50  0000 C CNN
F 1 "CONN_NES" H 6445 1760 50  0000 C CNN
F 2 "" H 6495 2195 50  0001 C CNN
F 3 "~" H 6495 2195 50  0001 C CNN
	1    6495 2195
	-1   0    0    1   
$EndComp
Wire Wire Line
	6695 2395 7340 2395
Wire Wire Line
	6695 2295 7340 2295
Wire Wire Line
	6695 2095 7340 2095
Wire Wire Line
	6695 1995 7340 1995
Wire Wire Line
	6695 2195 7340 2195
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 668DE1E0
P 7655 2195
AR Path="/668C296F/668DE1E0" Ref="J?"  Part="1" 
AR Path="/668DE1E0" Ref="CN2"  Part="1" 
F 0 "CN2" H 7547 1670 50  0000 C CNN
F 1 "CONN_SNES_1" H 7625 1760 50  0000 C CNN
F 2 "NessieSoup:CONN_SNES" H 7655 2195 50  0001 C CNN
F 3 "~" H 7655 2195 50  0001 C CNN
	1    7655 2195
	-1   0    0    1   
$EndComp
Wire Wire Line
	6695 2495 6805 2495
$Comp
L power:GND #PWR?
U 1 1 668DE1E7
P 6805 2675
AR Path="/668C296F/668DE1E7" Ref="#PWR?"  Part="1" 
AR Path="/668DE1E7" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6805 2425 50  0001 C CNN
F 1 "GND" H 6810 2502 50  0000 C CNN
F 2 "" H 6805 2675 50  0001 C CNN
F 3 "" H 6805 2675 50  0001 C CNN
	1    6805 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6805 2495 6805 2675
Wire Wire Line
	6805 1895 6805 1845
Wire Wire Line
	6695 1895 6805 1895
$Comp
L power:+5V #PWR?
U 1 1 668DE1F0
P 6805 1845
AR Path="/668C296F/668DE1F0" Ref="#PWR?"  Part="1" 
AR Path="/668DE1F0" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6805 1695 50  0001 C CNN
F 1 "+5V" H 6820 2018 50  0000 C CNN
F 2 "" H 6805 1845 50  0001 C CNN
F 3 "" H 6805 1845 50  0001 C CNN
	1    6805 1845
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1885 1955 1885
Wire Wire Line
	1955 1885 1955 2985
Wire Wire Line
	2075 2985 1955 2985
Connection ~ 1955 2985
Wire Wire Line
	1955 2985 1955 3315
NoConn ~ 2075 2585
NoConn ~ 2075 2685
NoConn ~ 2075 2785
NoConn ~ 2075 2885
NoConn ~ 3575 2785
NoConn ~ 3575 2885
NoConn ~ 3575 2085
NoConn ~ 3575 2185
NoConn ~ 3575 2285
NoConn ~ 3575 2485
$Comp
L power:GND #PWR0105
U 1 1 668E39BF
P 1955 3315
F 0 "#PWR0105" H 1955 3065 50  0001 C CNN
F 1 "GND" H 1960 3142 50  0000 C CNN
F 2 "" H 1955 3315 50  0001 C CNN
F 3 "" H 1955 3315 50  0001 C CNN
	1    1955 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1885 3695 1885
Wire Wire Line
	3695 1885 3695 2985
Wire Wire Line
	3575 2985 3695 2985
Connection ~ 3695 2985
Wire Wire Line
	3695 2985 3695 3315
$Comp
L power:GND #PWR0106
U 1 1 668E7705
P 3695 3315
F 0 "#PWR0106" H 3695 3065 50  0001 C CNN
F 1 "GND" H 3700 3142 50  0000 C CNN
F 2 "" H 3695 3315 50  0001 C CNN
F 3 "" H 3695 3315 50  0001 C CNN
	1    3695 3315
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2075 1985 1840 1985
Wire Wire Line
	1840 1985 1840 1645
$Comp
L power:+5V #PWR0107
U 1 1 668E8714
P 1840 1645
F 0 "#PWR0107" H 1840 1495 50  0001 C CNN
F 1 "+5V" H 1855 1818 50  0000 C CNN
F 2 "" H 1840 1645 50  0001 C CNN
F 3 "" H 1840 1645 50  0001 C CNN
	1    1840 1645
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2185 1670 2185
Wire Wire Line
	2075 2285 1670 2285
Wire Wire Line
	3575 1985 3980 1985
Wire Wire Line
	3575 2385 3980 2385
Wire Wire Line
	3575 2585 3980 2585
Wire Wire Line
	3575 2685 3980 2685
Text Label 8500 1995 2    50   ~ 0
clock
Text Label 8500 2095 2    50   ~ 0
latch
Text Label 8500 2195 2    50   ~ 0
port1_d0
Text Notes 10080 2390 0    50   ~ 0
These 2 signals make\nMultiTap support possible
Text Notes 7965 1995 0    50   ~ 0
cup
Text Notes 7965 2095 0    50   ~ 0
out0
Text Notes 7965 2195 0    50   ~ 0
d0
Text Notes 7965 2295 0    50   ~ 0
d1
Text Notes 7965 2395 0    50   ~ 0
pp
Text Notes 6805 2195 0    50   ~ 0
d0
Text Notes 6805 2295 0    50   ~ 0
out0
Text Notes 6805 2395 0    50   ~ 0
cup
Text Notes 6805 1995 0    50   ~ 0
d3
Text Notes 6805 2095 0    50   ~ 0
d4
NoConn ~ 7340 1995
NoConn ~ 7340 2095
NoConn ~ 7340 2195
NoConn ~ 7340 2295
NoConn ~ 7340 2395
Text Label 3980 2685 2    50   ~ 0
port1_d0
Text Label 3980 2385 2    50   ~ 0
clock
Text Label 3980 2585 2    50   ~ 0
latch
Text Label 3980 1985 2    50   ~ 0
port2_d0
Wire Wire Line
	9360 1995 10005 1995
Wire Wire Line
	9360 2095 10005 2095
Wire Wire Line
	9360 2495 9470 2495
Wire Wire Line
	9470 1895 9470 1845
Wire Wire Line
	9360 1895 9470 1895
$Comp
L power:+5V #PWR?
U 1 1 668F9A3C
P 9470 1845
AR Path="/668C296F/668F9A3C" Ref="#PWR?"  Part="1" 
AR Path="/668F9A3C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9470 1695 50  0001 C CNN
F 1 "+5V" H 9485 2018 50  0000 C CNN
F 2 "" H 9470 1845 50  0001 C CNN
F 3 "" H 9470 1845 50  0001 C CNN
	1    9470 1845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668F9A46
P 9470 2675
AR Path="/668C296F/668F9A46" Ref="#PWR?"  Part="1" 
AR Path="/668F9A46" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9470 2425 50  0001 C CNN
F 1 "GND" H 9475 2502 50  0000 C CNN
F 2 "" H 9470 2675 50  0001 C CNN
F 3 "" H 9470 2675 50  0001 C CNN
	1    9470 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9360 2295 10005 2295
Wire Wire Line
	9360 2395 10005 2395
Wire Wire Line
	9470 2495 9470 2675
Wire Wire Line
	9360 2195 10005 2195
$Comp
L Connector:Conn_01x07_Female CN?
U 1 1 668F9A54
P 9160 2195
AR Path="/668C296F/668F9A54" Ref="CN?"  Part="1" 
AR Path="/668F9A54" Ref="CN3"  Part="1" 
F 0 "CN3" H 9052 1670 50  0000 C CNN
F 1 "CONN_SNES_2" H 9130 1760 50  0000 C CNN
F 2 "NessieSoup:CONN_SNES" H 9160 2195 50  0001 C CNN
F 3 "~" H 9160 2195 50  0001 C CNN
	1    9160 2195
	-1   0    0    1   
$EndComp
Text Label 10005 1995 2    50   ~ 0
clock
Text Label 10005 2095 2    50   ~ 0
latch
Text Label 10005 2195 2    50   ~ 0
port2_d0
Text Notes 9470 1995 0    50   ~ 0
cup
Text Notes 9470 2095 0    50   ~ 0
out0
Text Notes 9470 2195 0    50   ~ 0
d0
Text Notes 9470 2295 0    50   ~ 0
d1
Text Notes 9470 2395 0    50   ~ 0
pp
Text Notes 1685 4555 0    50   ~ 0
/* - PETSCII SNES PAD (C64/C128/PET/VIC20)\n\nC64/C128 |   PET   |  VIC20  | CBM2 | SNES PAD | I/O\n-------------------------------------------------------\n F (PB3) | F (PA3) | F (PB3) |  11  |   CLOCK  |  O\n J (PB5) | J (PA5) | J (PB5) |   9  |   LATCH  |  O\n K (PB6) | K (PA6) | K (PB6) |   8  |   DATA   |  I\n*/\n
$Comp
L PLUS4_USERPORT:PLUS4_USERPORT CN1
U 1 1 668DE879
P 2825 2435
F 0 "CN1" H 2825 3350 50  0000 C CNN
F 1 "PLUS4_USERPORT" H 2825 3259 50  0000 C CNN
F 2 "NessieSoup:UserPortFemale" H 2825 2435 50  0001 C CNN
F 3 "DOCUMENTATION" H 2825 2435 50  0001 C CNN
	1    2825 2435
	1    0    0    -1  
$EndComp
Text Label 10005 2295 2    50   ~ 0
port2_d1
NoConn ~ 2075 2085
NoConn ~ 8500 2295
NoConn ~ 8500 2395
Text Label 10005 2395 2    50   ~ 0
port2_pp
Wire Notes Line
	9665 2215 10040 2215
Wire Notes Line
	10040 2215 10040 2440
Wire Notes Line
	10040 2440 9665 2440
Wire Notes Line
	9665 2440 9665 2215
Text Notes 7655 1560 0    50   ~ 0
This port is compatible\nwith the Attack of the\nPETSCII Robots adapter
Text Label 1670 2185 0    50   ~ 0
port2_d1
Text Label 1670 2285 0    50   ~ 0
port2_pp
NoConn ~ 2075 2385
NoConn ~ 2075 2485
$Comp
L void:Void V0
U 1 1 668D5315
P 10705 5985
F 0 "V0" H 10783 6031 50  0000 L CNN
F 1 "LICENSE" H 10783 5940 50  0000 L CNN
F 2 "NessieSoup:cc_by_nc_sa_small" H 10705 5985 50  0001 C CNN
F 3 "" H 10705 5985 50  0001 C CNN
	1    10705 5985
	1    0    0    -1  
$EndComp
$Comp
L void:Void V1
U 1 1 668D668E
P 10705 6170
F 0 "V1" H 10783 6216 50  0000 L CNN
F 1 "LOGO1" H 10783 6125 50  0000 L CNN
F 2 "NessieSoup:Logo1" H 10705 6170 50  0001 C CNN
F 3 "" H 10705 6170 50  0001 C CNN
	1    10705 6170
	1    0    0    -1  
$EndComp
$Comp
L void:Void V2
U 1 1 668D6AB2
P 10705 6350
F 0 "V2" H 10783 6396 50  0000 L CNN
F 1 "LOGO2" H 10783 6305 50  0000 L CNN
F 2 "NessieSoup:Logo2" H 10705 6350 50  0001 C CNN
F 3 "" H 10705 6350 50  0001 C CNN
	1    10705 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 668DE5DF
P 7350 3625
F 0 "C1" H 7465 3671 50  0000 L CNN
F 1 "47u" H 7465 3580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7350 3625 50  0001 C CNN
F 3 "~" H 7350 3625 50  0001 C CNN
	1    7350 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668DF315
P 7350 3910
AR Path="/668C296F/668DF315" Ref="#PWR?"  Part="1" 
AR Path="/668DF315" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7350 3660 50  0001 C CNN
F 1 "GND" H 7355 3737 50  0000 C CNN
F 2 "" H 7350 3910 50  0001 C CNN
F 3 "" H 7350 3910 50  0001 C CNN
	1    7350 3910
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3775 7350 3910
Text Notes 6470 1555 0    50   ~ 0
Currently unused, but\nif we ever want to make\na NES version, this is\nthe pinout to be used
Wire Wire Line
	7350 3475 7350 3365
$Comp
L power:+5V #PWR?
U 1 1 668E102F
P 7350 3365
AR Path="/668C296F/668E102F" Ref="#PWR?"  Part="1" 
AR Path="/668E102F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7350 3215 50  0001 C CNN
F 1 "+5V" H 7365 3538 50  0000 C CNN
F 2 "" H 7350 3365 50  0001 C CNN
F 3 "" H 7350 3365 50  0001 C CNN
	1    7350 3365
	1    0    0    -1  
$EndComp
$EndSCHEMATC
