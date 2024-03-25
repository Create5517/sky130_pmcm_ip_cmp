v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 960 -460 1100 -460 {
lab=vout}
N 1080 -400 1220 -400 {
lab=VSUB}
N 1220 -400 1260 -400 {
lab=VSUB}
N 1100 -460 1390 -460 {
lab=vout}
N 140 -640 780 -640 {
lab=dvdd}
N 140 -640 140 -230 {
lab=dvdd}
N 820 -640 820 -520 {
lab=dvdd}
N 780 -640 820 -640 {
lab=dvdd}
N 780 -610 780 -530 {
lab=avdd}
N 220 -610 780 -610 {
lab=avdd}
N 210 -610 210 -230 {
lab=avdd}
N 730 -580 730 -550 {
lab=ibias}
N 330 -580 330 -230 {
lab=ibias}
N 540 -360 720 -360 {
lab=ena}
N 750 -350 750 -320 {
lab=vhsyt_0}
N 620 -320 750 -320 {
lab=vhsyt_0}
N 620 -320 620 -230 {
lab=vhsyt_0}
N 770 -350 770 -270 {
lab=vhsyt_1}
N 700 -270 770 -270 {
lab=vhsyt_1}
N 780 -240 780 -230 {
lab=avss}
N 780 -240 800 -240 {
lab=avss}
N 800 -240 810 -240 {
lab=avss}
N 810 -390 810 -240 {
lab=avss}
N 850 -390 850 -240 {
lab=dvss}
N 850 -240 870 -240 {
lab=dvss}
N 870 -240 870 -230 {
lab=dvss}
N 140 -160 870 -160 {
lab=VSUB}
N 90 -160 140 -160 {
lab=VSUB}
N 420 -160 420 -120 {
lab=VSUB}
N 330 -580 730 -580 {
lab=ibias}
N 210 -610 220 -610 {
lab=avdd}
N 400 -240 400 -230 {
lab=inx}
N 540 -360 540 -280 {
lab=ena}
N 540 -220 540 -180 {
lab=VSUB}
N 700 -270 700 -260 {
lab=vhsyt_1}
N 700 -200 700 -170 {
lab=VSUB}
N 540 -170 540 -160 {
lab=VSUB}
N 140 -170 140 -160 {
lab=VSUB}
N 210 -170 210 -160 {
lab=VSUB}
N 330 -170 330 -160 {
lab=VSUB}
N 400 -170 400 -160 {
lab=VSUB}
N 540 -180 540 -170 {
lab=VSUB}
N 620 -170 620 -160 {
lab=VSUB}
N 700 -170 700 -160 {
lab=VSUB}
N 870 -170 870 -160 {
lab=VSUB}
N 780 -170 780 -160 {
lab=VSUB}
N 630 -510 660 -510 {
lab=#net1}
N 630 -430 660 -430 {
lab=#net2}
N 400 -470 400 -240 {
lab=inx}
N 400 -470 490 -470 {
lab=inx}
N 580 -430 630 -430 {
lab=#net2}
N 490 -510 490 -470 {
lab=inx}
N 490 -510 510 -510 {
lab=inx}
N 490 -470 490 -430 {
lab=inx}
N 490 -430 520 -430 {
lab=inx}
N 570 -510 630 -510 {
lab=#net1}
N 630 -430 630 -390 {
lab=#net2}
N 620 -390 630 -390 {
lab=#net2}
N 520 -390 560 -390 {
lab=vout}
C {devices/lab_pin.sym} 1390 -460 2 0 {name=p8 sig_type=std_logic lab=vout


}
C {devices/vsource.sym} 210 -200 0 0 {name=Vavdd value="DC \{Vavdd\}" savecurrent=false}
C {devices/capa.sym} 1220 -430 0 0 {name=Cout
value=\{Cout\}}
C {devices/lab_pin.sym} 1260 -400 0 1 {name=p27 sig_type=std_logic lab=VSUB}
C {devices/vsource.sym} 140 -200 0 0 {name=Vdvdd value="DC \{Vdvdd\}" savecurrent=false}
C {devices/vsource.sym} 540 -250 0 0 {name=Vena value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 620 -200 0 0 {name=Vhyst0 value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 700 -230 0 0 {name=Vhyst1 value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 780 -200 0 0 {name=Vavss value="DC \{Vavss\}" savecurrent=false}
C {devices/vsource.sym} 870 -200 0 0 {name=Vdvss value="DC \{Vdvss\}" savecurrent=false}
C {devices/lab_pin.sym} 90 -160 0 0 {name=p1 sig_type=std_logic lab=VSUB}
C {devices/res.sym} 420 -90 0 0 {name=RSUB
value=0.01
device=resistor}
C {devices/gnd.sym} 420 -60 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 330 -200 2 0 {name=Iibias value="DC \{ibias\}"}
C {devices/lab_pin.sym} 140 -480 0 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 210 -480 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 330 -480 0 0 {name=p4 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 540 -340 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 620 -300 0 0 {name=p9 sig_type=std_logic lab=vhsyt_0}
C {devices/lab_pin.sym} 700 -270 0 0 {name=p10 sig_type=std_logic lab=vhsyt_1}
C {devices/lab_pin.sym} 810 -250 0 0 {name=p11 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 850 -280 0 1 {name=p12 sig_type=std_logic lab=dvss}
C {Chipalooza_April2024_Comparator.sym} 810 -460 0 0 {name=XDUT}
C {devices/lab_pin.sym} 400 -470 0 0 {name=p13 sig_type=std_logic lab=inx}
C {devices/vsource.sym} 400 -200 0 0 {name=VVcm value="DC \{Vcm\}" savecurrent=false}
C {devices/res.sym} 540 -510 1 0 {name=Rinp
value=2.5k
device=resistor}
C {devices/res.sym} 550 -430 1 0 {name=Rinn
value=5k
device=resistor}
C {devices/res.sym} 590 -390 1 0 {name=Rinn1
value=5k
device=resistor}
C {devices/lab_pin.sym} 520 -390 2 1 {name=p5 sig_type=std_logic lab=vout


}
C {sky130_fd_pr/corner.sym} -220 -955 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -470 -600 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
*.option wnflag=1 
.option savecurrents
.option save all

.control

.param vdvdd=1.8 vavdd=3.3 rout=1 cout=1f
.param ibias=1u ena=1 Vhyst_0=1 Vhyst_1=1
.param vavss=0 vdvss=0
.param Vcm=1.65


tran 10m 10m
*plot i(Rinp:1)
plot (V(vout)-V(inx))/2

let VIO = (V(vout)-V(inx))/2
print VIO

write TB_inputOffset.raw


*quit 0

.endc
"}
