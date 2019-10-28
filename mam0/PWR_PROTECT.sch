EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L elements:Предохранитель FU?
U 1 1 5DB9C847
P 5150 2500
AR Path="/5DB9C847" Ref="FU?"  Part="1" 
AR Path="/5DB9AA7C/5DB9C847" Ref="FU?"  Part="1" 
F 0 "FU?" H 5200 2650 60  0000 C CNN
F 1 "Предохранитель" H 5150 2350 60  0000 C CNN
F 2 "N_RLC:Предохранитель_SMD_1812" H 5150 2500 60  0001 C CNN
F 3 "" H 5150 2500 60  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L elements:Диод_шоттки VD?
U 1 1 5DB9C84D
P 5750 3000
AR Path="/5DB9C84D" Ref="VD?"  Part="1" 
AR Path="/5DB9AA7C/5DB9C84D" Ref="VD?"  Part="1" 
F 0 "VD?" V 5946 2897 50  0000 R CNN
F 1 "Диод_шоттки" V 5855 2897 50  0000 R CNN
F 2 "N_VD_HL:Диод_S13_SOD-123" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5750 3000
	0    -1   -1   0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5DB9C855
P 4500 2800
AR Path="/5DB9C855" Ref="C?"  Part="1" 
AR Path="/5DB9AA7C/5DB9C855" Ref="C?"  Part="1" 
F 0 "C?" V 4480 2888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 4600 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4500 2800 60  0001 C CNN
F 3 "" H 4500 2800 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 4578 2888 50  0000 L CNN "Номинал"
F 5 "С111" H 4500 2800 50  0001 C CNN "УГО"
	1    4500 2800
	0    1    1    0   
$EndComp
Text HLabel 4000 2500 0    50   Input ~ 0
V_IN
Wire Wire Line
	4000 2500 4500 2500
Text HLabel 4000 3250 0    50   Input ~ 0
GND_IN
Wire Wire Line
	4500 2500 4500 2750
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4750 2500
Wire Wire Line
	4000 3250 4500 3250
Wire Wire Line
	4500 3250 4500 2900
Wire Wire Line
	5550 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2700
Wire Wire Line
	5750 3250 5750 3000
Text HLabel 6250 2500 2    50   Input ~ 0
V_OUT
Wire Wire Line
	5750 2500 6250 2500
Connection ~ 5750 2500
Text HLabel 6250 3250 2    50   Input ~ 0
GND_OUT
Wire Wire Line
	6250 3250 5750 3250
$Comp
L elements:Предохранитель FU?
U 1 1 5DB9F8E1
P 5150 3250
AR Path="/5DB9F8E1" Ref="FU?"  Part="1" 
AR Path="/5DB9AA7C/5DB9F8E1" Ref="FU?"  Part="1" 
F 0 "FU?" H 5150 3400 60  0000 C CNN
F 1 "Предохранитель" H 5150 3100 60  0000 C CNN
F 2 "N_RLC:Предохранитель_SMD_1812" H 5150 3250 60  0001 C CNN
F 3 "" H 5150 3250 60  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	4750 3250 4500 3250
Connection ~ 4500 3250
$EndSCHEMATC
