v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 960 -440 1100 -440 {
lab=vout}
N 1080 -380 1220 -380 {
lab=VSUB}
N 1220 -380 1260 -380 {
lab=VSUB}
N 1100 -440 1390 -440 {
lab=vout}
N 140 -620 780 -620 {
lab=dvdd}
N 140 -620 140 -210 {
lab=dvdd}
N 820 -620 820 -500 {
lab=dvdd}
N 780 -620 820 -620 {
lab=dvdd}
N 780 -590 780 -510 {
lab=avdd}
N 220 -590 780 -590 {
lab=avdd}
N 210 -590 210 -210 {
lab=avdd}
N 730 -560 730 -530 {
lab=ibias}
N 330 -560 330 -210 {
lab=ibias}
N 540 -340 720 -340 {
lab=ena}
N 750 -330 750 -300 {
lab=vhsyt_0}
N 620 -300 750 -300 {
lab=vhsyt_0}
N 620 -300 620 -210 {
lab=vhsyt_0}
N 770 -330 770 -250 {
lab=vhsyt_1}
N 700 -250 770 -250 {
lab=vhsyt_1}
N 780 -220 780 -210 {
lab=avss}
N 780 -220 800 -220 {
lab=avss}
N 800 -220 810 -220 {
lab=avss}
N 810 -370 810 -220 {
lab=avss}
N 850 -370 850 -220 {
lab=dvss}
N 850 -220 870 -220 {
lab=dvss}
N 870 -220 870 -210 {
lab=dvss}
N 140 -140 870 -140 {
lab=VSUB}
N 90 -140 140 -140 {
lab=VSUB}
N 420 -140 420 -100 {
lab=VSUB}
N 330 -560 730 -560 {
lab=ibias}
N 210 -590 220 -590 {
lab=avdd}
N 540 -340 540 -260 {
lab=ena}
N 540 -200 540 -160 {
lab=VSUB}
N 700 -250 700 -240 {
lab=vhsyt_1}
N 700 -180 700 -150 {
lab=VSUB}
N 540 -150 540 -140 {
lab=VSUB}
N 140 -150 140 -140 {
lab=VSUB}
N 210 -150 210 -140 {
lab=VSUB}
N 330 -150 330 -140 {
lab=VSUB}
N 540 -160 540 -150 {
lab=VSUB}
N 620 -150 620 -140 {
lab=VSUB}
N 700 -150 700 -140 {
lab=VSUB}
N 870 -150 870 -140 {
lab=VSUB}
N 780 -150 780 -140 {
lab=VSUB}
N 630 -490 660 -490 {
lab=vinp}
N 630 -410 660 -410 {
lab=#net1}
N 490 -490 510 -490 {
lab=vinp}
N 490 -410 520 -410 {
lab=#net1}
N 570 -490 630 -490 {
lab=vinp}
N 510 -490 570 -490 {
lab=vinp}
N 520 -410 540 -410 {
lab=#net1}
N 540 -410 550 -410 {
lab=#net1}
N 610 -410 630 -410 {
lab=#net1}
N 550 -410 610 -410 {
lab=#net1}
N 400 -490 490 -490 {
lab=vinp}
N 400 -490 400 -450 {
lab=vinp}
N 460 -410 490 -410 {
lab=#net1}
N 400 -365 400 -200 {
lab=#net1}
N 460 -410 460 -320 {
lab=#net1}
N 400 -320 460 -320 {
lab=#net1}
N 400 -450 400 -425 {
lab=vinp}
C {devices/lab_pin.sym} 1390 -440 2 0 {name=p8 sig_type=std_logic lab=vout


}
C {devices/vsource.sym} 210 -180 0 0 {name=Vavdd value="DC \{Vavdd\}" savecurrent=false}
C {devices/capa.sym} 1220 -410 0 0 {name=Cout
value=\{Cout\}}
C {devices/lab_pin.sym} 1260 -380 0 1 {name=p27 sig_type=std_logic lab=VSUB}
C {devices/vsource.sym} 140 -180 0 0 {name=Vdvdd value="DC \{Vdvdd\}" savecurrent=false}
C {devices/vsource.sym} 540 -230 0 0 {name=Vena value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 620 -180 0 0 {name=Vhyst0 value="DC 0" savecurrent=false}
C {devices/vsource.sym} 700 -210 0 0 {name=Vhyst1 value="DC 0" savecurrent=false}
C {devices/vsource.sym} 780 -180 0 0 {name=Vavss value="DC \{Vavss\}" savecurrent=false}
C {devices/vsource.sym} 870 -180 0 0 {name=Vdvss value="DC \{Vdvss\}" savecurrent=false}
C {devices/lab_pin.sym} 90 -140 0 0 {name=p1 sig_type=std_logic lab=VSUB}
C {devices/gnd.sym} 420 -40 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 330 -180 2 0 {name=Iibias value="DC \{ibias\}"}
C {devices/lab_pin.sym} 140 -460 0 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 210 -460 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 330 -460 0 0 {name=p4 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 540 -320 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 620 -280 0 0 {name=p9 sig_type=std_logic lab=vhsyt_0}
C {devices/lab_pin.sym} 700 -250 0 0 {name=p10 sig_type=std_logic lab=vhsyt_1}
C {devices/lab_pin.sym} 810 -230 0 0 {name=p11 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 850 -260 0 1 {name=p12 sig_type=std_logic lab=dvss}
C {sky130_fd_pr/corner.sym} -230 -935 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -480 -580 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
*.option wnflag=1 
.option savecurrents
.option save all

.control

.param vdvdd=1.8 vavdd=3.3 cout=1f
.param ibias=1u ena=1 Vhyst_0=1 Vhyst_1=1
.param vavss=0 vdvss=0
.param Vcm=0

*dc VVcm 0 3.3 0.1
*plot v(vout) v(inx)

tran 0.1u 300u
plot v(vout) v(vinp)

write TB_ICMR.raw


*quit 0

.endc
"}
C {devices/res.sym} 420 -70 0 0 {name=RSUB1
value=0.01
device=resistor}
C {devices/vsource.sym} 400 -170 0 0 {name=VVcm1 value="DC 0" savecurrent=false}
C {devices/vsource.sym} 400 -395 0 0 {name=Vvinp value="pulse(-0.1 0.1 50us 0us 0us 200us 500us)" savecurrent=false}
C {devices/lab_pin.sym} 400 -490 0 0 {name=p5 sig_type=std_logic lab=vinp
}
C {Chipalooza_April2024_Comparator.sym} 810 -440 0 0 {name=x1}
