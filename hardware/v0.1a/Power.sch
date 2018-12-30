EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L gkl_misc:NUP2114 U3
U 1 1 5C282A45
P 4200 4300
F 0 "U3" H 4225 4518 50  0000 C CNN
F 1 "NUP2114" H 4225 4427 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-553" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L conn:USB_OTG J3
U 1 1 5C282AF4
P 1950 3800
F 0 "J3" H 2005 4267 50  0000 C CNN
F 1 "USB_OTG" H 2005 4176 50  0000 C CNN
F 2 "gkl_conn:10118194c_usb_microb" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L gkl_pmic:NCP167 U2
U 1 1 5C282B54
P 4200 2850
F 0 "U2" H 4200 3218 50  0000 C CNN
F 1 "NCP167" H 4200 3127 50  0000 C CNN
F 2 "gkl_housings_son:X2SON_4_1.0x1.0mm" H 4150 3200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP167-D.PDF" H 4200 3100 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L gkl_pmic:MCP73832 U4
U 1 1 5C282BC6
P 6450 2850
F 0 "U4" H 6450 3268 50  0000 C CNN
F 1 "MCP73832" H 6450 3177 50  0000 C CNN
F 2 "pkl_housings_sot:SOT-23-5" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
F 4 "MCP73812T-420I/OT" H 6650 3350 50  0001 C CNN "PN"
F 5 "Microchip" H 6750 3450 50  0001 C CNN "Mfg"
F 6 "MCP73812T-420I/OTCT-ND" H 7050 3750 50  0001 C CNN "SN-DK"
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02_Male J4
U 1 1 5C282F06
P 8850 2350
F 0 "J4" H 8823 2323 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8823 2232 50  0000 R CNN
F 2 "gkl_conn:S2B-PH-SM4-TB" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
