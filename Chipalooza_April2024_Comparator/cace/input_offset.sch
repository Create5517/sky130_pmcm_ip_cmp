v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1240 -500 1380 -500 {
lab=vout}
N 1360 -440 1500 -440 {
lab=VSUB}
N 1500 -440 1540 -440 {
lab=VSUB}
N 1380 -500 1670 -500 {
lab=vout}
N 420 -680 1060 -680 {
lab=dvdd}
N 420 -680 420 -270 {
lab=dvdd}
N 1100 -680 1100 -560 {
lab=dvdd}
N 1060 -680 1100 -680 {
lab=dvdd}
N 1060 -650 1060 -570 {
lab=avdd}
N 500 -650 1060 -650 {
lab=avdd}
N 490 -650 490 -270 {
lab=avdd}
N 1010 -620 1010 -590 {
lab=ibias}
N 610 -620 610 -270 {
lab=ibias}
N 820 -400 1000 -400 {
lab=ena}
N 1030 -390 1030 -360 {
lab=vhsyt_0}
N 900 -360 1030 -360 {
lab=vhsyt_0}
N 900 -360 900 -270 {
lab=vhsyt_0}
N 1050 -390 1050 -310 {
lab=vhsyt_1}
N 980 -310 1050 -310 {
lab=vhsyt_1}
N 1060 -280 1060 -270 {
lab=avss}
N 1060 -280 1080 -280 {
lab=avss}
N 1080 -280 1090 -280 {
lab=avss}
N 1090 -430 1090 -280 {
lab=avss}
N 1130 -430 1130 -280 {
lab=dvss}
N 1130 -280 1150 -280 {
lab=dvss}
N 1150 -280 1150 -270 {
lab=dvss}
N 420 -200 1150 -200 {
lab=VSUB}
N 370 -200 420 -200 {
lab=VSUB}
N 700 -200 700 -160 {
lab=VSUB}
N 610 -620 1010 -620 {
lab=ibias}
N 490 -650 500 -650 {
lab=avdd}
N 770 -590 770 -580 {
lab=vinp}
N 770 -520 770 -510 {
lab=inx}
N 680 -280 680 -270 {
lab=inx}
N 820 -400 820 -320 {
lab=ena}
N 820 -260 820 -220 {
lab=VSUB}
N 980 -310 980 -300 {
lab=vhsyt_1}
N 980 -240 980 -210 {
lab=VSUB}
N 820 -210 820 -200 {
lab=VSUB}
N 420 -210 420 -200 {
lab=VSUB}
N 490 -210 490 -200 {
lab=VSUB}
N 610 -210 610 -200 {
lab=VSUB}
N 680 -210 680 -200 {
lab=VSUB}
N 820 -220 820 -210 {
lab=VSUB}
N 900 -210 900 -200 {
lab=VSUB}
N 980 -210 980 -200 {
lab=VSUB}
N 1150 -210 1150 -200 {
lab=VSUB}
N 1060 -210 1060 -200 {
lab=VSUB}
N 910 -590 910 -550 {
lab=vinp}
N 910 -550 940 -550 {
lab=vinp}
N 770 -510 770 -500 {
lab=inx}
N 910 -470 910 -440 {
lab=vinn}
N 910 -470 940 -470 {
lab=vinn}
N 910 -440 910 -430 {
lab=vinn}
N 680 -510 680 -280 {
lab=inx}
N 680 -510 770 -510 {
lab=inx}
N 770 -590 810 -590 {
lab=vinp}
N 870 -430 910 -430 {
lab=vinn}
N 770 -430 810 -430 {
lab=vinn}
N 770 -440 770 -430 {
lab=vinn}
N 810 -590 880 -590 {
lab=vinp}
N 880 -590 910 -590 {
lab=vinp}
N 810 -430 870 -430 {
lab=vinn}
C {devices/lab_pin.sym} 1670 -500 2 0 {name=p8 sig_type=std_logic lab=vout


}
C {devices/vsource.sym} 490 -240 0 0 {name=Vavdd value="DC \{Vavdd\}" savecurrent=false}
C {devices/res.sym} 1360 -470 0 0 {name=Rout
value=\{Rout\}
device=resistor}
C {devices/capa.sym} 1500 -470 0 0 {name=Cout
value=\{Cout\}}
C {devices/lab_pin.sym} 1540 -440 0 1 {name=p27 sig_type=std_logic lab=VSUB}
C {devices/vsource.sym} 420 -240 0 0 {name=Vdvdd value="DC \{Vdvdd\}" savecurrent=false}
C {devices/vsource.sym} 820 -290 0 0 {name=Vena value="DC [\{ena\} * \{Vdvdd\}]" savecurrent=false}
C {devices/vsource.sym} 900 -240 0 0 {name=Vhyst0 value="DC [\{Vhyst_0\}* \{Vdvdd\}]" savecurrent=false}
C {devices/vsource.sym} 980 -270 0 0 {name=Vhyst1 value="DC [\{\{Vhyst_1\}* \{Vdvdd\}]" savecurrent=false}
C {devices/vsource.sym} 1060 -240 0 0 {name=Vavss value="DC \{Vavss\}" savecurrent=false}
C {devices/vsource.sym} 1150 -240 0 0 {name=Vdvss value="DC \{Vdvss\}" savecurrent=false}
C {devices/lab_pin.sym} 370 -200 0 0 {name=p1 sig_type=std_logic lab=VSUB}
C {devices/res.sym} 700 -130 0 0 {name=RSUB
value=0.01
device=resistor}
C {devices/gnd.sym} 700 -100 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 610 -240 2 0 {name=Iibias value="DC \{ibias\}"}
C {devices/lab_pin.sym} 420 -520 0 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 490 -520 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 610 -520 0 0 {name=p4 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 820 -380 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 900 -340 0 0 {name=p9 sig_type=std_logic lab=vhsyt_0}
C {devices/lab_pin.sym} 980 -310 0 0 {name=p10 sig_type=std_logic lab=vhsyt_1}
C {devices/lab_pin.sym} 1090 -290 0 0 {name=p11 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1130 -320 0 1 {name=p12 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 910 -550 0 0 {name=p5 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 910 -470 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {Chipalooza_April2024_Comparator.sym} 1090 -500 0 0 {name=XDUT}
C {devices/lab_pin.sym} 680 -510 0 0 {name=p13 sig_type=std_logic lab=inx}
C {devices/code_shown.sym} -710 -990 0 0 {name=SETUP only_toplevel=false value="* CACE gensim simulation file \{filename\}_\{N\}
* Generated by CACE gensim, Efabless Corporation (c) 2023
* Find the current through the amplifier under condition of static input

.include \{DUT_path\}

.lib \{PDK_ROOT\}/\{PDK\}/libs.tech/combined/sky130.lib.spice \{corner\}

.option TEMP=\{temperature\} 
* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
.option savecurrents
.option save all
"}
C {devices/vsource.sym} 770 -550 0 0 {name=VVpos value="DC 0 PWL (0 -0.5 \{risetime\} 0.5 [\{risetime\} * 2] -0.5 [\{risetime\} * 3] 0.5 [\{risetime\} * 4] -0.5 )" savecurrent=false}
C {devices/vsource.sym} 770 -470 0 0 {name=VVneg value="DC 0 PWL (0 -0.5 \{risetime\} 0.5 [\{risetime\} * 2] -0.5 [\{risetime\} * 3] 0.5 [\{risetime\} * 4] -0.5 )" savecurrent=false}
C {devices/vsource.sym} 680 -240 0 0 {name=VVcm value="DC \{Vcm\}" savecurrent=false}
C {devices/code_shown.sym} -830 -590 0 0 {name=CONTROL only_toplevel=false value=".control
** Find zero crossing for positive input differential, zero crossing for negative
** input differential, then compute the average
tran [\{risetime\} * 2 / 1000] [\{risetime\} * 2]
meas tran vhigh FIND V(inp) WHEN V(out) = [\{Vvdd\} / 2] CROSS=1
meas tran vlow FIND V(inp) WHEN V(out) = [\{Vvdd\} / 2] CROSS=2
let vrise = $&vhigh - \{Vcm\}
let vfall = $&vlow - \{Vcm\}

let voffset = 0.5 * ($&vrise + $&vfall)
let vhyst = $&vrise - $&vfall

echo $&voffset $&vhyst > \{simpath\}/\{filename\}_\{N\}.data
*set wr_singlescale
*wrdata \{simpath\}/\{filename\}_\{N\}.data V(out) V(inp) V(inm)

write ngspice/input_offset.raw

quit
.endc
"}