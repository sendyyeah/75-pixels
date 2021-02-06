EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:USB_B_Mini J1
U 1 1 6035C12D
P 3850 6150
F 0 "J1" H 3907 6617 50  0000 C CNN
F 1 "USB_B_Mini" H 3907 6526 50  0000 C CNN
F 2 "Keebio-Parts:USB-Mini-B_ LCSC-C46398" H 4000 6100 50  0001 C CNN
F 3 "~" H 4000 6100 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6036231D
P 4150 5950
F 0 "#PWR0101" H 4150 5800 50  0001 C CNN
F 1 "VCC" V 4165 6078 50  0000 L CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6550 3750 6600
Wire Wire Line
	3750 6600 3800 6600
Wire Wire Line
	3850 6600 3850 6550
Wire Wire Line
	3800 6650 3800 6600
Connection ~ 3800 6600
Wire Wire Line
	3800 6600 3850 6600
$Comp
L power:GND #PWR0102
U 1 1 6038213C
P 3800 6650
F 0 "#PWR0102" H 3800 6400 50  0001 C CNN
F 1 "GND" H 3805 6477 50  0000 C CNN
F 2 "" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
Text GLabel 4150 6150 2    50   Input ~ 0
data+
Text GLabel 4150 6250 2    50   Input ~ 0
data-
NoConn ~ 4150 6350
Text GLabel 3950 7600 0    50   Input ~ 0
data-
Text GLabel 3950 7500 0    50   Input ~ 0
data+
$Comp
L power:VCC #PWR0103
U 1 1 603A54F5
P 3950 7700
F 0 "#PWR0103" H 3950 7550 50  0001 C CNN
F 1 "VCC" V 3965 7827 50  0000 L CNN
F 2 "" H 3950 7700 50  0001 C CNN
F 3 "" H 3950 7700 50  0001 C CNN
	1    3950 7700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603A6C4E
P 3950 7400
F 0 "#PWR0104" H 3950 7150 50  0001 C CNN
F 1 "GND" V 3955 7272 50  0000 R CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "" H 3950 7400 50  0001 C CNN
	1    3950 7400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 603AC1AF
P 4150 7500
F 0 "J3" H 4230 7492 50  0000 L CNN
F 1 "Conn_01x04" H 4230 7401 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 4150 7500 50  0001 C CNN
F 3 "~" H 4150 7500 50  0001 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Text GLabel 2200 6950 2    50   Input ~ 0
row0
Text GLabel 2200 6250 2    50   Input ~ 0
row1
Text GLabel 2200 6350 2    50   Input ~ 0
row2
Text GLabel 2200 6450 2    50   Input ~ 0
row3
Text GLabel 2200 6550 2    50   Input ~ 0
row4
Text GLabel 800  5850 0    50   Input ~ 0
col0
Text GLabel 800  5950 0    50   Input ~ 0
col1
Text GLabel 800  6250 0    50   Input ~ 0
col2
Text GLabel 800  6350 0    50   Input ~ 0
col3
Text GLabel 800  6450 0    50   Input ~ 0
col4
Text GLabel 800  6650 0    50   Input ~ 0
col6
Text GLabel 800  6750 0    50   Input ~ 0
col7
Text GLabel 800  6550 0    50   Input ~ 0
col5
$Comp
L Switch:SW_Push SW1
U 1 1 6041DE4B
P 3050 5900
F 0 "SW1" H 3050 6185 50  0000 C CNN
F 1 "SW_Push" H 3050 6094 50  0000 C CNN
F 2 "Keebio-Parts:SW_SPST_TL3342" H 3050 6100 50  0001 C CNN
F 3 "~" H 3050 6100 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Text GLabel 2200 6050 2    50   Input ~ 0
reset
Text GLabel 3250 5900 2    50   Input ~ 0
reset
$Comp
L power:GND #PWR0105
U 1 1 60422755
P 2850 5900
F 0 "#PWR0105" H 2850 5650 50  0001 C CNN
F 1 "GND" V 2855 5772 50  0000 R CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60423F6C
P 800 6050
F 0 "#PWR0106" H 800 5800 50  0001 C CNN
F 1 "GND" V 805 5922 50  0000 R CNN
F 2 "" H 800 6050 50  0001 C CNN
F 3 "" H 800 6050 50  0001 C CNN
	1    800  6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60425A46
P 800 6150
F 0 "#PWR0107" H 800 5900 50  0001 C CNN
F 1 "GND" V 805 6022 50  0000 R CNN
F 2 "" H 800 6150 50  0001 C CNN
F 3 "" H 800 6150 50  0001 C CNN
	1    800  6150
	0    1    1    0   
$EndComp
$Comp
L keebio:ProMicro U1
U 1 1 5FE5F310
P 1500 6400
F 0 "U1" H 1500 7237 60  0000 C CNN
F 1 "ProMicro" H 1500 7131 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-BackSide" V 2550 3900 60  0001 C CNN
F 3 "" V 2550 3900 60  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60434DC9
P 2200 5950
F 0 "#PWR0108" H 2200 5700 50  0001 C CNN
F 1 "GND" V 2205 5822 50  0000 R CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	0    -1   -1   0   
$EndComp
NoConn ~ 2200 5850
$Comp
L Connector:USB_B_Mini J2
U 1 1 60455CC1
P 4800 6150
F 0 "J2" H 4857 6617 50  0000 C CNN
F 1 "USB_B_Mini" H 4857 6526 50  0000 C CNN
F 2 "Keebio-Parts:USB-Mini-B_ LCSC-C46398" H 4950 6100 50  0001 C CNN
F 3 "~" H 4950 6100 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 60455CC7
P 5100 5950
F 0 "#PWR0110" H 5100 5800 50  0001 C CNN
F 1 "VCC" V 5115 6078 50  0000 L CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6550 4700 6600
Wire Wire Line
	4700 6600 4750 6600
Wire Wire Line
	4800 6600 4800 6550
Wire Wire Line
	4750 6650 4750 6600
Connection ~ 4750 6600
Wire Wire Line
	4750 6600 4800 6600
$Comp
L power:GND #PWR0111
U 1 1 60455CD3
P 4750 6650
F 0 "#PWR0111" H 4750 6400 50  0001 C CNN
F 1 "GND" H 4755 6477 50  0000 C CNN
F 2 "" H 4750 6650 50  0001 C CNN
F 3 "" H 4750 6650 50  0001 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
Text GLabel 5100 6150 2    50   Input ~ 0
data+
Text GLabel 5100 6250 2    50   Input ~ 0
data-
NoConn ~ 5100 6350
NoConn ~ 2200 6150
$Comp
L Diode:1N4148 D0_1
U 1 1 5FE6960C
P 1750 900
F 0 "D0_1" V 1796 820 50  0000 R CNN
F 1 "1N4148" V 1705 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1750 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 900 50  0001 C CNN
	1    1750 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_2
U 1 1 5FE6A62A
P 2450 900
F 0 "D0_2" V 2496 820 50  0000 R CNN
F 1 "1N4148" V 2405 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 2450 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 900 50  0001 C CNN
	1    2450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_3
U 1 1 5FE6B3C8
P 3150 900
F 0 "D0_3" V 3196 820 50  0000 R CNN
F 1 "1N4148" V 3105 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3150 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 900 50  0001 C CNN
	1    3150 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_4
U 1 1 5FE6C2F6
P 3850 900
F 0 "D0_4" V 3896 820 50  0000 R CNN
F 1 "1N4148" V 3805 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3850 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 900 50  0001 C CNN
	1    3850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_5
U 1 1 5FE6DC06
P 4550 900
F 0 "D0_5" V 4596 820 50  0000 R CNN
F 1 "1N4148" V 4505 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4550 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4550 900 50  0001 C CNN
	1    4550 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_6
U 1 1 5FE6E826
P 5250 900
F 0 "D0_6" V 5296 820 50  0000 R CNN
F 1 "1N4148" V 5205 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5250 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 900 50  0001 C CNN
	1    5250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_7
U 1 1 5FE6EF48
P 5950 900
F 0 "D0_7" V 5996 820 50  0000 R CNN
F 1 "1N4148" V 5905 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5950 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 900 50  0001 C CNN
	1    5950 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_8
U 1 1 5FE6FD5E
P 6650 900
F 0 "D0_8" V 6696 820 50  0000 R CNN
F 1 "1N4148" V 6605 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6650 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 900 50  0001 C CNN
	1    6650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_9
U 1 1 5FE711A0
P 7350 900
F 0 "D0_9" V 7396 820 50  0000 R CNN
F 1 "1N4148" V 7305 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7350 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 900 50  0001 C CNN
	1    7350 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_10
U 1 1 5FE72132
P 8050 900
F 0 "D0_10" V 8096 820 50  0000 R CNN
F 1 "1N4148" V 8005 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8050 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 900 50  0001 C CNN
	1    8050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_11
U 1 1 5FE7357E
P 8750 900
F 0 "D0_11" V 8796 820 50  0000 R CNN
F 1 "1N4148" V 8705 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8750 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8750 900 50  0001 C CNN
	1    8750 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_12
U 1 1 5FE74254
P 9450 900
F 0 "D0_12" V 9496 820 50  0000 R CNN
F 1 "1N4148" V 9405 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9450 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 900 50  0001 C CNN
	1    9450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_13
U 1 1 5FE74886
P 10150 900
F 0 "D0_13" V 10196 820 50  0000 R CNN
F 1 "1N4148" V 10105 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10150 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 900 50  0001 C CNN
	1    10150 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0_0
U 1 1 5FE639AC
P 1050 900
F 0 "D0_0" V 1096 820 50  0000 R CNN
F 1 "1N4148" V 1005 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1050 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1050 900 50  0001 C CNN
	1    1050 900 
	0    -1   -1   0   
$EndComp
Text GLabel 700  1200 0    50   Input ~ 0
row1
Wire Wire Line
	9250 1000 9250 950 
Wire Wire Line
	7850 1000 7850 950 
Wire Wire Line
	6450 1000 6450 950 
Wire Wire Line
	5050 1000 5050 950 
$Comp
L Diode:1N4148 D0_14
U 1 1 5FE8697E
P 10850 900
F 0 "D0_14" V 10896 820 50  0000 R CNN
F 1 "1N4148" V 10805 820 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10850 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10850 900 50  0001 C CNN
	1    10850 900 
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_14
U 1 1 5FE86978
P 10700 800
F 0 "MX0_14" H 10733 1023 60  0000 C CNN
F 1 "MX-NoLED" H 10733 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 10075 775 60  0001 C CNN
F 3 "" H 10075 775 60  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_13
U 1 1 5FE74880
P 10000 800
F 0 "MX0_13" H 10033 1023 60  0000 C CNN
F 1 "MX-NoLED" H 10033 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 9375 775 60  0001 C CNN
F 3 "" H 9375 775 60  0001 C CNN
	1    10000 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_12
U 1 1 5FE7424E
P 9300 800
F 0 "MX0_12" H 9333 1023 60  0000 C CNN
F 1 "MX-NoLED" H 9333 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8675 775 60  0001 C CNN
F 3 "" H 8675 775 60  0001 C CNN
	1    9300 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_11
U 1 1 5FE73578
P 8600 800
F 0 "MX0_11" H 8633 1023 60  0000 C CNN
F 1 "MX-NoLED" H 8633 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7975 775 60  0001 C CNN
F 3 "" H 7975 775 60  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_10
U 1 1 5FE7212C
P 7900 800
F 0 "MX0_10" H 7933 1023 60  0000 C CNN
F 1 "MX-NoLED" H 7933 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7275 775 60  0001 C CNN
F 3 "" H 7275 775 60  0001 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_9
U 1 1 5FE7119A
P 7200 800
F 0 "MX0_9" H 7233 1023 60  0000 C CNN
F 1 "MX-NoLED" H 7233 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 6575 775 60  0001 C CNN
F 3 "" H 6575 775 60  0001 C CNN
	1    7200 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_8
U 1 1 5FE6FD58
P 6500 800
F 0 "MX0_8" H 6533 1023 60  0000 C CNN
F 1 "MX-NoLED" H 6533 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5875 775 60  0001 C CNN
F 3 "" H 5875 775 60  0001 C CNN
	1    6500 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_7
U 1 1 5FE6EF42
P 5800 800
F 0 "MX0_7" H 5833 1023 60  0000 C CNN
F 1 "MX-NoLED" H 5833 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5175 775 60  0001 C CNN
F 3 "" H 5175 775 60  0001 C CNN
	1    5800 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_6
U 1 1 5FE6E820
P 5100 800
F 0 "MX0_6" H 5133 1023 60  0000 C CNN
F 1 "MX-NoLED" H 5133 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 4475 775 60  0001 C CNN
F 3 "" H 4475 775 60  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_5
U 1 1 5FE6DC00
P 4400 800
F 0 "MX0_5" H 4433 1023 60  0000 C CNN
F 1 "MX-NoLED" H 4433 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3775 775 60  0001 C CNN
F 3 "" H 3775 775 60  0001 C CNN
	1    4400 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_4
U 1 1 5FE6C2F0
P 3700 800
F 0 "MX0_4" H 3733 1023 60  0000 C CNN
F 1 "MX-NoLED" H 3733 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3075 775 60  0001 C CNN
F 3 "" H 3075 775 60  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_3
U 1 1 5FE6B3C2
P 3000 800
F 0 "MX0_3" H 3033 1023 60  0000 C CNN
F 1 "MX-NoLED" H 3033 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 2375 775 60  0001 C CNN
F 3 "" H 2375 775 60  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_2
U 1 1 5FE6A624
P 2300 800
F 0 "MX0_2" H 2333 1023 60  0000 C CNN
F 1 "MX-NoLED" H 2333 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 1675 775 60  0001 C CNN
F 3 "" H 1675 775 60  0001 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_1
U 1 1 5FE69606
P 1600 800
F 0 "MX0_1" H 1633 1023 60  0000 C CNN
F 1 "MX-NoLED" H 1633 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 975 775 60  0001 C CNN
F 3 "" H 975 775 60  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0_0
U 1 1 5FE60CD5
P 900 800
F 0 "MX0_0" H 933 1023 60  0000 C CNN
F 1 "MX-NoLED" H 933 949 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 275 775 60  0001 C CNN
F 3 "" H 275 775 60  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
Text GLabel 700  4000 0    50   Input ~ 0
row9
Text GLabel 700  3900 0    50   Input ~ 0
row8
Text GLabel 700  3300 0    50   Input ~ 0
row7
Text GLabel 700  2600 0    50   Input ~ 0
row5
Text GLabel 700  2500 0    50   Input ~ 0
row4
Text GLabel 700  1900 0    50   Input ~ 0
row3
Text GLabel 700  1800 0    50   Input ~ 0
row2
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_0
U 1 1 5FEAD92E
P 900 1500
F 0 "MX1_0" H 933 1723 60  0000 C CNN
F 1 "MX-NoLED" H 933 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 275 1475 60  0001 C CNN
F 3 "" H 275 1475 60  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_0
U 1 1 5FEAD934
P 1050 1600
F 0 "D1_0" V 1096 1520 50  0000 R CNN
F 1 "1N4148" V 1005 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1050 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1050 1600 50  0001 C CNN
	1    1050 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_1
U 1 1 5FEAD93A
P 1600 1500
F 0 "MX1_1" H 1633 1723 60  0000 C CNN
F 1 "MX-NoLED" H 1633 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 975 1475 60  0001 C CNN
F 3 "" H 975 1475 60  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_1
U 1 1 5FEAD940
P 1750 1600
F 0 "D1_1" V 1796 1520 50  0000 R CNN
F 1 "1N4148" V 1705 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1750 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 1600 50  0001 C CNN
	1    1750 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_2
U 1 1 5FEAD946
P 2300 1500
F 0 "MX1_2" H 2333 1723 60  0000 C CNN
F 1 "MX-NoLED" H 2333 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 1675 1475 60  0001 C CNN
F 3 "" H 1675 1475 60  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_2
U 1 1 5FEAD94C
P 2450 1600
F 0 "D1_2" V 2496 1520 50  0000 R CNN
F 1 "1N4148" V 2405 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 2450 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 1600 50  0001 C CNN
	1    2450 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_3
U 1 1 5FEAD952
P 3000 1500
F 0 "MX1_3" H 3033 1723 60  0000 C CNN
F 1 "MX-NoLED" H 3033 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 2375 1475 60  0001 C CNN
F 3 "" H 2375 1475 60  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_3
U 1 1 5FEAD958
P 3150 1600
F 0 "D1_3" V 3196 1520 50  0000 R CNN
F 1 "1N4148" V 3105 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3150 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_4
U 1 1 5FEAD95E
P 3700 1500
F 0 "MX1_4" H 3733 1723 60  0000 C CNN
F 1 "MX-NoLED" H 3733 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3075 1475 60  0001 C CNN
F 3 "" H 3075 1475 60  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_4
U 1 1 5FEAD964
P 3850 1600
F 0 "D1_4" V 3896 1520 50  0000 R CNN
F 1 "1N4148" V 3805 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3850 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 1600 50  0001 C CNN
	1    3850 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_5
U 1 1 5FEAD96A
P 4400 1500
F 0 "MX1_5" H 4433 1723 60  0000 C CNN
F 1 "MX-NoLED" H 4433 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3775 1475 60  0001 C CNN
F 3 "" H 3775 1475 60  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_5
U 1 1 5FEAD970
P 4550 1600
F 0 "D1_5" V 4596 1520 50  0000 R CNN
F 1 "1N4148" V 4505 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4550 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_6
U 1 1 5FEAD976
P 5100 1500
F 0 "MX1_6" H 5133 1723 60  0000 C CNN
F 1 "MX-NoLED" H 5133 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 4475 1475 60  0001 C CNN
F 3 "" H 4475 1475 60  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_6
U 1 1 5FEAD97C
P 5250 1600
F 0 "D1_6" V 5296 1520 50  0000 R CNN
F 1 "1N4148" V 5205 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5250 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 1600 50  0001 C CNN
	1    5250 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_7
U 1 1 5FEAD982
P 5800 1500
F 0 "MX1_7" H 5833 1723 60  0000 C CNN
F 1 "MX-NoLED" H 5833 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5175 1475 60  0001 C CNN
F 3 "" H 5175 1475 60  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_7
U 1 1 5FEAD988
P 5950 1600
F 0 "D1_7" V 5996 1520 50  0000 R CNN
F 1 "1N4148" V 5905 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5950 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 1600 50  0001 C CNN
	1    5950 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_8
U 1 1 5FEAD98E
P 6500 1500
F 0 "MX1_8" H 6533 1723 60  0000 C CNN
F 1 "MX-NoLED" H 6533 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5875 1475 60  0001 C CNN
F 3 "" H 5875 1475 60  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_8
U 1 1 5FEAD994
P 6650 1600
F 0 "D1_8" V 6696 1520 50  0000 R CNN
F 1 "1N4148" V 6605 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6650 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_9
U 1 1 5FEAD99A
P 7200 1500
F 0 "MX1_9" H 7233 1723 60  0000 C CNN
F 1 "MX-NoLED" H 7233 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 6575 1475 60  0001 C CNN
F 3 "" H 6575 1475 60  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_9
U 1 1 5FEAD9A0
P 7350 1600
F 0 "D1_9" V 7396 1520 50  0000 R CNN
F 1 "1N4148" V 7305 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7350 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 1600 50  0001 C CNN
	1    7350 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_10
U 1 1 5FEAD9A6
P 7900 1500
F 0 "MX1_10" H 7933 1723 60  0000 C CNN
F 1 "MX-NoLED" H 7933 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7275 1475 60  0001 C CNN
F 3 "" H 7275 1475 60  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_10
U 1 1 5FEAD9AC
P 8050 1600
F 0 "D1_10" V 8096 1520 50  0000 R CNN
F 1 "1N4148" V 8005 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8050 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 1600 50  0001 C CNN
	1    8050 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_11
U 1 1 5FEAD9B2
P 8600 1500
F 0 "MX1_11" H 8633 1723 60  0000 C CNN
F 1 "MX-NoLED" H 8633 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7975 1475 60  0001 C CNN
F 3 "" H 7975 1475 60  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_11
U 1 1 5FEAD9B8
P 8750 1600
F 0 "D1_11" V 8796 1520 50  0000 R CNN
F 1 "1N4148" V 8705 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8750 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8750 1600 50  0001 C CNN
	1    8750 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_12
U 1 1 5FEAD9BE
P 9300 1500
F 0 "MX1_12" H 9333 1723 60  0000 C CNN
F 1 "MX-NoLED" H 9333 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8675 1475 60  0001 C CNN
F 3 "" H 8675 1475 60  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_12
U 1 1 5FEAD9C4
P 9450 1600
F 0 "D1_12" V 9496 1520 50  0000 R CNN
F 1 "1N4148" V 9405 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9450 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 1600 50  0001 C CNN
	1    9450 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_13
U 1 1 5FEAD9CA
P 10000 1500
F 0 "MX1_13" H 10033 1723 60  0000 C CNN
F 1 "MX-NoLED" H 10033 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 9375 1475 60  0001 C CNN
F 3 "" H 9375 1475 60  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_13
U 1 1 5FEAD9D0
P 10150 1600
F 0 "D1_13" V 10196 1520 50  0000 R CNN
F 1 "1N4148" V 10105 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10150 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 1600 50  0001 C CNN
	1    10150 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1_14
U 1 1 5FEAD9D6
P 10700 1500
F 0 "MX1_14" H 10733 1723 60  0000 C CNN
F 1 "MX-NoLED" H 10733 1649 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 10075 1475 60  0001 C CNN
F 3 "" H 10075 1475 60  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1_14
U 1 1 5FEAD9DC
P 10850 1600
F 0 "D1_14" V 10896 1520 50  0000 R CNN
F 1 "1N4148" V 10805 1520 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10850 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10850 1600 50  0001 C CNN
	1    10850 1600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_0
U 1 1 5FEC077E
P 900 2200
F 0 "MX2_0" H 933 2423 60  0000 C CNN
F 1 "MX-NoLED" H 933 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 275 2175 60  0001 C CNN
F 3 "" H 275 2175 60  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_0
U 1 1 5FEC0784
P 1050 2300
F 0 "D2_0" V 1096 2220 50  0000 R CNN
F 1 "1N4148" V 1005 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1050 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1050 2300 50  0001 C CNN
	1    1050 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_1
U 1 1 5FEC078A
P 1600 2200
F 0 "MX2_1" H 1633 2423 60  0000 C CNN
F 1 "MX-NoLED" H 1633 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 975 2175 60  0001 C CNN
F 3 "" H 975 2175 60  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_1
U 1 1 5FEC0790
P 1750 2300
F 0 "D2_1" V 1796 2220 50  0000 R CNN
F 1 "1N4148" V 1705 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1750 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_2
U 1 1 5FEC0796
P 2300 2200
F 0 "MX2_2" H 2333 2423 60  0000 C CNN
F 1 "MX-NoLED" H 2333 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 1675 2175 60  0001 C CNN
F 3 "" H 1675 2175 60  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_2
U 1 1 5FEC079C
P 2450 2300
F 0 "D2_2" V 2496 2220 50  0000 R CNN
F 1 "1N4148" V 2405 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 2450 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_3
U 1 1 5FEC07A2
P 3000 2200
F 0 "MX2_3" H 3033 2423 60  0000 C CNN
F 1 "MX-NoLED" H 3033 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 2375 2175 60  0001 C CNN
F 3 "" H 2375 2175 60  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_3
U 1 1 5FEC07A8
P 3150 2300
F 0 "D2_3" V 3196 2220 50  0000 R CNN
F 1 "1N4148" V 3105 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3150 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_4
U 1 1 5FEC07AE
P 3700 2200
F 0 "MX2_4" H 3733 2423 60  0000 C CNN
F 1 "MX-NoLED" H 3733 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3075 2175 60  0001 C CNN
F 3 "" H 3075 2175 60  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_4
U 1 1 5FEC07B4
P 3850 2300
F 0 "D2_4" V 3896 2220 50  0000 R CNN
F 1 "1N4148" V 3805 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3850 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_5
U 1 1 5FEC07BA
P 4400 2200
F 0 "MX2_5" H 4433 2423 60  0000 C CNN
F 1 "MX-NoLED" H 4433 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3775 2175 60  0001 C CNN
F 3 "" H 3775 2175 60  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_5
U 1 1 5FEC07C0
P 4550 2300
F 0 "D2_5" V 4596 2220 50  0000 R CNN
F 1 "1N4148" V 4505 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4550 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_6
U 1 1 5FEC07C6
P 5100 2200
F 0 "MX2_6" H 5133 2423 60  0000 C CNN
F 1 "MX-NoLED" H 5133 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 4475 2175 60  0001 C CNN
F 3 "" H 4475 2175 60  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_6
U 1 1 5FEC07CC
P 5250 2300
F 0 "D2_6" V 5296 2220 50  0000 R CNN
F 1 "1N4148" V 5205 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5250 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_7
U 1 1 5FEC07D2
P 5800 2200
F 0 "MX2_7" H 5833 2423 60  0000 C CNN
F 1 "MX-NoLED" H 5833 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5175 2175 60  0001 C CNN
F 3 "" H 5175 2175 60  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_7
U 1 1 5FEC07D8
P 5950 2300
F 0 "D2_7" V 5996 2220 50  0000 R CNN
F 1 "1N4148" V 5905 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5950 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 2300 50  0001 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_8
U 1 1 5FEC07DE
P 6500 2200
F 0 "MX2_8" H 6533 2423 60  0000 C CNN
F 1 "MX-NoLED" H 6533 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5875 2175 60  0001 C CNN
F 3 "" H 5875 2175 60  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_8
U 1 1 5FEC07E4
P 6650 2300
F 0 "D2_8" V 6696 2220 50  0000 R CNN
F 1 "1N4148" V 6605 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6650 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_9
U 1 1 5FEC07EA
P 7200 2200
F 0 "MX2_9" H 7233 2423 60  0000 C CNN
F 1 "MX-NoLED" H 7233 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 6575 2175 60  0001 C CNN
F 3 "" H 6575 2175 60  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_9
U 1 1 5FEC07F0
P 7350 2300
F 0 "D2_9" V 7396 2220 50  0000 R CNN
F 1 "1N4148" V 7305 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7350 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 2300 50  0001 C CNN
	1    7350 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_10
U 1 1 5FEC07F6
P 7900 2200
F 0 "MX2_10" H 7933 2423 60  0000 C CNN
F 1 "MX-NoLED" H 7933 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7275 2175 60  0001 C CNN
F 3 "" H 7275 2175 60  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_10
U 1 1 5FEC07FC
P 8050 2300
F 0 "D2_10" V 8096 2220 50  0000 R CNN
F 1 "1N4148" V 8005 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8050 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_11
U 1 1 5FEC0802
P 8600 2200
F 0 "MX2_11" H 8633 2423 60  0000 C CNN
F 1 "MX-NoLED" H 8633 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7975 2175 60  0001 C CNN
F 3 "" H 7975 2175 60  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_11
U 1 1 5FEC0808
P 8750 2300
F 0 "D2_11" V 8796 2220 50  0000 R CNN
F 1 "1N4148" V 8705 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8750 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_12
U 1 1 5FEC080E
P 9300 2200
F 0 "MX2_12" H 9333 2423 60  0000 C CNN
F 1 "MX-NoLED" H 9333 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8675 2175 60  0001 C CNN
F 3 "" H 8675 2175 60  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_12
U 1 1 5FEC0814
P 9450 2300
F 0 "D2_12" V 9496 2220 50  0000 R CNN
F 1 "1N4148" V 9405 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9450 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 2300 50  0001 C CNN
	1    9450 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_13
U 1 1 5FEC081A
P 10000 2200
F 0 "MX2_13" H 10033 2423 60  0000 C CNN
F 1 "MX-NoLED" H 10033 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 9375 2175 60  0001 C CNN
F 3 "" H 9375 2175 60  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_13
U 1 1 5FEC0820
P 10150 2300
F 0 "D2_13" V 10196 2220 50  0000 R CNN
F 1 "1N4148" V 10105 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10150 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 2300 50  0001 C CNN
	1    10150 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2_14
U 1 1 5FEC0826
P 10700 2200
F 0 "MX2_14" H 10733 2423 60  0000 C CNN
F 1 "MX-NoLED" H 10733 2349 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 10075 2175 60  0001 C CNN
F 3 "" H 10075 2175 60  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2_14
U 1 1 5FEC082C
P 10850 2300
F 0 "D2_14" V 10896 2220 50  0000 R CNN
F 1 "1N4148" V 10805 2220 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10850 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10850 2300 50  0001 C CNN
	1    10850 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_0
U 1 1 5FECE008
P 900 2900
F 0 "MX3_0" H 933 3123 60  0000 C CNN
F 1 "MX-NoLED" H 933 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 275 2875 60  0001 C CNN
F 3 "" H 275 2875 60  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_0
U 1 1 5FECE00E
P 1050 3000
F 0 "D3_0" V 1096 2920 50  0000 R CNN
F 1 "1N4148" V 1005 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1050 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_1
U 1 1 5FECE014
P 1600 2900
F 0 "MX3_1" H 1633 3123 60  0000 C CNN
F 1 "MX-NoLED" H 1633 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 975 2875 60  0001 C CNN
F 3 "" H 975 2875 60  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_1
U 1 1 5FECE01A
P 1750 3000
F 0 "D3_1" V 1796 2920 50  0000 R CNN
F 1 "1N4148" V 1705 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1750 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 3000 50  0001 C CNN
	1    1750 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_2
U 1 1 5FECE020
P 2300 2900
F 0 "MX3_2" H 2333 3123 60  0000 C CNN
F 1 "MX-NoLED" H 2333 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 1675 2875 60  0001 C CNN
F 3 "" H 1675 2875 60  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_2
U 1 1 5FECE026
P 2450 3000
F 0 "D3_2" V 2496 2920 50  0000 R CNN
F 1 "1N4148" V 2405 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 2450 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_3
U 1 1 5FECE02C
P 3000 2900
F 0 "MX3_3" H 3033 3123 60  0000 C CNN
F 1 "MX-NoLED" H 3033 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 2375 2875 60  0001 C CNN
F 3 "" H 2375 2875 60  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_3
U 1 1 5FECE032
P 3150 3000
F 0 "D3_3" V 3196 2920 50  0000 R CNN
F 1 "1N4148" V 3105 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3150 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_4
U 1 1 5FECE038
P 3700 2900
F 0 "MX3_4" H 3733 3123 60  0000 C CNN
F 1 "MX-NoLED" H 3733 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3075 2875 60  0001 C CNN
F 3 "" H 3075 2875 60  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_4
U 1 1 5FECE03E
P 3850 3000
F 0 "D3_4" V 3896 2920 50  0000 R CNN
F 1 "1N4148" V 3805 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3850 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_5
U 1 1 5FECE044
P 4400 2900
F 0 "MX3_5" H 4433 3123 60  0000 C CNN
F 1 "MX-NoLED" H 4433 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3775 2875 60  0001 C CNN
F 3 "" H 3775 2875 60  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_5
U 1 1 5FECE04A
P 4550 3000
F 0 "D3_5" V 4596 2920 50  0000 R CNN
F 1 "1N4148" V 4505 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4550 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_6
U 1 1 5FECE050
P 5100 2900
F 0 "MX3_6" H 5133 3123 60  0000 C CNN
F 1 "MX-NoLED" H 5133 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 4475 2875 60  0001 C CNN
F 3 "" H 4475 2875 60  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_6
U 1 1 5FECE056
P 5250 3000
F 0 "D3_6" V 5296 2920 50  0000 R CNN
F 1 "1N4148" V 5205 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5250 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_7
U 1 1 5FECE05C
P 5800 2900
F 0 "MX3_7" H 5833 3123 60  0000 C CNN
F 1 "MX-NoLED" H 5833 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5175 2875 60  0001 C CNN
F 3 "" H 5175 2875 60  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_7
U 1 1 5FECE062
P 5950 3000
F 0 "D3_7" V 5996 2920 50  0000 R CNN
F 1 "1N4148" V 5905 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5950 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_8
U 1 1 5FECE068
P 6500 2900
F 0 "MX3_8" H 6533 3123 60  0000 C CNN
F 1 "MX-NoLED" H 6533 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5875 2875 60  0001 C CNN
F 3 "" H 5875 2875 60  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_8
U 1 1 5FECE06E
P 6650 3000
F 0 "D3_8" V 6696 2920 50  0000 R CNN
F 1 "1N4148" V 6605 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6650 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_9
U 1 1 5FECE074
P 7200 2900
F 0 "MX3_9" H 7233 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 6575 2875 60  0001 C CNN
F 3 "" H 6575 2875 60  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_9
U 1 1 5FECE07A
P 7350 3000
F 0 "D3_9" V 7396 2920 50  0000 R CNN
F 1 "1N4148" V 7305 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7350 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 3000 50  0001 C CNN
	1    7350 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_10
U 1 1 5FECE080
P 7900 2900
F 0 "MX3_10" H 7933 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7933 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7275 2875 60  0001 C CNN
F 3 "" H 7275 2875 60  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_10
U 1 1 5FECE086
P 8050 3000
F 0 "D3_10" V 8096 2920 50  0000 R CNN
F 1 "1N4148" V 8005 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8050 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 3000 50  0001 C CNN
	1    8050 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_11
U 1 1 5FECE08C
P 8600 2900
F 0 "MX3_11" H 8633 3123 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7975 2875 60  0001 C CNN
F 3 "" H 7975 2875 60  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_11
U 1 1 5FECE092
P 8750 3000
F 0 "D3_11" V 8796 2920 50  0000 R CNN
F 1 "1N4148" V 8705 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8750 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8750 3000 50  0001 C CNN
	1    8750 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_12
U 1 1 5FECE098
P 9300 2900
F 0 "MX3_12" H 9333 3123 60  0000 C CNN
F 1 "MX-NoLED" H 9333 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8675 2875 60  0001 C CNN
F 3 "" H 8675 2875 60  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_12
U 1 1 5FECE09E
P 9450 3000
F 0 "D3_12" V 9496 2920 50  0000 R CNN
F 1 "1N4148" V 9405 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9450 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 3000 50  0001 C CNN
	1    9450 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_13
U 1 1 5FECE0A4
P 10000 2900
F 0 "MX3_13" H 10033 3123 60  0000 C CNN
F 1 "MX-NoLED" H 10033 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 9375 2875 60  0001 C CNN
F 3 "" H 9375 2875 60  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_13
U 1 1 5FECE0AA
P 10150 3000
F 0 "D3_13" V 10196 2920 50  0000 R CNN
F 1 "1N4148" V 10105 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10150 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 3000 50  0001 C CNN
	1    10150 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3_14
U 1 1 5FECE0B0
P 10700 2900
F 0 "MX3_14" H 10733 3123 60  0000 C CNN
F 1 "MX-NoLED" H 10733 3049 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 10075 2875 60  0001 C CNN
F 3 "" H 10075 2875 60  0001 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3_14
U 1 1 5FECE0B6
P 10850 3000
F 0 "D3_14" V 10896 2920 50  0000 R CNN
F 1 "1N4148" V 10805 2920 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10850 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10850 3000 50  0001 C CNN
	1    10850 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_0
U 1 1 5FEE4134
P 900 3600
F 0 "MX4_0" H 933 3823 60  0000 C CNN
F 1 "MX-NoLED" H 933 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 275 3575 60  0001 C CNN
F 3 "" H 275 3575 60  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_0
U 1 1 5FEE413A
P 1050 3700
F 0 "D4_0" V 1096 3620 50  0000 R CNN
F 1 "1N4148" V 1005 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1050 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1050 3700 50  0001 C CNN
	1    1050 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_1
U 1 1 5FEE4140
P 1600 3600
F 0 "MX4_1" H 1633 3823 60  0000 C CNN
F 1 "MX-NoLED" H 1633 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 975 3575 60  0001 C CNN
F 3 "" H 975 3575 60  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_1
U 1 1 5FEE4146
P 1750 3700
F 0 "D4_1" V 1796 3620 50  0000 R CNN
F 1 "1N4148" V 1705 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1750 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 3700 50  0001 C CNN
	1    1750 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_2
U 1 1 5FEE414C
P 2300 3600
F 0 "MX4_2" H 2333 3823 60  0000 C CNN
F 1 "MX-NoLED" H 2333 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 1675 3575 60  0001 C CNN
F 3 "" H 1675 3575 60  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_2
U 1 1 5FEE4152
P 2450 3700
F 0 "D4_2" V 2496 3620 50  0000 R CNN
F 1 "1N4148" V 2405 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 2450 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 3700 50  0001 C CNN
	1    2450 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_3
U 1 1 5FEE4158
P 3000 3600
F 0 "MX4_3" H 3033 3823 60  0000 C CNN
F 1 "MX-NoLED" H 3033 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 2375 3575 60  0001 C CNN
F 3 "" H 2375 3575 60  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_3
U 1 1 5FEE415E
P 3150 3700
F 0 "D4_3" V 3196 3620 50  0000 R CNN
F 1 "1N4148" V 3105 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3150 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 3700 50  0001 C CNN
	1    3150 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_4
U 1 1 5FEE4164
P 3700 3600
F 0 "MX4_4" H 3733 3823 60  0000 C CNN
F 1 "MX-NoLED" H 3733 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3075 3575 60  0001 C CNN
F 3 "" H 3075 3575 60  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_4
U 1 1 5FEE416A
P 3850 3700
F 0 "D4_4" V 3896 3620 50  0000 R CNN
F 1 "1N4148" V 3805 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3850 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 3700 50  0001 C CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_5
U 1 1 5FEE4170
P 4400 3600
F 0 "MX4_5" H 4433 3823 60  0000 C CNN
F 1 "MX-NoLED" H 4433 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 3775 3575 60  0001 C CNN
F 3 "" H 3775 3575 60  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_5
U 1 1 5FEE4176
P 4550 3700
F 0 "D4_5" V 4596 3620 50  0000 R CNN
F 1 "1N4148" V 4505 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4550 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_6
U 1 1 5FEE417C
P 5100 3600
F 0 "MX4_6" H 5133 3823 60  0000 C CNN
F 1 "MX-NoLED" H 5133 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 4475 3575 60  0001 C CNN
F 3 "" H 4475 3575 60  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_6
U 1 1 5FEE4182
P 5250 3700
F 0 "D4_6" V 5296 3620 50  0000 R CNN
F 1 "1N4148" V 5205 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5250 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_7
U 1 1 5FEE4188
P 5800 3600
F 0 "MX4_7" H 5833 3823 60  0000 C CNN
F 1 "MX-NoLED" H 5833 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5175 3575 60  0001 C CNN
F 3 "" H 5175 3575 60  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_7
U 1 1 5FEE418E
P 5950 3700
F 0 "D4_7" V 5996 3620 50  0000 R CNN
F 1 "1N4148" V 5905 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5950 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_8
U 1 1 5FEE4194
P 6500 3600
F 0 "MX4_8" H 6533 3823 60  0000 C CNN
F 1 "MX-NoLED" H 6533 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5875 3575 60  0001 C CNN
F 3 "" H 5875 3575 60  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_8
U 1 1 5FEE419A
P 6650 3700
F 0 "D4_8" V 6696 3620 50  0000 R CNN
F 1 "1N4148" V 6605 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6650 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_9
U 1 1 5FEE41A0
P 7200 3600
F 0 "MX4_9" H 7233 3823 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 6575 3575 60  0001 C CNN
F 3 "" H 6575 3575 60  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_9
U 1 1 5FEE41A6
P 7350 3700
F 0 "D4_9" V 7396 3620 50  0000 R CNN
F 1 "1N4148" V 7305 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7350 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_10
U 1 1 5FEE41AC
P 7900 3600
F 0 "MX4_10" H 7933 3823 60  0000 C CNN
F 1 "MX-NoLED" H 7933 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7275 3575 60  0001 C CNN
F 3 "" H 7275 3575 60  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_10
U 1 1 5FEE41B2
P 8050 3700
F 0 "D4_10" V 8096 3620 50  0000 R CNN
F 1 "1N4148" V 8005 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8050 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 3700 50  0001 C CNN
	1    8050 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_11
U 1 1 5FEE41B8
P 8600 3600
F 0 "MX4_11" H 8633 3823 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7975 3575 60  0001 C CNN
F 3 "" H 7975 3575 60  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_11
U 1 1 5FEE41BE
P 8750 3700
F 0 "D4_11" V 8796 3620 50  0000 R CNN
F 1 "1N4148" V 8705 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8750 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_12
U 1 1 5FEE41C4
P 9300 3600
F 0 "MX4_12" H 9333 3823 60  0000 C CNN
F 1 "MX-NoLED" H 9333 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8675 3575 60  0001 C CNN
F 3 "" H 8675 3575 60  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_12
U 1 1 5FEE41CA
P 9450 3700
F 0 "D4_12" V 9496 3620 50  0000 R CNN
F 1 "1N4148" V 9405 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9450 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 3700 50  0001 C CNN
	1    9450 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_13
U 1 1 5FEE41D0
P 10000 3600
F 0 "MX4_13" H 10033 3823 60  0000 C CNN
F 1 "MX-NoLED" H 10033 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 9375 3575 60  0001 C CNN
F 3 "" H 9375 3575 60  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4_14
U 1 1 5FEE41DC
P 10700 3600
F 0 "MX4_14" H 10733 3823 60  0000 C CNN
F 1 "MX-NoLED" H 10733 3749 20  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 10075 3575 60  0001 C CNN
F 3 "" H 10075 3575 60  0001 C CNN
	1    10700 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4_14
U 1 1 5FEE41E2
P 10850 3700
F 0 "D4_14" V 10896 3620 50  0000 R CNN
F 1 "1N4148" V 10805 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10850 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10850 3700 50  0001 C CNN
	1    10850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4_13
U 1 1 5FEE41D6
P 10150 3700
F 0 "D4_13" V 10196 3620 50  0000 R CNN
F 1 "1N4148" V 10105 3620 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10150 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 3700 50  0001 C CNN
	1    10150 3700
	0    -1   -1   0   
$EndComp
Text GLabel 700  1100 0    50   Input ~ 0
row0
Wire Wire Line
	1050 1100 1050 1050
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 2450 1100
Wire Wire Line
	2450 1100 2450 1050
Wire Wire Line
	2450 1100 3850 1100
Wire Wire Line
	3850 1100 3850 1050
Connection ~ 2450 1100
Wire Wire Line
	3850 1100 5250 1100
Wire Wire Line
	5250 1100 5250 1050
Connection ~ 3850 1100
Wire Wire Line
	5250 1100 6650 1100
Wire Wire Line
	6650 1100 6650 1050
Connection ~ 5250 1100
Wire Wire Line
	6650 1100 8050 1100
Wire Wire Line
	8050 1100 8050 1050
Connection ~ 6650 1100
Wire Wire Line
	8050 1100 9450 1100
Wire Wire Line
	9450 1100 9450 1050
Connection ~ 8050 1100
Wire Wire Line
	9450 1100 10850 1100
Wire Wire Line
	10850 1100 10850 1050
Connection ~ 9450 1100
Wire Wire Line
	1750 1200 1750 1050
Wire Wire Line
	1750 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1050
Connection ~ 1750 1200
Wire Wire Line
	3150 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1050
Connection ~ 3150 1200
Wire Wire Line
	4550 1200 5950 1200
Wire Wire Line
	5950 1200 5950 1050
Connection ~ 4550 1200
Wire Wire Line
	5950 1200 7350 1200
Wire Wire Line
	7350 1200 7350 1050
Connection ~ 5950 1200
Wire Wire Line
	7350 1200 8750 1200
Wire Wire Line
	8750 1200 8750 1050
Connection ~ 7350 1200
Wire Wire Line
	8750 1200 10150 1200
Wire Wire Line
	10150 1200 10150 1050
Connection ~ 8750 1200
Wire Wire Line
	1050 1800 1050 1750
Wire Wire Line
	1050 1800 2450 1800
Wire Wire Line
	2450 1800 2450 1750
Connection ~ 1050 1800
Wire Wire Line
	2450 1800 3850 1800
Wire Wire Line
	3850 1800 3850 1750
Connection ~ 2450 1800
Wire Wire Line
	3850 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1750
Connection ~ 3850 1800
Wire Wire Line
	5250 1800 6650 1800
Wire Wire Line
	6650 1800 6650 1750
Connection ~ 5250 1800
Wire Wire Line
	6650 1800 8050 1800
Wire Wire Line
	8050 1800 8050 1750
Connection ~ 6650 1800
Connection ~ 8050 1800
Wire Wire Line
	10850 1800 10850 1750
Wire Wire Line
	8050 1800 9450 1800
Wire Wire Line
	9450 1750 9450 1800
Connection ~ 9450 1800
Wire Wire Line
	9450 1800 10850 1800
Wire Wire Line
	1750 1900 1750 1750
Wire Wire Line
	1750 1900 3150 1900
Wire Wire Line
	3150 1900 3150 1750
Connection ~ 1750 1900
Wire Wire Line
	3150 1900 4550 1900
Wire Wire Line
	4550 1900 4550 1750
Connection ~ 3150 1900
Wire Wire Line
	4550 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1750
Connection ~ 4550 1900
Wire Wire Line
	5950 1900 7350 1900
Wire Wire Line
	7350 1900 7350 1750
Connection ~ 5950 1900
Wire Wire Line
	7350 1900 8750 1900
Wire Wire Line
	8750 1900 8750 1750
Connection ~ 7350 1900
Wire Wire Line
	8750 1900 10150 1900
Wire Wire Line
	10150 1900 10150 1750
Connection ~ 8750 1900
Wire Wire Line
	1050 2500 1050 2450
Wire Wire Line
	1050 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2450
Connection ~ 1050 2500
Wire Wire Line
	2450 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2450
Connection ~ 2450 2500
Wire Wire Line
	3850 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2450
Connection ~ 3850 2500
Wire Wire Line
	5250 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2450
Connection ~ 5250 2500
Wire Wire Line
	6650 2500 8050 2500
Wire Wire Line
	8050 2500 8050 2450
Connection ~ 6650 2500
Wire Wire Line
	8050 2500 9450 2500
Wire Wire Line
	9450 2500 9450 2450
Connection ~ 8050 2500
Wire Wire Line
	9450 2500 10850 2500
Wire Wire Line
	10850 2500 10850 2450
Connection ~ 9450 2500
Wire Wire Line
	1750 2600 1750 2450
Wire Wire Line
	1750 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2450
Connection ~ 1750 2600
Wire Wire Line
	3150 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2450
Connection ~ 3150 2600
Wire Wire Line
	4550 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2450
Connection ~ 4550 2600
Wire Wire Line
	5950 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2450
Connection ~ 5950 2600
Wire Wire Line
	7350 2600 8750 2600
Wire Wire Line
	8750 2600 8750 2450
Connection ~ 7350 2600
Wire Wire Line
	8750 2600 10150 2600
Wire Wire Line
	10150 2600 10150 2450
Connection ~ 8750 2600
Text GLabel 700  3200 0    50   Input ~ 0
row6
Wire Wire Line
	1050 3200 1050 3150
Wire Wire Line
	1050 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3150
Connection ~ 1050 3200
Wire Wire Line
	2450 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3150
Connection ~ 2450 3200
Wire Wire Line
	3850 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3150
Connection ~ 3850 3200
Wire Wire Line
	5250 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3150
Connection ~ 5250 3200
Wire Wire Line
	6650 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3150
Connection ~ 6650 3200
Wire Wire Line
	8050 3200 9450 3200
Wire Wire Line
	9450 3200 9450 3150
Connection ~ 8050 3200
Wire Wire Line
	9450 3200 10850 3200
Wire Wire Line
	10850 3200 10850 3150
Connection ~ 9450 3200
Wire Wire Line
	1750 3300 1750 3150
Wire Wire Line
	1750 3300 3150 3300
Wire Wire Line
	3150 3300 3150 3150
Connection ~ 1750 3300
Wire Wire Line
	3150 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3150
Connection ~ 3150 3300
Wire Wire Line
	4550 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3150
Connection ~ 4550 3300
Wire Wire Line
	5950 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3150
Connection ~ 5950 3300
Wire Wire Line
	7350 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3150
Connection ~ 7350 3300
Wire Wire Line
	8750 3300 10150 3300
Wire Wire Line
	10150 3300 10150 3150
Connection ~ 8750 3300
Wire Wire Line
	1050 3900 1050 3850
Wire Wire Line
	1050 3900 2450 3900
Wire Wire Line
	2450 3900 2450 3850
Connection ~ 1050 3900
Wire Wire Line
	2450 3900 3850 3900
Wire Wire Line
	3850 3900 3850 3850
Connection ~ 2450 3900
Wire Wire Line
	3850 3900 5250 3900
Wire Wire Line
	5250 3900 5250 3850
Connection ~ 3850 3900
Wire Wire Line
	5250 3900 6650 3900
Wire Wire Line
	6650 3900 6650 3850
Connection ~ 5250 3900
Wire Wire Line
	6650 3900 8050 3900
Wire Wire Line
	8050 3900 8050 3850
Connection ~ 6650 3900
Wire Wire Line
	8050 3900 9450 3900
Wire Wire Line
	9450 3900 9450 3850
Connection ~ 8050 3900
Wire Wire Line
	9450 3900 10850 3900
Wire Wire Line
	10850 3900 10850 3850
Connection ~ 9450 3900
Wire Wire Line
	1750 4000 1750 3850
Wire Wire Line
	1750 4000 3150 4000
Wire Wire Line
	3150 4000 3150 3850
Connection ~ 1750 4000
Wire Wire Line
	3150 4000 4550 4000
Wire Wire Line
	4550 4000 4550 3850
Connection ~ 3150 4000
Wire Wire Line
	4550 4000 5950 4000
Wire Wire Line
	5950 4000 5950 3850
Connection ~ 4550 4000
Wire Wire Line
	5950 4000 7350 4000
Wire Wire Line
	7350 4000 7350 3850
Connection ~ 5950 4000
Wire Wire Line
	7350 4000 8750 4000
Wire Wire Line
	8750 4000 8750 3850
Connection ~ 7350 4000
Wire Wire Line
	8750 4000 10150 4000
Wire Wire Line
	10150 4000 10150 3850
Connection ~ 8750 4000
Wire Wire Line
	1450 950  1550 950 
Wire Wire Line
	1450 950  1450 1650
Wire Wire Line
	1450 1650 1550 1650
Wire Wire Line
	1450 1650 1450 2350
Wire Wire Line
	1450 2350 1550 2350
Connection ~ 1450 1650
Wire Wire Line
	1450 2350 1450 3050
Wire Wire Line
	1450 3050 1550 3050
Connection ~ 1450 2350
Wire Wire Line
	1450 3050 1450 3750
Wire Wire Line
	1450 3750 1550 3750
Connection ~ 1450 3050
Wire Wire Line
	700  1100 1050 1100
Wire Wire Line
	700  1200 1750 1200
Wire Wire Line
	700  1800 1050 1800
Wire Wire Line
	700  1900 1750 1900
Wire Wire Line
	700  2500 1050 2500
Wire Wire Line
	700  2600 1750 2600
Wire Wire Line
	700  3200 1050 3200
Wire Wire Line
	700  3300 1750 3300
Wire Wire Line
	700  3900 1050 3900
Wire Wire Line
	700  4000 1750 4000
Wire Wire Line
	750  950  750  1650
Wire Wire Line
	750  1650 850  1650
Wire Wire Line
	750  950  850  950 
Wire Wire Line
	750  1650 750  2350
Wire Wire Line
	750  2350 850  2350
Connection ~ 750  1650
Wire Wire Line
	750  2350 750  3050
Wire Wire Line
	750  3050 850  3050
Connection ~ 750  2350
Wire Wire Line
	750  3050 750  3750
Wire Wire Line
	750  3750 850  3750
Connection ~ 750  3050
Wire Wire Line
	2250 950  2150 950 
Wire Wire Line
	2150 950  2150 1650
Wire Wire Line
	2150 1650 2250 1650
Wire Wire Line
	2150 1650 2150 2350
Wire Wire Line
	2150 2350 2250 2350
Connection ~ 2150 1650
Wire Wire Line
	2150 2350 2150 3050
Wire Wire Line
	2150 3050 2250 3050
Connection ~ 2150 2350
Wire Wire Line
	2150 3050 2150 3750
Wire Wire Line
	2150 3750 2250 3750
Connection ~ 2150 3050
Wire Wire Line
	2950 950  2850 950 
Wire Wire Line
	2850 950  2850 1650
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	2850 1650 2850 2350
Wire Wire Line
	2850 2350 2950 2350
Connection ~ 2850 1650
Wire Wire Line
	2850 2350 2850 3050
Wire Wire Line
	2850 3050 2950 3050
Connection ~ 2850 2350
Connection ~ 2850 3050
Wire Wire Line
	3650 950  3550 950 
Wire Wire Line
	3550 950  3550 1650
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	3550 1650 3550 2350
Wire Wire Line
	3550 2350 3650 2350
Connection ~ 3550 1650
Wire Wire Line
	3550 2350 3550 3050
Wire Wire Line
	3550 3050 3650 3050
Connection ~ 3550 2350
Wire Wire Line
	3550 3050 3550 3750
Wire Wire Line
	3550 3750 3650 3750
Connection ~ 3550 3050
Wire Wire Line
	4350 950  4250 950 
Wire Wire Line
	4250 950  4250 1650
Wire Wire Line
	4250 1650 4350 1650
Wire Wire Line
	4250 1650 4250 2350
Wire Wire Line
	4250 2350 4350 2350
Connection ~ 4250 1650
Wire Wire Line
	4250 2350 4250 3050
Wire Wire Line
	4250 3050 4350 3050
Connection ~ 4250 2350
Wire Wire Line
	4250 3050 4250 3750
Wire Wire Line
	4250 3750 4350 3750
Connection ~ 4250 3050
Wire Wire Line
	5050 1000 4950 1000
Wire Wire Line
	4950 1000 4950 1650
Wire Wire Line
	4950 1650 5050 1650
Wire Wire Line
	4950 1650 4950 2350
Wire Wire Line
	4950 2350 5050 2350
Connection ~ 4950 1650
Wire Wire Line
	4950 2350 4950 3050
Wire Wire Line
	4950 3050 5050 3050
Connection ~ 4950 2350
Wire Wire Line
	4950 3050 4950 3750
Wire Wire Line
	4950 3750 5050 3750
Connection ~ 4950 3050
Wire Wire Line
	5750 950  5650 950 
Wire Wire Line
	5650 950  5650 1650
Wire Wire Line
	5650 1650 5750 1650
Wire Wire Line
	5650 1650 5650 2350
Wire Wire Line
	5650 2350 5750 2350
Connection ~ 5650 1650
Wire Wire Line
	5650 2350 5650 3050
Wire Wire Line
	5650 3050 5750 3050
Connection ~ 5650 2350
Wire Wire Line
	5650 3050 5650 3750
Wire Wire Line
	5650 3750 5750 3750
Connection ~ 5650 3050
Wire Wire Line
	6450 1000 6350 1000
Wire Wire Line
	6350 1000 6350 1650
Wire Wire Line
	6350 1650 6450 1650
Wire Wire Line
	6350 1650 6350 2350
Wire Wire Line
	6350 2350 6450 2350
Connection ~ 6350 1650
Wire Wire Line
	6350 2350 6350 3050
Wire Wire Line
	6350 3050 6450 3050
Connection ~ 6350 2350
Wire Wire Line
	6350 3050 6350 3750
Wire Wire Line
	6350 3750 6450 3750
Connection ~ 6350 3050
Wire Wire Line
	7150 950  7050 950 
Wire Wire Line
	7050 950  7050 1650
Wire Wire Line
	7050 1650 7150 1650
Wire Wire Line
	7050 1650 7050 2350
Wire Wire Line
	7050 2350 7150 2350
Connection ~ 7050 1650
Wire Wire Line
	7050 2350 7050 3050
Wire Wire Line
	7050 3050 7150 3050
Connection ~ 7050 2350
Wire Wire Line
	7050 3050 7050 3750
Wire Wire Line
	7050 3750 7150 3750
Connection ~ 7050 3050
Wire Wire Line
	7850 1000 7750 1000
Wire Wire Line
	7750 1000 7750 1650
Wire Wire Line
	7750 1650 7850 1650
Wire Wire Line
	7750 1650 7750 2350
Wire Wire Line
	7750 2350 7850 2350
Connection ~ 7750 1650
Wire Wire Line
	7750 2350 7750 3050
Wire Wire Line
	7750 3050 7850 3050
Connection ~ 7750 2350
Wire Wire Line
	7750 3050 7750 3750
Wire Wire Line
	7750 3750 7850 3750
Connection ~ 7750 3050
Wire Wire Line
	8550 950  8450 950 
Wire Wire Line
	8450 950  8450 1650
Wire Wire Line
	8450 1650 8550 1650
Wire Wire Line
	8450 1650 8450 2350
Wire Wire Line
	8450 2350 8550 2350
Connection ~ 8450 1650
Wire Wire Line
	8450 2350 8450 3050
Wire Wire Line
	8450 3050 8550 3050
Connection ~ 8450 2350
Wire Wire Line
	8450 3050 8450 3750
Wire Wire Line
	8450 3750 8550 3750
Connection ~ 8450 3050
Wire Wire Line
	9250 1000 9150 1000
Wire Wire Line
	9150 1000 9150 1650
Wire Wire Line
	9150 1650 9250 1650
Wire Wire Line
	9150 1650 9150 2350
Wire Wire Line
	9150 2350 9250 2350
Connection ~ 9150 1650
Wire Wire Line
	9150 2350 9150 3050
Wire Wire Line
	9150 3050 9250 3050
Connection ~ 9150 2350
Wire Wire Line
	9150 3050 9150 3750
Wire Wire Line
	9150 3750 9250 3750
Connection ~ 9150 3050
Wire Wire Line
	9950 950  9850 950 
Wire Wire Line
	9850 950  9850 1650
Wire Wire Line
	9850 1650 9950 1650
Wire Wire Line
	9850 1650 9850 2350
Wire Wire Line
	9850 2350 9950 2350
Connection ~ 9850 1650
Wire Wire Line
	9850 2350 9850 3050
Wire Wire Line
	9850 3050 9950 3050
Connection ~ 9850 2350
Wire Wire Line
	9850 3050 9850 3750
Wire Wire Line
	9850 3750 9950 3750
Connection ~ 9850 3050
Wire Wire Line
	10650 950  10550 950 
Wire Wire Line
	10550 950  10550 1650
Wire Wire Line
	10550 1650 10650 1650
Wire Wire Line
	10550 1650 10550 2350
Wire Wire Line
	10550 2350 10650 2350
Connection ~ 10550 1650
Wire Wire Line
	10550 2350 10550 3050
Wire Wire Line
	10550 3050 10650 3050
Connection ~ 10550 2350
Wire Wire Line
	10550 3050 10550 3750
Wire Wire Line
	10550 3750 10650 3750
Connection ~ 10550 3050
Text GLabel 1100 4100 3    50   Input ~ 0
col0
Wire Wire Line
	750  3750 750  4100
Connection ~ 750  3750
Wire Wire Line
	1450 3750 1450 4100
Wire Wire Line
	750  4100 1450 4100
Connection ~ 1450 3750
Wire Wire Line
	2150 3750 2150 4100
Wire Wire Line
	2150 4100 2850 4100
Connection ~ 2150 3750
Wire Wire Line
	2850 3050 2850 3750
Wire Wire Line
	2950 3750 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 2850 4100
Wire Wire Line
	3550 3750 3550 4100
Wire Wire Line
	3550 4100 4250 4100
Wire Wire Line
	4250 4100 4250 3750
Connection ~ 3550 3750
Connection ~ 4250 3750
Wire Wire Line
	4950 3750 4950 4100
Wire Wire Line
	4950 4100 5650 4100
Wire Wire Line
	5650 4100 5650 3750
Connection ~ 4950 3750
Connection ~ 5650 3750
Wire Wire Line
	6350 3750 6350 4100
Wire Wire Line
	6350 4100 7050 4100
Wire Wire Line
	7050 4100 7050 3750
Connection ~ 6350 3750
Connection ~ 7050 3750
Wire Wire Line
	7750 3750 7750 4100
Wire Wire Line
	7750 4100 8450 4100
Wire Wire Line
	8450 4100 8450 3750
Connection ~ 7750 3750
Connection ~ 8450 3750
Wire Wire Line
	9150 3750 9150 4100
Wire Wire Line
	9150 4100 9850 4100
Wire Wire Line
	9850 4100 9850 3750
Connection ~ 9150 3750
Connection ~ 9850 3750
Wire Wire Line
	10550 4100 10550 3750
Connection ~ 10550 3750
Text GLabel 2500 4100 3    50   Input ~ 0
col1
Text GLabel 3900 4100 3    50   Input ~ 0
col2
Text GLabel 5300 4100 3    50   Input ~ 0
col3
Text GLabel 6700 4100 3    50   Input ~ 0
col4
Text GLabel 8100 4100 3    50   Input ~ 0
col5
Text GLabel 9500 4100 3    50   Input ~ 0
col6
Text GLabel 10550 4100 3    50   Input ~ 0
col7
Text GLabel 800  6850 0    50   Input ~ 0
row8
Text GLabel 800  6950 0    50   Input ~ 0
row9
Text GLabel 2200 6650 2    50   Input ~ 0
row5
Text GLabel 2200 6750 2    50   Input ~ 0
row6
Text GLabel 2200 6850 2    50   Input ~ 0
row7
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_2u_0
U 1 1 60CF050A
P 4400 4400
F 0 "MX_2u_0" H 4435 4623 60  0000 C CNN
F 1 "MX-NoLED" H 4435 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLED" H 3775 4375 60  0001 C CNN
F 3 "" H 3775 4375 60  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4250 4550
Wire Wire Line
	4250 4550 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4550 4350 4650 4350
Wire Wire Line
	4650 4350 4650 3500
Wire Wire Line
	4650 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3550
Connection ~ 4550 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_2u_2
U 1 1 60D2EB2C
P 7200 4400
F 0 "MX_2u_2" H 7235 4623 60  0000 C CNN
F 1 "MX-NoLED" H 7235 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLED" H 6575 4375 60  0001 C CNN
F 3 "" H 6575 4375 60  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7050 4550
Wire Wire Line
	7050 4550 7050 4100
Connection ~ 7050 4100
Wire Wire Line
	7350 4350 7450 4350
Wire Wire Line
	7450 4350 7450 3500
Wire Wire Line
	7450 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3550
Connection ~ 7350 3550
$Comp
L keebio:ProMicro U2
U 1 1 6145004B
P 6500 5650
F 0 "U2" H 6500 6487 60  0000 C CNN
F 1 "ProMicro" H 6500 6381 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-BackSide" V 7550 3150 60  0001 C CNN
F 3 "" V 7550 3150 60  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
Text GLabel 5800 5900 0    50   Input ~ 0
col6
Text GLabel 5800 6000 0    50   Input ~ 0
col7
Text GLabel 7200 6200 2    50   Input ~ 0
row0
Text GLabel 7200 6100 2    50   Input ~ 0
row7
Text GLabel 7200 6000 2    50   Input ~ 0
row6
Text GLabel 7200 5900 2    50   Input ~ 0
row5
Text GLabel 7200 5800 2    50   Input ~ 0
row4
Text GLabel 7200 5700 2    50   Input ~ 0
row3
Text GLabel 7200 5600 2    50   Input ~ 0
row2
Text GLabel 7200 5500 2    50   Input ~ 0
row1
Text GLabel 5800 6100 0    50   Input ~ 0
row8
Text GLabel 5800 6200 0    50   Input ~ 0
row9
$Comp
L Connector:USB_B_Mini J4
U 1 1 6161B3D6
P 5500 7050
F 0 "J4" H 5557 7517 50  0000 C CNN
F 1 "USB_B_Mini" H 5557 7426 50  0000 C CNN
F 2 "Keebio-Parts:USB-Mini-B_ LCSC-C46398" H 5650 7000 50  0001 C CNN
F 3 "~" H 5650 7000 50  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7450 5400 7500
Wire Wire Line
	5400 7500 5450 7500
Wire Wire Line
	5500 7500 5500 7450
Wire Wire Line
	5450 7550 5450 7500
Connection ~ 5450 7500
Wire Wire Line
	5450 7500 5500 7500
NoConn ~ 5800 7250
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6163B4C2
P 6650 7050
F 0 "J5" H 6730 7042 50  0000 L CNN
F 1 "Conn_01x04" H 6730 6951 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 6650 7050 50  0001 C CNN
F 3 "~" H 6650 7050 50  0001 C CNN
	1    6650 7050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_2u_1
U 1 1 616E3672
P 5800 4400
F 0 "MX_2u_1" H 5835 4623 60  0000 C CNN
F 1 "MX-NoLED" H 5835 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLED" H 5175 4375 60  0001 C CNN
F 3 "" H 5175 4375 60  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 7200 5100
NoConn ~ 5800 5100
NoConn ~ 5800 5200
NoConn ~ 5800 5500
NoConn ~ 5800 5600
NoConn ~ 5800 5700
NoConn ~ 5800 5800
Text GLabel 5800 7050 2    50   Input ~ 0
data2+
Text GLabel 5800 7150 2    50   Input ~ 0
data2-
Text GLabel 6450 7050 0    50   Input ~ 0
data2+
Text GLabel 6450 7150 0    50   Input ~ 0
data2-
Text GLabel 5800 6850 2    50   Input ~ 0
VCC2
Text GLabel 6450 7250 0    50   Input ~ 0
VCC2
$Comp
L Connector:Conn_01x02_Female RESET1
U 1 1 6000FDC5
P 7950 5200
F 0 "RESET1" H 7978 5176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7978 5085 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 7950 5200 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7750 5300
NoConn ~ 7200 5400
Wire Wire Line
	5750 4550 6050 4550
Wire Wire Line
	6050 4550 6050 3500
Wire Wire Line
	6050 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 4350 5950 4100
Wire Wire Line
	5950 4100 5650 4100
Connection ~ 5650 4100
$Comp
L power:GND #PWR0109
U 1 1 60378B27
P 5450 7550
F 0 "#PWR0109" H 5450 7300 50  0001 C CNN
F 1 "GND" H 5455 7377 50  0000 C CNN
F 2 "" H 5450 7550 50  0001 C CNN
F 3 "" H 5450 7550 50  0001 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 603A3E58
P 6450 6950
F 0 "#PWR0112" H 6450 6700 50  0001 C CNN
F 1 "GND" V 6455 6822 50  0000 R CNN
F 2 "" H 6450 6950 50  0001 C CNN
F 3 "" H 6450 6950 50  0001 C CNN
	1    6450 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603E80C2
P 7200 5200
F 0 "#PWR?" H 7200 4950 50  0001 C CNN
F 1 "GND" V 7205 5072 50  0000 R CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603E9990
P 5800 5300
F 0 "#PWR?" H 5800 5050 50  0001 C CNN
F 1 "GND" V 5805 5172 50  0000 R CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603EB23E
P 5800 5400
F 0 "#PWR?" H 5800 5150 50  0001 C CNN
F 1 "GND" V 5805 5272 50  0000 R CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	0    1    1    0   
$EndComp
$EndSCHEMATC
