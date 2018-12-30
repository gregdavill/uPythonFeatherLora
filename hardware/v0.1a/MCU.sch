EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "uPythonFeatherLora"
Date "2018-12-30"
Rev "v0.1a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Featuring a LoRa tranciever"
Comment4 "Feather form factor uPython compatible"
$EndDescr
$Comp
L gkl_microchip:ATSAMD51G19A U1
U 1 1 5C28266C
P 3850 4050
F 0 "U1" H 3850 5640 60  0000 C CNN
F 1 "ATSAMD51G19A" H 3850 5534 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_6x6mm_Pitch0.4mm" H 3800 5550 60  0001 C CNN
F 3 "" H 3800 5550 60  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x12_Female J1
U 1 1 5C2827A1
P 6900 2850
F 0 "J1" H 6927 2826 50  0000 L CNN
F 1 "Conn_01x12_Female" H 6700 2150 50  0000 L CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x16_Female J2
U 1 1 5C28287E
P 8150 3050
F 0 "J2" H 8177 3026 50  0000 L CNN
F 1 "Conn_01x16_Female" H 8000 2100 50  0000 L CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
