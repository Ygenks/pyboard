EESchema Schematic File Version 4
LIBS:pyboard-cache
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
L components:STM32F405RGT6 U?
U 1 1 5D7F7B8D
P 2400 2950
F 0 "U?" H 2400 4750 50  0000 C CNN
F 1 "STM32F405RGT6" H 2400 1200 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L components:STM32F405RGT6 U?
U 2 1 5D7F818A
P 4450 2500
F 0 "U?" H 4450 3100 50  0000 C CNN
F 1 "STM32F405RGT6" H 4450 1700 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	2    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5D80F0E7
P 9800 1600
F 0 "J?" H 9750 2417 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 9750 2326 50  0000 C CNN
F 2 "" H 11850 2300 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9800 1700 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L components:MIC2005A-1YM5 U?
U 1 1 5D812FDB
P 9650 4500
F 0 "U?" H 9650 4867 50  0000 C CNN
F 1 "MIC2005A-1YM5" H 9650 4776 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L components:MMA7660FC U?
U 1 1 5D815AE2
P 6000 5000
F 0 "U?" H 6000 5465 50  0000 C CNN
F 1 "MMA7660FC" H 6000 5374 50  0000 C CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MMA7660FC.pdf" H 5700 5300 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D8179A9
P 10050 3450
F 0 "J?" H 10107 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 10107 3826 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "~" H 10200 3400 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-3302_SOT89 U?
U 1 1 5D818CF7
P 2150 6800
F 0 "U?" H 2150 7042 50  0000 C CNN
F 1 "MCP1703A-3302_SOT89" H 2150 6951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2150 7000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 2150 6750 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND3_Small Y?
U 1 1 5D81BBD5
P 3350 6250
F 0 "Y?" H 3350 6475 50  0000 C CNN
F 1 "Crystal_GND3_Small" H 3350 6384 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
