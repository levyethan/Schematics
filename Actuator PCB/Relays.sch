EESchema Schematic File Version 4
LIBS:Actuator PCB-cache
EELAYER 30 0
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
L power:GND #PWR?
U 1 1 5E537954
P 5050 2500
F 0 "#PWR?" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5055 2327 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5150 2400
$Comp
L power:+12V #PWR?
U 1 1 5E53795B
P 5050 1550
F 0 "#PWR?" H 5050 1400 50  0001 C CNN
F 1 "+12V" H 5065 1723 50  0000 C CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-827S U?
U 1 1 5E537961
P 4600 1700
F 0 "U?" H 4600 2025 50  0000 C CNN
F 1 "LTV-827S" H 4600 1934 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 4600 1400 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3800 2250 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 5050 2400
Wire Wire Line
	4300 1800 4150 1800
$Comp
L power:GND #PWR?
U 1 1 5E53796A
P 4150 2100
F 0 "#PWR?" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E537978
P 4150 1950
F 0 "D?" V 4189 1833 50  0000 R CNN
F 1 "LED" V 4098 1833 50  0000 R CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1600 5050 1600
Wire Wire Line
	5050 1600 5050 1550
Wire Wire Line
	5450 2400 5550 2400
Wire Wire Line
	5050 1800 5550 1800
Wire Wire Line
	4900 1800 5050 1800
Connection ~ 5050 1800
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E537984
P 7400 2100
F 0 "J?" H 7480 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7480 2051 50  0000 L CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E53798A
P 5750 2100
F 0 "K?" H 6180 2146 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6180 2055 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6200 2050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E537990
P 5300 2400
F 0 "R?" V 5505 2400 50  0000 C CNN
F 1 "357" V 5414 2400 50  0000 C CNN
F 2 "" V 5340 2390 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1800 5850 1700
Wire Wire Line
	7200 1700 7200 2000
Wire Wire Line
	5850 1700 7200 1700
Wire Wire Line
	6050 1800 7050 1800
Wire Wire Line
	7050 1800 7050 2200
Wire Wire Line
	7050 2200 7200 2200
Wire Wire Line
	7200 2100 7100 2100
Wire Wire Line
	7100 2100 7100 2400
Wire Wire Line
	7100 2400 5950 2400
$Comp
L power:GND #PWR?
U 1 1 5E53BFD5
P 5050 4100
F 0 "#PWR?" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5055 3927 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4000 5150 4000
$Comp
L power:+12V #PWR?
U 1 1 5E53BFDC
P 5050 3150
F 0 "#PWR?" H 5050 3000 50  0001 C CNN
F 1 "+12V" H 5065 3323 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-827S U?
U 1 1 5E53BFE2
P 4600 3300
F 0 "U?" H 4600 3625 50  0000 C CNN
F 1 "LTV-827S" H 4600 3534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 4600 3000 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3800 3850 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4000
Wire Wire Line
	4300 3400 4150 3400
$Comp
L power:GND #PWR?
U 1 1 5E53BFEB
P 4150 3700
F 0 "#PWR?" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4155 3527 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E53BFF1
P 5050 3750
F 0 "D?" V 5004 3829 50  0000 L CNN
F 1 "D" V 5095 3829 50  0000 L CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E53BFF9
P 4150 3550
F 0 "D?" V 4189 3433 50  0000 R CNN
F 1 "LED" V 4098 3433 50  0000 R CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3150
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5050 3400 5550 3400
Wire Wire Line
	4900 3400 5050 3400
Connection ~ 5050 3400
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E53C005
P 7400 3700
F 0 "J?" H 7480 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7480 3651 50  0000 L CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E53C00B
P 5750 3700
F 0 "K?" H 6180 3746 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6180 3655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6200 3650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E53C011
P 5300 4000
F 0 "R?" V 5505 4000 50  0000 C CNN
F 1 "357" V 5414 4000 50  0000 C CNN
F 2 "" V 5340 3990 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3400 5850 3300
Wire Wire Line
	7200 3300 7200 3600
Wire Wire Line
	5850 3300 7200 3300
Wire Wire Line
	6050 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3800
Wire Wire Line
	7050 3800 7200 3800
Wire Wire Line
	7200 3700 7100 3700
Wire Wire Line
	7100 3700 7100 4000
Wire Wire Line
	7100 4000 5950 4000
$Comp
L power:GND #PWR?
U 1 1 5E5423EC
P 5050 5700
F 0 "#PWR?" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5055 5527 50  0000 C CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5600 5150 5600
$Comp
L power:+12V #PWR?
U 1 1 5E5423F3
P 5050 4750
F 0 "#PWR?" H 5050 4600 50  0001 C CNN
F 1 "+12V" H 5065 4923 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-827S U?
U 1 1 5E5423F9
P 4600 4900
F 0 "U?" H 4600 5225 50  0000 C CNN
F 1 "LTV-827S" H 4600 5134 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 4600 4600 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3800 5450 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5700 5050 5600
Wire Wire Line
	4300 5000 4150 5000
$Comp
L power:GND #PWR?
U 1 1 5E542402
P 4150 5300
F 0 "#PWR?" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E542408
P 5050 5350
F 0 "D?" V 5004 5429 50  0000 L CNN
F 1 "D" V 5095 5429 50  0000 L CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E542410
P 4150 5150
F 0 "D?" V 4189 5033 50  0000 R CNN
F 1 "LED" V 4098 5033 50  0000 R CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4800 5050 4800
Wire Wire Line
	5050 4800 5050 4750
Wire Wire Line
	5450 5600 5550 5600
Wire Wire Line
	5050 5000 5550 5000
Wire Wire Line
	4900 5000 5050 5000
Connection ~ 5050 5000
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E54241C
P 7400 5300
F 0 "J?" H 7480 5342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7480 5251 50  0000 L CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "~" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E542422
P 5750 5300
F 0 "K?" H 6180 5346 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6180 5255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6200 5250 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E542428
P 5300 5600
F 0 "R?" V 5505 5600 50  0000 C CNN
F 1 "357" V 5414 5600 50  0000 C CNN
F 2 "" V 5340 5590 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5000 5850 4900
Wire Wire Line
	7200 4900 7200 5200
Wire Wire Line
	5850 4900 7200 4900
Wire Wire Line
	6050 5000 7050 5000
Wire Wire Line
	7050 5000 7050 5400
Wire Wire Line
	7050 5400 7200 5400
Wire Wire Line
	7200 5300 7100 5300
Wire Wire Line
	7100 5300 7100 5600
Wire Wire Line
	7100 5600 5950 5600
Text HLabel 4300 1600 0    50   Input ~ 0
IN1
Text HLabel 4300 3200 0    50   Input ~ 0
IN2
Text HLabel 4300 4800 0    50   Input ~ 0
IN3
Wire Wire Line
	5050 4000 5050 3900
Connection ~ 5050 4000
Wire Wire Line
	5050 2300 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 5600 5050 5500
Connection ~ 5050 5600
$Comp
L Device:D D?
U 1 1 5E537970
P 5050 2150
F 0 "D?" V 5004 2229 50  0000 L CNN
F 1 "D" V 5095 2229 50  0000 L CNN
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3400 5050 3600
Wire Wire Line
	5050 1800 5050 2000
Wire Wire Line
	5050 5000 5050 5200
$EndSCHEMATC
