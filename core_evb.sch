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
LIBS:special
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
LIBS:ACTIVE_DEVICE
LIBS:CHIP
LIBS:CONNECTOR
LIBS:DIODE
LIBS:DISCRETE
LIBS:HDMI
LIBS:MODULE
LIBS:TRANSISTOR
LIBS:core_evb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Core EVB"
Date "19 sep 2014"
Rev "V1.0"
Comp "Itead studio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 850  1550 4275
U 53D61133
F0 "core" 50
F1 "core.sch" 50
F2 "5V" U L 1500 950 50 
F3 "GND" U L 1500 1100 50 
F4 "HHPD" U L 1500 1300 50 
F5 "HSDA" U L 1500 1375 50 
F6 "HSCL" U L 1500 1450 50 
F7 "HCEC" U L 1500 1525 50 
F8 "HTXCN" U L 1500 1600 50 
F9 "HTXCP" U L 1500 1675 50 
F10 "HTX0N" U L 1500 1750 50 
F11 "HTX0P" U L 1500 1825 50 
F12 "HTX1N" U L 1500 1900 50 
F13 "HTX1P" U L 1500 1975 50 
F14 "HTX2N" U L 1500 2050 50 
F15 "HTX2P" U L 1500 2125 50 
F16 "DM[0..2]" U L 1500 2300 50 
F17 "DP[0..2]" U L 1500 2575 50 
F18 "SD0-D[0..3]" U L 1500 3050 50 
F19 "SD0-CLK" U L 1500 2850 50 
F20 "SD0-CMD" U L 1500 2925 50 
F21 "PI[0..3]" U L 1500 3375 50 
F22 "PE[0..11]" U L 1500 3725 50 
F23 "PD[0..27]" U L 1500 4100 50 
F24 "PA[0..17]" U L 1500 4550 50 
F25 "UBOOT" U R 3050 950 50 
F26 "RESET" U R 3050 1025 50 
F27 "PWR" U R 3050 1100 50 
F28 "LRADC0" U R 3050 1250 50 
F29 "LRADC1" U R 3050 1325 50 
F30 "X1" U R 3050 1400 50 
F31 "X2" U R 3050 1475 50 
F32 "Y1" U R 3050 1550 50 
F33 "Y2" U R 3050 1625 50 
F34 "VMIC" U R 3050 1850 50 
F35 "LINL" U R 3050 1925 50 
F36 "LINR" U R 3050 2000 50 
F37 "HPL" U R 3050 2075 50 
F38 "HPR" U R 3050 2150 50 
F39 "HCOM" U R 3050 2225 50 
F40 "TVOUT[0..3]" U R 3050 2500 50 
F41 "PI[10..21]" U R 3050 2750 50 
F42 "PG[0..11]" U R 3050 3025 50 
F43 "PH[0..27]" U R 3050 3325 50 
F44 "PB[2..23]" U R 3050 3625 50 
$EndSheet
Text GLabel 1150 950  0    30   UnSpc ~ 0
5V
Wire Wire Line
	1150 950  1500 950 
Text GLabel 1150 1100 0    30   UnSpc ~ 0
GND
Wire Wire Line
	1150 1100 1500 1100
Text GLabel 1150 1300 0    30   UnSpc ~ 0
HHPD
Text GLabel 1150 1375 0    30   UnSpc ~ 0
HSDA
Text GLabel 1150 1450 0    30   UnSpc ~ 0
HSCL
Text GLabel 1150 1525 0    30   UnSpc ~ 0
HCEC
Text GLabel 1150 1600 0    30   UnSpc ~ 0
HTXCN
Text GLabel 1150 1675 0    30   UnSpc ~ 0
HTXCP
Text GLabel 1150 1750 0    30   UnSpc ~ 0
HTX0N
Text GLabel 1150 1825 0    30   UnSpc ~ 0
HTX0P
Text GLabel 1150 1900 0    30   UnSpc ~ 0
HTX1N
Text GLabel 1150 1975 0    30   UnSpc ~ 0
HTX1P
Text GLabel 1150 2050 0    30   UnSpc ~ 0
HTX2N
Text GLabel 1150 2125 0    30   UnSpc ~ 0
HTX2P
Wire Wire Line
	1150 1300 1500 1300
Wire Wire Line
	1150 1375 1500 1375
Wire Wire Line
	1150 1450 1500 1450
Wire Wire Line
	1500 1525 1150 1525
Wire Wire Line
	1500 1600 1150 1600
Wire Wire Line
	1500 1675 1150 1675
Wire Wire Line
	1150 1750 1500 1750
Wire Wire Line
	1150 1825 1500 1825
Wire Wire Line
	1500 1900 1150 1900
Wire Wire Line
	1150 1975 1500 1975
Wire Wire Line
	1150 2050 1500 2050
Wire Wire Line
	1500 2125 1150 2125
Wire Bus Line
	1500 2300 1150 2300
Text Label 1150 2300 2    50   ~ 0
DM[0..2]
Wire Bus Line
	1500 2575 1150 2575
Text Label 1150 2575 2    50   ~ 0
DP[0..2]
Wire Wire Line
	1500 2850 1150 2850
Wire Wire Line
	1500 2925 1150 2925
Text GLabel 1150 2850 0    30   UnSpc ~ 0
SD0-CLK
Text GLabel 1150 2925 0    30   UnSpc ~ 0
SD0-CMD
Wire Bus Line
	1500 3050 1150 3050
Text Label 1150 3050 2    50   ~ 0
SD0-D[0..3]
Wire Bus Line
	1500 3375 1150 3375
Wire Bus Line
	1500 3725 1150 3725
Wire Bus Line
	1500 4100 1150 4100
Wire Bus Line
	1500 4550 1150 4550
Text Label 1150 3375 2    50   ~ 0
PI[0..3]
Text Label 1150 3725 2    50   ~ 0
PE[0..11]
Text Label 1150 4100 2    50   ~ 0
PD[0..27]
Text Label 1150 4550 2    50   ~ 0
PA[0..17]
Text GLabel 3400 950  2    30   UnSpc ~ 0
UBOOT
Wire Wire Line
	3400 950  3050 950 
Text GLabel 3400 1025 2    30   UnSpc ~ 0
RESET
Wire Wire Line
	3400 1025 3050 1025
Text GLabel 3400 1100 2    30   UnSpc ~ 0
PWR
Wire Wire Line
	3400 1100 3050 1100
Wire Wire Line
	3050 1250 3400 1250
Text GLabel 3400 1250 2    30   UnSpc ~ 0
LRADC0
Text GLabel 3400 1325 2    30   UnSpc ~ 0
LRADC1
Wire Wire Line
	3050 1325 3400 1325
Text GLabel 3400 1400 2    30   UnSpc ~ 0
X1
Wire Wire Line
	3400 1400 3050 1400
Text GLabel 3400 1475 2    30   UnSpc ~ 0
X2
Text GLabel 3400 1550 2    30   UnSpc ~ 0
Y1
Text GLabel 3400 1625 2    30   UnSpc ~ 0
Y2
Wire Wire Line
	3050 1475 3400 1475
Wire Wire Line
	3050 1550 3400 1550
Wire Wire Line
	3050 1625 3400 1625
Text GLabel 3400 1850 2    30   UnSpc ~ 0
VMIC
Text GLabel 3400 1925 2    30   UnSpc ~ 0
LINL
Text GLabel 3400 2000 2    30   UnSpc ~ 0
LINR
Text GLabel 3400 2075 2    30   UnSpc ~ 0
HPL
Text GLabel 3400 2150 2    30   UnSpc ~ 0
HPR
Text GLabel 3400 2225 2    30   UnSpc ~ 0
HCOM
Wire Wire Line
	3400 1850 3050 1850
Wire Wire Line
	3400 1925 3050 1925
Wire Wire Line
	3400 2000 3050 2000
Wire Wire Line
	3400 2075 3050 2075
Wire Wire Line
	3400 2150 3050 2150
Wire Wire Line
	3400 2225 3050 2225
Wire Bus Line
	3050 2500 3400 2500
Wire Bus Line
	3050 2750 3400 2750
Wire Bus Line
	3050 3025 3400 3025
Wire Bus Line
	3050 3325 3400 3325
Wire Bus Line
	3050 3625 3400 3625
Text Label 3400 2500 0    50   ~ 0
TVOUT[0..3]
Text Label 3400 2750 0    50   ~ 0
PI[10..21]
Text Label 3400 3025 0    50   ~ 0
PG[0..11]
Text Label 3400 3325 0    50   ~ 0
PH[0..27]
Text Label 3400 3625 0    50   ~ 0
PB[2..23]
$Sheet
S 4450 850  525  700 
U 53DB8009
F0 "power" 50
F1 "power.sch" 50
F2 "VIN" U L 4450 1025 50 
F3 "GND" U L 4450 1125 50 
F4 "5V" U L 4450 1225 50 
F5 "3V3" U L 4450 1325 50 
$EndSheet
Text GLabel 4225 1025 0    30   UnSpc ~ 0
VIN
Text GLabel 4225 1125 0    30   UnSpc ~ 0
GND
Text GLabel 4225 1225 0    30   UnSpc ~ 0
5V
Text GLabel 4225 1325 0    30   UnSpc ~ 0
3V3
Wire Wire Line
	4225 1025 4450 1025
Wire Wire Line
	4225 1125 4450 1125
Wire Wire Line
	4225 1225 4450 1225
Wire Wire Line
	4225 1325 4450 1325
Text GLabel 5700 1425 0    30   UnSpc ~ 0
SD0-DET
Text Label 5700 1600 2    50   ~ 0
SD0-D[0..3]
Text GLabel 5700 1225 0    30   UnSpc ~ 0
SD0-CLK
Text GLabel 5700 1325 0    30   UnSpc ~ 0
SD0-CMD
Text GLabel 5700 1125 0    30   UnSpc ~ 0
GND
Text GLabel 5700 1025 0    30   UnSpc ~ 0
3V3
$Sheet
S 5875 850  625  1025
U 53DC3572
F0 "SD0-BLOCK" 50
F1 "SD0-BLOCK.sch" 50
F2 "SD0-CLK" U L 5875 1225 50 
F3 "SD0-CMD" U L 5875 1325 50 
F4 "SD0-DET" U L 5875 1425 50 
F5 "SD0-D[0..3]" U L 5875 1600 50 
F6 "GND" U L 5875 1125 50 
F7 "3V3" U L 5875 1025 50 
$EndSheet
Wire Wire Line
	5875 1025 5700 1025
Wire Wire Line
	5875 1125 5700 1125
Wire Wire Line
	5875 1225 5700 1225
Wire Wire Line
	5875 1325 5700 1325
Wire Wire Line
	5875 1425 5700 1425
Wire Bus Line
	5700 1600 5875 1600
$Sheet
S 4525 2350 675  1725
U 53DD4755
F0 "hdmi" 50
F1 "hdmi.sch" 50
F2 "HHPD" U L 4525 2800 60 
F3 "HSDA" U L 4525 2900 60 
F4 "HSCL" U L 4525 3000 60 
F5 "HCEC" U L 4525 3100 60 
F6 "HTXCN" U L 4525 3200 60 
F7 "HTXCP" U L 4525 3300 60 
F8 "HTX0N" U L 4525 3400 60 
F9 "HTX0P" U L 4525 3500 60 
F10 "HTX1N" U L 4525 3600 60 
F11 "HTX1P" U L 4525 3700 60 
F12 "HTX2N" U L 4525 3800 60 
F13 "HTX2P" U L 4525 3900 60 
F14 "5V" U L 4525 2475 60 
F15 "GND" U L 4525 2575 60 
$EndSheet
Text GLabel 4275 2800 0    30   UnSpc ~ 0
HHPD
Text GLabel 4275 2900 0    30   UnSpc ~ 0
HSDA
Text GLabel 4275 3000 0    30   UnSpc ~ 0
HSCL
Text GLabel 4275 3100 0    30   UnSpc ~ 0
HCEC
Text GLabel 4275 3200 0    30   UnSpc ~ 0
HTXCN
Text GLabel 4275 3300 0    30   UnSpc ~ 0
HTXCP
Text GLabel 4275 3400 0    30   UnSpc ~ 0
HTX0N
Text GLabel 4275 3500 0    30   UnSpc ~ 0
HTX0P
Text GLabel 4275 3600 0    30   UnSpc ~ 0
HTX1N
Text GLabel 4275 3700 0    30   UnSpc ~ 0
HTX1P
Text GLabel 4275 3800 0    30   UnSpc ~ 0
HTX2N
Text GLabel 4275 3900 0    30   UnSpc ~ 0
HTX2P
Text GLabel 4275 2475 0    30   UnSpc ~ 0
5V
Text GLabel 4275 2575 0    30   UnSpc ~ 0
GND
Wire Wire Line
	4275 2475 4525 2475
Wire Wire Line
	4525 2575 4275 2575
Wire Wire Line
	4525 2800 4275 2800
Wire Wire Line
	4525 2900 4275 2900
Wire Wire Line
	4525 3000 4275 3000
Wire Wire Line
	4525 3100 4275 3100
Wire Wire Line
	4275 3200 4525 3200
Wire Wire Line
	4525 3300 4275 3300
Wire Wire Line
	4525 3400 4275 3400
Wire Wire Line
	4525 3500 4275 3500
Wire Wire Line
	4525 3600 4275 3600
Wire Wire Line
	4525 3700 4275 3700
Wire Wire Line
	4525 3800 4275 3800
Wire Wire Line
	4525 3900 4275 3900
Text Label 5800 6725 2    50   ~ 0
TVOUT[0..3]
Wire Bus Line
	5800 6725 5950 6725
Entry Wire Line
	5950 6725 6050 6825
Entry Wire Line
	5950 6825 6050 6925
Entry Wire Line
	5950 6925 6050 7025
Wire Bus Line
	5950 6725 5950 7150
Wire Wire Line
	6050 6825 6350 6825
Wire Wire Line
	6050 6925 6350 6925
Wire Wire Line
	6050 7025 6350 7025
Text GLabel 6350 6825 2    30   UnSpc ~ 0
VGA-G
Text GLabel 6350 6925 2    30   UnSpc ~ 0
VGA-B
Text GLabel 6350 7025 2    30   UnSpc ~ 0
VGA-R
$Sheet
S 8775 2925 1275 2525
U 53DCD82C
F0 "io" 50
F1 "io.sch" 50
F2 "TVOUT[0..3]" U L 8775 3475 60 
F3 "VGA-HS" U L 8775 3575 60 
F4 "VGA-VS" U L 8775 3675 60 
F5 "UART0-TX" U L 8775 3775 60 
F6 "UART0-RX" U L 8775 3875 60 
F7 "UART1-TX" U L 8775 3975 60 
F8 "UART1-RX" U L 8775 4075 60 
F9 "I2C1-SCL" U L 8775 4175 60 
F10 "I2C1-SDA" U L 8775 4275 60 
F11 "SPI0-SCK" U L 8775 4375 60 
F12 "SPI0-MI" U L 8775 4475 60 
F13 "SPI0-MO" U L 8775 4575 60 
F14 "SPI0-CS" U L 8775 4675 60 
F15 "5V" U R 10050 3050 60 
F16 "3V3" U R 10050 3150 60 
F17 "GND" U L 8775 3150 60 
F18 "HPL" U L 8775 4875 60 
F19 "HPR" U L 8775 4975 60 
F20 "LINL" U L 8775 5075 60 
F21 "LINR" U L 8775 5175 60 
F22 "HCOM" U L 8775 5275 60 
F23 "I2S-MCLK" U R 10050 3475 60 
F24 "I2S-LRCLK" U R 10050 3575 60 
F25 "I2S-DOUT" U R 10050 3675 60 
F26 "I2S-BCLK" U R 10050 3775 60 
F27 "UBOOT" U R 10050 3875 60 
F28 "VIN" U L 8775 3050 60 
F29 "I2C2-SCL" U R 10050 3975 60 
F30 "I2C2-SDA" U R 10050 4075 60 
F31 "DM0" U R 10050 4200 60 
F32 "DP0" U R 10050 4300 60 
F33 "PI[15..21]" U R 10050 4400 60 
F34 "SPI0-CS1" U L 8775 4775 60 
F35 "PG[0..9]" U R 10050 4500 60 
$EndSheet
$Sheet
S 7375 950  525  725 
U 53DCF1E8
F0 "usb" 50
F1 "usb.sch" 50
F2 "DM[0..2]" U L 7375 1425 60 
F3 "DP[0..2]" U L 7375 1525 60 
F4 "5V" U L 7375 1200 60 
F5 "GND" U L 7375 1300 60 
F6 "3V3" U L 7375 1100 60 
$EndSheet
Text GLabel 7100 1200 0    30   UnSpc ~ 0
5V
Text GLabel 7100 1300 0    30   UnSpc ~ 0
GND
Wire Bus Line
	7375 1425 7100 1425
Wire Bus Line
	7375 1525 7100 1525
Text Label 7100 1425 2    50   ~ 0
DM[0..2]
Text Label 7100 1525 2    50   ~ 0
DP[0..2]
$Sheet
S 9000 850  750  1450
U 53DE715B
F0 "extention" 50
F1 "extention.sch" 50
F2 "3V3" U L 9000 1000 60 
F3 "GND" U L 9000 1100 60 
F4 "IR-RX" U L 9000 1300 60 
F5 "SPDIF" U L 9000 1400 60 
F6 "UBOOT" U L 9000 1600 60 
F7 "PWR" U L 9000 1700 60 
F8 "RESET" U L 9000 1800 60 
F9 "LED-STATUS0" U L 9000 2000 60 
F10 "LED-STATUS1" U L 9000 2100 60 
F11 "5V" U L 9000 900 60 
$EndSheet
Text GLabel 8625 1000 0    30   UnSpc ~ 0
3V3
Text GLabel 8625 1100 0    30   UnSpc ~ 0
GND
Entry Wire Line
	1375 5475 1475 5575
Entry Wire Line
	1375 5550 1475 5650
Entry Wire Line
	1375 5625 1475 5725
Entry Wire Line
	1375 5700 1475 5800
Entry Wire Line
	1375 5775 1475 5875
Entry Wire Line
	1375 5850 1475 5950
Entry Wire Line
	1375 5925 1475 6025
Entry Wire Line
	1375 6000 1475 6100
Entry Wire Line
	1375 6075 1475 6175
Entry Wire Line
	1375 6150 1475 6250
Entry Wire Line
	1375 6225 1475 6325
Entry Wire Line
	1375 6300 1475 6400
Wire Bus Line
	1250 5475 1375 5475
Wire Bus Line
	1375 5475 1375 7625
Entry Wire Line
	1375 6375 1475 6475
Entry Wire Line
	1375 6450 1475 6550
Entry Wire Line
	1375 6525 1475 6625
Entry Wire Line
	1375 6600 1475 6700
Entry Wire Line
	1375 6675 1475 6775
Entry Wire Line
	1375 6750 1475 6850
Entry Wire Line
	1375 6825 1475 6925
Entry Wire Line
	1375 6900 1475 7000
Entry Wire Line
	1375 6975 1475 7075
Entry Wire Line
	1375 7050 1475 7150
Entry Wire Line
	1375 7125 1475 7225
Entry Wire Line
	1375 7200 1475 7300
Entry Wire Line
	1375 7275 1475 7375
Entry Wire Line
	1375 7350 1475 7450
Entry Wire Line
	1375 7425 1475 7525
Entry Wire Line
	1375 7500 1475 7600
Text Label 1250 5475 2    50   ~ 0
PH[0..27]
Entry Wire Line
	3300 5450 3400 5550
Entry Wire Line
	3300 5525 3400 5625
Entry Wire Line
	3300 5600 3400 5700
Entry Wire Line
	3300 5675 3400 5775
Entry Wire Line
	3300 5750 3400 5850
Entry Wire Line
	3300 5825 3400 5925
Entry Wire Line
	3300 5900 3400 6000
Entry Wire Line
	3300 5975 3400 6075
Entry Wire Line
	3300 6050 3400 6150
Entry Wire Line
	3300 6125 3400 6225
Entry Wire Line
	3300 6200 3400 6300
Entry Wire Line
	3300 6275 3400 6375
Wire Bus Line
	3175 5450 3300 5450
Text Label 3175 5450 2    60   ~ 0
PB[2..23]
Wire Bus Line
	3300 5450 3300 7150
Text GLabel 3625 6750 2    30   UnSpc ~ 0
I2C1-SCL
Text GLabel 3625 6825 2    30   UnSpc ~ 0
I2C1-SDA
Text GLabel 3625 5550 2    30   UnSpc ~ 0
PWM0
Text GLabel 3625 5625 2    30   UnSpc ~ 0
IR0-TX
Text GLabel 3625 5700 2    30   UnSpc ~ 0
IR0-RX
Text GLabel 3625 5775 2    30   UnSpc ~ 0
I2S-MCLK
Text GLabel 3625 5850 2    30   UnSpc ~ 0
I2S-BCLK
Text GLabel 3625 5925 2    30   UnSpc ~ 0
I2S-LRCLK
Text GLabel 3625 6000 2    30   UnSpc ~ 0
I2S-DOUT
Text GLabel 3625 6375 2    30   UnSpc ~ 0
SPDIF-OUT
Text GLabel 3625 6450 2    30   UnSpc ~ 0
SPI2-CS
Text GLabel 3625 6525 2    30   UnSpc ~ 0
SPI2-SCK
Text GLabel 3625 6600 2    30   UnSpc ~ 0
SPI2-MO
Text GLabel 3625 6675 2    30   UnSpc ~ 0
SPI2-MI
Entry Wire Line
	3300 6350 3400 6450
Entry Wire Line
	3300 6425 3400 6525
Entry Wire Line
	3300 6500 3400 6600
Entry Wire Line
	3300 6575 3400 6675
Entry Wire Line
	3300 6650 3400 6750
Entry Wire Line
	3300 6725 3400 6825
Entry Wire Line
	3300 6800 3400 6900
Entry Wire Line
	3300 6875 3400 6975
Entry Wire Line
	3300 6950 3400 7050
Entry Wire Line
	3300 7025 3400 7125
Wire Wire Line
	3400 5550 3625 5550
Wire Wire Line
	3400 5625 3625 5625
Wire Wire Line
	3400 5700 3625 5700
Wire Wire Line
	3400 5775 3625 5775
Wire Wire Line
	3400 5850 3625 5850
Wire Wire Line
	3400 5925 3625 5925
Wire Wire Line
	3400 6000 3625 6000
Wire Wire Line
	3400 6075 3625 6075
Wire Wire Line
	3400 6150 3625 6150
Wire Wire Line
	3400 6225 3625 6225
Wire Wire Line
	3400 6300 3625 6300
Wire Wire Line
	3400 6375 3625 6375
Wire Wire Line
	3400 6450 3625 6450
Wire Wire Line
	3400 6525 3625 6525
Wire Wire Line
	3400 6600 3625 6600
Wire Wire Line
	3400 6675 3625 6675
Wire Wire Line
	3400 6750 3625 6750
Wire Wire Line
	3400 6825 3625 6825
Wire Wire Line
	3400 6900 3625 6900
Wire Wire Line
	3400 6975 3625 6975
Wire Wire Line
	3400 7050 3625 7050
Wire Wire Line
	3400 7125 3625 7125
Text Label 3450 5550 0    40   ~ 0
PB2
Text Label 3450 5625 0    40   ~ 0
PB3
Text Label 3450 5700 0    40   ~ 0
PB4
Text Label 3450 5775 0    40   ~ 0
PB5
Text Label 3450 5850 0    40   ~ 0
PB6
Text Label 3450 5925 0    40   ~ 0
PB7
Text Label 3450 6000 0    40   ~ 0
PB8
Text Label 3450 6075 0    40   ~ 0
PB9
Text Label 3450 6150 0    40   ~ 0
PB10
Text Label 3450 6225 0    40   ~ 0
PB11
Text Label 3450 6300 0    40   ~ 0
PB12
Text Label 3450 6375 0    40   ~ 0
PB13
Text Label 3450 6450 0    40   ~ 0
PB14
Text Label 3450 6525 0    40   ~ 0
PB15
Text Label 3450 6600 0    40   ~ 0
PB16
Text Label 3450 6675 0    40   ~ 0
PB17
Text Label 3450 6750 0    40   ~ 0
PB18
Text Label 3450 6825 0    40   ~ 0
PB19
Text Label 3450 6900 0    40   ~ 0
PB20
Text Label 3450 6975 0    40   ~ 0
PB21
Text Label 3450 7050 0    40   ~ 0
PB22
Text Label 3450 7125 0    40   ~ 0
PB23
Text GLabel 3625 6900 2    30   UnSpc ~ 0
I2C2-SCL
Text GLabel 3625 6975 2    30   UnSpc ~ 0
I2C2-SDA
Text GLabel 3625 7050 2    30   UnSpc ~ 0
UART0-TX
Text GLabel 3625 7125 2    30   UnSpc ~ 0
UART0-RX
Text GLabel 8625 1300 0    30   UnSpc ~ 0
IR0-RX
Wire Wire Line
	1475 5725 1700 5725
Wire Wire Line
	1475 5800 1700 5800
Wire Wire Line
	1475 5875 1700 5875
Wire Wire Line
	1475 5950 1700 5950
Wire Wire Line
	1475 6025 1700 6025
Wire Wire Line
	1475 6100 1700 6100
Wire Wire Line
	1475 6175 1700 6175
Wire Wire Line
	1475 6250 1700 6250
Wire Wire Line
	1475 6325 1700 6325
Wire Wire Line
	1475 6400 1700 6400
Wire Wire Line
	1475 6475 1700 6475
Wire Wire Line
	1475 6550 1700 6550
Wire Wire Line
	1475 6625 1700 6625
Wire Wire Line
	1475 6700 1700 6700
Wire Wire Line
	1475 6775 1700 6775
Wire Wire Line
	1475 6850 1700 6850
Wire Wire Line
	1475 6925 1700 6925
Wire Wire Line
	1475 7000 1700 7000
Wire Wire Line
	1475 7075 1700 7075
Wire Wire Line
	1475 7150 1700 7150
Wire Wire Line
	1475 7225 1700 7225
Wire Wire Line
	1475 7300 1700 7300
Text Label 1525 5725 0    40   ~ 0
PH2
Text Label 1525 5800 0    40   ~ 0
PH3
Text Label 1525 5875 0    40   ~ 0
PH4
Text Label 1525 5950 0    40   ~ 0
PH5
Text Label 1525 6025 0    40   ~ 0
PH6
Text Label 1525 6100 0    40   ~ 0
PH7
Text Label 1525 6175 0    40   ~ 0
PH8
Text Label 1525 6250 0    40   ~ 0
PH9
Text Label 1525 6325 0    40   ~ 0
PH10
Text Label 1525 6400 0    40   ~ 0
PH11
Text Label 1525 6475 0    40   ~ 0
PH12
Text Label 1525 6550 0    40   ~ 0
PH13
Text Label 1525 6625 0    40   ~ 0
PH14
Text Label 1525 6700 0    40   ~ 0
PH15
Text Label 1525 6775 0    40   ~ 0
PH16
Text Label 1525 6850 0    40   ~ 0
PH17
Text Label 1525 6925 0    40   ~ 0
PH18
Text Label 1525 7000 0    40   ~ 0
PH19
Text Label 1525 7075 0    40   ~ 0
PH20
Text Label 1525 7150 0    40   ~ 0
PH21
Text Label 1525 7225 0    40   ~ 0
PH22
Text Label 1525 7300 0    40   ~ 0
PH23
Wire Wire Line
	1475 5575 1700 5575
Wire Wire Line
	1475 5650 1700 5650
Wire Wire Line
	1475 7375 1700 7375
Wire Wire Line
	1475 7450 1700 7450
Wire Wire Line
	1475 7525 1700 7525
Wire Wire Line
	1475 7600 1700 7600
Text Label 1525 5575 0    40   ~ 0
PH0
Text Label 1525 5650 0    40   ~ 0
PH1
Text Label 1525 7375 0    40   ~ 0
PH24
Text Label 1525 7450 0    40   ~ 0
PH25
Text Label 1525 7525 0    40   ~ 0
PH26
Text Label 1525 7600 0    40   ~ 0
PH27
Text GLabel 1700 5650 2    30   UnSpc ~ 0
SD0-DET
Entry Wire Line
	2375 5475 2475 5575
Entry Wire Line
	2375 5550 2475 5650
Entry Wire Line
	2375 5625 2475 5725
Entry Wire Line
	2375 5700 2475 5800
Entry Wire Line
	2375 5775 2475 5875
Entry Wire Line
	2375 5850 2475 5950
Entry Wire Line
	2375 5925 2475 6025
Entry Wire Line
	2375 6000 2475 6100
Entry Wire Line
	2375 6075 2475 6175
Entry Wire Line
	2375 6150 2475 6250
Entry Wire Line
	2375 6225 2475 6325
Entry Wire Line
	2375 6300 2475 6400
Wire Bus Line
	2250 5475 2375 5475
Wire Bus Line
	2375 5475 2375 7625
Entry Wire Line
	2375 6375 2475 6475
Entry Wire Line
	2375 6450 2475 6550
Entry Wire Line
	2375 6525 2475 6625
Entry Wire Line
	2375 6600 2475 6700
Entry Wire Line
	2375 6675 2475 6775
Entry Wire Line
	2375 6750 2475 6850
Entry Wire Line
	2375 6825 2475 6925
Entry Wire Line
	2375 6900 2475 7000
Entry Wire Line
	2375 6975 2475 7075
Entry Wire Line
	2375 7050 2475 7150
Entry Wire Line
	2375 7125 2475 7225
Entry Wire Line
	2375 7200 2475 7300
Entry Wire Line
	2375 7275 2475 7375
Entry Wire Line
	2375 7350 2475 7450
Entry Wire Line
	2375 7425 2475 7525
Entry Wire Line
	2375 7500 2475 7600
Text Label 2250 5475 2    50   ~ 0
PD[0..27]
Wire Wire Line
	2475 5725 2700 5725
Wire Wire Line
	2475 5800 2700 5800
Wire Wire Line
	2475 5875 2700 5875
Wire Wire Line
	2475 5950 2700 5950
Wire Wire Line
	2475 6025 2700 6025
Wire Wire Line
	2475 6100 2700 6100
Wire Wire Line
	2475 6175 2700 6175
Wire Wire Line
	2475 6250 2700 6250
Wire Wire Line
	2475 6325 2700 6325
Wire Wire Line
	2475 6400 2700 6400
Wire Wire Line
	2475 6475 2700 6475
Wire Wire Line
	2475 6550 2700 6550
Wire Wire Line
	2475 6625 2700 6625
Wire Wire Line
	2475 6700 2700 6700
Wire Wire Line
	2475 6775 2700 6775
Wire Wire Line
	2475 6850 2700 6850
Wire Wire Line
	2475 6925 2700 6925
Wire Wire Line
	2475 7000 2700 7000
Wire Wire Line
	2475 7075 2700 7075
Wire Wire Line
	2475 7150 2700 7150
Wire Wire Line
	2475 7225 2700 7225
Wire Wire Line
	2475 7300 2700 7300
Text Label 2525 5725 0    40   ~ 0
PD2
Text Label 2525 5800 0    40   ~ 0
PD3
Text Label 2525 5875 0    40   ~ 0
PD4
Text Label 2525 5950 0    40   ~ 0
PD5
Text Label 2525 6025 0    40   ~ 0
PD6
Text Label 2525 6100 0    40   ~ 0
PD7
Text Label 2525 6175 0    40   ~ 0
PD8
Text Label 2525 6250 0    40   ~ 0
PD9
Text Label 2525 6325 0    40   ~ 0
PD10
Text Label 2525 6400 0    40   ~ 0
PD11
Text Label 2525 6475 0    40   ~ 0
PD12
Text Label 2525 6550 0    40   ~ 0
PD13
Text Label 2525 6625 0    40   ~ 0
PD14
Text Label 2525 6700 0    40   ~ 0
PD15
Text Label 2525 6775 0    40   ~ 0
PD16
Text Label 2525 6850 0    40   ~ 0
PD17
Text Label 2525 6925 0    40   ~ 0
PD18
Text Label 2525 7000 0    40   ~ 0
PD19
Text Label 2525 7075 0    40   ~ 0
PD20
Text Label 2525 7150 0    40   ~ 0
PD21
Text Label 2525 7225 0    40   ~ 0
PD22
Text Label 2525 7300 0    40   ~ 0
PD23
Wire Wire Line
	2475 5575 2700 5575
Wire Wire Line
	2475 5650 2700 5650
Wire Wire Line
	2475 7375 2700 7375
Wire Wire Line
	2475 7450 2700 7450
Wire Wire Line
	2475 7525 2700 7525
Wire Wire Line
	2475 7600 2700 7600
Text Label 2525 5575 0    40   ~ 0
PD0
Text Label 2525 5650 0    40   ~ 0
PD1
Text Label 2525 7375 0    40   ~ 0
PD24
Text Label 2525 7450 0    40   ~ 0
PD25
Text Label 2525 7525 0    40   ~ 0
PD26
Text Label 2525 7600 0    40   ~ 0
PD27
Entry Wire Line
	5350 5450 5450 5550
Entry Wire Line
	5350 5525 5450 5625
Entry Wire Line
	5350 5600 5450 5700
Entry Wire Line
	5350 5675 5450 5775
Entry Wire Line
	5350 5750 5450 5850
Entry Wire Line
	5350 5825 5450 5925
Entry Wire Line
	5350 5900 5450 6000
Entry Wire Line
	5350 5975 5450 6075
Entry Wire Line
	5350 6050 5450 6150
Entry Wire Line
	5350 6125 5450 6225
Entry Wire Line
	5350 6200 5450 6300
Entry Wire Line
	5350 6275 5450 6375
Wire Bus Line
	5225 5450 5350 5450
Text Label 5225 5450 2    50   ~ 0
PE[0..11]
Wire Wire Line
	5450 5700 5675 5700
Wire Wire Line
	5450 5775 5675 5775
Wire Wire Line
	5450 5850 5675 5850
Wire Wire Line
	5450 5925 5675 5925
Wire Wire Line
	5450 6000 5675 6000
Wire Wire Line
	5450 6075 5675 6075
Wire Wire Line
	5450 6150 5675 6150
Wire Wire Line
	5450 6225 5675 6225
Wire Wire Line
	5450 6300 5675 6300
Wire Wire Line
	5450 6375 5675 6375
Text Label 5500 5700 0    40   ~ 0
PE2
Text Label 5500 5775 0    40   ~ 0
PE3
Text Label 5500 5850 0    40   ~ 0
PE4
Text Label 5500 5925 0    40   ~ 0
PE5
Text Label 5500 6000 0    40   ~ 0
PE6
Text Label 5500 6075 0    40   ~ 0
PE7
Text Label 5500 6150 0    40   ~ 0
PE8
Text Label 5500 6225 0    40   ~ 0
PE9
Text Label 5500 6300 0    40   ~ 0
PE10
Text Label 5500 6375 0    40   ~ 0
PE11
Wire Wire Line
	5450 5550 5675 5550
Wire Wire Line
	5450 5625 5675 5625
Text Label 5500 5550 0    40   ~ 0
PE0
Text Label 5500 5625 0    40   ~ 0
PE1
Wire Bus Line
	5350 5450 5350 6350
Entry Wire Line
	6225 5450 6325 5550
Entry Wire Line
	6225 5525 6325 5625
Entry Wire Line
	6225 5600 6325 5700
Entry Wire Line
	6225 5675 6325 5775
Entry Wire Line
	6225 5750 6325 5850
Entry Wire Line
	6225 5825 6325 5925
Entry Wire Line
	6225 5900 6325 6000
Entry Wire Line
	6225 5975 6325 6075
Entry Wire Line
	6225 6050 6325 6150
Entry Wire Line
	6225 6125 6325 6225
Entry Wire Line
	6225 6200 6325 6300
Entry Wire Line
	6225 6275 6325 6375
Wire Bus Line
	6100 5450 6225 5450
Text Label 6100 5450 2    50   ~ 0
PG[0..11]
Wire Wire Line
	6325 5700 6550 5700
Wire Wire Line
	6325 5775 6550 5775
Wire Wire Line
	6325 5850 6550 5850
Wire Wire Line
	6325 5925 6550 5925
Wire Wire Line
	6325 6000 6550 6000
Wire Wire Line
	6325 6075 6550 6075
Wire Wire Line
	6325 6150 6550 6150
Wire Wire Line
	6325 6225 6550 6225
Wire Wire Line
	6325 6300 6550 6300
Wire Wire Line
	6325 6375 6550 6375
Text Label 6375 5700 0    40   ~ 0
PG2
Text Label 6375 5775 0    40   ~ 0
PG3
Text Label 6375 5850 0    40   ~ 0
PG4
Text Label 6375 5925 0    40   ~ 0
PG5
Text Label 6375 6000 0    40   ~ 0
PG6
Text Label 6375 6075 0    40   ~ 0
PG7
Text Label 6375 6150 0    40   ~ 0
PG8
Text Label 6375 6225 0    40   ~ 0
PG9
Text Label 6375 6300 0    40   ~ 0
PG10
Text Label 6375 6375 0    40   ~ 0
PG11
Wire Wire Line
	6325 5550 6550 5550
Wire Wire Line
	6325 5625 6550 5625
Text Label 6375 5550 0    40   ~ 0
PG0
Text Label 6375 5625 0    40   ~ 0
PG1
Wire Bus Line
	6225 5450 6225 6350
Entry Wire Line
	7125 5450 7225 5550
Entry Wire Line
	7125 5525 7225 5625
Entry Wire Line
	7125 5600 7225 5700
Entry Wire Line
	7125 5675 7225 5775
Entry Wire Line
	7125 5750 7225 5850
Entry Wire Line
	7125 5825 7225 5925
Entry Wire Line
	7125 5900 7225 6000
Entry Wire Line
	7125 5975 7225 6075
Entry Wire Line
	7125 6050 7225 6150
Entry Wire Line
	7125 6125 7225 6225
Entry Wire Line
	7125 6200 7225 6300
Entry Wire Line
	7125 6275 7225 6375
Wire Bus Line
	7000 5450 7125 5450
Wire Wire Line
	7225 5700 7450 5700
Wire Wire Line
	7225 5775 7450 5775
Wire Wire Line
	7225 5850 7450 5850
Wire Wire Line
	7225 5925 7450 5925
Wire Wire Line
	7225 6000 7450 6000
Wire Wire Line
	7225 6075 7450 6075
Wire Wire Line
	7225 6150 7450 6150
Wire Wire Line
	7225 6225 7450 6225
Wire Wire Line
	7225 6300 7450 6300
Wire Wire Line
	7225 6375 7450 6375
Text Label 7275 5700 0    40   ~ 0
PI12
Text Label 7275 5775 0    40   ~ 0
PI13
Text Label 7275 5850 0    40   ~ 0
PI14
Text Label 7275 5925 0    40   ~ 0
PI15
Text Label 7275 6000 0    40   ~ 0
PI16
Text Label 7275 6075 0    40   ~ 0
PI17
Text Label 7275 6150 0    40   ~ 0
PI18
Text Label 7275 6225 0    40   ~ 0
PI19
Text Label 7275 6300 0    40   ~ 0
PI20
Text Label 7275 6375 0    40   ~ 0
PI21
Wire Wire Line
	7225 5550 7450 5550
Wire Wire Line
	7225 5625 7450 5625
Text Label 7275 5550 0    40   ~ 0
PI10
Text Label 7275 5625 0    40   ~ 0
PI11
Wire Bus Line
	7125 5450 7125 6350
Text Label 7000 5450 2    50   ~ 0
PI[10..21]
Text GLabel 7450 5550 2    30   UnSpc ~ 0
SPI0-CS
Text GLabel 7450 5625 2    30   UnSpc ~ 0
SPI0-SCK
Text GLabel 7450 5700 2    30   UnSpc ~ 0
SPI0-MO
Text GLabel 7450 5775 2    30   UnSpc ~ 0
SPI0-MI
Text GLabel 8625 1400 0    30   UnSpc ~ 0
SPDIF-OUT
Text GLabel 8625 1600 0    30   UnSpc ~ 0
UBOOT
Text GLabel 8625 1800 0    30   UnSpc ~ 0
RESET
Text GLabel 8625 1700 0    30   UnSpc ~ 0
PWR
Wire Wire Line
	9000 2000 8625 2000
Wire Wire Line
	9000 2100 8625 2100
Text Label 8675 2000 0    50   ~ 0
PH20
Text Label 8675 2100 0    50   ~ 0
PH21
Wire Wire Line
	8625 1000 9000 1000
Wire Wire Line
	8625 1100 9000 1100
Wire Wire Line
	8625 1300 9000 1300
Wire Wire Line
	8625 1400 9000 1400
Wire Wire Line
	8625 1600 9000 1600
Wire Wire Line
	8625 1700 9000 1700
Wire Wire Line
	8625 1800 9000 1800
$Sheet
S 7300 2450 700  750 
U 53E203DC
F0 "gmac" 50
F1 "gmac.sch" 50
F2 "3V3" U L 7300 2650 60 
F3 "GND" U L 7300 2750 60 
F4 "PA[0..17]" U L 7300 2950 60 
$EndSheet
Entry Wire Line
	4325 5450 4425 5550
Entry Wire Line
	4325 5525 4425 5625
Entry Wire Line
	4325 5600 4425 5700
Entry Wire Line
	4325 5675 4425 5775
Entry Wire Line
	4325 5750 4425 5850
Entry Wire Line
	4325 5825 4425 5925
Entry Wire Line
	4325 5900 4425 6000
Entry Wire Line
	4325 5975 4425 6075
Entry Wire Line
	4325 6050 4425 6150
Entry Wire Line
	4325 6125 4425 6225
Entry Wire Line
	4325 6200 4425 6300
Entry Wire Line
	4325 6275 4425 6375
Wire Bus Line
	4200 5450 4325 5450
Entry Wire Line
	4325 6350 4425 6450
Entry Wire Line
	4325 6425 4425 6525
Entry Wire Line
	4325 6500 4425 6600
Entry Wire Line
	4325 6575 4425 6675
Entry Wire Line
	4325 6650 4425 6750
Entry Wire Line
	4325 6725 4425 6825
Text Label 4200 5450 2    50   ~ 0
PA[0..17]
Wire Wire Line
	4425 5700 4650 5700
Wire Wire Line
	4425 5775 4650 5775
Wire Wire Line
	4425 5850 4650 5850
Wire Wire Line
	4425 5925 4650 5925
Wire Wire Line
	4425 6000 4650 6000
Wire Wire Line
	4425 6075 4650 6075
Wire Wire Line
	4425 6150 4650 6150
Wire Wire Line
	4425 6225 4650 6225
Wire Wire Line
	4425 6300 4650 6300
Wire Wire Line
	4425 6375 4650 6375
Wire Wire Line
	4425 6450 4650 6450
Wire Wire Line
	4425 6525 4650 6525
Wire Wire Line
	4425 6600 4650 6600
Wire Wire Line
	4425 6675 4650 6675
Wire Wire Line
	4425 6750 4650 6750
Text Label 4475 5700 0    40   ~ 0
PA2
Text Label 4475 5775 0    40   ~ 0
PA3
Text Label 4475 5850 0    40   ~ 0
PA4
Text Label 4475 5925 0    40   ~ 0
PA5
Text Label 4475 6000 0    40   ~ 0
PA6
Text Label 4475 6075 0    40   ~ 0
PA7
Text Label 4475 6150 0    40   ~ 0
PA8
Text Label 4475 6225 0    40   ~ 0
PA9
Text Label 4475 6300 0    40   ~ 0
PA10
Text Label 4475 6375 0    40   ~ 0
PA11
Text Label 4475 6450 0    40   ~ 0
PA12
Text Label 4475 6525 0    40   ~ 0
PA13
Text Label 4475 6600 0    40   ~ 0
PA14
Text Label 4475 6675 0    40   ~ 0
PA15
Text Label 4475 6750 0    40   ~ 0
PA16
Text Label 4475 6825 0    40   ~ 0
PA17
Wire Wire Line
	4425 5550 4650 5550
Wire Wire Line
	4425 5625 4650 5625
Text Label 4475 5550 0    40   ~ 0
PA0
Text Label 4475 5625 0    40   ~ 0
PA1
Wire Wire Line
	4425 6825 4650 6825
Wire Bus Line
	4325 5450 4325 6800
Text GLabel 4650 5550 2    30   UnSpc ~ 0
ERXD3
Text GLabel 4650 5625 2    30   UnSpc ~ 0
ERXD2
Text GLabel 4650 5700 2    30   UnSpc ~ 0
ERXD1
Text GLabel 4650 5775 2    30   UnSpc ~ 0
ERXD0
Text GLabel 4650 5850 2    30   UnSpc ~ 0
ETXD3
Text GLabel 4650 5925 2    30   UnSpc ~ 0
ETXD2
Text GLabel 4650 6000 2    30   UnSpc ~ 0
ETXD1
Text GLabel 4650 6075 2    30   UnSpc ~ 0
ETXD0
Text GLabel 4650 6150 2    30   UnSpc ~ 0
ERXCLK
Text GLabel 4650 6225 2    30   UnSpc ~ 0
PA9
Text GLabel 4650 6300 2    30   UnSpc ~ 0
ERXDV
Text GLabel 4650 6375 2    30   UnSpc ~ 0
EMDC
Text GLabel 4650 6450 2    30   UnSpc ~ 0
EMDIO
Text GLabel 4650 6525 2    30   UnSpc ~ 0
ETXEN
Text GLabel 4650 6600 2    30   UnSpc ~ 0
PA14
Text GLabel 4650 6675 2    30   UnSpc ~ 0
EGTXCLK
Text GLabel 4650 6750 2    30   UnSpc ~ 0
EGCLKIN
Text GLabel 4650 6825 2    30   UnSpc ~ 0
ERST#
Text GLabel 7050 2650 0    30   UnSpc ~ 0
3V3
Text GLabel 7050 2750 0    30   UnSpc ~ 0
GND
Text Label 7050 2950 2    50   ~ 0
PA[0..17]
Wire Wire Line
	7050 2650 7300 2650
Wire Wire Line
	7300 2750 7050 2750
Wire Bus Line
	7300 2950 7050 2950
Entry Wire Line
	5950 7050 6050 7150
Wire Wire Line
	6050 7150 6350 7150
$Sheet
S 5850 2375 725  1050
U 53E43E6B
F0 "speaker&mic" 50
F1 "speaker&mic.sch" 50
F2 "5V" U L 5850 2550 60 
F3 "3V3" U L 5850 2650 60 
F4 "GND" U L 5850 2750 60 
F5 "HPL" U L 5850 2950 60 
F6 "HPR" U L 5850 3050 60 
F7 "LINL" U L 5850 3150 60 
F8 "LINR" U L 5850 3250 60 
$EndSheet
Text GLabel 5575 3150 0    30   UnSpc ~ 0
LINL
Text GLabel 5575 3250 0    30   UnSpc ~ 0
LINR
Text GLabel 5575 2950 0    30   UnSpc ~ 0
HPL
Text GLabel 5575 3050 0    30   UnSpc ~ 0
HPR
Text GLabel 5575 2650 0    30   UnSpc ~ 0
3V3
Text GLabel 5575 2550 0    30   UnSpc ~ 0
5V
Text GLabel 5575 2750 0    30   UnSpc ~ 0
GND
Wire Wire Line
	5850 2550 5575 2550
Wire Wire Line
	5575 2650 5850 2650
Wire Wire Line
	5575 2750 5850 2750
Wire Wire Line
	5575 2950 5850 2950
Wire Wire Line
	5575 3050 5850 3050
Wire Wire Line
	5575 3150 5850 3150
Wire Wire Line
	5575 3250 5850 3250
$Sheet
S 5975 3875 575  1050
U 53E58617
F0 "lcd" 50
F1 "lcd.sch" 50
F2 "PD[0..27]" U L 5975 4200 60 
F3 "GND" U L 5975 4025 60 
F4 "X1" U L 5975 4350 60 
F5 "X2" U L 5975 4450 60 
F6 "Y1" U L 5975 4550 60 
F7 "Y2" U L 5975 4650 60 
$EndSheet
Text GLabel 5750 4025 0    30   UnSpc ~ 0
GND
Text Label 5775 4200 2    50   ~ 0
PD[0..27]
Text GLabel 5750 4350 0    30   UnSpc ~ 0
X1
Text GLabel 5750 4450 0    30   UnSpc ~ 0
X2
Text GLabel 5750 4550 0    30   UnSpc ~ 0
Y1
Text GLabel 5750 4650 0    30   UnSpc ~ 0
Y2
Wire Wire Line
	5975 4025 5750 4025
Wire Bus Line
	5975 4200 5775 4200
Wire Wire Line
	5975 4350 5750 4350
Wire Wire Line
	5975 4450 5750 4450
Wire Wire Line
	5975 4550 5750 4550
Wire Wire Line
	5975 4650 5750 4650
Text Label 8100 5450 2    50   ~ 0
DM[0..2]
Wire Bus Line
	8100 5450 8225 5450
Entry Wire Line
	8225 5450 8325 5550
Entry Wire Line
	8225 5550 8325 5650
Entry Wire Line
	8225 5650 8325 5750
Wire Wire Line
	8325 5550 8575 5550
Wire Wire Line
	8325 5650 8575 5650
Wire Wire Line
	8325 5750 8575 5750
Text Label 8400 5550 0    40   ~ 0
DM0
Text Label 8400 5650 0    40   ~ 0
DM1
Text Label 8400 5750 0    40   ~ 0
DM2
Wire Bus Line
	8225 5450 8225 5750
Text Label 8100 5900 2    50   ~ 0
DP[0..2]
Wire Bus Line
	8100 5900 8225 5900
Entry Wire Line
	8225 5900 8325 6000
Entry Wire Line
	8225 6000 8325 6100
Entry Wire Line
	8225 6100 8325 6200
Wire Wire Line
	8325 6000 8575 6000
Wire Wire Line
	8325 6100 8575 6100
Wire Wire Line
	8325 6200 8575 6200
Text Label 8400 6000 0    40   ~ 0
DP0
Text Label 8400 6100 0    40   ~ 0
DP1
Text Label 8400 6200 0    40   ~ 0
DP2
Wire Bus Line
	8225 5900 8225 6200
Text Label 6100 6825 0    40   ~ 0
TVOUT0
Text Label 6100 6925 0    40   ~ 0
TVOUT1
Text Label 6100 7025 0    40   ~ 0
TVOUT2
Text Label 6100 7150 0    40   ~ 0
TVOUT3
Text GLabel 2700 7525 2    30   UnSpc ~ 0
VGA-HS
Text GLabel 2700 7600 2    30   UnSpc ~ 0
VGA-VS
Text GLabel 6550 6300 2    30   UnSpc ~ 0
UART1-TX
Text GLabel 6550 6375 2    30   UnSpc ~ 0
UART1-RX
Text GLabel 7450 5850 2    30   UnSpc ~ 0
SPI0-CS1
Text GLabel 8375 3050 0    30   UnSpc ~ 0
VIN
Wire Wire Line
	8775 3050 8375 3050
Text GLabel 8375 3150 0    30   UnSpc ~ 0
GND
Wire Wire Line
	8375 3150 8775 3150
Text GLabel 10425 3050 2    30   UnSpc ~ 0
5V
Wire Wire Line
	10050 3050 10425 3050
Text GLabel 10425 3150 2    30   UnSpc ~ 0
3V3
Wire Wire Line
	10050 3150 10425 3150
Wire Bus Line
	8775 3475 8375 3475
Text Label 8375 3475 2    50   ~ 0
TVOUT[0..3]
Wire Wire Line
	8775 3575 8375 3575
Wire Wire Line
	8375 3675 8775 3675
Wire Wire Line
	8375 3775 8775 3775
Wire Wire Line
	8375 3875 8775 3875
Wire Wire Line
	8375 3975 8775 3975
Wire Wire Line
	8375 4075 8775 4075
Wire Wire Line
	8375 4175 8775 4175
Wire Wire Line
	8375 4275 8775 4275
Wire Wire Line
	8375 4375 8775 4375
Wire Wire Line
	8375 4475 8775 4475
Wire Wire Line
	8375 4575 8775 4575
Wire Wire Line
	8375 4675 8775 4675
Wire Wire Line
	10425 3475 10050 3475
Wire Wire Line
	10425 3575 10050 3575
Wire Wire Line
	10425 3675 10050 3675
Wire Wire Line
	10425 3775 10050 3775
Wire Wire Line
	10425 3875 10050 3875
Wire Wire Line
	10425 3975 10050 3975
Wire Wire Line
	10425 4075 10050 4075
Text GLabel 8375 3575 0    30   UnSpc ~ 0
VGA-HS
Text GLabel 8375 3675 0    30   UnSpc ~ 0
VGA-VS
Text GLabel 8375 3875 0    30   UnSpc ~ 0
UART0-RX
Text GLabel 8375 3775 0    30   UnSpc ~ 0
UART0-TX
Text GLabel 8375 3975 0    30   UnSpc ~ 0
UART1-TX
Text GLabel 8375 4075 0    30   UnSpc ~ 0
UART1-RX
Text GLabel 8375 4175 0    30   UnSpc ~ 0
I2C1-SCL
Text GLabel 8375 4275 0    30   UnSpc ~ 0
I2C1-SDA
Text GLabel 8375 4375 0    30   UnSpc ~ 0
SPI0-SCK
Text GLabel 8375 4575 0    30   UnSpc ~ 0
SPI0-MO
Text GLabel 8375 4475 0    30   UnSpc ~ 0
SPI0-MI
Text GLabel 8375 4675 0    30   UnSpc ~ 0
SPI0-CS
Text GLabel 8375 5075 0    30   UnSpc ~ 0
LINL
Text GLabel 8375 5175 0    30   UnSpc ~ 0
LINR
Text GLabel 8375 4875 0    30   UnSpc ~ 0
HPL
Text GLabel 8375 4975 0    30   UnSpc ~ 0
HPR
Text GLabel 8375 5275 0    30   UnSpc ~ 0
HCOM
Text GLabel 10425 3475 2    30   UnSpc ~ 0
I2S-MCLK
Text GLabel 10425 3775 2    30   UnSpc ~ 0
I2S-BCLK
Text GLabel 10425 3575 2    30   UnSpc ~ 0
I2S-LRCLK
Text GLabel 10425 3675 2    30   UnSpc ~ 0
I2S-DOUT
Text GLabel 10425 3875 2    30   UnSpc ~ 0
UBOOT
Text GLabel 10425 3975 2    30   UnSpc ~ 0
I2C2-SCL
Text GLabel 10425 4075 2    30   UnSpc ~ 0
I2C2-SDA
Wire Wire Line
	10050 4200 10425 4200
Wire Wire Line
	10050 4300 10425 4300
Text Label 10175 4200 0    40   ~ 0
DM0
Text Label 10175 4300 0    40   ~ 0
DP0
Text Label 7525 6400 0    50   ~ 0
PI[15..21]
Text Label 10100 4400 0    40   ~ 0
PI[15..21]
Text Label 6600 6225 0    50   ~ 0
PG[0..9]
Text Label 10100 4500 0    40   ~ 0
PG[0..9]
Wire Bus Line
	6550 5550 6550 6225
Wire Bus Line
	7450 6400 7525 6400
Wire Bus Line
	10050 4400 10100 4400
Wire Bus Line
	10050 4500 10100 4500
Wire Bus Line
	7450 5925 7450 6400
Text GLabel 8375 4775 0    30   UnSpc ~ 0
SPI0-CS1
Wire Wire Line
	8775 4775 8375 4775
Wire Wire Line
	8775 4875 8375 4875
Wire Wire Line
	8775 4975 8375 4975
Wire Wire Line
	8775 5075 8375 5075
Wire Wire Line
	8775 5175 8375 5175
Wire Wire Line
	8775 5275 8375 5275
Text GLabel 8625 900  0    30   UnSpc ~ 0
5V
Wire Wire Line
	8625 900  9000 900 
Wire Bus Line
	6550 6225 6600 6225
Text GLabel 7100 1100 0    30   UnSpc ~ 0
3V3
Wire Wire Line
	7375 1100 7100 1100
Wire Wire Line
	7375 1200 7100 1200
Wire Wire Line
	7375 1300 7100 1300
$EndSCHEMATC