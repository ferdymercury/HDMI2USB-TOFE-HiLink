EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:TOFE
LIBS:EEPROM
LIBS:DisplayPort
LIBS:TOFE-HiLink-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TOFE HiLink Expansion Board"
Date "15 oct 2015"
Rev "1.0"
Comp "Numato Lab"
Comment1 "http://www.numato.com"
Comment2 "License: CC BY"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TOFE-8X U1
U 1 1 561CABB0
P 5450 5200
F 0 "U1" H 5450 2350 60  0000 C CNN
F 1 "TOFE-8X" H 4800 2350 60  0000 C CNN
F 2 "~" H 4150 4900 60  0000 C CNN
F 3 "~" H 4150 4900 60  0000 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Text Label 5200 8400 2    60   ~ 12
GND
Text Label 4750 2150 0    60   ~ 12
VCC3V3
Text Label 5650 2150 2    60   ~ 12
VCC12V
NoConn ~ 5850 6100
Text Notes 4950 1900 0    60   ~ 12
TOFE-8x
$Comp
L DIODE D4
U 1 1 561CAC76
P 5850 2150
F 0 "D4" H 5850 2250 40  0000 C CNN
F 1 "DIODE" H 5850 2050 40  0000 C CNN
F 2 "~" H 5850 2150 60  0000 C CNN
F 3 "~" H 5850 2150 60  0000 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L 24AA01/24LC01B U7
U 1 1 561CAC90
P 5150 9500
F 0 "U7" H 5300 9850 60  0000 C CNN
F 1 "24AA01/24LC01B" H 5350 9050 60  0000 C CNN
F 2 "~" H 5150 9500 60  0000 C CNN
F 3 "~" H 5150 9500 60  0000 C CNN
	1    5150 9500
	1    0    0    -1  
$EndComp
Text Label 6200 9650 2    60   ~ 12
VCC3V3
Text Label 4200 9500 0    60   ~ 12
GND
Text Label 4200 9300 0    60   ~ 12
SCL
Text Label 4200 9700 0    60   ~ 12
SDA
Text Notes 5050 9000 0    60   ~ 12
EEPROM
Text Label 6200 2150 2    60   ~ 12
12V
$Comp
L PWR_FLAG #FLG06
U 1 1 561E5385
P 6250 2100
F 0 "#FLG06" H 6250 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 6250 2280 30  0000 C CNN
F 2 "" H 6250 2100 60  0000 C CNN
F 3 "" H 6250 2100 60  0000 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 561E30B1
P 3950 9000
F 0 "R22" V 4030 9000 40  0000 C CNN
F 1 "10K" V 3957 9001 40  0000 C CNN
F 2 "~" V 3880 9000 30  0000 C CNN
F 3 "~" H 3950 9000 30  0000 C CNN
	1    3950 9000
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 561E30BD
P 3750 9000
F 0 "R15" V 3830 9000 40  0000 C CNN
F 1 "10K" V 3757 9001 40  0000 C CNN
F 2 "~" V 3680 9000 30  0000 C CNN
F 3 "~" H 3750 9000 30  0000 C CNN
	1    3750 9000
	-1   0    0    1   
$EndComp
Text Label 6000 9350 2    60   ~ 12
GND
$Comp
L C C29
U 1 1 561E3D38
P 6000 9900
F 0 "C29" H 6000 10000 40  0000 L CNN
F 1 "0.1uF" H 6006 9815 40  0000 L CNN
F 2 "~" H 6038 9750 30  0000 C CNN
F 3 "~" H 6000 9900 60  0000 C CNN
	1    6000 9900
	1    0    0    -1  
$EndComp
Text Label 6250 10100 2    60   ~ 12
GND
Text Label 3750 2900 0    60   ~ 12
SCL
Text Label 3750 3000 0    60   ~ 12
SDA
$Comp
L DISPLAY_PORT J?
U 1 1 5631E449
P 8640 2930
F 0 "J?" H 8040 4030 60  0000 C CNN
F 1 "DISPLAY_PORT" V 8790 2930 60  0000 C CNN
F 2 "" H 8590 2930 60  0000 C CNN
F 3 "" H 8590 2930 60  0000 C CNN
	1    8640 2930
	1    0    0    -1  
$EndComp
$Comp
L DISPLAY_PORT_SRC J?
U 1 1 5631E729
P 9360 7020
F 0 "J?" H 8760 8120 60  0000 C CNN
F 1 "DISPLAY_PORT_SRC" V 9510 7020 60  0000 C CNN
F 2 "" H 9310 7020 60  0000 C CNN
F 3 "" H 9310 7020 60  0000 C CNN
	1    9360 7020
	1    0    0    -1  
$EndComp
$Comp
L DISPLAY_PORT J?
U 1 1 5631E90F
P 1300 2970
F 0 "J?" H 700 4070 60  0000 C CNN
F 1 "DISPLAY_PORT" V 1450 2970 60  0000 C CNN
F 2 "" H 1250 2970 60  0000 C CNN
F 3 "" H 1250 2970 60  0000 C CNN
	1    1300 2970
	-1   0    0    -1  
$EndComp
$Comp
L DISPLAY_PORT J?
U 1 1 5631EC74
P 1080 6430
F 0 "J?" H 480 7530 60  0000 C CNN
F 1 "DISPLAY_PORT" V 1230 6430 60  0000 C CNN
F 2 "" H 1030 6430 60  0000 C CNN
F 3 "" H 1030 6430 60  0000 C CNN
	1    1080 6430
	-1   0    0    -1  
$EndComp
Text Label 6160 2900 0    60   ~ 0
SDA_REMOTE_N
Text Label 6160 3000 0    60   ~ 0
SCL_REMOTE_N
Text Label 6160 3100 0    60   ~ 0
SDA_REMOTE_S
Text Label 6160 3200 0    60   ~ 0
SCL_REMOTE_S
Text Label 6010 7600 0    60   ~ 0
DP_TX1_N4
Text Label 6010 7500 0    60   ~ 0
DP_TX1_P4
Text Label 6010 7200 0    60   ~ 0
DP_TX1_N3
Text Label 6010 7100 0    60   ~ 0
DP_TX1_P3
Text Label 6010 6800 0    60   ~ 0
DP_TX1_N2
Text Label 6010 6700 0    60   ~ 0
DP_TX1_P2
Text Label 6010 6400 0    60   ~ 0
DP_TX1_N1
Text Label 6010 6300 0    60   ~ 0
DP_TX1_P1
Entry Wire Line
	6720 6400 6820 6500
Entry Wire Line
	6720 6800 6820 6900
Entry Wire Line
	6720 7200 6820 7300
Entry Wire Line
	6720 7600 6820 7700
Entry Wire Line
	6680 7500 6780 7600
Entry Wire Line
	6680 7100 6780 7200
Entry Wire Line
	6680 6700 6780 6800
Entry Wire Line
	6680 6300 6780 6400
Text Label 7000 5520 0    60   ~ 0
DP_TX1_P[0..4]
Text Label 7000 5620 0    60   ~ 0
DP_TX1_N[0..4]
Text Label 7890 6120 0    60   ~ 0
DP_TX1_P1
Text Label 7890 6220 0    60   ~ 0
DP_TX1_N1
Text Label 7890 6420 0    60   ~ 0
DP_TX1_P2
Text Label 7890 6520 0    60   ~ 0
DP_TX1_N2
Text Label 7890 6720 0    60   ~ 0
DP_TX1_P3
Text Label 7890 6820 0    60   ~ 0
DP_TX1_N3
Text Label 7890 7020 0    60   ~ 0
DP_TX1_P4
Text Label 7890 7130 0    60   ~ 0
DP_TX1_N4
Text Label 6030 5600 0    60   ~ 0
DP_TX1_P0
Text Label 6030 5700 0    60   ~ 0
DP_TX1_N0
Wire Wire Line
	4150 2800 4050 2800
Wire Wire Line
	4050 2800 4050 3100
Wire Wire Line
	4050 3100 4050 3900
Wire Wire Line
	4050 3900 4050 4200
Wire Wire Line
	4050 4200 4050 4400
Wire Wire Line
	4050 4400 4050 4800
Wire Wire Line
	4050 4800 4050 4900
Wire Wire Line
	4050 4900 4050 5200
Wire Wire Line
	4050 5200 4050 5300
Wire Wire Line
	4050 5300 4050 5600
Wire Wire Line
	4050 5600 4050 6000
Wire Wire Line
	4050 6000 4050 6300
Wire Wire Line
	4050 6300 4050 6400
Wire Wire Line
	4050 6400 4050 6700
Wire Wire Line
	4050 6700 4050 6800
Wire Wire Line
	4050 6800 4050 7100
Wire Wire Line
	4050 7100 4050 7200
Wire Wire Line
	4050 7200 4050 7500
Wire Wire Line
	4050 7500 4050 7700
Wire Wire Line
	4050 7700 4050 8250
Wire Wire Line
	4050 3100 4150 3100
Wire Wire Line
	4050 3900 4150 3900
Connection ~ 4050 3100
Wire Wire Line
	4050 4200 4150 4200
Connection ~ 4050 3900
Wire Wire Line
	4050 4400 4150 4400
Connection ~ 4050 4200
Wire Wire Line
	4050 4800 4150 4800
Connection ~ 4050 4400
Wire Wire Line
	4050 4900 4150 4900
Connection ~ 4050 4800
Wire Wire Line
	4050 5200 4150 5200
Connection ~ 4050 4900
Wire Wire Line
	4050 5300 4150 5300
Connection ~ 4050 5200
Wire Wire Line
	4050 5600 4150 5600
Connection ~ 4050 5300
Wire Wire Line
	4050 6000 4150 6000
Connection ~ 4050 5600
Wire Wire Line
	4050 6300 4150 6300
Connection ~ 4050 6000
Wire Wire Line
	4050 6400 4150 6400
Connection ~ 4050 6300
Wire Wire Line
	4050 6700 4150 6700
Connection ~ 4050 6400
Wire Wire Line
	4050 6800 4150 6800
Connection ~ 4050 6700
Connection ~ 4050 6800
Wire Wire Line
	4050 7100 4150 7100
Wire Wire Line
	4050 7200 4150 7200
Connection ~ 4050 7100
Wire Wire Line
	4050 7500 4150 7500
Connection ~ 4050 7200
Wire Wire Line
	4050 7700 4150 7700
Connection ~ 4050 7500
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5950 4100 5850 4100
Wire Wire Line
	5950 4400 5850 4400
Connection ~ 5950 4100
Wire Wire Line
	5950 4700 5850 4700
Connection ~ 5950 4400
Wire Wire Line
	5950 5000 5850 5000
Connection ~ 5950 4700
Wire Wire Line
	5950 5100 5850 5100
Connection ~ 5950 5000
Wire Wire Line
	5950 5400 5850 5400
Connection ~ 5950 5100
Wire Wire Line
	5950 5500 5850 5500
Connection ~ 5950 5400
Wire Wire Line
	5950 5800 5850 5800
Connection ~ 5950 5500
Wire Wire Line
	5950 6200 5850 6200
Connection ~ 5950 5800
Wire Wire Line
	5950 6500 5850 6500
Connection ~ 5950 6200
Wire Wire Line
	5950 6600 5850 6600
Connection ~ 5950 6500
Wire Wire Line
	5950 6900 5850 6900
Connection ~ 5950 6600
Wire Wire Line
	5950 7000 5850 7000
Connection ~ 5950 6900
Wire Wire Line
	5950 7300 5850 7300
Connection ~ 5950 7000
Wire Wire Line
	5950 7400 5850 7400
Connection ~ 5950 7300
Wire Wire Line
	5950 7700 5850 7700
Connection ~ 5950 7400
Wire Wire Line
	4050 8250 4950 8250
Wire Wire Line
	4950 8250 5950 8250
Connection ~ 4050 7700
Connection ~ 5950 7700
Wire Wire Line
	4950 8250 4950 8400
Connection ~ 4950 8250
Wire Wire Line
	5850 3800 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	3950 3400 4150 3400
Wire Wire Line
	3950 2250 3950 3200
Wire Wire Line
	3950 3200 3950 3400
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	5850 3300 6050 3300
Wire Wire Line
	6050 2250 6050 3300
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	6050 3400 5850 3400
Wire Wire Line
	3950 2250 5100 2250
Wire Wire Line
	5100 2250 6050 2250
Connection ~ 6050 3300
Connection ~ 3950 3200
Wire Wire Line
	5100 2250 5100 2150
Wire Wire Line
	5100 2150 4750 2150
Connection ~ 5100 2250
Wire Wire Line
	4100 2700 4150 2700
Wire Wire Line
	4100 2350 4100 2500
Wire Wire Line
	4100 2500 4100 2600
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4100 2600 4150 2600
Wire Wire Line
	4100 2500 4150 2500
Connection ~ 4100 2600
Wire Wire Line
	5900 2700 5850 2700
Wire Wire Line
	5900 2350 5900 2600
Wire Wire Line
	5900 2600 5900 2700
Wire Wire Line
	5900 2600 5850 2600
Wire Wire Line
	4100 2350 5400 2350
Wire Wire Line
	5400 2350 5900 2350
Connection ~ 5900 2600
Connection ~ 4100 2500
Wire Wire Line
	5400 2350 5400 2150
Wire Wire Line
	5400 2150 5650 2150
Connection ~ 5400 2350
Wire Wire Line
	4950 8400 5200 8400
Wire Wire Line
	5850 9350 6000 9350
Wire Wire Line
	3950 9300 4450 9300
Wire Wire Line
	3750 9700 4450 9700
Wire Wire Line
	4450 9500 4200 9500
Wire Wire Line
	6050 2150 6250 2150
Wire Notes Line
	3100 1500 3100 10150
Wire Notes Line
	3100 1500 6950 1500
Wire Notes Line
	6950 1500 6950 10150
Wire Notes Line
	6950 10150 3100 10150
Wire Wire Line
	6250 2150 6250 2100
Wire Wire Line
	5850 9650 6000 9650
Wire Wire Line
	6000 9650 6200 9650
Wire Wire Line
	3950 9150 3950 9300
Wire Wire Line
	3750 9150 3750 9700
Wire Wire Line
	3750 8700 3750 8850
Wire Wire Line
	3750 8700 3950 8700
Wire Wire Line
	3950 8700 6200 8700
Wire Wire Line
	3950 8700 3950 8850
Connection ~ 3950 8700
Wire Wire Line
	6200 8700 6200 9650
Wire Wire Line
	6000 9650 6000 9750
Connection ~ 6000 9650
Wire Wire Line
	6000 10100 6250 10100
Wire Wire Line
	5950 8250 5950 7700
Wire Wire Line
	5950 7700 5950 7400
Wire Wire Line
	5950 7400 5950 7300
Wire Wire Line
	5950 7300 5950 7000
Wire Wire Line
	5950 7000 5950 6900
Wire Wire Line
	5950 6900 5950 6600
Wire Wire Line
	5950 6600 5950 6500
Wire Wire Line
	5950 6500 5950 6200
Wire Wire Line
	5950 6200 5950 5800
Wire Wire Line
	5950 5800 5950 5500
Wire Wire Line
	5950 5500 5950 5400
Wire Wire Line
	5950 5400 5950 5100
Wire Wire Line
	5950 5100 5950 5000
Wire Wire Line
	5950 5000 5950 4700
Wire Wire Line
	5950 4700 5950 4400
Wire Wire Line
	5950 4400 5950 4100
Wire Wire Line
	5950 4100 5950 3800
Wire Wire Line
	5950 3800 5950 2800
Wire Wire Line
	4150 2900 3700 2900
Wire Wire Line
	4150 3000 3700 3000
Wire Wire Line
	6000 10050 6000 10100
Wire Wire Line
	5850 2900 6520 2900
Wire Wire Line
	5850 3000 6520 3000
Wire Wire Line
	5850 3100 6520 3100
Wire Wire Line
	5850 3200 6520 3200
Wire Wire Line
	5850 7600 6720 7600
Wire Wire Line
	5850 7500 6680 7500
Wire Wire Line
	5850 7200 6720 7200
Wire Wire Line
	5850 7100 6680 7100
Wire Wire Line
	5850 6800 6720 6800
Wire Wire Line
	5850 6700 6680 6700
Wire Wire Line
	5850 6400 6720 6400
Wire Wire Line
	5850 6300 6680 6300
Wire Bus Line
	6780 5520 6780 6400
Wire Bus Line
	6780 6400 6780 6800
Wire Bus Line
	6780 6800 6780 7200
Wire Bus Line
	6780 7200 6780 7600
Wire Bus Line
	6820 5620 6820 6500
Wire Bus Line
	6820 6500 6820 6900
Wire Bus Line
	6820 6900 6820 7300
Wire Bus Line
	6820 7300 6820 7700
Wire Bus Line
	6820 5620 7140 5620
Wire Bus Line
	6780 5520 7140 5520
Wire Wire Line
	8510 6220 8460 6220
Wire Wire Line
	8460 6220 8460 6520
Wire Wire Line
	8460 6520 8460 6820
Wire Wire Line
	8460 6820 8460 7120
Wire Wire Line
	8460 7120 8460 7620
Wire Wire Line
	8460 7620 8460 8170
Wire Wire Line
	8510 6520 8460 6520
Connection ~ 8460 6520
Wire Wire Line
	8510 6820 8460 6820
Connection ~ 8460 6820
Wire Wire Line
	8510 7120 8460 7120
Connection ~ 8460 7120
Wire Wire Line
	8510 7620 8460 7620
Connection ~ 8460 7620
Wire Wire Line
	8510 6320 8400 6320
Wire Wire Line
	8510 6120 7890 6120
Wire Wire Line
	8400 6320 8400 6220
Wire Wire Line
	8400 6220 7890 6220
Wire Wire Line
	8510 6420 7890 6420
Wire Wire Line
	8510 6620 8400 6620
Wire Wire Line
	8400 6620 8400 6520
Wire Wire Line
	8400 6520 7890 6520
Wire Wire Line
	8510 6720 7890 6720
Wire Wire Line
	8510 6920 8400 6920
Wire Wire Line
	8400 6920 8400 6820
Wire Wire Line
	8400 6820 7890 6820
Wire Wire Line
	8510 7020 7890 7020
Wire Wire Line
	8510 7220 8400 7220
Wire Wire Line
	8400 7220 8400 7130
Wire Wire Line
	8400 7130 7890 7130
Wire Wire Line
	5850 5600 6720 5600
Wire Wire Line
	5850 5700 6720 5700
Wire Wire Line
	8510 7520 7890 7520
Wire Wire Line
	8510 7720 8400 7720
Wire Wire Line
	8400 7720 8400 7620
Wire Wire Line
	8400 7620 7890 7620
Text Label 7890 7520 0    60   ~ 0
DP_TX1_P0
Text Label 7890 7620 0    60   ~ 0
DP_TX1_N0
Wire Wire Line
	8510 7320 7890 7320
Wire Wire Line
	8510 7420 7890 7420
Text Label 7890 7320 0    60   ~ 0
DP_TX1_SCL
Text Label 7890 7420 0    60   ~ 0
DP_TX1_SDA
Text Label 7890 7820 0    60   ~ 0
DP_TX1_IO0
Wire Wire Line
	8510 7820 7890 7820
$Comp
L DISPLAY_PORT_SINK J?
U 1 1 56322DBE
P 10020 7020
F 0 "J?" H 9420 8120 60  0000 C CNN
F 1 "DISPLAY_PORT_SINK" V 10170 7020 60  0000 C CNN
F 2 "" H 9970 7020 60  0000 C CNN
F 3 "" H 9970 7020 60  0000 C CNN
	1    10020 7020
	-1   0    0    -1  
$EndComp
Text Label 11490 6120 2    60   ~ 0
DP_RX1_N4
Text Label 11490 6220 2    60   ~ 0
DP_RX1_P4
Text Label 11490 6420 2    60   ~ 0
DP_RX1_N3
Text Label 11490 6520 2    60   ~ 0
DP_RX1_P3
Text Label 11490 6720 2    60   ~ 0
DP_RX1_N2
Text Label 11490 6820 2    60   ~ 0
DP_RX1_P2
Text Label 11490 7020 2    60   ~ 0
DP_RX1_N1
Text Label 11490 7130 2    60   ~ 0
DP_RX1_P1
Wire Wire Line
	10870 6220 10920 6220
Wire Wire Line
	10920 6220 10920 6520
Wire Wire Line
	10920 6520 10920 6820
Wire Wire Line
	10920 6820 10920 7120
Wire Wire Line
	10920 7120 10920 7620
Wire Wire Line
	10920 7620 10920 8170
Wire Wire Line
	10870 6520 10920 6520
Connection ~ 10920 6520
Wire Wire Line
	10870 6820 10920 6820
Connection ~ 10920 6820
Wire Wire Line
	10870 7120 10920 7120
Connection ~ 10920 7120
Wire Wire Line
	10870 7620 10920 7620
Connection ~ 10920 7620
Wire Wire Line
	10870 6320 10980 6320
Wire Wire Line
	10870 6120 11490 6120
Wire Wire Line
	10980 6320 10980 6220
Wire Wire Line
	10980 6220 11490 6220
Wire Wire Line
	10870 6420 11490 6420
Wire Wire Line
	10870 6620 10980 6620
Wire Wire Line
	10980 6620 10980 6520
Wire Wire Line
	10980 6520 11490 6520
Wire Wire Line
	10870 6720 11490 6720
Wire Wire Line
	10870 6920 10980 6920
Wire Wire Line
	10980 6920 10980 6820
Wire Wire Line
	10980 6820 11490 6820
Wire Wire Line
	10870 7020 11490 7020
Wire Wire Line
	10870 7220 10980 7220
Wire Wire Line
	10980 7220 10980 7130
Wire Wire Line
	10980 7130 11490 7130
Wire Wire Line
	10870 7520 11490 7520
Wire Wire Line
	10870 7720 10980 7720
Wire Wire Line
	10980 7720 10980 7620
Wire Wire Line
	10980 7620 11490 7620
Text Label 11490 7520 2    60   ~ 0
DP_RX1_P0
Text Label 11490 7620 2    60   ~ 0
DP_RX1_N0
Wire Wire Line
	10870 7320 11490 7320
Wire Wire Line
	10870 7420 11490 7420
Text Label 11490 7320 2    60   ~ 0
DP_RX1_SCL
Text Label 11490 7420 2    60   ~ 0
DP_RX1_SDA
Text Label 11490 7820 2    60   ~ 0
DP_RX1_IO0
Wire Wire Line
	10870 7820 11490 7820
Entry Wire Line
	6720 5600 6820 5700
Entry Wire Line
	6720 5700 6820 5800
$EndSCHEMATC
