EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
U 1 1 5DB74619
P 7150 -1400
F 0 "DD?" H 7700 -1085 50  0000 C CNN
F 1 "LIS3DH" H 7700 -1176 50  0000 C CNN
F 2 "N_DD:акселерометр_LIS3DH" H 7150 -1400 50  0001 C CNN
F 3 "" H 7150 -1400 50  0001 C CNN
	1    7150 -1400
	1    0    0    -1  
$EndComp
$Comp
L elements:ATmega8A-AU DD?
U 1 1 5DB75FD0
P 7300 1250
F 0 "DD?" H 8225 1515 50  0000 C CNN
F 1 "ATmega8A-AU" H 8225 1424 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L elements:Память_eeprom_AT24C512C DD?
U 1 1 5DB7CFB9
P 14150 -550
F 0 "DD?" H 14600 -325 50  0000 C CNN
F 1 "Память_eeprom_AT24C512C" H 14600 -416 50  0000 C CNN
F 2 "N_DD:SO-8" H 14050 -550 50  0001 C CNN
F 3 "" H 14050 -550 50  0001 C CNN
	1    14150 -550
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DB7E71E
P 1300 -1000
F 0 "R?" H 1300 -754 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 1300 -1150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 1300 -1000 60  0001 C CNN
F 3 "" H 1300 -1000 60  0001 C CNN
F 4 "R101" H 1300 -1000 50  0001 C CNN "УГО"
F 5 "100 Ом" H 1300 -852 50  0000 C CNN "Номинал"
	1    1300 -1000
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5DB7F015
P 2750 -500
F 0 "C?" H 2775 -269 60  0000 C CNN
F 1 "Конденсатор_керамический" H 2850 -600 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2750 -500 60  0001 C CNN
F 3 "" H 2750 -500 60  0001 C CNN
F 4 "10 мкФ/6,3 В" H 2775 -367 50  0000 C CNN "Номинал"
F 5 "С111" H 2750 -500 50  0001 C CNN "УГО"
	1    2750 -500
	1    0    0    -1  
$EndComp
$Comp
L elements:стабилизатор_нерегулируемый_XC6206P302MR G?
U 1 1 5DB818EA
P 3850 -700
F 0 "G?" H 4200 -435 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_XC6206P302MR" H 4200 -526 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 3850 -700 50  0001 C CNN
F 3 "" H 3850 -700 50  0001 C CNN
	1    3850 -700
	1    0    0    -1  
$EndComp
$Comp
L elements:5559ИН10_28(UART-RS485) DD?
U 1 1 5DB83550
P 3000 4150
F 0 "DD?" H 3000 4787 60  0000 C CNN
F 1 "5559ИН10_28(UART-RS485)" H 3000 4681 60  0000 C CNN
F 2 "N_DD:SO-8" H 3000 4150 60  0001 C CNN
F 3 "" H 3000 4150 60  0001 C CNN
	1    3000 4150
	-1   0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLD6_ПРОГ XP?
U 1 1 5DB84AEB
P 11800 -700
F 0 "XP?" H 11800 -263 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 11800 -369 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 11800 -700 60  0001 C CNN
F 3 "" H 11800 -700 60  0001 C CNN
	1    11800 -700
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_х9 XP?
U 1 1 5DB8802C
P 1500 1500
F 0 "XP?" H 1300 1850 60  0000 L CNN
F 1 "Вилка_х9" H 1250 150 60  0001 C CNN
F 2 "N_X:DSUB-DB9_End_Female" H 925 1775 60  0001 C CNN
F 3 "" H 925 1775 60  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Text Label 1500 1500 2    50   ~ 0
SDA
Text Label 1500 1650 2    50   ~ 0
SCL
Text Label 1500 1800 2    50   ~ 0
GND_IN
Text Label 1500 1950 2    50   ~ 0
3V3_IN
Text Label 1500 2100 2    50   ~ 0
RS485_A
Text Label 1500 2250 2    50   ~ 0
RS485_B
Text Label 1500 2400 2    50   ~ 0
MISO
Text Label 1500 2550 2    50   ~ 0
MOSI
Text Label 1500 2700 2    50   ~ 0
RESET
Text Label 15550 -550 0    50   ~ 0
VCC
Wire Wire Line
	15150 -550 15550 -550
$Sheet
S 2250 1500 1000 750 
U 5DB9AA7C
F0 "PWR_PROTECT" 50
F1 "PWR_PROTECT.sch" 50
F2 "V_IN" I L 2250 2000 50 
F3 "GND_IN" I L 2250 1750 50 
F4 "V_OUT" I R 3250 1750 50 
F5 "GND_OUT" I R 3250 2000 50 
$EndSheet
Wire Wire Line
	1500 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1750
Wire Wire Line
	2000 1750 2250 1750
Wire Wire Line
	1500 1950 2000 1950
Wire Wire Line
	2000 1950 2000 2000
Wire Wire Line
	2000 2000 2250 2000
Wire Wire Line
	3250 1750 3500 1750
Wire Wire Line
	3250 2000 3500 2000
Text Label 3500 1750 0    50   ~ 0
3V3_OUT
Text Label 3500 2000 0    50   ~ 0
GND_OUT
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBA30D1
P 2300 2700
F 0 "R?" H 2300 2850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2300 2550 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2300 2700 60  0001 C CNN
F 3 "" H 2300 2700 60  0001 C CNN
F 4 "R203" H 2300 2700 50  0001 C CNN "УГО"
F 5 "20 кОм" H 2300 2550 50  0000 C CNN "Номинал"
	1    2300 2700
	1    0    0    -1  
$EndComp
Text Label 2750 2700 0    50   ~ 0
3V3_OUT
Wire Wire Line
	2750 2700 2600 2700
Wire Wire Line
	2000 2700 1500 2700
Text Label 2000 4000 2    50   ~ 0
RS485_A
Text Label 2000 4150 2    50   ~ 0
RS485_B
Wire Wire Line
	2000 4000 2250 4000
Wire Wire Line
	2250 4150 2000 4150
Text Label 1600 4350 0    50   ~ 0
GND_OUT
Text Label 1600 4750 0    50   ~ 0
3V3_OUT
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5DBA907F
P 1500 4550
F 0 "C?" V 1450 4350 60  0000 L CNN
F 1 "Конденсатор_керамический" H 1600 4450 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1500 4550 60  0001 C CNN
F 3 "" H 1500 4550 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 1550 3900 50  0000 L CNN "Номинал"
F 5 "С111" H 1500 4550 50  0001 C CNN "УГО"
	1    1500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4350 1500 4500
Wire Wire Line
	1500 4650 1500 4750
Wire Wire Line
	2000 4750 2000 4500
Wire Wire Line
	2000 4500 2250 4500
Wire Wire Line
	1500 4750 2000 4750
Wire Wire Line
	1500 4350 2250 4350
Text Label 1000 3800 2    50   ~ 0
RX
Text Label 5000 4300 0    50   ~ 0
TX
Wire Wire Line
	3750 4300 4250 4300
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4150
Wire Wire Line
	4000 4150 3750 4150
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBB02D7
P 1450 3800
F 0 "R?" H 1450 3950 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 1450 3650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 1450 3800 60  0001 C CNN
F 3 "" H 1450 3800 60  0001 C CNN
F 4 "R241" H 1450 3800 50  0001 C CNN "УГО"
F 5 "240 Ом" H 1450 3650 50  0000 C CNN "Номинал"
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3800 1000 3800
Wire Wire Line
	1750 3800 2250 3800
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBB1CAA
P 4550 4300
F 0 "R?" H 4550 4450 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4550 4150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4550 4300 60  0001 C CNN
F 3 "" H 4550 4300 60  0001 C CNN
F 4 "R241" H 4550 4300 50  0001 C CNN "УГО"
F 5 "240 Ом" H 4550 4150 50  0000 C CNN "Номинал"
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 5000 4300
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBB3372
P 5500 4550
F 0 "R?" V 5400 4700 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5500 4400 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5500 4550 60  0001 C CNN
F 3 "" H 5500 4550 60  0001 C CNN
F 4 "R203" H 5500 4550 50  0001 C CNN "УГО"
F 5 "20 кОм" V 5550 4800 50  0000 C CNN "Номинал"
	1    5500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4000 5500 4000
Wire Wire Line
	5500 4000 5500 4250
Connection ~ 4000 4000
Wire Wire Line
	5500 4850 5500 5000
Text Label 5500 5000 0    50   ~ 0
GND_OUT
Text Label 5000 4000 0    50   ~ 0
RS485_EN
Text Label 9500 2650 0    50   ~ 0
TX
Wire Wire Line
	9250 2650 9500 2650
Wire Wire Line
	9250 2550 9500 2550
Text Label 9500 2550 0    50   ~ 0
RX
Wire Wire Line
	9250 2750 9500 2750
Text Label 9500 2750 0    50   ~ 0
RS485_EN
$EndSCHEMATC
