EESchema Schematic File Version 4
LIBS:mam0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L elements:ATmega8A-AU DD1
U 1 1 5DB75FD0
P 3100 5500
F 0 "DD1" H 4750 5650 50  0000 C CNN
F 1 "ATmega8A-AU" H 4050 3800 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5DB7F015
P 8000 1750
F 0 "C4" V 7950 1900 60  0000 C CNN
F 1 "Конденсатор_керамический" H 8100 1650 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8000 1750 60  0001 C CNN
F 3 "" H 8000 1750 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 8150 2050 50  0000 C CNN "Номинал"
F 5 "С111" H 8000 1750 50  0001 C CNN "УГО"
	1    8000 1750
	0    1    1    0   
$EndComp
$Comp
L elements:стабилизатор_нерегулируемый_XC6206P302MR G1
U 1 1 5DB818EA
P 8350 1500
F 0 "G1" H 8700 1765 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_XC6206P302MR" H 8700 1674 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L elements:5559ИН10_28(UART-RS485) DD2
U 1 1 5DB83550
P 3500 3900
F 0 "DD2" H 3500 4537 60  0000 C CNN
F 1 "5559ИН10_28(UART-RS485)" H 3500 4431 60  0000 C CNN
F 2 "N_DD:SO-8" H 3500 3900 60  0001 C CNN
F 3 "" H 3500 3900 60  0001 C CNN
	1    3500 3900
	-1   0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLD6_ПРОГ XP2
U 1 1 5DB84AEB
P 5700 1400
F 0 "XP2" H 5700 1837 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 5700 1731 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 5700 1400 60  0001 C CNN
F 3 "" H 5700 1400 60  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_х9 XP1
U 1 1 5DB8802C
P 2000 1250
F 0 "XP1" H 1800 1600 60  0000 L CNN
F 1 "Вилка_х9" H 1750 -100 60  0001 C CNN
F 2 "N_X:DSUB-DB9_End_Female" H 1425 1525 60  0001 C CNN
F 3 "" H 1425 1525 60  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Text Label 2000 1250 2    50   ~ 0
SDA
Text Label 2000 1400 2    50   ~ 0
SCL
Text Label 2000 1550 2    50   ~ 0
GND_IN
Text Label 2000 1700 2    50   ~ 0
3V3_IN
Text Label 2000 1850 2    50   ~ 0
RS485_A
Text Label 2000 2000 2    50   ~ 0
RS485_B
Text Label 2000 2150 2    50   ~ 0
MISO
Text Label 2000 2300 2    50   ~ 0
MOSI
Text Label 2000 2450 2    50   ~ 0
RESET
$Sheet
S 2750 1250 1000 750 
U 5DB9AA7C
F0 "PWR_PROTECT" 50
F1 "PWR_PROTECT.sch" 50
F2 "V_IN" I L 2750 1750 50 
F3 "GND_IN" I L 2750 1500 50 
F4 "V_OUT" I R 3750 1500 50 
F5 "GND_OUT" I R 3750 1750 50 
$EndSheet
Wire Wire Line
	2000 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1500
Wire Wire Line
	2500 1500 2750 1500
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	2500 1700 2500 1750
Wire Wire Line
	2500 1750 2750 1750
Wire Wire Line
	3750 1500 4000 1500
Wire Wire Line
	3750 1750 4000 1750
Text Label 4000 1500 0    50   ~ 0
3V3_OUT
Text Label 4000 1750 0    50   ~ 0
GND_OUT
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 5DBA30D1
P 2800 2450
F 0 "R2" H 2800 2600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2800 2300 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2800 2450 60  0001 C CNN
F 3 "" H 2800 2450 60  0001 C CNN
F 4 "R203" H 2800 2450 50  0001 C CNN "УГО"
F 5 "20 кОм" H 2800 2300 50  0000 C CNN "Номинал"
	1    2800 2450
	1    0    0    -1  
$EndComp
Text Label 3250 2450 0    50   ~ 0
3V3_OUT
Wire Wire Line
	3250 2450 3100 2450
Wire Wire Line
	2500 2450 2000 2450
Text Label 2500 3750 2    50   ~ 0
RS485_A
Text Label 2500 3900 2    50   ~ 0
RS485_B
Wire Wire Line
	2500 3750 2750 3750
Wire Wire Line
	2750 3900 2500 3900
Text Label 2500 4100 2    50   ~ 0
GND_OUT
Text Label 2500 4250 2    50   ~ 0
3V3_OUT
Text Label 4500 4050 0    50   ~ 0
TX
Wire Wire Line
	4250 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3900
Wire Wire Line
	4500 3900 4250 3900
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 5DBB3372
P 6000 4300
F 0 "R4" V 5900 4450 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 6000 4150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 6000 4300 60  0001 C CNN
F 3 "" H 6000 4300 60  0001 C CNN
F 4 "R203" H 6000 4300 50  0001 C CNN "УГО"
F 5 "20 кОм" V 6050 4550 50  0000 C CNN "Номинал"
	1    6000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3750 6000 3750
Wire Wire Line
	6000 3750 6000 4000
Connection ~ 4500 3750
Wire Wire Line
	6000 4600 6000 4750
Text Label 6000 4750 0    50   ~ 0
GND_OUT
Text Label 5500 3750 0    50   ~ 0
RS485_EN
Text Label 5300 6900 0    50   ~ 0
TX
Wire Wire Line
	5050 6900 5300 6900
Wire Wire Line
	5050 6800 5300 6800
Text Label 5300 6800 0    50   ~ 0
RX
Wire Wire Line
	5050 7000 5300 7000
Text Label 5300 7000 0    50   ~ 0
RS485_EN
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 5DB95D43
P 6050 5500
F 0 "R5" H 6050 5650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 6050 5350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 6050 5500 60  0001 C CNN
F 3 "" H 6050 5500 60  0001 C CNN
F 4 "R241" H 6050 5500 50  0001 C CNN "УГО"
F 5 "240 Ом" H 6050 5350 50  0000 C CNN "Номинал"
	1    6050 5500
	1    0    0    -1  
$EndComp
Text Label 6500 5500 0    50   ~ 0
SCL
Wire Wire Line
	6350 5500 6500 5500
Text Label 5300 5500 2    50   ~ 0
SCK
Text Label 5000 1400 2    50   ~ 0
SCK
Wire Wire Line
	5000 1400 5250 1400
Text Label 5000 1250 2    50   ~ 0
MISO
Wire Wire Line
	5000 1250 5250 1250
Text Label 6500 1400 0    50   ~ 0
MOSI
Wire Wire Line
	6150 1400 6500 1400
$Comp
L elements:Диод_шоттки VD1
U 1 1 5DBA11EC
P 6500 1250
AR Path="/5DBA11EC" Ref="VD1"  Part="1" 
AR Path="/5DB9AA7C/5DBA11EC" Ref="VD?"  Part="1" 
F 0 "VD1" H 6700 1400 50  0000 R CNN
F 1 "Диод_шоттки" H 7200 1200 50  0000 R CNN
F 2 "N_VD_HL:Диод_S13_SOD-123" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 6500 1250
Wire Wire Line
	6800 1250 7000 1250
Text Label 7000 1250 0    50   ~ 0
3V3_OUT
Text Label 6500 1550 0    50   ~ 0
GND_OUT
Wire Wire Line
	6150 1550 6500 1550
Text Label 5000 1550 2    50   ~ 0
RESET
Wire Wire Line
	5000 1550 5250 1550
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5DBAC76D
P 9250 1750
F 0 "C5" V 9200 1900 60  0000 C CNN
F 1 "Конденсатор_керамический" H 9350 1650 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9250 1750 60  0001 C CNN
F 3 "" H 9250 1750 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 9400 2050 50  0000 C CNN "Номинал"
F 5 "С111" H 9250 1750 50  0001 C CNN "УГО"
	1    9250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1500 9250 1500
Wire Wire Line
	9250 1500 9250 1700
Wire Wire Line
	8000 1850 8000 2050
Wire Wire Line
	8000 2050 8700 2050
Wire Wire Line
	8700 2050 8700 1800
Wire Wire Line
	8700 2050 9250 2050
Wire Wire Line
	9250 2050 9250 1850
Connection ~ 8700 2050
Wire Wire Line
	8300 1500 8000 1500
Wire Wire Line
	8000 1500 8000 1700
Text Label 8000 1500 2    50   ~ 0
MC_DOUT
Text Label 5300 6700 0    50   ~ 0
RESET
Wire Wire Line
	5050 6700 5300 6700
$Comp
L elements:Резонатор_кварцевый ZQ1
U 1 1 5DBB466E
P 2250 6300
F 0 "ZQ1" V 2150 6050 60  0000 L CNN
F 1 "Резонатор_кварцевый" V 2350 5200 60  0000 L CNN
F 2 "N_RLC:Резонатор_РК456МДУ(DIP)" H 2250 6300 60  0001 C CNN
F 3 "" H 2250 6300 60  0001 C CNN
	1    2250 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6500 2250 6550
Wire Wire Line
	2250 6550 2400 6550
Wire Wire Line
	2400 6550 2400 6200
Wire Wire Line
	2250 6100 3000 6100
Wire Wire Line
	2400 6200 3000 6200
$Sheet
S 10250 1250 750  1750
U 5DBD3607
F0 "i2c_devices" 50
F1 "i2c_devices.sch" 50
F2 "3V_IN" I L 10250 1500 50 
F3 "GND" I L 10250 2250 50 
F4 "SDA" I L 10250 1750 50 
F5 "SCL" I L 10250 2000 50 
F6 "RES_1" I L 10250 2500 50 
F7 "RES_2" I L 10250 2750 50 
$EndSheet
Text Label 5300 6600 0    50   ~ 0
SCL
Wire Wire Line
	5050 6600 5300 6600
Wire Wire Line
	5050 6500 5300 6500
Text Label 5300 6500 0    50   ~ 0
SDA
Text Label 10000 2000 2    50   ~ 0
SCL
Wire Wire Line
	10250 2000 10000 2000
Wire Wire Line
	10250 1750 10000 1750
Text Label 10000 1750 2    50   ~ 0
SDA
Text Label 10000 1500 2    50   ~ 0
3V_OUT
Text Label 8800 2050 0    50   ~ 0
GND_OUT
Text Label 10000 2250 2    50   ~ 0
GND_OUT
Wire Wire Line
	10000 2250 10250 2250
Text Label 10000 2500 2    50   ~ 0
RES_1
Wire Wire Line
	10250 2500 10000 2500
Text Label 10000 2750 2    50   ~ 0
RES_2
Wire Wire Line
	10250 2750 10000 2750
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5DC1361F
P 1500 6800
F 0 "C1" V 1450 6600 60  0000 L CNN
F 1 "Конденсатор_керамический" H 1600 6700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1500 6800 60  0001 C CNN
F 3 "" H 1500 6800 60  0001 C CNN
F 4 "12 пФ/50 В" V 1600 6250 50  0000 L CNN "Номинал"
F 5 "С111" H 1500 6800 50  0001 C CNN "УГО"
	1    1500 6800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5DC146FC
P 2250 6800
F 0 "C2" V 2200 6600 60  0000 L CNN
F 1 "Конденсатор_керамический" H 2350 6700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2250 6800 60  0001 C CNN
F 3 "" H 2250 6800 60  0001 C CNN
F 4 "12 пФ/50 В" V 2350 6250 50  0000 L CNN "Номинал"
F 5 "С111" H 2250 6800 50  0001 C CNN "УГО"
	1    2250 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6100 1500 6100
Wire Wire Line
	1500 6100 1500 6750
Connection ~ 2250 6100
Wire Wire Line
	2250 6550 2250 6750
Connection ~ 2250 6550
Wire Wire Line
	1500 6900 1500 7250
Wire Wire Line
	1500 7250 2250 7250
Wire Wire Line
	2250 7250 2250 6900
Text Label 1750 7250 0    50   ~ 0
GND_OUT
Text Label 2750 7000 2    50   ~ 0
MISO
Text Label 2750 6900 2    50   ~ 0
MOSI
Wire Wire Line
	3000 7000 2750 7000
Wire Wire Line
	3000 6900 2750 6900
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5DC1E99E
P 6000 5900
F 0 "C3" V 5950 6050 60  0000 C CNN
F 1 "Конденсатор_керамический" H 6100 5800 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 6000 5900 60  0001 C CNN
F 3 "" H 6000 5900 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 6150 6200 50  0000 C CNN "Номинал"
F 5 "С111" H 6000 5900 50  0001 C CNN "УГО"
	1    6000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5900 5300 5900
Text Label 5300 5900 0    50   ~ 0
GND_OUT
Wire Wire Line
	3000 5900 2750 5900
Text Label 2750 5900 2    50   ~ 0
GND_OUT
Wire Wire Line
	3000 5700 2750 5700
Text Label 2750 5700 2    50   ~ 0
GND_OUT
Wire Wire Line
	3000 5800 2750 5800
Wire Wire Line
	3000 6000 2750 6000
Text Label 2750 6000 2    50   ~ 0
3V3_OUT
Text Label 2750 5800 2    50   ~ 0
3V3_OUT
Wire Wire Line
	5050 5600 5300 5600
Text Label 5300 5600 0    50   ~ 0
3V3_OUT
Wire Wire Line
	5050 5500 5750 5500
Wire Wire Line
	5050 5800 6000 5800
Wire Wire Line
	6000 5800 6000 5850
Wire Wire Line
	6000 6000 6000 6250
Text Label 6000 6250 0    50   ~ 0
GND_OUT
$Comp
L elements:Резистор_0,065Вт R6
U 1 1 5DC35468
P 8000 4300
F 0 "R6" V 7900 4450 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 8000 4150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 8000 4300 60  0001 C CNN
F 3 "" H 8000 4300 60  0001 C CNN
F 4 "R203" H 8000 4300 50  0001 C CNN "УГО"
F 5 "20 кОм" V 8050 4550 50  0000 C CNN "Номинал"
	1    8000 4300
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R7
U 1 1 5DC375D4
P 8000 5300
F 0 "R7" V 7900 5450 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 8000 5150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 8000 5300 60  0001 C CNN
F 3 "" H 8000 5300 60  0001 C CNN
F 4 "R472" H 8000 5300 50  0001 C CNN "УГО"
F 5 "4,7 кОм" V 8050 5550 50  0000 C CNN "Номинал"
	1    8000 5300
	0    1    1    0   
$EndComp
Text Label 8000 3750 2    50   ~ 0
3V3_OUT
Wire Wire Line
	8000 3750 8000 4000
Wire Wire Line
	8000 5000 8000 4750
Wire Wire Line
	8000 5600 8000 5750
Text Label 8000 5750 0    50   ~ 0
GND_OUT
Wire Wire Line
	8000 4750 7750 4750
Connection ~ 8000 4750
Wire Wire Line
	8000 4750 8000 4600
Text Label 7750 4750 2    50   ~ 0
ADC_VCC
Text Label 5300 5700 0    50   ~ 0
ADC_VCC
Wire Wire Line
	5050 5700 5300 5700
Text Label 2750 6700 2    50   ~ 0
MC_DOUT
Wire Wire Line
	3000 6700 2750 6700
Text Label 2750 6400 2    50   ~ 0
RES_1
Text Label 2750 6500 2    50   ~ 0
RES_2
Wire Wire Line
	3000 6400 2750 6400
Wire Wire Line
	3000 6500 2750 6500
$Comp
L elements:Резистор_0,065Вт R8
U 1 1 5DC50066
P 9500 4300
F 0 "R8" V 9400 4450 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 9500 4150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9500 4300 60  0001 C CNN
F 3 "" H 9500 4300 60  0001 C CNN
F 4 "R360" H 9500 4300 50  0001 C CNN "УГО"
F 5 "36 Ом" V 9550 4550 50  0000 C CNN "Номинал"
	1    9500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3750 9500 4000
Text Label 9500 3750 2    50   ~ 0
LED
Text Label 2750 5500 2    50   ~ 0
LED
Wire Wire Line
	3000 5500 2750 5500
$Comp
L elements:Светодиод HL1
U 1 1 5DC55A05
P 9500 5000
F 0 "HL1" V 9597 5153 60  0000 L CNN
F 1 "Светодиод" V 9703 5153 60  0000 L CNN
F 2 "N_VD_HL:LED_D3.0mm" H 9800 4500 60  0001 C CNN
F 3 "" H 9800 4500 60  0001 C CNN
	1    9500 5000
	0    1    1    0   
$EndComp
$Comp
L elements:Светодиод HL2
U 1 1 5DC57020
P 10300 5000
F 0 "HL2" V 10397 5153 60  0000 L CNN
F 1 "Светодиод" V 10503 5153 60  0000 L CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 10600 4500 60  0001 C CNN
F 3 "" H 10600 4500 60  0001 C CNN
	1    10300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4600 9500 4750
Wire Wire Line
	9500 4750 10300 4750
Wire Wire Line
	10300 4750 10300 5000
Wire Wire Line
	9500 5000 9500 4750
Connection ~ 9500 4750
Wire Wire Line
	9500 5300 9500 5500
Wire Wire Line
	9500 5500 10300 5500
Wire Wire Line
	10300 5500 10300 5300
Text Label 9750 5500 0    50   ~ 0
GND_OUT
Wire Wire Line
	2500 4100 2750 4100
Wire Wire Line
	2750 4250 2500 4250
Wire Wire Line
	9250 1500 10250 1500
Connection ~ 9250 1500
Text Notes 10450 5000 1    50   ~ 0
не устанавливать в серию
Wire Wire Line
	4250 4050 4500 4050
Text Label 1500 3550 2    50   ~ 0
RX
Wire Wire Line
	2250 3550 2750 3550
Wire Wire Line
	1650 3550 1500 3550
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 5DBB02D7
P 1950 3550
F 0 "R1" H 1950 3700 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 1950 3400 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 1950 3550 60  0001 C CNN
F 3 "" H 1950 3550 60  0001 C CNN
F 4 "R241" H 1950 3550 50  0001 C CNN "УГО"
F 5 "240 Ом" H 1950 3400 50  0000 C CNN "Номинал"
	1    1950 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
