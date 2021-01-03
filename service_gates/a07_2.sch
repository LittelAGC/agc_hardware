EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:agc_kicad_components
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
L 74HC02 U7018
U 3 1 56819A31
P 2050 750
AR Path="/56819A31" Ref="U7018"  Part="3" 
AR Path="/56818373/56819A31" Ref="U7018"  Part="3" 
F 0 "U7018" H 2050 800 60  0000 C CNN
F 1 "74HC02" H 2100 700 60  0001 C CNN
F 2 "" H 2050 750 60  0000 C CNN
F 3 "" H 2050 750 60  0000 C CNN
	3    2050 750 
	1    0    0    -1  
$EndComp
Text HLabel 950  650  0    60   Input ~ 0
RT/
Text HLabel 950  850  0    60   Input ~ 0
RC/
$Comp
L 74HC04 U7016
U 5 1 56819AAD
P 3700 750
AR Path="/56819AAD" Ref="U7016"  Part="5" 
AR Path="/56818373/56819AAD" Ref="U7016"  Part="5" 
F 0 "U7016" H 3700 800 60  0000 C CNN
F 1 "74HC04" H 3700 500 60  0001 C CNN
F 2 "" H 3700 750 60  0000 C CNN
F 3 "" H 3700 750 60  0000 C CNN
	5    3700 750 
	1    0    0    -1  
$EndComp
Text HLabel 4400 750  2    60   Output ~ 0
RCG/
$Comp
L 74HC02 U7018
U 4 1 56819F19
P 2050 1250
AR Path="/56819F19" Ref="U7018"  Part="4" 
AR Path="/56818373/56819F19" Ref="U7018"  Part="4" 
F 0 "U7018" H 2050 1300 60  0000 C CNN
F 1 "74HC02" H 2100 1200 60  0001 C CNN
F 2 "" H 2050 1250 60  0000 C CNN
F 3 "" H 2050 1250 60  0000 C CNN
	4    2050 1250
	1    0    0    -1  
$EndComp
Text HLabel 950  1350 0    60   Input ~ 0
RQ/
$Comp
L 74HC27 U7019
U 1 1 5681A94D
P 3700 1400
AR Path="/5681A94D" Ref="U7019"  Part="1" 
AR Path="/56818373/5681A94D" Ref="U7019"  Part="1" 
F 0 "U7019" H 3700 1450 60  0000 C CNN
F 1 "74HC27" H 3700 1350 60  0001 C CNN
F 2 "" H 3700 1400 60  0000 C CNN
F 3 "" H 3700 1400 60  0000 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Text HLabel 4400 1400 2    60   Output ~ 0
RQG/
$Comp
L 74HC02 U7020
U 1 1 5681A9E6
P 2050 1750
AR Path="/5681A9E6" Ref="U7020"  Part="1" 
AR Path="/56818373/5681A9E6" Ref="U7020"  Part="1" 
F 0 "U7020" H 2050 1800 60  0000 C CNN
F 1 "74HC02" H 2100 1700 60  0001 C CNN
F 2 "" H 2050 1750 60  0000 C CNN
F 3 "" H 2050 1750 60  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Text HLabel 950  1850 0    60   Input ~ 0
XB2/
$Comp
L 74HC27 U7019
U 2 1 5681AAD9
P 2050 2250
AR Path="/5681AAD9" Ref="U7019"  Part="2" 
AR Path="/56818373/5681AAD9" Ref="U7019"  Part="2" 
F 0 "U7019" H 2050 2300 60  0000 C CNN
F 1 "74HC27" H 2050 2200 60  0001 C CNN
F 2 "" H 2050 2250 60  0000 C CNN
F 3 "" H 2050 2250 60  0000 C CNN
	2    2050 2250
	1    0    0    -1  
$EndComp
Text HLabel 950  2250 0    60   Input ~ 0
XT0/
$Comp
L 74HC02 U7020
U 2 1 5681AC73
P 2050 2750
AR Path="/5681AC73" Ref="U7020"  Part="2" 
AR Path="/56818373/5681AC73" Ref="U7020"  Part="2" 
F 0 "U7020" H 2050 2800 60  0000 C CNN
F 1 "74HC02" H 2100 2700 60  0001 C CNN
F 2 "" H 2050 2750 60  0000 C CNN
F 3 "" H 2050 2750 60  0000 C CNN
	2    2050 2750
	1    0    0    -1  
$EndComp
Text HLabel 950  2850 0    60   Input ~ 0
XB4/
$Comp
L 74HC27 U7019
U 3 1 5681AD55
P 3800 2900
AR Path="/5681AD55" Ref="U7019"  Part="3" 
AR Path="/56818373/5681AD55" Ref="U7019"  Part="3" 
F 0 "U7019" H 3800 2950 60  0000 C CNN
F 1 "74HC27" H 3800 2850 60  0001 C CNN
F 2 "" H 3800 2900 60  0000 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	3    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U7020
U 3 1 5681B086
P 2050 3750
AR Path="/5681B086" Ref="U7020"  Part="3" 
AR Path="/56818373/5681B086" Ref="U7020"  Part="3" 
F 0 "U7020" H 2050 3800 60  0000 C CNN
F 1 "74HC02" H 2100 3700 60  0001 C CNN
F 2 "" H 2050 3750 60  0000 C CNN
F 3 "" H 2050 3750 60  0000 C CNN
	3    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U7020
U 4 1 5681B17B
P 3800 3850
AR Path="/5681B17B" Ref="U7020"  Part="4" 
AR Path="/56818373/5681B17B" Ref="U7020"  Part="4" 
F 0 "U7020" H 3800 3900 60  0000 C CNN
F 1 "74HC02" H 3850 3800 60  0001 C CNN
F 2 "" H 3800 3850 60  0000 C CNN
F 3 "" H 3800 3850 60  0000 C CNN
	4    3800 3850
	1    0    0    -1  
$EndComp
Text HLabel 4500 2900 2    60   Output ~ 0
RFBG/
Text HLabel 4500 3850 2    60   Output ~ 0
RBBEG/
Text HLabel 950  3850 0    60   Input ~ 0
XB6/
$Comp
L 74HC02 U7021
U 1 1 5681B698
P 2050 4250
AR Path="/5681B698" Ref="U7021"  Part="1" 
AR Path="/56818373/5681B698" Ref="U7021"  Part="1" 
F 0 "U7021" H 2050 4300 60  0000 C CNN
F 1 "74HC02" H 2100 4200 60  0001 C CNN
F 2 "" H 2050 4250 60  0000 C CNN
F 3 "" H 2050 4250 60  0000 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Text HLabel 950  4150 0    60   Input ~ 0
TT/
Text HLabel 950  4350 0    60   Input ~ 0
ZAP/
Text HLabel 4050 4250 2    60   Output ~ 0
G2LSG
$Comp
L 74HC04 U7016
U 6 1 5681B931
P 3350 4500
AR Path="/5681B931" Ref="U7016"  Part="6" 
AR Path="/56818373/5681B931" Ref="U7016"  Part="6" 
F 0 "U7016" H 3350 4550 60  0000 C CNN
F 1 "74HC04" H 3350 4250 60  0001 C CNN
F 2 "" H 3350 4500 60  0000 C CNN
F 3 "" H 3350 4500 60  0000 C CNN
F 4 "1" H 3600 4500 60  0000 C CIN "Initial"
	6    3350 4500
	1    0    0    -1  
$EndComp
Text HLabel 4000 4500 2    60   Output ~ 0
G2LSG/
$Comp
L 74HC02 U7021
U 2 1 5681BC65
P 2050 4950
AR Path="/5681BC65" Ref="U7021"  Part="2" 
AR Path="/56818373/5681BC65" Ref="U7021"  Part="2" 
F 0 "U7021" H 2050 5000 60  0000 C CNN
F 1 "74HC02" H 2100 4900 60  0001 C CNN
F 2 "" H 2050 4950 60  0000 C CNN
F 3 "" H 2050 4950 60  0000 C CNN
	2    2050 4950
	1    0    0    -1  
$EndComp
Text HLabel 950  5050 0    60   Input ~ 0
L2GD/
$Comp
L 74HC04 U7022
U 1 1 5681BDD0
P 3350 4950
AR Path="/5681BDD0" Ref="U7022"  Part="1" 
AR Path="/56818373/5681BDD0" Ref="U7022"  Part="1" 
F 0 "U7022" H 3350 5000 60  0000 C CNN
F 1 "74HC04" H 3350 4700 60  0001 C CNN
F 2 "" H 3350 4950 60  0000 C CNN
F 3 "" H 3350 4950 60  0000 C CNN
F 4 "1" H 3600 4950 60  0000 C CIN "Initial"
	1    3350 4950
	1    0    0    -1  
$EndComp
Text HLabel 4000 4950 2    60   Output ~ 0
L2GDG/
$Comp
L 74HC04 U7022
U 2 1 5681BFB7
P 3350 5450
AR Path="/5681BFB7" Ref="U7022"  Part="2" 
AR Path="/56818373/5681BFB7" Ref="U7022"  Part="2" 
F 0 "U7022" H 3350 5500 60  0000 C CNN
F 1 "74HC04" H 3350 5200 60  0001 C CNN
F 2 "" H 3350 5450 60  0000 C CNN
F 3 "" H 3350 5450 60  0000 C CNN
F 4 "1" H 3600 5450 60  0000 C CIN "Initial"
	2    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U7021
U 3 1 5681C065
P 2050 5450
AR Path="/5681C065" Ref="U7021"  Part="3" 
AR Path="/56818373/5681C065" Ref="U7021"  Part="3" 
F 0 "U7021" H 2050 5500 60  0000 C CNN
F 1 "74HC02" H 2100 5400 60  0001 C CNN
F 2 "" H 2050 5450 60  0000 C CNN
F 3 "" H 2050 5450 60  0000 C CNN
	3    2050 5450
	1    0    0    -1  
$EndComp
Text HLabel 950  5550 0    60   Input ~ 0
A2X/
Text HLabel 4000 5450 2    60   Output ~ 0
A2XG/
$Comp
L 74HC02 U7021
U 4 1 5681C4F1
P 2050 3250
AR Path="/5681C4F1" Ref="U7021"  Part="4" 
AR Path="/56818373/5681C4F1" Ref="U7021"  Part="4" 
F 0 "U7021" H 2050 3300 60  0000 C CNN
F 1 "74HC02" H 2100 3200 60  0001 C CNN
F 2 "" H 2050 3250 60  0000 C CNN
F 3 "" H 2050 3250 60  0000 C CNN
	4    2050 3250
	1    0    0    -1  
$EndComp
Text HLabel 1000 3150 0    60   Input ~ 0
T10/
Text HLabel 1000 3350 0    60   Input ~ 0
STFET1/
Text Label 2700 3250 0    60   ~ 0
RBBK
$Comp
L 74HC02 U7023
U 1 1 5681D347
P 2050 5950
AR Path="/5681D347" Ref="U7023"  Part="1" 
AR Path="/56818373/5681D347" Ref="U7023"  Part="1" 
F 0 "U7023" H 2050 6000 60  0000 C CNN
F 1 "74HC02" H 2100 5900 60  0001 C CNN
F 2 "" H 2050 5950 60  0000 C CNN
F 3 "" H 2050 5950 60  0000 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Text HLabel 950  6050 0    60   Input ~ 0
CT/
$Comp
L 74HC02 U7023
U 2 1 5681D98F
P 2050 6450
AR Path="/5681D98F" Ref="U7023"  Part="2" 
AR Path="/56818373/5681D98F" Ref="U7023"  Part="2" 
F 0 "U7023" H 2050 6500 60  0000 C CNN
F 1 "74HC02" H 2100 6400 60  0001 C CNN
F 2 "" H 2050 6450 60  0000 C CNN
F 3 "" H 2050 6450 60  0000 C CNN
	2    2050 6450
	1    0    0    -1  
$EndComp
Text HLabel 950  6550 0    60   Input ~ 0
WG/
$Comp
L 74HC27 U7024
U 1 1 5681DB3A
P 3800 6450
AR Path="/5681DB3A" Ref="U7024"  Part="1" 
AR Path="/56818373/5681DB3A" Ref="U7024"  Part="1" 
F 0 "U7024" H 3800 6500 60  0000 C CNN
F 1 "74HC27" H 3800 6400 60  0001 C CNN
F 2 "" H 3800 6450 60  0000 C CNN
F 3 "" H 3800 6450 60  0000 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
Text HLabel 3000 6600 0    60   Input ~ 0
CGMC
$Comp
L 74HC04 U7022
U 3 1 5681E7CD
P 5050 6450
AR Path="/5681E7CD" Ref="U7022"  Part="3" 
AR Path="/56818373/5681E7CD" Ref="U7022"  Part="3" 
F 0 "U7022" H 5050 6500 60  0000 C CNN
F 1 "74HC04" H 5050 6200 60  0001 C CNN
F 2 "" H 5050 6450 60  0000 C CNN
F 3 "" H 5050 6450 60  0000 C CNN
	3    5050 6450
	1    0    0    -1  
$EndComp
Text HLabel 5750 6450 2    60   Output ~ 0
CGG
$Comp
L 74HC02 U7023
U 3 1 5681F50A
P 2050 7100
AR Path="/5681F50A" Ref="U7023"  Part="3" 
AR Path="/56818373/5681F50A" Ref="U7023"  Part="3" 
F 0 "U7023" H 2050 7150 60  0000 C CNN
F 1 "74HC02" H 2100 7050 60  0001 C CNN
F 2 "" H 2050 7100 60  0000 C CNN
F 3 "" H 2050 7100 60  0000 C CNN
	3    2050 7100
	1    0    0    -1  
$EndComp
Text HLabel 950  7000 0    60   Input ~ 0
WSCG/
Text HLabel 950  7200 0    60   Input ~ 0
XB3/
Text HLabel 5550 7100 2    60   Output ~ 0
WEBG/
Text HLabel 5250 7350 2    60   Output ~ 0
MWEBG
$Comp
L 74HC27 U7024
U 2 1 5681FAAF
P 3500 7600
AR Path="/5681FAAF" Ref="U7024"  Part="2" 
AR Path="/56818373/5681FAAF" Ref="U7024"  Part="2" 
F 0 "U7024" H 3500 7650 60  0000 C CNN
F 1 "74HC27" H 3500 7550 60  0001 C CNN
F 2 "" H 3500 7600 60  0000 C CNN
F 3 "" H 3500 7600 60  0000 C CNN
	2    3500 7600
	1    0    0    -1  
$EndComp
Text HLabel 950  7600 0    60   Input ~ 0
U2BBK
$Comp
L 74HC02 U7023
U 4 1 56820009
P 4900 7800
AR Path="/56820009" Ref="U7023"  Part="4" 
AR Path="/56818373/56820009" Ref="U7023"  Part="4" 
F 0 "U7023" H 4900 7850 60  0000 C CNN
F 1 "74HC02" H 4950 7750 60  0001 C CNN
F 2 "" H 4900 7800 60  0000 C CNN
F 3 "" H 4900 7800 60  0000 C CNN
	4    4900 7800
	1    0    0    -1  
$EndComp
Text HLabel 5600 7800 2    60   Output ~ 0
CEBG
$Comp
L 74HC27 U7024
U 3 1 568206A6
P 3500 8200
AR Path="/568206A6" Ref="U7024"  Part="3" 
AR Path="/56818373/568206A6" Ref="U7024"  Part="3" 
F 0 "U7024" H 3500 8250 60  0000 C CNN
F 1 "74HC27" H 3500 8150 60  0001 C CNN
F 2 "" H 3500 8200 60  0000 C CNN
F 3 "" H 3500 8200 60  0000 C CNN
	3    3500 8200
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U7025
U 1 1 5682075A
P 4900 8400
AR Path="/5682075A" Ref="U7025"  Part="1" 
AR Path="/56818373/5682075A" Ref="U7025"  Part="1" 
F 0 "U7025" H 4900 8450 60  0000 C CNN
F 1 "74HC02" H 4950 8350 60  0001 C CNN
F 2 "" H 4900 8400 60  0000 C CNN
F 3 "" H 4900 8400 60  0000 C CNN
	1    4900 8400
	1    0    0    -1  
$EndComp
Text HLabel 5600 8400 2    60   Output ~ 0
CFBG
$Comp
L 74HC02 U7025
U 2 1 56820E5D
P 2050 9150
AR Path="/56820E5D" Ref="U7025"  Part="2" 
AR Path="/56818373/56820E5D" Ref="U7025"  Part="2" 
F 0 "U7025" H 2050 9200 60  0000 C CNN
F 1 "74HC02" H 2100 9100 60  0001 C CNN
F 2 "" H 2050 9150 60  0000 C CNN
F 3 "" H 2050 9150 60  0000 C CNN
	2    2050 9150
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U7025
U 3 1 56821119
P 3500 9250
AR Path="/56821119" Ref="U7025"  Part="3" 
AR Path="/56818373/56821119" Ref="U7025"  Part="3" 
F 0 "U7025" H 3500 9300 60  0000 C CNN
F 1 "74HC02" H 3550 9200 60  0001 C CNN
F 2 "" H 3500 9250 60  0000 C CNN
F 3 "" H 3500 9250 60  0000 C CNN
F 4 "1" H 3750 9250 60  0000 C CIN "Initial"
	3    3500 9250
	1    0    0    -1  
$EndComp
Text HLabel 5600 9250 2    60   Output ~ 0
WFBG/
Text HLabel 5300 9000 2    60   Output ~ 0
MWFBG
$Comp
L 74HC02 U7025
U 4 1 56821DBA
P 2050 9800
AR Path="/56821DBA" Ref="U7025"  Part="4" 
AR Path="/56818373/56821DBA" Ref="U7025"  Part="4" 
F 0 "U7025" H 2050 9850 60  0000 C CNN
F 1 "74HC02" H 2100 9750 60  0001 C CNN
F 2 "" H 2050 9800 60  0000 C CNN
F 3 "" H 2050 9800 60  0000 C CNN
	4    2050 9800
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U7022
U 6 1 56823E8A
P 3500 9800
AR Path="/56823E8A" Ref="U7022"  Part="6" 
AR Path="/56818373/56823E8A" Ref="U7022"  Part="6" 
F 0 "U7022" H 3500 9850 60  0000 C CNN
F 1 "74HC04" H 3500 9550 60  0001 C CNN
F 2 "" H 3500 9800 60  0000 C CNN
F 3 "" H 3500 9800 60  0000 C CNN
F 4 "1" H 3750 9800 60  0000 C CIN "Initial"
	6    3500 9800
	1    0    0    -1  
$EndComp
Text HLabel 5600 9800 2    60   Output ~ 0
WBBEG/
Text HLabel 5300 9550 2    60   Output ~ 0
MWBBEG
$Comp
L 74HC02 U7027
U 1 1 56825213
P 9300 1050
AR Path="/56825213" Ref="U7027"  Part="1" 
AR Path="/56818373/56825213" Ref="U7027"  Part="1" 
F 0 "U7027" H 9300 1100 60  0000 C CNN
F 1 "74HC02" H 9350 1000 60  0001 C CNN
F 2 "" H 9300 1050 60  0000 C CNN
F 3 "" H 9300 1050 60  0000 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
Text HLabel 8100 1150 0    60   Input ~ 0
RG/
Text HLabel 8100 950  0    60   Input ~ 0
RT/
$Comp
L 74HC04 U7026
U 2 1 5682866E
P 10750 1050
AR Path="/5682866E" Ref="U7026"  Part="2" 
AR Path="/56818373/5682866E" Ref="U7026"  Part="2" 
F 0 "U7026" H 10750 1100 60  0000 C CNN
F 1 "74HC04" H 10750 800 60  0001 C CNN
F 2 "" H 10750 1050 60  0000 C CNN
F 3 "" H 10750 1050 60  0000 C CNN
	2    10750 1050
	1    0    0    -1  
$EndComp
Text HLabel 12700 1050 2    60   Output ~ 0
RGG/
Text HLabel 12400 800  2    60   Output ~ 0
MRGG
$Comp
L 74HC02 U7027
U 2 1 5682944A
P 9300 1550
AR Path="/5682944A" Ref="U7027"  Part="2" 
AR Path="/56818373/5682944A" Ref="U7027"  Part="2" 
F 0 "U7027" H 9300 1600 60  0000 C CNN
F 1 "74HC02" H 9350 1500 60  0001 C CNN
F 2 "" H 9300 1550 60  0000 C CNN
F 3 "" H 9300 1550 60  0000 C CNN
	2    9300 1550
	1    0    0    -1  
$EndComp
Text HLabel 8100 1650 0    60   Input ~ 0
RA/
$Comp
L 74HC02 U7027
U 3 1 568297C4
P 10750 1650
AR Path="/568297C4" Ref="U7027"  Part="3" 
AR Path="/56818373/568297C4" Ref="U7027"  Part="3" 
F 0 "U7027" H 10750 1700 60  0000 C CNN
F 1 "74HC02" H 10800 1600 60  0001 C CNN
F 2 "" H 10750 1650 60  0000 C CNN
F 3 "" H 10750 1650 60  0000 C CNN
	3    10750 1650
	1    0    0    -1  
$EndComp
Text HLabel 12700 1650 2    60   Output ~ 0
RAG/
Text HLabel 12400 1400 2    60   Output ~ 0
MRAG
$Comp
L 74HC02 U7027
U 4 1 56829DE5
P 9300 2050
AR Path="/56829DE5" Ref="U7027"  Part="4" 
AR Path="/56818373/56829DE5" Ref="U7027"  Part="4" 
F 0 "U7027" H 9300 2100 60  0000 C CNN
F 1 "74HC02" H 9350 2000 60  0001 C CNN
F 2 "" H 9300 2050 60  0000 C CNN
F 3 "" H 9300 2050 60  0000 C CNN
	4    9300 2050
	1    0    0    -1  
$EndComp
Text HLabel 8100 1950 0    60   Input ~ 0
XB0/
$Comp
L 74HC02 U7028
U 1 1 5682A660
P 9300 2550
AR Path="/5682A660" Ref="U7028"  Part="1" 
AR Path="/56818373/5682A660" Ref="U7028"  Part="1" 
F 0 "U7028" H 9300 2600 60  0000 C CNN
F 1 "74HC02" H 9350 2500 60  0001 C CNN
F 2 "" H 9300 2550 60  0000 C CNN
F 3 "" H 9300 2550 60  0000 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
Text HLabel 8100 2650 0    60   Input ~ 0
RL/
$Comp
L 74HC27 U7029
U 1 1 5682B954
P 10750 2700
AR Path="/5682B954" Ref="U7029"  Part="1" 
AR Path="/56818373/5682B954" Ref="U7029"  Part="1" 
F 0 "U7029" H 10750 2750 60  0000 C CNN
F 1 "74HC27" H 10750 2650 60  0001 C CNN
F 2 "" H 10750 2700 60  0000 C CNN
F 3 "" H 10750 2700 60  0000 C CNN
	1    10750 2700
	1    0    0    -1  
$EndComp
Text HLabel 12700 2700 2    60   Output ~ 0
RLG/
$Comp
L 74HC02 U7028
U 2 1 5682C081
P 9300 3050
AR Path="/5682C081" Ref="U7028"  Part="2" 
AR Path="/56818373/5682C081" Ref="U7028"  Part="2" 
F 0 "U7028" H 9300 3100 60  0000 C CNN
F 1 "74HC02" H 9350 3000 60  0001 C CNN
F 2 "" H 9300 3050 60  0000 C CNN
F 3 "" H 9300 3050 60  0000 C CNN
	2    9300 3050
	1    0    0    -1  
$EndComp
Text HLabel 8150 3150 0    60   Input ~ 0
XB1/
Wire Wire Line
	950  650  1450 650 
Wire Wire Line
	950  850  1450 850 
Wire Wire Line
	2650 750  3100 750 
Wire Wire Line
	4300 750  4400 750 
Wire Wire Line
	1450 1150 1400 1150
Wire Wire Line
	1400 1150 1400 650 
Connection ~ 1400 650 
Wire Wire Line
	1450 1350 950  1350
Wire Wire Line
	2650 1250 3100 1250
Wire Wire Line
	4300 1400 4400 1400
Wire Wire Line
	2650 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1400
Wire Wire Line
	2800 1400 3100 1400
Wire Wire Line
	650  1650 1450 1650
Wire Wire Line
	950  1850 1450 1850
Wire Wire Line
	1400 1850 1400 2100
Wire Wire Line
	1400 2100 1450 2100
Connection ~ 1400 1850
Wire Wire Line
	1450 2250 950  2250
Wire Wire Line
	1450 2400 650  2400
Wire Wire Line
	2650 2250 2950 2250
Wire Wire Line
	2950 2250 2950 1550
Wire Wire Line
	2950 1550 3100 1550
Wire Wire Line
	950  2850 1450 2850
Wire Wire Line
	1450 2650 1300 2650
Wire Wire Line
	1300 1650 1300 3650
Connection ~ 1300 1650
Wire Wire Line
	2650 2750 3200 2750
Wire Wire Line
	2650 3750 3200 3750
Wire Wire Line
	3050 3750 3050 2900
Wire Wire Line
	3050 2900 3200 2900
Wire Wire Line
	1300 3650 1450 3650
Connection ~ 1300 2650
Wire Wire Line
	3150 3050 3200 3050
Wire Wire Line
	3150 3050 3150 3950
Wire Wire Line
	3150 3950 3200 3950
Connection ~ 3050 3750
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4500 3850 4400 3850
Wire Wire Line
	950  3850 1450 3850
Wire Wire Line
	950  4150 1450 4150
Wire Wire Line
	1450 4350 950  4350
Wire Wire Line
	2650 4250 4050 4250
Wire Wire Line
	2700 4250 2700 4500
Wire Wire Line
	2700 4500 2750 4500
Connection ~ 2700 4250
Wire Wire Line
	3950 4500 4000 4500
Wire Wire Line
	1300 4150 1300 5350
Wire Wire Line
	1300 4850 1450 4850
Connection ~ 1300 4150
Wire Wire Line
	950  5050 1450 5050
Wire Wire Line
	2650 4950 2750 4950
Wire Wire Line
	3950 4950 4000 4950
Wire Wire Line
	2750 5450 2650 5450
Wire Wire Line
	1300 5350 1450 5350
Connection ~ 1300 4850
Wire Wire Line
	1450 5550 950  5550
Wire Wire Line
	3950 5450 4000 5450
Wire Wire Line
	1000 3150 1450 3150
Wire Wire Line
	1000 3350 1450 3350
Wire Wire Line
	2650 3250 3150 3250
Connection ~ 3150 3250
Wire Wire Line
	1400 5050 1400 5850
Wire Wire Line
	1400 5850 1450 5850
Connection ~ 1400 5050
Wire Wire Line
	950  6050 1450 6050
Wire Wire Line
	1300 6050 1300 8500
Wire Wire Line
	1300 6350 1450 6350
Connection ~ 1300 6050
Wire Wire Line
	1450 6550 950  6550
Wire Wire Line
	2650 6450 3200 6450
Wire Wire Line
	2650 5950 3000 5950
Wire Wire Line
	3000 5950 3000 6300
Wire Wire Line
	3000 6300 3200 6300
Wire Wire Line
	3200 6600 3000 6600
Wire Wire Line
	4400 6450 4450 6450
Wire Wire Line
	5650 6450 5750 6450
Wire Wire Line
	950  7000 1450 7000
Wire Wire Line
	1450 7200 950  7200
Wire Wire Line
	2650 7100 2900 7100
Connection ~ 2750 7100
Wire Wire Line
	5200 7350 5250 7350
Wire Wire Line
	2750 7450 2900 7450
Wire Wire Line
	950  7600 2900 7600
Wire Wire Line
	4100 7600 4200 7600
Wire Wire Line
	4200 7600 4200 7700
Wire Wire Line
	4200 7700 4300 7700
Wire Wire Line
	5500 7800 5600 7800
Wire Wire Line
	1300 7900 4300 7900
Connection ~ 1300 6350
Wire Wire Line
	4100 8200 4200 8200
Wire Wire Line
	4200 8200 4200 8300
Wire Wire Line
	4200 8300 4300 8300
Wire Wire Line
	1300 8500 4300 8500
Connection ~ 1300 7900
Wire Wire Line
	1000 7600 1000 10300
Wire Wire Line
	1000 8200 2900 8200
Connection ~ 1000 7600
Wire Wire Line
	5500 8400 5600 8400
Wire Wire Line
	1400 7000 1400 9700
Wire Wire Line
	1400 9050 1450 9050
Connection ~ 1400 7000
Wire Wire Line
	2650 9150 2900 9150
Wire Wire Line
	2850 9150 2850 8350
Wire Wire Line
	2850 8350 2900 8350
Connection ~ 2850 9150
Wire Wire Line
	4100 9250 5600 9250
Wire Wire Line
	4300 9000 4200 9000
Wire Wire Line
	4200 9000 4200 9250
Connection ~ 4200 9250
Wire Wire Line
	5200 9000 5300 9000
Wire Wire Line
	1400 9700 1450 9700
Connection ~ 1400 9050
Wire Wire Line
	1450 9900 1100 9900
Wire Wire Line
	1200 9250 1450 9250
Wire Wire Line
	1100 9900 1100 3850
Connection ~ 1100 3850
Wire Wire Line
	2650 9800 2900 9800
Wire Wire Line
	2750 7750 2750 9800
Wire Wire Line
	2750 7750 2900 7750
Wire Wire Line
	2900 8050 2750 8050
Connection ~ 2750 8050
Wire Wire Line
	2900 9350 2750 9350
Connection ~ 2750 9350
Connection ~ 2750 9800
Wire Wire Line
	4100 9800 5600 9800
Wire Wire Line
	4300 9550 4200 9550
Wire Wire Line
	4200 9550 4200 9800
Connection ~ 4200 9800
Wire Wire Line
	5200 9550 5300 9550
Wire Wire Line
	8700 1150 8100 1150
Wire Wire Line
	8100 950  8700 950 
Wire Wire Line
	9900 1050 10150 1050
Wire Wire Line
	11350 1050 12700 1050
Wire Wire Line
	11400 800  11450 800 
Connection ~ 11400 1050
Wire Wire Line
	12350 800  12400 800 
Wire Wire Line
	11400 1050 11400 800 
Wire Wire Line
	8450 950  8450 8700
Wire Wire Line
	8450 1450 8700 1450
Connection ~ 8450 950 
Wire Wire Line
	8700 1650 8100 1650
Wire Wire Line
	9900 1550 10150 1550
Wire Wire Line
	11350 1650 12700 1650
Wire Wire Line
	11400 1650 11400 1400
Wire Wire Line
	11400 1400 11450 1400
Connection ~ 11400 1650
Wire Wire Line
	12350 1400 12400 1400
Wire Wire Line
	8700 1950 8100 1950
Wire Wire Line
	7800 2150 8700 2150
Wire Wire Line
	9900 2050 10050 2050
Wire Wire Line
	10050 2050 10050 1750
Wire Wire Line
	10050 1750 10150 1750
Wire Wire Line
	8450 2450 8700 2450
Connection ~ 8450 1450
Wire Wire Line
	8700 2650 8100 2650
Wire Wire Line
	10150 2550 9900 2550
Wire Wire Line
	11350 2700 12700 2700
Wire Wire Line
	9900 3050 9950 3050
Wire Wire Line
	9950 3050 9950 2700
Wire Wire Line
	9950 2700 10150 2700
Wire Wire Line
	8700 2950 8550 2950
Wire Wire Line
	8550 2150 8550 4950
Connection ~ 8550 2150
Wire Wire Line
	8150 3150 8700 3150
Wire Wire Line
	11450 2450 11400 2450
Wire Wire Line
	11400 2450 11400 2700
Connection ~ 11400 2700
Wire Wire Line
	12350 2450 12400 2450
Text HLabel 12400 2450 2    60   Output ~ 0
MRLG
$Comp
L 74HC27 U7029
U 2 1 5682CF43
P 9300 3550
AR Path="/5682CF43" Ref="U7029"  Part="2" 
AR Path="/56818373/5682CF43" Ref="U7029"  Part="2" 
F 0 "U7029" H 9300 3600 60  0000 C CNN
F 1 "74HC27" H 9300 3500 60  0001 C CNN
F 2 "" H 9300 3550 60  0000 C CNN
F 3 "" H 9300 3550 60  0000 C CNN
	2    9300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3150 8650 3400
Wire Wire Line
	8650 3400 8700 3400
Connection ~ 8650 3150
Wire Wire Line
	8700 3550 8150 3550
Text HLabel 8150 3550 0    60   Input ~ 0
XT0/
Wire Wire Line
	9900 3550 10050 3550
Wire Wire Line
	10050 3550 10050 2850
Wire Wire Line
	10050 2850 10150 2850
Wire Wire Line
	8700 3700 7850 3700
$Comp
L 74HC02 U7028
U 3 1 5682E403
P 9300 4050
AR Path="/5682E403" Ref="U7028"  Part="3" 
AR Path="/56818373/5682E403" Ref="U7028"  Part="3" 
F 0 "U7028" H 9300 4100 60  0000 C CNN
F 1 "74HC02" H 9350 4000 60  0001 C CNN
F 2 "" H 9300 4050 60  0000 C CNN
F 3 "" H 9300 4050 60  0000 C CNN
	3    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3950 8700 3950
Connection ~ 8450 2450
Wire Wire Line
	8700 4150 8150 4150
Text HLabel 8150 4150 0    60   Input ~ 0
RZ/
$Comp
L 74HC02 U7028
U 4 1 5682E913
P 10750 4150
AR Path="/5682E913" Ref="U7028"  Part="4" 
AR Path="/56818373/5682E913" Ref="U7028"  Part="4" 
F 0 "U7028" H 10750 4200 60  0000 C CNN
F 1 "74HC02" H 10800 4100 60  0001 C CNN
F 2 "" H 10750 4150 60  0000 C CNN
F 3 "" H 10750 4150 60  0000 C CNN
	4    10750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4050 9900 4050
$Comp
L 74HC02 U7030
U 1 1 5682EB36
P 9300 4550
AR Path="/5682EB36" Ref="U7030"  Part="1" 
AR Path="/56818373/5682EB36" Ref="U7030"  Part="1" 
F 0 "U7030" H 9300 4600 60  0000 C CNN
F 1 "74HC02" H 9350 4500 60  0001 C CNN
F 2 "" H 9300 4550 60  0000 C CNN
F 3 "" H 9300 4550 60  0000 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4550 10050 4550
Wire Wire Line
	10050 4550 10050 4250
Wire Wire Line
	10050 4250 10150 4250
Wire Wire Line
	8700 4450 8150 4450
Text HLabel 8150 4450 0    60   Input ~ 0
XB5/
Wire Wire Line
	8550 4650 8700 4650
Connection ~ 8550 2950
Wire Wire Line
	11350 4150 12500 4150
Text HLabel 12500 4150 2    60   Output ~ 0
RZG/
$Comp
L 74HC02 U7030
U 2 1 568309D8
P 9300 5050
AR Path="/568309D8" Ref="U7030"  Part="2" 
AR Path="/56818373/568309D8" Ref="U7030"  Part="2" 
F 0 "U7030" H 9300 5100 60  0000 C CNN
F 1 "74HC02" H 9350 5000 60  0001 C CNN
F 2 "" H 9300 5050 60  0000 C CNN
F 3 "" H 9300 5050 60  0000 C CNN
	2    9300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4950 8700 4950
Connection ~ 8550 4650
Wire Wire Line
	8700 5150 8150 5150
Text HLabel 8150 5150 0    60   Input ~ 0
XB3/
Text HLabel 12500 5050 2    60   Output ~ 0
REBG/
$Comp
L 74HC02 U7030
U 3 1 56831566
P 9300 5550
AR Path="/56831566" Ref="U7030"  Part="3" 
AR Path="/56818373/56831566" Ref="U7030"  Part="3" 
F 0 "U7030" H 9300 5600 60  0000 C CNN
F 1 "74HC02" H 9350 5500 60  0001 C CNN
F 2 "" H 9300 5550 60  0000 C CNN
F 3 "" H 9300 5550 60  0000 C CNN
	3    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U7026
U 6 1 56831649
P 10750 5050
AR Path="/56831649" Ref="U7026"  Part="6" 
AR Path="/56818373/56831649" Ref="U7026"  Part="6" 
F 0 "U7026" H 10750 5100 60  0000 C CNN
F 1 "74HC04" H 10750 4800 60  0001 C CNN
F 2 "" H 10750 5050 60  0000 C CNN
F 3 "" H 10750 5050 60  0000 C CNN
	6    10750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5050 12500 5050
Wire Wire Line
	10150 5050 9900 5050
Wire Wire Line
	8450 5450 8700 5450
Connection ~ 8450 3950
Wire Wire Line
	8700 5650 8150 5650
Text HLabel 8150 5650 0    60   Input ~ 0
RU/
$Comp
L 74HC04 U7031
U 1 1 568322CD
P 10750 5550
AR Path="/568322CD" Ref="U7031"  Part="1" 
AR Path="/56818373/568322CD" Ref="U7031"  Part="1" 
F 0 "U7031" H 10750 5600 60  0000 C CNN
F 1 "74HC04" H 10750 5300 60  0001 C CNN
F 2 "" H 10750 5550 60  0000 C CNN
F 3 "" H 10750 5550 60  0000 C CNN
	1    10750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5550 10150 5550
Wire Wire Line
	11350 5550 12500 5550
Text HLabel 12500 5550 2    60   Output ~ 0
RUG/
$Comp
L 74HC02 U7030
U 4 1 56832A64
P 9300 6600
AR Path="/56832A64" Ref="U7030"  Part="4" 
AR Path="/56818373/56832A64" Ref="U7030"  Part="4" 
F 0 "U7030" H 9300 6650 60  0000 C CNN
F 1 "74HC02" H 9350 6550 60  0001 C CNN
F 2 "" H 9300 6600 60  0000 C CNN
F 3 "" H 9300 6600 60  0000 C CNN
	4    9300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6500 8700 6500
Connection ~ 8450 5450
Wire Wire Line
	8700 6700 8150 6700
Text HLabel 8150 6700 0    60   Input ~ 0
RUS/
$Comp
L 74HC02 U7032
U 1 1 56836D8E
P 14175 6100
AR Path="/56836D8E" Ref="U7032"  Part="1" 
AR Path="/56818373/56836D8E" Ref="U7032"  Part="1" 
F 0 "U7032" H 14175 6150 60  0000 C CNN
F 1 "74HC02" H 14225 6050 60  0001 C CNN
F 2 "" H 14175 6100 60  0000 C CNN
F 3 "" H 14175 6100 60  0000 C CNN
	1    14175 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13575 6000 10000 6000
Wire Wire Line
	10000 6000 10000 5550
Connection ~ 10000 5550
$Comp
L 74HC04 U7031
U 2 1 568370D1
P 10750 6600
AR Path="/568370D1" Ref="U7031"  Part="2" 
AR Path="/56818373/568370D1" Ref="U7031"  Part="2" 
F 0 "U7031" H 10750 6650 60  0000 C CNN
F 1 "74HC04" H 10750 6350 60  0001 C CNN
F 2 "" H 10750 6600 60  0000 C CNN
F 3 "" H 10750 6600 60  0000 C CNN
	2    10750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6600 10150 6600
Wire Wire Line
	13575 6200 10000 6200
Wire Wire Line
	10000 6200 10000 6600
Connection ~ 10000 6600
Wire Wire Line
	14775 6100 16125 6100
Text HLabel 16125 6100 2    60   Output ~ 0
RULOG/
Wire Wire Line
	15725 5600 15775 5600
Text HLabel 15775 5600 2    60   Output ~ 0
MRULOG
Wire Wire Line
	11350 6600 11800 6600
Text HLabel 13150 6750 2    60   Output ~ 0
US2SG
$Comp
L 74HC02 U7032
U 2 1 568395B4
P 9300 7100
AR Path="/568395B4" Ref="U7032"  Part="2" 
AR Path="/56818373/568395B4" Ref="U7032"  Part="2" 
F 0 "U7032" H 9300 7150 60  0000 C CNN
F 1 "74HC02" H 9350 7050 60  0001 C CNN
F 2 "" H 9300 7100 60  0000 C CNN
F 3 "" H 9300 7100 60  0000 C CNN
	2    9300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 7000 8700 7000
Connection ~ 8450 6500
Wire Wire Line
	8700 7200 8150 7200
Text HLabel 8150 7200 0    60   Input ~ 0
RB/
$Comp
L 74HC04 U7031
U 4 1 56839A78
P 10750 7100
AR Path="/56839A78" Ref="U7031"  Part="4" 
AR Path="/56818373/56839A78" Ref="U7031"  Part="4" 
F 0 "U7031" H 10750 7150 60  0000 C CNN
F 1 "74HC04" H 10750 6850 60  0001 C CNN
F 2 "" H 10750 7100 60  0000 C CNN
F 3 "" H 10750 7100 60  0000 C CNN
	4    10750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7100 10150 7100
Wire Wire Line
	11350 7100 12500 7100
Text HLabel 12500 7100 2    60   Output ~ 0
RBHG/
$Comp
L 74HC04 U7031
U 5 1 56839EC5
P 7750 7950
AR Path="/56839EC5" Ref="U7031"  Part="5" 
AR Path="/56818373/56839EC5" Ref="U7031"  Part="5" 
F 0 "U7031" H 7750 8000 60  0000 C CNN
F 1 "74HC04" H 7750 7700 60  0001 C CNN
F 2 "" H 7750 7950 60  0000 C CNN
F 3 "" H 7750 7950 60  0000 C CNN
	5    7750 7950
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U7032
U 3 1 5683A242
P 9300 7850
AR Path="/5683A242" Ref="U7032"  Part="3" 
AR Path="/56818373/5683A242" Ref="U7032"  Part="3" 
F 0 "U7032" H 9300 7900 60  0000 C CNN
F 1 "74HC02" H 9350 7800 60  0001 C CNN
F 2 "" H 9300 7850 60  0000 C CNN
F 3 "" H 9300 7850 60  0000 C CNN
	3    9300 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7950 7100 7950
Text HLabel 7100 7950 0    60   Input ~ 0
RL10BB
Wire Wire Line
	8350 7950 8700 7950
Wire Wire Line
	8450 7750 8700 7750
Connection ~ 8450 7000
$Comp
L 74HC02 U7032
U 4 1 5683B2A5
P 10750 7750
AR Path="/5683B2A5" Ref="U7032"  Part="4" 
AR Path="/56818373/5683B2A5" Ref="U7032"  Part="4" 
F 0 "U7032" H 10750 7800 60  0000 C CNN
F 1 "74HC02" H 10800 7700 60  0001 C CNN
F 2 "" H 10750 7750 60  0000 C CNN
F 3 "" H 10750 7750 60  0000 C CNN
	4    10750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7100 10000 7650
Wire Wire Line
	10000 7650 10150 7650
Connection ~ 10000 7100
Wire Wire Line
	9900 7850 10150 7850
Wire Wire Line
	11350 7750 12500 7750
Text HLabel 12500 7750 2    60   Output ~ 0
RBLG/
$Comp
L 74HC02 U7039
U 1 1 5685A302
P 6800 11150
AR Path="/5685A302" Ref="U7039"  Part="1" 
AR Path="/56818373/5685A302" Ref="U7035"  Part="1" 
F 0 "U7035" H 6800 11200 60  0000 C CNN
F 1 "74HC02" H 6850 11100 60  0001 C CNN
F 2 "" H 6800 11150 60  0000 C CNN
F 3 "" H 6800 11150 60  0000 C CNN
F 4 "1" H 7050 11150 60  0000 C CIN "Initial"
	1    6800 11150
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U7039
U 2 1 5685A63A
P 6800 11850
AR Path="/5685A63A" Ref="U7039"  Part="2" 
AR Path="/56818373/5685A63A" Ref="U7035"  Part="2" 
F 0 "U7035" H 6800 11900 60  0000 C CNN
F 1 "74HC02" H 6850 11800 60  0001 C CNN
F 2 "" H 6800 11850 60  0000 C CNN
F 3 "" H 6800 11850 60  0000 C CNN
	2    6800 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 11850 7400 11600
Wire Wire Line
	7400 11600 6200 11400
Wire Wire Line
	6200 11400 6200 11250
Wire Wire Line
	7400 11150 7400 11400
Wire Wire Line
	7400 11400 6200 11600
Wire Wire Line
	6200 11600 6200 11750
Wire Wire Line
	6200 11050 6150 11050
$Comp
L 74HC04 U7037
U 4 1 5685AE2C
P 5550 11050
AR Path="/5685AE2C" Ref="U7037"  Part="4" 
AR Path="/56818373/5685AE2C" Ref="U7033"  Part="4" 
F 0 "U7033" H 5550 11100 60  0000 C CNN
F 1 "74HC04" H 5550 10800 60  0001 C CNN
F 2 "" H 5550 11050 60  0000 C CNN
F 3 "" H 5550 11050 60  0000 C CNN
	4    5550 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 11050 4900 11050
Text HLabel 4900 11050 0    60   Input ~ 0
CI/
Wire Wire Line
	7400 11850 8050 11850
Connection ~ 7400 11850
Wire Wire Line
	6200 11950 6100 11950
Text HLabel 6100 11950 0    60   Input ~ 0
CUG
$Comp
L 74HC02 U7039
U 3 1 5685CA2F
P 8650 11950
AR Path="/5685CA2F" Ref="U7039"  Part="3" 
AR Path="/56818373/5685CA2F" Ref="U7035"  Part="3" 
F 0 "U7035" H 8650 12000 60  0000 C CNN
F 1 "74HC02" H 8700 11900 60  0001 C CNN
F 2 "" H 8650 11950 60  0000 C CNN
F 3 "" H 8650 11950 60  0000 C CNN
	3    8650 11950
	1    0    0    -1  
$EndComp
Text Label 7500 11850 0    60   ~ 0
CIFF
Wire Wire Line
	9250 11950 9500 11950
Text HLabel 9500 11950 2    60   Output ~ 0
CI01/
$Comp
L 74HC27 U7038
U 2 1 5685E58C
P 6800 12350
AR Path="/5685E58C" Ref="U7038"  Part="2" 
AR Path="/56818373/5685E58C" Ref="U7034"  Part="2" 
F 0 "U7034" H 6800 12400 60  0000 C CNN
F 1 "74HC27" H 6800 12300 60  0001 C CNN
F 2 "" H 6800 12350 60  0000 C CNN
F 3 "" H 6800 12350 60  0000 C CNN
	2    6800 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 12200 6100 12200
Text HLabel 6100 12200 0    60   Input ~ 0
NEAC
Wire Wire Line
	6200 12350 6100 12350
Text HLabel 6100 12350 0    60   Input ~ 0
EAC/
Wire Wire Line
	6200 12500 6100 12500
Text HLabel 6100 12500 0    60   Input ~ 0
MP3A
Wire Wire Line
	7400 12350 7950 12350
Wire Wire Line
	7950 12350 7950 12050
Wire Wire Line
	7950 12050 8050 12050
Text Label 7500 12350 0    60   ~ 0
CINORM
$Comp
L 74HC27 U7038
U 3 1 56909C0E
P 9300 8850
AR Path="/56909C0E" Ref="U7038"  Part="3" 
AR Path="/56818373/56909C0E" Ref="U7034"  Part="3" 
F 0 "U7034" H 9300 8900 60  0000 C CNN
F 1 "74HC27" H 9300 8800 60  0001 C CNN
F 2 "" H 9300 8850 60  0000 C CNN
F 3 "" H 9300 8850 60  0000 C CNN
	3    9300 8850
	1    0    0    -1  
$EndComp
Connection ~ 8450 7750
Wire Wire Line
	8450 8700 8700 8700
Wire Wire Line
	8700 8850 8150 8850
Text HLabel 8150 8850 0    60   Input ~ 0
RSC/
Wire Wire Line
	8700 9000 8150 9000
Text HLabel 8150 9000 0    60   Input ~ 0
SCAD/
$Comp
L 74HC04 U7037
U 6 1 5690DFCB
P 10850 8850
AR Path="/5690DFCB" Ref="U7037"  Part="6" 
AR Path="/56818373/5690DFCB" Ref="U7033"  Part="6" 
F 0 "U7033" H 10850 8900 60  0000 C CNN
F 1 "74HC04" H 10850 8600 60  0001 C CNN
F 2 "" H 10850 8850 60  0000 C CNN
F 3 "" H 10850 8850 60  0000 C CNN
	6    10850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8850 9900 8850
Wire Wire Line
	11450 8850 12500 8850
Text Label 12500 8850 2    60   ~ 0
RSCG/
Text Label 650  1650 0    60   ~ 0
RSCG/
Text Label 7800 2150 0    60   ~ 0
RSCG/
$Comp
L 74HC02 U7040
U 1 1 5691347E
P 9300 8350
AR Path="/5691347E" Ref="U7040"  Part="1" 
AR Path="/56818373/5691347E" Ref="U7036"  Part="1" 
F 0 "U7036" H 9300 8400 60  0000 C CNN
F 1 "74HC02" H 9350 8300 60  0001 C CNN
F 2 "" H 9300 8350 60  0000 C CNN
F 3 "" H 9300 8350 60  0000 C CNN
	1    9300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 8250 8700 8250
Connection ~ 8450 8250
Wire Wire Line
	8700 8450 8150 8450
Text HLabel 8150 8450 0    60   Input ~ 0
RCH/
Wire Wire Line
	9900 8350 10250 8350
$Comp
L 74HC04 U7041
U 1 1 569156C7
P 10850 8350
AR Path="/569156C7" Ref="U7041"  Part="1" 
AR Path="/56818373/569156C7" Ref="U7037"  Part="1" 
F 0 "U7037" H 10850 8400 60  0000 C CNN
F 1 "74HC04" H 10850 8100 60  0001 C CNN
F 2 "" H 10850 8350 60  0000 C CNN
F 3 "" H 10850 8350 60  0000 C CNN
	1    10850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8350 12500 8350
Text HLabel 12500 8350 2    60   Output ~ 0
RCHG/
Text Label 650  2400 0    60   ~ 0
RCHG/
Text Label 7850 3700 0    60   ~ 0
RCHG/
Wire Wire Line
	1000 10300 1450 10300
Connection ~ 1000 8200
$Comp
L 74HC04 U7041
U 6 1 568C4780
P 2050 10300
AR Path="/568C4780" Ref="U7041"  Part="6" 
AR Path="/56818373/568C4780" Ref="U7037"  Part="6" 
F 0 "U7037" H 2050 10350 60  0000 C CNN
F 1 "74HC04" H 2050 10050 60  0001 C CNN
F 2 "" H 2050 10300 60  0000 C CNN
F 3 "" H 2050 10300 60  0000 C CNN
F 4 "1" H 2300 10300 60  0000 C CIN "Initial"
	6    2050 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 10300 2750 10300
Text HLabel 2750 10300 2    60   Output ~ 0
U2BBKG/
Text Label 11350 6600 0    60   ~ 0
RUSG/
$Comp
L 74HC27 U7029
U 3 1 56B1B183
P 12400 6750
AR Path="/56B1B183" Ref="U7029"  Part="3" 
AR Path="/56818373/56B1B183" Ref="U7029"  Part="3" 
F 0 "U7029" H 12400 6800 60  0000 C CNN
F 1 "74HC27" H 12400 6700 60  0001 C CNN
F 2 "" H 12400 6750 60  0000 C CNN
F 3 "" H 12400 6750 60  0000 C CNN
	3    12400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 6750 13000 6750
Text HLabel 11700 6750 0    60   Input ~ 0
SUMA15/
Wire Wire Line
	11700 6750 11800 6750
Text HLabel 11700 6900 0    60   Input ~ 0
SUMB15/
Wire Wire Line
	11700 6900 11800 6900
$Comp
L 74HC04 U7037
U 1 1 56E9E89A
P 3500 7100
AR Path="/56E9E89A" Ref="U7037"  Part="1" 
AR Path="/56818373/56E9E89A" Ref="U7033"  Part="1" 
F 0 "U7033" H 3500 7150 60  0000 C CNN
F 1 "74HC04" H 3500 6850 60  0001 C CNN
F 2 "" H 3500 7100 60  0000 C CNN
F 3 "" H 3500 7100 60  0000 C CNN
F 4 "1" H 3750 7100 60  0000 C CIN "Initial"
	1    3500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7100 2750 7450
Wire Wire Line
	4100 7100 5550 7100
Connection ~ 4150 7100
Wire Wire Line
	1200 2850 1200 9250
Connection ~ 1200 2850
Wire Wire Line
	4150 7100 4150 7350
Wire Wire Line
	4150 7350 4300 7350
$Comp
L 74LVC06 U7039
U 3 1 588AD3B2
P 4750 7350
F 0 "U7039" H 4850 7500 60  0000 C CNN
F 1 "74LVC06" H 5000 7250 60  0000 C CNN
F 2 "" H 4750 7350 60  0000 C CNN
F 3 "" H 4750 7350 60  0000 C CNN
	3    4750 7350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC06 U7039
U 4 1 588AF35D
P 4750 9000
F 0 "U7039" H 4850 9150 60  0000 C CNN
F 1 "74LVC06" H 5000 8900 60  0000 C CNN
F 2 "" H 4750 9000 60  0000 C CNN
F 3 "" H 4750 9000 60  0000 C CNN
	4    4750 9000
	1    0    0    -1  
$EndComp
$Comp
L 74LVC06 U7039
U 5 1 588AF94D
P 4750 9550
F 0 "U7039" H 4850 9700 60  0000 C CNN
F 1 "74LVC06" H 5000 9450 60  0000 C CNN
F 2 "" H 4750 9550 60  0000 C CNN
F 3 "" H 4750 9550 60  0000 C CNN
	5    4750 9550
	1    0    0    -1  
$EndComp
$Comp
L 74LVC06 U7039
U 6 1 588B2710
P 11900 800
F 0 "U7039" H 12000 950 60  0000 C CNN
F 1 "74LVC06" H 12150 700 60  0000 C CNN
F 2 "" H 11900 800 60  0000 C CNN
F 3 "" H 11900 800 60  0000 C CNN
	6    11900 800 
	1    0    0    -1  
$EndComp
$Comp
L 74LVC06 U7040
U 1 1 588B316C
P 11900 1400
F 0 "U7040" H 12000 1550 60  0000 C CNN
F 1 "74LVC06" H 12150 1300 60  0000 C CNN
F 2 "" H 11900 1400 60  0000 C CNN
F 3 "" H 11900 1400 60  0000 C CNN
	1    11900 1400
	1    0    0    -1  
$EndComp
$Comp
L 74LVC06 U7040
U 2 1 588B3356
P 11900 2450
F 0 "U7040" H 12000 2600 60  0000 C CNN
F 1 "74LVC06" H 12150 2350 60  0000 C CNN
F 2 "" H 11900 2450 60  0000 C CNN
F 3 "" H 11900 2450 60  0000 C CNN
	2    11900 2450
	1    0    0    -1  
$EndComp
$Comp
L 74LVC06 U7040
U 3 1 588B5459
P 15275 5600
F 0 "U7040" H 15375 5750 60  0000 C CNN
F 1 "74LVC06" H 15525 5500 60  0000 C CNN
F 2 "" H 15275 5600 60  0000 C CNN
F 3 "" H 15275 5600 60  0000 C CNN
	3    15275 5600
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U?
U 1 1 5BD4CEBC
P 14175 5600
AR Path="/5BD4CEBC" Ref="U?"  Part="1" 
AR Path="/56818373/5BD4CEBC" Ref="U7041"  Part="1" 
F 0 "U7041" H 14175 5650 60  0000 C CNN
F 1 "74HC02" H 14225 5550 60  0001 C CNN
F 2 "" H 14175 5600 60  0000 C CNN
F 3 "" H 14175 5600 60  0000 C CNN
	1    14175 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14775 5600 14825 5600
Wire Wire Line
	13575 5700 13475 5700
Wire Wire Line
	13475 5700 13475 6200
Connection ~ 13475 6200
Wire Wire Line
	13575 5500 13375 5500
Wire Wire Line
	13375 5500 13375 6000
Connection ~ 13375 6000
$EndSCHEMATC
