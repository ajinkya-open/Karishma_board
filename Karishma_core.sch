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
LIBS:xbee
LIBS:valve
LIBS:servo
LIBS:sd_card_module
LIBS:relay
LIBS:pushbutton
LIBS:ov7670
LIBS:oleddisplay
LIBS:lm3915
LIBS:ldr
LIBS:l293d_modified
LIBS:flex
LIBS:fingerprintsensor
LIBS:esp8266
LIBS:color_sensor
LIBS:cmos_cell
LIBS:buzzer
LIBS:arduinouno
LIBS:arduinoNano
LIBS:ams1117_
LIBS:MOTOR
LIBS:7805_mod
LIBS:hexconverter
LIBS:i2cmemoty24ls256
LIBS:ftdi232rl
LIBS:HexConverter
LIBS:Karishma_core-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Karishma_core_board"
Date "2016-07-01"
Rev "1"
Comp "electropics "
Comment1 "core board design"
Comment2 "to be tested"
Comment3 "Email : ajinkya.kohokade@gmail.com"
Comment4 "Contact : 7276397685"
$EndDescr
$Sheet
S 4100 3050 1650 1650
U 5776300B
F0 "ControllerSheet" 60
F1 "Controller.sch" 60
F2 "SDA" O L 4100 3450 60 
F3 "SCL" O L 4100 3650 60 
F4 "T_F" O R 5750 4150 60 
F5 "R_F" O R 5750 4050 60 
F6 "5V" I L 4100 4450 60 
F7 "GND" I L 4100 4550 60 
F8 "Rx" I R 5750 3500 60 
F9 "Tx" O R 5750 3650 60 
$EndSheet
$Sheet
S 1400 4850 1700 1200
U 57765226
F0 "PowerSupply" 60
F1 "PowerSupply.sch" 60
F2 "5VOut" O R 3100 4950 60 
F3 "5VGnd" O R 3100 5100 60 
F4 "3.3VOut" O R 3100 5500 60 
$EndSheet
$Comp
L OledDisplay U1
U 1 1 57765D14
P 3550 2450
F 0 "U1" H 3950 2950 60  0000 C CNN
F 1 "OledDisplay" H 3550 3150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3550 2450 60  0001 C CNN
F 3 "" H 3550 2450 60  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L FingerPrintSensor U2
U 1 1 577663A1
P 6400 3850
F 0 "U2" H 6400 3850 60  0000 C CNN
F 1 "FingerPrintSensor" H 6250 4500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6400 3850 60  0001 C CNN
F 3 "" H 6400 3850 60  0000 C CNN
	1    6400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3450 4100 3450
Wire Wire Line
	3750 2300 3750 2700
Wire Wire Line
	3750 2700 3750 3450
Wire Wire Line
	3650 2300 3650 2800
Wire Wire Line
	3650 2800 3650 3650
Wire Wire Line
	3650 3650 4100 3650
Wire Wire Line
	3100 5100 3500 5100
Wire Wire Line
	3500 5100 3850 5100
Wire Wire Line
	3850 5100 6050 5100
Wire Wire Line
	3850 5100 3850 4550
Wire Wire Line
	3850 4550 4100 4550
Wire Wire Line
	4100 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4950
Wire Wire Line
	3100 4950 3400 4950
Wire Wire Line
	3400 4950 3700 4950
Wire Wire Line
	3700 4950 5900 4950
Wire Wire Line
	3400 2300 3400 2550
Wire Wire Line
	3400 2550 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3500 2300 3500 2450
Wire Wire Line
	3500 2450 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	6200 4050 5750 4050
Wire Wire Line
	5750 4150 6200 4150
Wire Wire Line
	6200 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4650
Wire Wire Line
	5900 4650 5900 4950
Connection ~ 3700 4950
Wire Wire Line
	6050 5100 6050 4850
Wire Wire Line
	6050 4850 6050 4350
Wire Wire Line
	6050 4350 6200 4350
Connection ~ 3850 5100
$Sheet
S 5750 2250 1850 700 
U 5776891C
F0 "Memory" 60
F1 "MemorySheet.sch" 60
F2 "GND" I L 5750 2450 60 
F3 "5V" I L 5750 2550 60 
F4 "SCL" I L 5750 2800 60 
F5 "SDA" I L 5750 2700 60 
$EndSheet
$Sheet
S 7550 3150 1650 1200
U 5776937F
F0 "UsbSheet" 60
F1 "USBInterfaceSheet.sch" 60
F2 "GND" I R 9200 3950 60 
F3 "3.3V" I R 9200 4100 60 
F4 "5V" I R 9200 4250 60 
F5 "TXD" O L 7550 3500 60 
F6 "RXD" I L 7550 3650 60 
$EndSheet
Wire Wire Line
	5750 2450 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	5750 2550 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	5750 2700 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	5750 2800 3650 2800
Connection ~ 3650 2800
Wire Wire Line
	9200 4250 9600 4250
Wire Wire Line
	9600 4250 9600 4650
Wire Wire Line
	9600 4650 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	6050 4850 9850 4850
Wire Wire Line
	9850 4850 9850 3950
Wire Wire Line
	9850 3950 9200 3950
Connection ~ 6050 4850
Wire Wire Line
	9200 4100 10050 4100
Wire Wire Line
	10050 4100 10050 5500
Wire Wire Line
	10050 5500 3100 5500
Wire Wire Line
	5750 3500 7550 3500
Wire Wire Line
	7550 3650 5750 3650
$EndSCHEMATC
