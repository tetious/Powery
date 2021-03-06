EESchema Schematic File Version 2
LIBS:cmos4000
LIBS:ac-dc
LIBS:device
LIBS:dsp
LIBS:memory
LIBS:digital-audio
LIBS:rfcom
LIBS:video
LIBS:microchip_pic16mcu
LIBS:power
LIBS:microchip_pic10mcu
LIBS:onsemi
LIBS:brooktre
LIBS:Oscillators
LIBS:stm32
LIBS:sensors
LIBS:elec-unifil
LIBS:graphic
LIBS:display
LIBS:intel
LIBS:Zilog
LIBS:ir
LIBS:dc-dc
LIBS:ftdi
LIBS:microchip_pic18mcu
LIBS:msp430
LIBS:powerint
LIBS:siliconi
LIBS:hc11
LIBS:Lattice
LIBS:cypress
LIBS:Xicor
LIBS:switches
LIBS:references
LIBS:silabs
LIBS:microchip
LIBS:opto
LIBS:transf
LIBS:analog_switches
LIBS:regul
LIBS:maxim
LIBS:atmel
LIBS:gennum
LIBS:motorola
LIBS:interface
LIBS:cmos_ieee
LIBS:analog_devices
LIBS:nordicsemi
LIBS:microchip_pic32mcu
LIBS:74xgxx
LIBS:transistors
LIBS:philips
LIBS:nxp_armmcu
LIBS:supertex
LIBS:conn
LIBS:relays
LIBS:linear
LIBS:ttl_ieee
LIBS:valves
LIBS:motor_drivers
LIBS:adc-dac
LIBS:texas
LIBS:logo
LIBS:microchip_pic12mcu
LIBS:actel
LIBS:74xx
LIBS:stm8
LIBS:diode
LIBS:Power_Management
LIBS:ESD_Protection
LIBS:Altera
LIBS:contrib
LIBS:microcontrollers
LIBS:audio
LIBS:microchip_dspic33dsc
LIBS:pspice
LIBS:xilinx
LIBS:general
LIBS:powery
LIBS:stmps
LIBS:Powery-cache
EELAYER 25 0
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
L R_Small R305
U 1 1 57B22878
P 5000 2600
AR Path="/57B32A0B/57B22878" Ref="R305"  Part="1" 
AR Path="/57B20C61/57B22878" Ref="R205"  Part="1" 
F 0 "R305" V 4950 2400 50  0000 L CNN
F 1 "0.22" V 4950 2700 50  0000 L CNN
F 2 "gl:R_2512_HandSoldering" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0000 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
$Comp
L R_Small R306
U 1 1 57B22DA9
P 5000 2700
AR Path="/57B32A0B/57B22DA9" Ref="R306"  Part="1" 
AR Path="/57B20C61/57B22DA9" Ref="R206"  Part="1" 
F 0 "R306" V 4950 2500 50  0000 L CNN
F 1 "0.22" V 4950 2800 50  0000 L CNN
F 2 "gl:R_2512_HandSoldering" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0000 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
$Comp
L LM334Z/NOPB U304
U 1 1 57B23656
P 9200 3850
AR Path="/57B32A0B/57B23656" Ref="U304"  Part="1" 
AR Path="/57B20C61/57B23656" Ref="U204"  Part="1" 
F 0 "U304" H 9350 4100 50  0000 C CNN
F 1 "LM334Z/NOPB" H 9500 4050 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9400 4000 50  0001 C CIN
F 3 "" H 9200 3850 50  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q301
U 1 1 57B24253
P 7550 4600
AR Path="/57B32A0B/57B24253" Ref="Q301"  Part="1" 
AR Path="/57B20C61/57B24253" Ref="Q201"  Part="1" 
F 0 "Q301" H 7750 4675 50  0000 L CNN
F 1 "MMBT3904" H 7750 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 4525 50  0001 L CIN
F 3 "" H 7550 4600 50  0000 L CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Text HLabel 4450 5400 0    60   Input ~ 0
I-SET
$Comp
L GND #PWR049
U 1 1 57B26110
P 6500 5800
AR Path="/57B32A0B/57B26110" Ref="#PWR049"  Part="1" 
AR Path="/57B20C61/57B26110" Ref="#PWR033"  Part="1" 
F 0 "#PWR049" H 6500 5550 50  0001 C CNN
F 1 "GND" H 6500 5650 50  0000 C CNN
F 2 "" H 6500 5800 50  0000 C CNN
F 3 "" H 6500 5800 50  0000 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR050
U 1 1 57B26143
P 6500 5200
AR Path="/57B32A0B/57B26143" Ref="#PWR050"  Part="1" 
AR Path="/57B20C61/57B26143" Ref="#PWR034"  Part="1" 
F 0 "#PWR050" H 6500 5050 50  0001 C CNN
F 1 "+12V" H 6500 5340 50  0000 C CNN
F 2 "" H 6500 5200 50  0000 C CNN
F 3 "" H 6500 5200 50  0000 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C306
U 1 1 57B26292
P 6350 5200
AR Path="/57B32A0B/57B26292" Ref="C306"  Part="1" 
AR Path="/57B20C61/57B26292" Ref="C206"  Part="1" 
F 0 "C306" V 6400 5050 50  0000 L CNN
F 1 "1uf" V 6300 5050 50  0000 L CNN
F 2 "gl:C_0805_HandSoldering" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0000 C CNN
	1    6350 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 57B26376
P 6150 5200
AR Path="/57B32A0B/57B26376" Ref="#PWR051"  Part="1" 
AR Path="/57B20C61/57B26376" Ref="#PWR035"  Part="1" 
F 0 "#PWR051" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6150 5050 50  0000 C CNN
F 2 "" H 6150 5200 50  0000 C CNN
F 3 "" H 6150 5200 50  0000 C CNN
	1    6150 5200
	0    1    1    0   
$EndComp
Text HLabel 4450 4950 0    60   Input ~ 0
V-SET
$Comp
L R_Small R317
U 1 1 57B27A7B
P 7300 4400
AR Path="/57B32A0B/57B27A7B" Ref="R317"  Part="1" 
AR Path="/57B20C61/57B27A7B" Ref="R217"  Part="1" 
F 0 "R317" V 7250 4200 50  0000 L CNN
F 1 "1k" V 7250 4500 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0000 C CNN
	1    7300 4400
	0    1    1    0   
$EndComp
$Comp
L R_Small R315
U 1 1 57B27E06
P 7150 4600
AR Path="/57B32A0B/57B27E06" Ref="R315"  Part="1" 
AR Path="/57B20C61/57B27E06" Ref="R215"  Part="1" 
F 0 "R315" V 7100 4400 50  0000 L CNN
F 1 "10k" V 7100 4700 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0000 C CNN
	1    7150 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 57B28499
P 7650 4800
AR Path="/57B32A0B/57B28499" Ref="#PWR052"  Part="1" 
AR Path="/57B20C61/57B28499" Ref="#PWR036"  Part="1" 
F 0 "#PWR052" H 7650 4550 50  0001 C CNN
F 1 "GND" H 7650 4650 50  0000 C CNN
F 2 "" H 7650 4800 50  0000 C CNN
F 3 "" H 7650 4800 50  0000 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q302
U 1 1 57B284E6
P 7550 5400
AR Path="/57B32A0B/57B284E6" Ref="Q302"  Part="1" 
AR Path="/57B20C61/57B284E6" Ref="Q202"  Part="1" 
F 0 "Q302" H 7750 5475 50  0000 L CNN
F 1 "MMBT3904" H 7750 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 5325 50  0001 L CIN
F 3 "" H 7550 5400 50  0000 L CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
Text HLabel 7650 5200 2    60   Input ~ 0
I-LMT
$Comp
L GND #PWR053
U 1 1 57B28680
P 7650 5600
AR Path="/57B32A0B/57B28680" Ref="#PWR053"  Part="1" 
AR Path="/57B20C61/57B28680" Ref="#PWR037"  Part="1" 
F 0 "#PWR053" H 7650 5350 50  0001 C CNN
F 1 "GND" H 7650 5450 50  0000 C CNN
F 2 "" H 7650 5600 50  0000 C CNN
F 3 "" H 7650 5600 50  0000 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R316
U 1 1 57B286D0
P 7200 5400
AR Path="/57B32A0B/57B286D0" Ref="R316"  Part="1" 
AR Path="/57B20C61/57B286D0" Ref="R216"  Part="1" 
F 0 "R316" V 7150 5200 50  0000 L CNN
F 1 "10k" V 7150 5500 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0000 C CNN
	1    7200 5400
	0    1    1    0   
$EndComp
$Comp
L R_Small R318
U 1 1 57B29CE3
P 7950 4400
AR Path="/57B32A0B/57B29CE3" Ref="R318"  Part="1" 
AR Path="/57B20C61/57B29CE3" Ref="R218"  Part="1" 
F 0 "R318" V 7900 4200 50  0000 L CNN
F 1 "100" V 7900 4500 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0000 C CNN
	1    7950 4400
	0    1    1    0   
$EndComp
$Comp
L R_Small R314
U 1 1 57B2A4BA
P 6550 4900
AR Path="/57B32A0B/57B2A4BA" Ref="R314"  Part="1" 
AR Path="/57B20C61/57B2A4BA" Ref="R214"  Part="1" 
F 0 "R314" V 6650 4850 50  0000 L CNN
F 1 "10k" V 6450 4850 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4900 50  0000 C CNN
	1    6550 4900
	0    1    1    0   
$EndComp
$Comp
L R_Small R311
U 1 1 57B2A52B
P 6200 4900
AR Path="/57B32A0B/57B2A52B" Ref="R311"  Part="1" 
AR Path="/57B20C61/57B2A52B" Ref="R211"  Part="1" 
F 0 "R311" V 6300 4850 50  0000 L CNN
F 1 "4.3k" V 6100 4800 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0000 C CNN
	1    6200 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 57B2A874
P 6100 4900
AR Path="/57B32A0B/57B2A874" Ref="#PWR054"  Part="1" 
AR Path="/57B20C61/57B2A874" Ref="#PWR038"  Part="1" 
F 0 "#PWR054" H 6100 4650 50  0001 C CNN
F 1 "GND" H 6100 4750 50  0000 C CNN
F 2 "" H 6100 4900 50  0000 C CNN
F 3 "" H 6100 4900 50  0000 C CNN
	1    6100 4900
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D302
U 1 1 57B2BFF9
P 10100 3850
AR Path="/57B32A0B/57B2BFF9" Ref="D302"  Part="1" 
AR Path="/57B20C61/57B2BFF9" Ref="D202"  Part="1" 
F 0 "D302" H 10050 3930 50  0000 L CNN
F 1 "D" H 9820 3770 50  0000 L CNN
F 2 "Diodes_SMD:SMA-SMB_Universal_Handsoldering" V 10100 3850 50  0001 C CNN
F 3 "" V 10100 3850 50  0000 C CNN
	1    10100 3850
	0    1    1    0   
$EndComp
$Comp
L R_Small R321
U 1 1 57B2D44B
P 9450 3950
AR Path="/57B32A0B/57B2D44B" Ref="R321"  Part="1" 
AR Path="/57B20C61/57B2D44B" Ref="R221"  Part="1" 
F 0 "R321" H 9480 3970 50  0000 L CNN
F 1 "100" H 9480 3910 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0000 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C308
U 1 1 57B2D690
P 8450 4050
AR Path="/57B32A0B/57B2D690" Ref="C308"  Part="1" 
AR Path="/57B20C61/57B2D690" Ref="C208"  Part="1" 
F 0 "C308" H 8460 4120 50  0000 L CNN
F 1 "10uf" H 8460 3970 50  0000 L CNN
F 2 "gl:C_0805_HandSoldering" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0000 C CNN
	1    8450 4050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C309
U 1 1 57B2D878
P 8750 3850
AR Path="/57B32A0B/57B2D878" Ref="C309"  Part="1" 
AR Path="/57B20C61/57B2D878" Ref="C209"  Part="1" 
F 0 "C309" H 8760 3920 50  0000 L CNN
F 1 "10uf" H 8760 3770 50  0000 L CNN
F 2 "gl:C_0805_HandSoldering" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0000 C CNN
	1    8750 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 57B2E460
P 7800 4000
AR Path="/57B32A0B/57B2E460" Ref="#PWR055"  Part="1" 
AR Path="/57B20C61/57B2E460" Ref="#PWR039"  Part="1" 
F 0 "#PWR055" H 7800 3750 50  0001 C CNN
F 1 "GND" H 7800 3850 50  0000 C CNN
F 2 "" H 7800 4000 50  0000 C CNN
F 3 "" H 7800 4000 50  0000 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR056
U 1 1 57B2F240
P 4200 2600
AR Path="/57B32A0B/57B2F240" Ref="#PWR056"  Part="1" 
AR Path="/57B20C61/57B2F240" Ref="#PWR040"  Part="1" 
F 0 "#PWR056" H 4200 2450 50  0001 C CNN
F 1 "+12V" H 4200 2740 50  0000 C CNN
F 2 "" H 4200 2600 50  0000 C CNN
F 3 "" H 4200 2600 50  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Text HLabel 6100 5600 3    60   Input ~ 0
I-SENSE
$Comp
L R_Small R307
U 1 1 57B7436C
P 5250 4950
AR Path="/57B32A0B/57B7436C" Ref="R307"  Part="1" 
AR Path="/57B20C61/57B7436C" Ref="R207"  Part="1" 
F 0 "R307" V 5350 4900 50  0000 L CNN
F 1 "100k" V 5150 4850 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0000 C CNN
	1    5250 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R303
U 1 1 57B743F5
P 4650 4950
AR Path="/57B32A0B/57B743F5" Ref="R303"  Part="1" 
AR Path="/57B20C61/57B743F5" Ref="R203"  Part="1" 
F 0 "R303" V 4750 4900 50  0000 L CNN
F 1 "100k" V 4550 4850 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0000 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C304
U 1 1 57B74675
P 5650 5050
AR Path="/57B32A0B/57B74675" Ref="C304"  Part="1" 
AR Path="/57B20C61/57B74675" Ref="C204"  Part="1" 
F 0 "C304" H 5660 5120 50  0000 L CNN
F 1 "0.1u" H 5660 4970 50  0000 L CNN
F 2 "gl:C_0805_HandSoldering" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0000 C CNN
	1    5650 5050
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C302
U 1 1 57B74705
P 5050 5050
AR Path="/57B32A0B/57B74705" Ref="C302"  Part="1" 
AR Path="/57B20C61/57B74705" Ref="C202"  Part="1" 
F 0 "C302" H 5060 5120 50  0000 L CNN
F 1 "0.1u" H 5060 4970 50  0000 L CNN
F 2 "gl:C_0805_HandSoldering" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0000 C CNN
	1    5050 5050
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R308
U 1 1 57B75013
P 5250 5400
AR Path="/57B32A0B/57B75013" Ref="R308"  Part="1" 
AR Path="/57B20C61/57B75013" Ref="R208"  Part="1" 
F 0 "R308" V 5350 5350 50  0000 L CNN
F 1 "100k" V 5150 5300 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0000 C CNN
	1    5250 5400
	0    1    1    0   
$EndComp
$Comp
L R_Small R304
U 1 1 57B75019
P 4650 5400
AR Path="/57B32A0B/57B75019" Ref="R304"  Part="1" 
AR Path="/57B20C61/57B75019" Ref="R204"  Part="1" 
F 0 "R304" V 4750 5350 50  0000 L CNN
F 1 "100k" V 4550 5300 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0000 C CNN
	1    4650 5400
	0    1    1    0   
$EndComp
$Comp
L C_Small C305
U 1 1 57B7501F
P 5650 5500
AR Path="/57B32A0B/57B7501F" Ref="C305"  Part="1" 
AR Path="/57B20C61/57B7501F" Ref="C205"  Part="1" 
F 0 "C305" H 5660 5570 50  0000 L CNN
F 1 "0.1u" H 5660 5420 50  0000 L CNN
F 2 "gl:C_0805_HandSoldering" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0000 C CNN
	1    5650 5500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C303
U 1 1 57B75025
P 5050 5500
AR Path="/57B32A0B/57B75025" Ref="C303"  Part="1" 
AR Path="/57B20C61/57B75025" Ref="C203"  Part="1" 
F 0 "C303" H 5060 5570 50  0000 L CNN
F 1 "0.1u" H 5060 5420 50  0000 L CNN
F 2 "gl:C_0805_HandSoldering" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0000 C CNN
	1    5050 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 57B75080
P 5750 5200
AR Path="/57B32A0B/57B75080" Ref="#PWR057"  Part="1" 
AR Path="/57B20C61/57B75080" Ref="#PWR041"  Part="1" 
F 0 "#PWR057" H 5750 4950 50  0001 C CNN
F 1 "GND" H 5750 5050 50  0000 C CNN
F 2 "" H 5750 5200 50  0000 C CNN
F 3 "" H 5750 5200 50  0000 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 57B75103
P 5750 5650
AR Path="/57B32A0B/57B75103" Ref="#PWR058"  Part="1" 
AR Path="/57B20C61/57B75103" Ref="#PWR042"  Part="1" 
F 0 "#PWR058" H 5750 5400 50  0001 C CNN
F 1 "GND" H 5750 5500 50  0000 C CNN
F 2 "" H 5750 5650 50  0000 C CNN
F 3 "" H 5750 5650 50  0000 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L INA219-SOT23 U301
U 1 1 57B9BC29
P 3650 3150
AR Path="/57B32A0B/57B9BC29" Ref="U301"  Part="1" 
AR Path="/57B20C61/57B9BC29" Ref="U201"  Part="1" 
F 0 "U301" H 3800 2850 60  0000 C CNN
F 1 "INA219-SOT23" H 3650 3400 60  0000 C CNN
F 2 "smd-semi:SOT-23-8" H 3750 3050 60  0001 C CNN
F 3 "" H 3750 3050 60  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Text HLabel 3350 3100 0    60   Input ~ 0
A0
Text HLabel 3350 3000 0    60   Input ~ 0
A1
$Comp
L R_Small R301
U 1 1 57B9E6FB
P 4400 2950
AR Path="/57B32A0B/57B9E6FB" Ref="R301"  Part="1" 
AR Path="/57B20C61/57B9E6FB" Ref="R201"  Part="1" 
F 0 "R301" V 4500 2950 50  0000 L CNN
F 1 "0" V 4500 2850 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0000 C CNN
	1    4400 2950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C301
U 1 1 57B9E9D8
P 4550 3050
AR Path="/57B32A0B/57B9E9D8" Ref="C301"  Part="1" 
AR Path="/57B20C61/57B9E9D8" Ref="C201"  Part="1" 
F 0 "C301" H 4650 3050 50  0000 L CNN
F 1 "NP" H 4350 3050 50  0000 L CNN
F 2 "gl:C_0805_HandSoldering" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0000 C CNN
	1    4550 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR059
U 1 1 57B9EEF2
P 4000 3200
AR Path="/57B32A0B/57B9EEF2" Ref="#PWR059"  Part="1" 
AR Path="/57B20C61/57B9EEF2" Ref="#PWR043"  Part="1" 
F 0 "#PWR059" H 4000 2950 50  0001 C CNN
F 1 "GND" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	0    -1   -1   0   
$EndComp
Text GLabel 3350 3200 0    60   Input ~ 0
SDA
Text GLabel 3350 3300 0    60   Input ~ 0
SCL
Text Notes 4500 2450 0    60   ~ 0
R = .11 = drop of 320mv at 3A
$Comp
L LM324 U302
U 3 1 57BA1711
P 6600 5500
AR Path="/57B32A0B/57BA1711" Ref="U302"  Part="3" 
AR Path="/57B20C61/57BA1711" Ref="U202"  Part="4" 
F 0 "U302" H 6650 5700 50  0000 C CNN
F 1 "LM324" H 6750 5300 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6550 5600 50  0001 C CNN
F 3 "" H 6650 5700 50  0000 C CNN
	3    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L LM324 U302
U 4 1 57BA17D1
P 6750 4400
AR Path="/57B32A0B/57BA17D1" Ref="U302"  Part="4" 
AR Path="/57B20C61/57BA17D1" Ref="U202"  Part="3" 
F 0 "U302" H 6800 4600 50  0000 C CNN
F 1 "LM324" H 6900 4200 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6700 4500 50  0001 C CNN
F 3 "" H 6800 4600 50  0000 C CNN
	4    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L LM324 U302
U 1 1 57BA1944
P 5700 3200
AR Path="/57B32A0B/57BA1944" Ref="U302"  Part="1" 
AR Path="/57B20C61/57BA1944" Ref="U202"  Part="2" 
F 0 "U302" H 5750 3400 50  0000 C CNN
F 1 "LM324" H 5850 3000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5650 3300 50  0001 C CNN
F 3 "" H 5750 3400 50  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L LM324 U302
U 2 1 57BA19E7
P 6750 3550
AR Path="/57B32A0B/57BA19E7" Ref="U302"  Part="2" 
AR Path="/57B20C61/57BA19E7" Ref="U202"  Part="1" 
F 0 "U302" H 6800 3750 50  0000 C CNN
F 1 "LM324" H 6900 3350 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6700 3650 50  0001 C CNN
F 3 "" H 6800 3750 50  0000 C CNN
	2    6750 3550
	1    0    0    1   
$EndComp
$Comp
L R_Small R312
U 1 1 57BA6378
P 6250 3450
AR Path="/57B32A0B/57BA6378" Ref="R312"  Part="1" 
AR Path="/57B20C61/57BA6378" Ref="R212"  Part="1" 
F 0 "R312" V 6350 3400 50  0000 L CNN
F 1 "10k" V 6150 3400 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0000 C CNN
	1    6250 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R313
U 1 1 57BA64E8
P 6550 3150
AR Path="/57B32A0B/57BA64E8" Ref="R313"  Part="1" 
AR Path="/57B20C61/57BA64E8" Ref="R213"  Part="1" 
F 0 "R313" V 6650 3100 50  0000 L CNN
F 1 "100k" V 6450 3100 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0000 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R302
U 1 1 57BA8810
P 4400 3150
AR Path="/57B32A0B/57BA8810" Ref="R302"  Part="1" 
AR Path="/57B20C61/57BA8810" Ref="R202"  Part="1" 
F 0 "R302" V 4500 3150 50  0000 L CNN
F 1 "0" V 4500 3050 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0000 C CNN
	1    4400 3150
	0    -1   1    0   
$EndComp
$Comp
L R_Small R309
U 1 1 57BA9653
P 5550 3750
AR Path="/57B32A0B/57BA9653" Ref="R309"  Part="1" 
AR Path="/57B20C61/57BA9653" Ref="R209"  Part="1" 
F 0 "R309" V 5650 3700 50  0000 L CNN
F 1 "10k" V 5450 3700 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0000 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
$Comp
L R_Small R310
U 1 1 57BAB005
P 5750 3900
AR Path="/57B32A0B/57BAB005" Ref="R310"  Part="1" 
AR Path="/57B20C61/57BAB005" Ref="R210"  Part="1" 
F 0 "R310" H 5780 3920 50  0000 L CNN
F 1 "100k" H 5780 3860 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0000 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 57BAB972
P 5750 4000
AR Path="/57B32A0B/57BAB972" Ref="#PWR060"  Part="1" 
AR Path="/57B20C61/57BAB972" Ref="#PWR044"  Part="1" 
F 0 "#PWR060" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5750 3850 50  0000 C CNN
F 2 "" H 5750 4000 50  0000 C CNN
F 3 "" H 5750 4000 50  0000 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L LT3083 U303
U 1 1 57BAF069
P 8200 3550
AR Path="/57B32A0B/57BAF069" Ref="U303"  Part="1" 
AR Path="/57B20C61/57BAF069" Ref="U203"  Part="1" 
F 0 "U303" H 8350 3350 60  0000 C CNN
F 1 "LT3083" H 8200 3750 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:Pentawatt_Neutral_Staggered_Verical_TO220-5-T05D" H 8150 3500 60  0001 C CNN
F 3 "" H 8150 3500 60  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4900 2600
Wire Wire Line
	4700 2600 4700 3750
Wire Wire Line
	4700 2700 4900 2700
Connection ~ 4700 2700
Wire Wire Line
	5100 2600 7800 2600
Wire Wire Line
	5300 3150 5300 2600
Wire Wire Line
	5300 2700 5100 2700
Connection ~ 5300 2700
Wire Wire Line
	6250 5200 6150 5200
Wire Wire Line
	6450 5200 6500 5200
Connection ~ 6500 5200
Wire Wire Line
	7050 4400 7200 4400
Connection ~ 7650 4400
Wire Wire Line
	7050 4600 7050 5500
Wire Wire Line
	7050 5500 6900 5500
Wire Wire Line
	7350 4600 7250 4600
Wire Wire Line
	7350 5400 7300 5400
Wire Wire Line
	7100 5400 7050 5400
Connection ~ 7050 5400
Wire Wire Line
	8200 3800 8200 5000
Connection ~ 8200 4400
Wire Wire Line
	7400 4400 7850 4400
Wire Wire Line
	8050 4400 8200 4400
Wire Wire Line
	6450 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4900
Wire Wire Line
	6300 4900 6450 4900
Connection ~ 6350 4900
Wire Wire Line
	6650 4900 7300 4900
Wire Wire Line
	7300 4900 7300 5000
Wire Wire Line
	7300 5000 8200 5000
Wire Wire Line
	9200 3500 9200 3600
Connection ~ 9200 3500
Wire Wire Line
	10100 3500 10100 3750
Connection ~ 10100 3500
Wire Wire Line
	10100 4150 10100 3950
Wire Wire Line
	9200 4150 9200 4100
Connection ~ 9200 4150
Wire Wire Line
	9400 3850 9450 3850
Wire Wire Line
	9450 4150 9450 4050
Connection ~ 9450 4150
Wire Wire Line
	8450 3950 8450 3900
Wire Wire Line
	8450 3900 8200 3900
Connection ~ 8200 3900
Wire Wire Line
	8450 4150 10100 4150
Wire Wire Line
	8750 3950 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 3750 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	7800 2600 7800 3650
Connection ~ 5300 2600
Wire Wire Line
	7800 3850 7800 4000
Connection ~ 4700 2600
Wire Wire Line
	5750 4950 5750 4300
Wire Wire Line
	5750 4300 6450 4300
Wire Wire Line
	5350 5400 6300 5400
Wire Wire Line
	5350 4950 5750 4950
Connection ~ 5650 4950
Wire Wire Line
	4750 4950 5150 4950
Connection ~ 5050 4950
Wire Wire Line
	4550 4950 4450 4950
Connection ~ 5650 5400
Wire Wire Line
	4750 5400 5150 5400
Connection ~ 5050 5400
Wire Wire Line
	4550 5400 4450 5400
Wire Wire Line
	5050 5650 5750 5650
Wire Wire Line
	5650 5650 5650 5600
Wire Wire Line
	5050 5650 5050 5600
Connection ~ 5650 5650
Wire Wire Line
	5050 5200 5750 5200
Wire Wire Line
	5650 5200 5650 5150
Wire Wire Line
	5050 5200 5050 5150
Connection ~ 5650 5200
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5400 3300 5400 3600
Wire Wire Line
	5400 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3200
Wire Wire Line
	6100 3200 6000 3200
Wire Wire Line
	6350 3450 6450 3450
Wire Wire Line
	6400 3450 6400 3150
Wire Wire Line
	6400 3150 6450 3150
Connection ~ 6400 3450
Wire Wire Line
	6650 3150 7050 3150
Wire Wire Line
	7050 3150 7050 4050
Wire Wire Line
	6150 3450 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	4500 2950 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4500 3150 5300 3150
Connection ~ 5300 3100
Connection ~ 4550 3150
Connection ~ 4550 2950
Wire Wire Line
	4300 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3000
Wire Wire Line
	4150 3000 4000 3000
Wire Wire Line
	4000 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3150
Wire Wire Line
	4250 3150 4300 3150
Wire Wire Line
	4700 3750 5450 3750
Wire Wire Line
	5650 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3650
Wire Wire Line
	6400 3650 6450 3650
Wire Wire Line
	5750 3750 5750 3800
Connection ~ 5750 3750
Wire Wire Line
	7800 3500 7900 3500
Connection ~ 7800 3500
Wire Wire Line
	7900 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3500
Connection ~ 7850 3500
$Comp
L +3.3V #PWR061
U 1 1 57BB4C18
P 4000 3300
AR Path="/57B32A0B/57BB4C18" Ref="#PWR061"  Part="1" 
AR Path="/57B20C61/57BB4C18" Ref="#PWR045"  Part="1" 
F 0 "#PWR061" H 4000 3150 50  0001 C CNN
F 1 "+3.3V" H 4000 3440 50  0000 C CNN
F 2 "" H 4000 3300 50  0000 C CNN
F 3 "" H 4000 3300 50  0000 C CNN
	1    4000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3500 10300 3500
Text HLabel 9450 3050 0    60   Input ~ 0
OUT
Wire Wire Line
	7050 4050 5900 4050
Wire Wire Line
	5900 4050 5900 5600
Connection ~ 7050 3550
Wire Wire Line
	5900 5600 6300 5600
$Comp
L C_Small C307
U 1 1 57B2E208
P 7800 3750
AR Path="/57B32A0B/57B2E208" Ref="C307"  Part="1" 
AR Path="/57B20C61/57B2E208" Ref="C207"  Part="1" 
F 0 "C307" H 7810 3820 50  0000 L CNN
F 1 "10uf" H 7810 3670 50  0000 L CNN
F 2 "gl:C_0805_HandSoldering" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0000 C CNN
	1    7800 3750
	-1   0    0    1   
$EndComp
$Comp
L MMBT3904 Q303
U 1 1 57BF4809
P 8650 2900
AR Path="/57B32A0B/57BF4809" Ref="Q303"  Part="1" 
AR Path="/57B20C61/57BF4809" Ref="Q203"  Part="1" 
F 0 "Q303" H 8850 2975 50  0000 L CNN
F 1 "MMBT3904" H 8850 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8850 2825 50  0001 L CIN
F 3 "" H 8650 2900 50  0000 L CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Text HLabel 8200 2900 0    60   Input ~ 0
PWR
$Comp
L RELAY-SPDT K301
U 1 1 57BF6211
P 9750 2850
AR Path="/57B32A0B/57BF6211" Ref="K301"  Part="1" 
AR Path="/57B20C61/57BF6211" Ref="K201"  Part="1" 
F 0 "K301" V 10200 3000 50  0000 L CNN
F 1 "RELAY-SPDT" V 9300 2650 50  0000 L CNN
F 2 "gl:RELAY-SRD" H 9750 2850 50  0001 C CNN
F 3 "" H 9750 2850 50  0000 C CNN
	1    9750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3150 10300 3150
Wire Wire Line
	10300 3150 10300 3500
$Comp
L +12V #PWR062
U 1 1 57BF7C67
P 10300 2650
AR Path="/57B32A0B/57BF7C67" Ref="#PWR062"  Part="1" 
AR Path="/57B20C61/57BF7C67" Ref="#PWR046"  Part="1" 
F 0 "#PWR062" H 10300 2500 50  0001 C CNN
F 1 "+12V" H 10300 2790 50  0000 C CNN
F 2 "" H 10300 2650 50  0000 C CNN
F 3 "" H 10300 2650 50  0000 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2650 10300 2650
Wire Wire Line
	9450 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2700
Wire Wire Line
	9350 2200 9350 2650
Connection ~ 9350 2650
Wire Wire Line
	10200 2200 10200 2650
Connection ~ 10200 2650
$Comp
L R_Small R319
U 1 1 57BF983C
P 8300 2900
AR Path="/57B32A0B/57BF983C" Ref="R319"  Part="1" 
AR Path="/57B20C61/57BF983C" Ref="R219"  Part="1" 
F 0 "R319" V 8250 2700 50  0000 L CNN
F 1 "1k" V 8250 3000 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0000 C CNN
	1    8300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2900 8450 2900
$Comp
L GND #PWR063
U 1 1 57BFB814
P 8600 3250
AR Path="/57B32A0B/57BFB814" Ref="#PWR063"  Part="1" 
AR Path="/57B20C61/57BFB814" Ref="#PWR047"  Part="1" 
F 0 "#PWR063" H 8600 3000 50  0001 C CNN
F 1 "GND" H 8600 3100 50  0000 C CNN
F 2 "" H 8600 3250 50  0000 C CNN
F 3 "" H 8600 3250 50  0000 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3200 8750 3100
$Comp
L R_Small R320
U 1 1 57BFEC09
P 8450 3050
AR Path="/57B32A0B/57BFEC09" Ref="R320"  Part="1" 
AR Path="/57B20C61/57BFEC09" Ref="R220"  Part="1" 
F 0 "R320" H 8480 3070 50  0000 L CNN
F 1 "10k" H 8480 3010 50  0000 L CNN
F 2 "gl:R_0805_HandSoldering" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0000 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3150 8450 3200
Wire Wire Line
	8450 3200 8750 3200
Wire Wire Line
	8600 3250 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8450 2900 8450 2950
Connection ~ 8450 2900
NoConn ~ 10050 2950
$Comp
L D_Small D301
U 1 1 57C07219
P 9750 2200
AR Path="/57B32A0B/57C07219" Ref="D301"  Part="1" 
AR Path="/57B20C61/57C07219" Ref="D201"  Part="1" 
F 0 "D301" H 9750 2300 50  0000 C CNN
F 1 "D" H 9750 2100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 9650 2200 50  0001 C CNN
F 3 "" H 9750 2300 50  0000 C CNN
	1    9750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2200 9650 2200
Wire Wire Line
	9850 2200 10200 2200
$Comp
L GND #PWR064
U 1 1 57B66DBD
P 9250 4200
AR Path="/57B32A0B/57B66DBD" Ref="#PWR064"  Part="1" 
AR Path="/57B20C61/57B66DBD" Ref="#PWR048"  Part="1" 
F 0 "#PWR064" H 9250 3950 50  0001 C CNN
F 1 "GND" H 9250 4050 50  0000 C CNN
F 2 "" H 9250 4200 50  0000 C CNN
F 3 "" H 9250 4200 50  0000 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4200 9250 4150
Connection ~ 9250 4150
$Comp
L HEATSINK HS301
U 1 1 57B6DFC0
P 8200 3200
AR Path="/57B32A0B/57B6DFC0" Ref="HS301"  Part="1" 
AR Path="/57B20C61/57B6DFC0" Ref="HS201"  Part="1" 
F 0 "HS301" H 8200 3400 50  0000 C CNN
F 1 "HEATSINK" H 8200 3150 50  0000 C CNN
F 2 "gl:HS-TO220-20W" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0000 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Text Label 8950 3500 0    60   ~ 0
REG-OUT
Text Label 6400 2600 0    60   ~ 0
12v-AS
Text Label 8200 4800 0    60   ~ 0
SET
$EndSCHEMATC
