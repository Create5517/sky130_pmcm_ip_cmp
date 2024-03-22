v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1020 -510 1160 -510 {
lab=vout}
N 1140 -450 1280 -450 {
lab=VSUB}
N 1280 -450 1320 -450 {
lab=VSUB}
N 1160 -510 1450 -510 {
lab=vout}
N 200 -690 840 -690 {
lab=#net1}
N 200 -690 200 -280 {
lab=#net1}
N 880 -690 880 -570 {
lab=#net1}
N 840 -690 880 -690 {
lab=#net1}
N 840 -660 840 -580 {
lab=#net2}
N 280 -660 840 -660 {
lab=#net2}
N 270 -660 270 -280 {
lab=#net2}
N 790 -630 790 -600 {
lab=#net3}
N 390 -630 390 -280 {
lab=#net3}
N 600 -410 780 -410 {
lab=#net4}
N 810 -400 810 -370 {
lab=#net5}
N 680 -370 810 -370 {
lab=#net5}
N 680 -370 680 -280 {
lab=#net5}
N 830 -400 830 -320 {
lab=#net6}
N 760 -320 830 -320 {
lab=#net6}
N 840 -290 840 -280 {
lab=#net7}
N 840 -290 860 -290 {
lab=#net7}
N 860 -290 870 -290 {
lab=#net7}
N 870 -440 870 -290 {
lab=#net7}
N 910 -440 910 -290 {
lab=#net8}
N 910 -290 930 -290 {
lab=#net8}
N 930 -290 930 -280 {
lab=#net8}
N 200 -210 930 -210 {
lab=VSUB}
N 150 -210 200 -210 {
lab=VSUB}
N 480 -210 480 -170 {
lab=VSUB}
N 390 -630 790 -630 {
lab=#net3}
N 270 -660 280 -660 {
lab=#net2}
N 460 -290 460 -280 {
lab=vin_pd}
N 600 -410 600 -330 {
lab=#net4}
N 600 -270 600 -230 {
lab=VSUB}
N 760 -320 760 -310 {
lab=#net6}
N 760 -250 760 -220 {
lab=VSUB}
N 600 -220 600 -210 {
lab=VSUB}
N 200 -220 200 -210 {
lab=VSUB}
N 270 -220 270 -210 {
lab=VSUB}
N 390 -220 390 -210 {
lab=VSUB}
N 460 -220 460 -210 {
lab=VSUB}
N 600 -230 600 -220 {
lab=VSUB}
N 680 -220 680 -210 {
lab=VSUB}
N 760 -220 760 -210 {
lab=VSUB}
N 930 -220 930 -210 {
lab=VSUB}
N 840 -220 840 -210 {
lab=VSUB}
N 690 -560 720 -560 {
lab=vin_pd}
N 690 -480 720 -480 {
lab=vinn}
N 460 -520 460 -290 {
lab=vin_pd}
N 630 -560 690 -560 {
lab=vin_pd}
N 460 -560 630 -560 {
lab=vin_pd}
N 460 -560 460 -530 {
lab=vin_pd}
N 460 -530 460 -520 {
lab=vin_pd}
N 520 -290 520 -210 {
lab=VSUB}
N 520 -480 690 -480 {
lab=vinn}
N 520 -480 520 -350 {
lab=vinn}
C {devices/lab_pin.sym} 1450 -510 2 0 {name=p8 sig_type=std_logic lab=vout


}
C {devices/vsource.sym} 270 -250 0 0 {name=Vavdd value="DC \{Vavdd\}" savecurrent=false}
C {devices/capa.sym} 1280 -480 0 0 {name=Cout
value=\{Cout\}}
C {devices/lab_pin.sym} 1320 -450 0 1 {name=p27 sig_type=std_logic lab=VSUB}
C {devices/vsource.sym} 200 -250 0 0 {name=Vdvdd value="DC \{Vdvdd\}" savecurrent=false}
C {devices/vsource.sym} 600 -300 0 0 {name=Vena value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 680 -250 0 0 {name=Vhyst0 value="DC 0" savecurrent=false}
C {devices/vsource.sym} 760 -280 0 0 {name=Vhyst1 value="DC 0" savecurrent=false}
C {devices/vsource.sym} 840 -250 0 0 {name=Vavss value="DC \{Vavss\}" savecurrent=false}
C {devices/vsource.sym} 930 -250 0 0 {name=Vdvss value="DC \{Vdvss\}" savecurrent=false}
C {devices/lab_pin.sym} 150 -210 0 0 {name=p1 sig_type=std_logic lab=VSUB}
C {devices/res.sym} 480 -140 0 0 {name=RSUB
value=0.01
device=resistor}
C {devices/gnd.sym} 480 -110 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 390 -250 2 0 {name=Iibias value="DC \{ibias\}"}
C {Chipalooza_April2024_Comparator.sym} 870 -510 0 0 {name=XDUT}
C {devices/vsource.sym} 460 -250 0 0 {name=Vvinp value="pulse(0 3.3 0us 0us 0us 100us 200us)" savecurrent=false}
C {sky130_fd_pr/corner.sym} -250 -985 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -500 -630 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
*.option wnflag=1 
.option savecurrents
.option save all

.control

.param vdvdd=1.8 vavdd=3.3 cout=1f
.param ibias=1u ena=1 Vhyst_0=0 Vhyst_1=0
.param vavss=0 vdvss=0
.param Vcm=0


tran 0.1u 100u
plot v(vout) v(vin_pd)


meas tran propdelay TRIG AT=0.1u TARG v(vout) VAL=1.62 CROSS=1



write TB_propDelay.raw


*quit 0

.endc
"}
C {devices/vsource.sym} 520 -320 0 0 {name=Vvinn value="DC 1.65" savecurrent=false}
C {devices/lab_pin.sym} 460 -560 0 0 {name=p6 sig_type=std_logic lab=vin_pd}
C {devices/lab_pin.sym} 520 -480 0 0 {name=p2 sig_type=std_logic lab=vinn}
