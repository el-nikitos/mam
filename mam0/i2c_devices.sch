EESchema Schematic File Version 4
LIBS:mam0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L elements:LIS3DH DD?
U 1 1 5DBD607C
P 3700 2000
AR Path="/5DBD607C" Ref="DD?"  Part="1" 
AR Path="/5DBD3607/5DBD607C" Ref="DD?"  Part="1" 
F 0 "DD?" H 4250 2315 50  0000 C CNN
F 1 "LIS3DH" H 4250 2224 50  0000 C CNN
F 2 "N_DD:акселерометр_LIS3DH" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBD6084
P 2700 1950
AR Path="/5DBD6084" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DBD6084" Ref="R?"  Part="1" 
F 0 "R?" V 2650 2100 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2700 1800 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2700 1950 60  0001 C CNN
F 3 "" H 2700 1950 60  0001 C CNN
F 4 "R101" H 2700 1950 50  0001 C CNN "УГО"
F 5 "20 кОм" V 2750 2200 50  0000 C CNN "Номинал"
	1    2700 1950
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBD608C
P 2700 3050
AR Path="/5DBD608C" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DBD608C" Ref="R?"  Part="1" 
F 0 "R?" V 2650 3200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2700 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2700 3050 60  0001 C CNN
F 3 "" H 2700 3050 60  0001 C CNN
F 4 "R101" H 2700 3050 50  0001 C CNN "УГО"
F 5 "20 кОм" V 2750 3300 50  0000 C CNN "Номинал"
	1    2700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2250 2700 2600
Text HLabel 1550 2000 0    50   Input ~ 0
3V_IN
Text HLabel 1550 3500 0    50   Input ~ 0
GND
Text HLabel 1550 2500 0    50   Input ~ 0
SDA
Text HLabel 1550 3000 0    50   Input ~ 0
SCL
$Comp
L elements:Память_eeprom_AT24C512C DD?
U 1 1 5DBDA66C
P 8600 2800
AR Path="/5DBDA66C" Ref="DD?"  Part="1" 
AR Path="/5DBD3607/5DBDA66C" Ref="DD?"  Part="1" 
F 0 "DD?" H 9050 3025 50  0000 C CNN
F 1 "Память_eeprom_AT24C512C" H 9050 2934 50  0000 C CNN
F 2 "N_DD:SO-8" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2800 10000 2800
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5DBE4223
P 5200 2800
AR Path="/5DBE4223" Ref="C?"  Part="1" 
AR Path="/5DBD3607/5DBE4223" Ref="C?"  Part="1" 
F 0 "C?" V 5150 2950 60  0000 C CNN
F 1 "Конденсатор_керамический" H 5300 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5200 2800 60  0001 C CNN
F 3 "" H 5200 2800 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 5350 3100 50  0000 C CNN "Номинал"
F 5 "С111" H 5200 2800 50  0001 C CNN "УГО"
	1    5200 2800
	0    1    1    0   
$EndComp
NoConn ~ 4800 2700
NoConn ~ 4800 2600
NoConn ~ 4800 2400
Wire Wire Line
	1550 3500 1800 3500
Text Label 1800 3500 0    50   ~ 0
GND
Text Label 1800 3000 0    50   ~ 0
SCL
Wire Wire Line
	1550 3000 1800 3000
Wire Wire Line
	1550 2000 1800 2000
Text Label 1800 2000 0    50   ~ 0
3V
Wire Wire Line
	1550 2500 1800 2500
Text Label 1800 2500 0    50   ~ 0
SDA
Wire Wire Line
	3700 2600 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 2750
Text Label 3450 2600 2    50   ~ 0
SEL_ADD_1
Wire Wire Line
	2700 1650 2700 1500
Wire Wire Line
	2700 3350 2700 3500
Text Label 2700 3500 0    50   ~ 0
GND
Text Label 2700 1500 0    50   ~ 0
3V
NoConn ~ 4800 2000
NoConn ~ 4800 2200
Wire Wire Line
	4800 2500 5200 2500
Wire Wire Line
	5200 2500 5200 2750
Wire Wire Line
	5200 2900 5200 3250
Text Label 5200 3250 0    50   ~ 0
GND
Wire Wire Line
	3700 2400 3450 2400
Text Label 3450 2400 2    50   ~ 0
GND
NoConn ~ 3700 2100
NoConn ~ 3700 2200
Text Label 3450 2000 2    50   ~ 0
3V
Wire Wire Line
	3450 2000 3700 2000
Wire Wire Line
	3700 2300 3450 2300
Wire Wire Line
	3700 2500 3450 2500
Text Label 3450 2500 2    50   ~ 0
SDA
Text Label 3450 2300 2    50   ~ 0
SCL
Text Label 5200 2300 0    50   ~ 0
GND
Wire Wire Line
	4800 2300 5200 2300
Text HLabel 1550 4000 0    50   Input ~ 0
RES_1
Text HLabel 1550 4500 0    50   Input ~ 0
RES_2
Wire Wire Line
	1550 4000 1800 4000
Text Label 1800 4000 0    50   ~ 0
RES_1
Wire Wire Line
	1550 4500 1800 4500
Text Label 1800 4500 0    50   ~ 0
RES_2
Text Label 6250 2100 0    50   ~ 0
RES_1
Text Notes 2550 2250 1    50   ~ 0
не устанавливать
NoConn ~ 3700 2700
$Comp
L elements:LIS3DH DD?
U 1 1 5DBE9961
P 3700 4500
AR Path="/5DBE9961" Ref="DD?"  Part="1" 
AR Path="/5DBD3607/5DBE9961" Ref="DD?"  Part="1" 
F 0 "DD?" H 4250 4815 50  0000 C CNN
F 1 "LIS3DH" H 4250 4724 50  0000 C CNN
F 2 "N_DD:акселерометр_LIS3DH" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBE996D
P 2700 4450
AR Path="/5DBE996D" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DBE996D" Ref="R?"  Part="1" 
F 0 "R?" V 2650 4600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2700 4300 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2700 4450 60  0001 C CNN
F 3 "" H 2700 4450 60  0001 C CNN
F 4 "R101" H 2700 4450 50  0001 C CNN "УГО"
F 5 "20 кОм" V 2750 4700 50  0000 C CNN "Номинал"
	1    2700 4450
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBE9979
P 2700 5550
AR Path="/5DBE9979" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DBE9979" Ref="R?"  Part="1" 
F 0 "R?" V 2650 5700 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2700 5400 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2700 5550 60  0001 C CNN
F 3 "" H 2700 5550 60  0001 C CNN
F 4 "R101" H 2700 5550 50  0001 C CNN "УГО"
F 5 "20 кОм" V 2750 5800 50  0000 C CNN "Номинал"
	1    2700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4750 2700 5100
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5DBE9986
P 5200 5300
AR Path="/5DBE9986" Ref="C?"  Part="1" 
AR Path="/5DBD3607/5DBE9986" Ref="C?"  Part="1" 
F 0 "C?" V 5150 5450 60  0000 C CNN
F 1 "Конденсатор_керамический" H 5300 5200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5200 5300 60  0001 C CNN
F 3 "" H 5200 5300 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 5350 5600 50  0000 C CNN "Номинал"
F 5 "С111" H 5200 5300 50  0001 C CNN "УГО"
	1    5200 5300
	0    1    1    0   
$EndComp
NoConn ~ 4800 5200
NoConn ~ 4800 5100
NoConn ~ 4800 4900
Wire Wire Line
	3700 5100 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 2700 5250
Text Label 3450 5100 2    50   ~ 0
SEL_ADD_2
Wire Wire Line
	2700 4150 2700 4000
Wire Wire Line
	2700 5850 2700 6000
Text Label 2700 6000 0    50   ~ 0
GND
Text Label 2700 4000 0    50   ~ 0
3V
NoConn ~ 4800 4500
NoConn ~ 4800 4700
Wire Wire Line
	4800 5000 5200 5000
Wire Wire Line
	5200 5000 5200 5250
Wire Wire Line
	5200 5400 5200 5750
Text Label 5200 5750 0    50   ~ 0
GND
Wire Wire Line
	3700 4900 3450 4900
Text Label 3450 4900 2    50   ~ 0
GND
NoConn ~ 3700 4600
NoConn ~ 3700 4700
Text Label 3450 4500 2    50   ~ 0
3V
Wire Wire Line
	3450 4500 3700 4500
Wire Wire Line
	3700 4800 3450 4800
Wire Wire Line
	3700 5000 3450 5000
Text Label 3450 5000 2    50   ~ 0
SDA
Text Label 3450 4800 2    50   ~ 0
SCL
Text Label 5200 4800 0    50   ~ 0
GND
Wire Wire Line
	4800 4800 5200 4800
Text Label 6250 4600 0    50   ~ 0
RES_2
Text Notes 2550 5850 1    50   ~ 0
не устанавливать
NoConn ~ 3700 5200
Text Label 8250 3100 2    50   ~ 0
GND
Text Label 10000 3100 0    50   ~ 0
SDA
Text Label 10000 3000 0    50   ~ 0
SCL
Wire Wire Line
	9600 3000 10000 3000
Wire Wire Line
	9600 3100 10000 3100
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBF5D3B
P 10500 2500
AR Path="/5DBF5D3B" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DBF5D3B" Ref="R?"  Part="1" 
F 0 "R?" V 10450 2650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 10500 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 10500 2500 60  0001 C CNN
F 3 "" H 10500 2500 60  0001 C CNN
F 4 "R101" H 10500 2500 50  0001 C CNN "УГО"
F 5 "20 кОм" V 10550 2750 50  0000 C CNN "Номинал"
	1    10500 2500
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBF71F6
P 10500 3350
AR Path="/5DBF71F6" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DBF71F6" Ref="R?"  Part="1" 
F 0 "R?" V 10450 3500 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 10500 3200 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 10500 3350 60  0001 C CNN
F 3 "" H 10500 3350 60  0001 C CNN
F 4 "R101" H 10500 3350 50  0001 C CNN "УГО"
F 5 "20 кОм" V 10550 3600 50  0000 C CNN "Номинал"
	1    10500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2900 10500 2900
Wire Wire Line
	10500 2900 10500 3050
Wire Wire Line
	10500 2900 10500 2800
Connection ~ 10500 2900
Wire Wire Line
	10500 2200 10500 2050
Wire Wire Line
	10500 3650 10500 3800
Text Label 10500 3800 0    50   ~ 0
GND
Text Label 10000 2800 0    50   ~ 0
3V
Text Label 10500 2050 0    50   ~ 0
3V
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBFA19E
P 7700 3000
AR Path="/5DBFA19E" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DBFA19E" Ref="R?"  Part="1" 
F 0 "R?" H 7700 2850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7700 2850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7700 3000 60  0001 C CNN
F 3 "" H 7700 3000 60  0001 C CNN
F 4 "R101" H 7700 3000 50  0001 C CNN "УГО"
F 5 "20 кОм" H 7700 3150 50  0000 C CNN "Номинал"
	1    7700 3000
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBFBDFC
P 7700 2500
AR Path="/5DBFBDFC" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DBFBDFC" Ref="R?"  Part="1" 
F 0 "R?" H 7700 2350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7700 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7700 2500 60  0001 C CNN
F 3 "" H 7700 2500 60  0001 C CNN
F 4 "R101" H 7700 2500 50  0001 C CNN "УГО"
F 5 "20 кОм" H 7700 2650 50  0000 C CNN "Номинал"
	1    7700 2500
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBFBF7D
P 7700 2000
AR Path="/5DBFBF7D" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DBFBF7D" Ref="R?"  Part="1" 
F 0 "R?" H 7700 1850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7700 1850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7700 2000 60  0001 C CNN
F 3 "" H 7700 2000 60  0001 C CNN
F 4 "R101" H 7700 2000 50  0001 C CNN "УГО"
F 5 "20 кОм" H 7700 2150 50  0000 C CNN "Номинал"
	1    7700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3000 7250 3000
Wire Wire Line
	7400 2500 7250 2500
Wire Wire Line
	7400 2000 7250 2000
Wire Wire Line
	7250 2000 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7250 3000
Text Label 7250 2000 2    50   ~ 0
GND
Wire Wire Line
	8500 3000 8000 3000
Wire Wire Line
	8500 2900 8150 2900
Wire Wire Line
	8150 2900 8150 2500
Wire Wire Line
	8150 2500 8000 2500
Wire Wire Line
	8500 2800 8200 2800
Wire Wire Line
	8200 2800 8200 2000
Wire Wire Line
	8200 2000 8000 2000
Wire Wire Line
	8250 3100 8500 3100
Text Notes 10350 2750 1    50   ~ 0
не устанавливать
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DC89D98
P 5800 2100
AR Path="/5DC89D98" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DC89D98" Ref="R?"  Part="1" 
F 0 "R?" H 5800 2250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5800 1950 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5800 2100 60  0001 C CNN
F 3 "" H 5800 2100 60  0001 C CNN
F 4 "R241" H 5800 2100 50  0001 C CNN "УГО"
F 5 "240 Ом" H 5800 1950 50  0000 C CNN "Номинал"
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 5500 2100
Wire Wire Line
	6250 2100 6100 2100
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DC925AE
P 5800 4600
AR Path="/5DC925AE" Ref="R?"  Part="1" 
AR Path="/5DBD3607/5DC925AE" Ref="R?"  Part="1" 
F 0 "R?" H 5800 4750 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5800 4450 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5800 4600 60  0001 C CNN
F 3 "" H 5800 4600 60  0001 C CNN
F 4 "R241" H 5800 4600 50  0001 C CNN "УГО"
F 5 "240 Ом" H 5800 4450 50  0000 C CNN "Номинал"
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4600 5500 4600
Wire Wire Line
	6250 4600 6100 4600
$EndSCHEMATC
