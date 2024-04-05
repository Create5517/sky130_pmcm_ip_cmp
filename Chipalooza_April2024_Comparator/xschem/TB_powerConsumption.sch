v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Power Consumption} 330 -795 0 0 1 1 {}
N 1030 -410 1170 -410 {
lab=vout}
N 1150 -350 1290 -350 {
lab=VSUB}
N 1290 -350 1330 -350 {
lab=VSUB}
N 1170 -410 1460 -410 {
lab=vout}
N 210 -590 850 -590 {
lab=dvdd}
N 210 -590 210 -180 {
lab=dvdd}
N 890 -590 890 -470 {
lab=dvdd}
N 850 -590 890 -590 {
lab=dvdd}
N 850 -560 850 -480 {
lab=avdd}
N 290 -560 850 -560 {
lab=avdd}
N 280 -560 280 -180 {
lab=avdd}
N 800 -530 800 -500 {
lab=ibias}
N 400 -530 400 -180 {
lab=ibias}
N 530 -380 730 -380 {
lab=vinn}
N 610 -310 790 -310 {
lab=ena}
N 820 -300 820 -270 {
lab=hyst0}
N 690 -270 820 -270 {
lab=hyst0}
N 690 -270 690 -180 {
lab=hyst0}
N 840 -300 840 -220 {
lab=hyst1}
N 770 -220 840 -220 {
lab=hyst1}
N 850 -190 850 -180 {
lab=avss}
N 850 -190 870 -190 {
lab=avss}
N 870 -190 880 -190 {
lab=avss}
N 880 -340 880 -190 {
lab=avss}
N 920 -340 920 -190 {
lab=dvss}
N 920 -190 940 -190 {
lab=dvss}
N 940 -190 940 -180 {
lab=dvss}
N 210 -110 940 -110 {
lab=VSUB}
N 160 -110 210 -110 {
lab=VSUB}
N 490 -110 490 -70 {
lab=VSUB}
N 400 -530 800 -530 {
lab=ibias}
N 280 -560 290 -560 {
lab=avdd}
N 530 -460 730 -460 {
lab=vinp}
N 530 -460 530 -450 {
lab=vinp}
N 530 -390 530 -380 {
lab=vinn}
N 530 -380 530 -190 {
lab=vinn}
N 530 -190 530 -180 {
lab=vinn}
N 610 -310 610 -230 {
lab=ena}
N 610 -170 610 -130 {
lab=VSUB}
N 770 -220 770 -210 {
lab=hyst1}
N 770 -150 770 -120 {
lab=VSUB}
N 610 -120 610 -110 {
lab=VSUB}
N 210 -120 210 -110 {
lab=VSUB}
N 280 -120 280 -110 {
lab=VSUB}
N 400 -120 400 -110 {
lab=VSUB}
N 530 -120 530 -110 {
lab=VSUB}
N 610 -130 610 -120 {
lab=VSUB}
N 690 -120 690 -110 {
lab=VSUB}
N 770 -120 770 -110 {
lab=VSUB}
N 940 -120 940 -110 {
lab=VSUB}
N 850 -120 850 -110 {
lab=VSUB}
C {devices/lab_pin.sym} 1460 -410 2 0 {name=p8 sig_type=std_logic lab=vout


}
C {devices/vsource.sym} 280 -150 0 0 {name=Vavdd value="DC \{Vavdd\}" savecurrent=false}
C {devices/capa.sym} 1290 -380 0 0 {name=Cout
value=\{Cout\}}
C {devices/lab_pin.sym} 1330 -350 0 1 {name=p27 sig_type=std_logic lab=VSUB}
C {devices/vsource.sym} 210 -150 0 0 {name=Vdvdd value="DC \{Vdvdd\}" savecurrent=false}
C {devices/vsource.sym} 530 -150 0 0 {name=Vvcm value="DC \{Vvcm\}" savecurrent=false}
C {devices/vsource.sym} 610 -200 0 0 {name=Vena value="DC \{ena\}" savecurrent=false}
C {devices/vsource.sym} 690 -150 0 0 {name=Vhyst0 value="DC 0" savecurrent=false}
C {devices/vsource.sym} 850 -150 0 0 {name=Vavss value="DC \{Vavss\}" savecurrent=false}
C {devices/vsource.sym} 940 -150 0 0 {name=Vdvss value="DC \{Vdvss\}" savecurrent=false}
C {devices/lab_pin.sym} 160 -110 0 0 {name=p1 sig_type=std_logic lab=VSUB}
C {devices/res.sym} 490 -40 0 0 {name=RSUB
value=0.01
device=resistor}
C {devices/gnd.sym} 490 -10 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 400 -150 2 0 {name=Iibias value="DC \{ibias\}"}
C {devices/lab_pin.sym} 210 -430 0 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 280 -430 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 400 -430 0 0 {name=p4 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 610 -290 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 690 -250 0 0 {name=p9 sig_type=std_logic lab=hyst0}
C {devices/lab_pin.sym} 880 -200 0 0 {name=p11 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 920 -230 0 1 {name=p12 sig_type=std_logic lab=dvss}
C {devices/vsource.sym} 530 -420 0 0 {name=VVdiff value="DC \{Vdiff\}" savecurrent=false}
C {devices/lab_pin.sym} 530 -460 0 0 {name=p5 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 530 -380 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {devices/code_shown.sym} -575 -380 0 0 {name=CONTROL only_toplevel=false value=".control 
.option savecurrents

.param vdvdd=1.8 vavdd=3.3 cout=1f
.param ibias=1u ena=0 Vhyst_0=1 Vhyst_1=1
.param vavss=0 vdvss=0
.param Vvcm=0 Vdiff=0.2
.option temp=25
dc Vvcm 0 0.1 0.01
plot -(I(Vavdd) + I(Vdvdd)) + 1u

write TB_powerConsumption.raw

*quit

.endc
"}
C {Chipalooza_April2024_Comparator.sym} 880 -410 0 0 {name=XDUT}
C {devices/lab_pin.sym} 770 -220 0 0 {name=p10 sig_type=std_logic lab=hyst1}
C {devices/vsource.sym} 770 -180 0 0 {name=Vhyst1 value="DC 0" savecurrent=false}
C {sky130_fd_pr/corner.sym} -535 -735 0 0 {name=CORNER only_toplevel=true corner=ss}
