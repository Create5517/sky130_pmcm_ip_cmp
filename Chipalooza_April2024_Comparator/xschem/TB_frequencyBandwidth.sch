v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Frequency Bandwidth} 865 -930 0 1 1 1 {}
N 1230 -460 1370 -460 {
lab=vout}
N 1350 -400 1490 -400 {
lab=VSUB}
N 1490 -400 1530 -400 {
lab=VSUB}
N 1370 -460 1660 -460 {
lab=vout}
N 410 -640 1050 -640 {
lab=dvdd}
N 410 -640 410 -230 {
lab=dvdd}
N 1090 -640 1090 -520 {
lab=dvdd}
N 1050 -640 1090 -640 {
lab=dvdd}
N 1050 -610 1050 -530 {
lab=avdd}
N 490 -610 1050 -610 {
lab=avdd}
N 480 -610 480 -230 {
lab=avdd}
N 1000 -580 1000 -550 {
lab=ibias}
N 600 -580 600 -230 {
lab=ibias}
N 810 -360 990 -360 {
lab=ena}
N 1020 -350 1020 -320 {
lab=vhyst_0}
N 890 -320 1020 -320 {
lab=vhyst_0}
N 890 -320 890 -230 {
lab=vhyst_0}
N 1040 -350 1040 -270 {
lab=vhyst_1}
N 970 -270 1040 -270 {
lab=vhyst_1}
N 1050 -240 1050 -230 {
lab=avss}
N 1050 -240 1070 -240 {
lab=avss}
N 1070 -240 1080 -240 {
lab=avss}
N 1080 -390 1080 -240 {
lab=avss}
N 1120 -390 1120 -240 {
lab=dvss}
N 1120 -240 1140 -240 {
lab=dvss}
N 1140 -240 1140 -230 {
lab=dvss}
N 410 -160 1140 -160 {
lab=VSUB}
N 360 -160 410 -160 {
lab=VSUB}
N 690 -160 690 -120 {
lab=VSUB}
N 600 -580 1000 -580 {
lab=ibias}
N 480 -610 490 -610 {
lab=avdd}
N 760 -550 760 -540 {
lab=vinp}
N 760 -480 760 -470 {
lab=vinn}
N 670 -240 670 -230 {
lab=vinn}
N 810 -360 810 -280 {
lab=ena}
N 810 -220 810 -180 {
lab=VSUB}
N 970 -270 970 -260 {
lab=vhyst_1}
N 970 -200 970 -170 {
lab=VSUB}
N 810 -170 810 -160 {
lab=VSUB}
N 410 -170 410 -160 {
lab=VSUB}
N 480 -170 480 -160 {
lab=VSUB}
N 600 -170 600 -160 {
lab=VSUB}
N 670 -170 670 -160 {
lab=VSUB}
N 810 -180 810 -170 {
lab=VSUB}
N 890 -170 890 -160 {
lab=VSUB}
N 970 -170 970 -160 {
lab=VSUB}
N 1140 -170 1140 -160 {
lab=VSUB}
N 1050 -170 1050 -160 {
lab=VSUB}
N 900 -550 900 -510 {
lab=vinp}
N 900 -510 930 -510 {
lab=vinp}
N 760 -470 760 -460 {
lab=vinn}
N 900 -430 900 -400 {
lab=vinn}
N 900 -430 930 -430 {
lab=vinn}
N 900 -400 900 -390 {
lab=vinn}
N 670 -470 670 -240 {
lab=vinn}
N 670 -470 760 -470 {
lab=vinn}
N 760 -550 800 -550 {
lab=vinp}
N 860 -390 900 -390 {
lab=vinn}
N 760 -390 800 -390 {
lab=vinn}
N 760 -400 760 -390 {
lab=vinn}
N 800 -550 870 -550 {
lab=vinp}
N 870 -550 900 -550 {
lab=vinp}
N 800 -390 860 -390 {
lab=vinn}
N 760 -460 760 -400 {
lab=vinn}
N 670 -540 760 -540 {
lab=vinp}
N 670 -480 670 -470 {
lab=vinn}
C {devices/lab_pin.sym} 1660 -460 2 0 {name=p8 sig_type=std_logic lab=vout


}
C {devices/vsource.sym} 480 -200 0 0 {name=Vavdd value="DC \{Vavdd\}" savecurrent=false}
C {devices/capa.sym} 1490 -430 0 0 {name=Cout
value=\{Cout\}}
C {devices/lab_pin.sym} 1530 -400 0 1 {name=p27 sig_type=std_logic lab=VSUB}
C {devices/vsource.sym} 410 -200 0 0 {name=Vdvdd value="DC \{Vdvdd\}" savecurrent=false}
C {devices/vsource.sym} 810 -250 0 0 {name=Vena value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 890 -200 0 0 {name=Vhyst0 value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 970 -230 0 0 {name=Vhyst1 value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 1050 -200 0 0 {name=Vavss value="DC \{Vavss\}" savecurrent=false}
C {devices/vsource.sym} 1140 -200 0 0 {name=Vdvss value="DC \{Vdvss\}" savecurrent=false}
C {devices/lab_pin.sym} 360 -160 0 0 {name=p1 sig_type=std_logic lab=VSUB}
C {devices/res.sym} 690 -90 0 0 {name=RSUB
value=0.01
device=resistor}
C {devices/gnd.sym} 690 -60 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 600 -200 2 0 {name=Iibias value="DC \{ibias\}"}
C {devices/lab_pin.sym} 410 -480 0 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 480 -480 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 600 -480 0 0 {name=p4 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 810 -340 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 1080 -250 0 0 {name=p11 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1120 -280 0 1 {name=p12 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 900 -510 0 0 {name=p5 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 900 -430 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {Chipalooza_April2024_Comparator.sym} 1080 -460 0 0 {name=XDUT}
C {devices/vsource.sym} 670 -200 0 0 {name=VVcm value="DC 1" savecurrent=false}
C {devices/lab_pin.sym} 890 -320 0 0 {name=p9 sig_type=std_logic lab=vhyst_0}
C {devices/lab_pin.sym} 970 -270 0 0 {name=p10 sig_type=std_logic lab=vhyst_1}
C {devices/code_shown.sym} -160 -650 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
*.option wnflag=1 
.option savecurrents
.option save all
.option temp=85

.control

.param vdvdd=1.8 vavdd=3.3 rout=0 cout=1f
.param ibias=1u ena=1 Vhyst_0=1 Vhyst_1=1
.param vavss=0 vdvss=0


ac dec 20 1 1e12
plot V(vout)

write TB_frequencyBandwidth.raw


*quit 0

.endc
"}
C {sky130_fd_pr/corner.sym} 90 -885 0 0 {name=CORNER only_toplevel=true corner=ss}
C {devices/vsource.sym} 670 -510 0 0 {name=VVcm1 value="AC 1" savecurrent=false}
