v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1020 -420 1160 -420 {
lab=vout}
N 1140 -360 1280 -360 {
lab=VSUB}
N 1280 -360 1320 -360 {
lab=VSUB}
N 1160 -420 1450 -420 {
lab=vout}
N 200 -600 840 -600 {
lab=dvdd}
N 200 -600 200 -190 {
lab=dvdd}
N 880 -600 880 -480 {
lab=dvdd}
N 840 -600 880 -600 {
lab=dvdd}
N 840 -570 840 -490 {
lab=avdd}
N 280 -570 840 -570 {
lab=avdd}
N 270 -570 270 -190 {
lab=avdd}
N 790 -540 790 -510 {
lab=ibias}
N 390 -540 390 -190 {
lab=ibias}
N 600 -320 780 -320 {
lab=ena}
N 810 -310 810 -280 {
lab=vhyst_0}
N 680 -280 810 -280 {
lab=vhyst_0}
N 680 -280 680 -190 {
lab=vhyst_0}
N 830 -310 830 -230 {
lab=vhyst_0}
N 760 -230 830 -230 {
lab=vhyst_0}
N 840 -200 840 -190 {
lab=avss}
N 840 -200 860 -200 {
lab=avss}
N 860 -200 870 -200 {
lab=avss}
N 870 -350 870 -200 {
lab=avss}
N 910 -350 910 -200 {
lab=dvss}
N 910 -200 930 -200 {
lab=dvss}
N 930 -200 930 -190 {
lab=dvss}
N 200 -120 930 -120 {
lab=VSUB}
N 150 -120 200 -120 {
lab=VSUB}
N 480 -120 480 -80 {
lab=VSUB}
N 390 -540 790 -540 {
lab=ibias}
N 270 -570 280 -570 {
lab=avdd}
N 550 -510 550 -500 {
lab=vinp}
N 550 -440 550 -430 {
lab=inx}
N 460 -200 460 -190 {
lab=inx}
N 600 -320 600 -240 {
lab=ena}
N 600 -180 600 -140 {
lab=VSUB}
N 760 -230 760 -220 {
lab=vhyst_0}
N 760 -160 760 -130 {
lab=VSUB}
N 600 -130 600 -120 {
lab=VSUB}
N 200 -130 200 -120 {
lab=VSUB}
N 270 -130 270 -120 {
lab=VSUB}
N 390 -130 390 -120 {
lab=VSUB}
N 460 -130 460 -120 {
lab=VSUB}
N 600 -140 600 -130 {
lab=VSUB}
N 680 -130 680 -120 {
lab=VSUB}
N 760 -130 760 -120 {
lab=VSUB}
N 930 -130 930 -120 {
lab=VSUB}
N 840 -130 840 -120 {
lab=VSUB}
N 690 -510 690 -470 {
lab=vinp}
N 690 -470 720 -470 {
lab=vinp}
N 550 -430 550 -420 {
lab=inx}
N 690 -390 690 -360 {
lab=vinn}
N 690 -390 720 -390 {
lab=vinn}
N 690 -360 690 -350 {
lab=vinn}
N 460 -430 460 -200 {
lab=inx}
N 460 -430 550 -430 {
lab=inx}
N 550 -510 590 -510 {
lab=vinp}
N 650 -350 690 -350 {
lab=vinn}
N 550 -350 590 -350 {
lab=vinn}
N 550 -360 550 -350 {
lab=vinn}
N 590 -510 660 -510 {
lab=vinp}
N 660 -510 690 -510 {
lab=vinp}
N 590 -350 650 -350 {
lab=vinn}
C {devices/lab_pin.sym} 1450 -420 2 0 {name=p8 sig_type=std_logic lab=vout


}
C {devices/vsource.sym} 270 -160 0 0 {name=Vavdd value="DC 3.3" savecurrent=false}
C {devices/res.sym} 1140 -390 0 0 {name=Rout
value=1M
device=resistor}
C {devices/capa.sym} 1280 -390 0 0 {name=Cout
value=1f}
C {devices/lab_pin.sym} 1320 -360 0 1 {name=p27 sig_type=std_logic lab=VSUB}
C {devices/vsource.sym} 200 -160 0 0 {name=Vdvdd value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 600 -210 0 0 {name=Vena value="DC [\{1\} * \{1.8\}]" savecurrent=false}
C {devices/vsource.sym} 680 -160 0 0 {name=Vhyst0 value="DC 0" savecurrent=false}
C {devices/vsource.sym} 760 -190 0 0 {name=Vhyst1 value="DC [\{0\}* \{1.8\}]" savecurrent=false}
C {devices/vsource.sym} 840 -160 0 0 {name=Vavss value="DC \{0\}" savecurrent=false}
C {devices/vsource.sym} 930 -160 0 0 {name=Vdvss value="DC \{0\}" savecurrent=false}
C {devices/lab_pin.sym} 150 -120 0 0 {name=p1 sig_type=std_logic lab=VSUB}
C {devices/res.sym} 480 -50 0 0 {name=RSUB
value=0.01
device=resistor}
C {devices/gnd.sym} 480 -20 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 390 -160 2 0 {name=Iibias value="DC 1u"}
C {devices/lab_pin.sym} 200 -440 0 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 270 -440 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 390 -440 0 0 {name=p4 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 600 -300 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 870 -210 0 0 {name=p11 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 910 -240 0 1 {name=p12 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 690 -470 0 0 {name=p5 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 690 -390 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {Chipalooza_April2024_Comparator.sym} 870 -420 0 0 {name=XDUT}
C {devices/lab_pin.sym} 460 -430 0 0 {name=p13 sig_type=std_logic lab=inx}
C {devices/vsource.sym} 550 -470 0 0 {name=VVpos value="DC 1.65 AC 1.65" savecurrent=false}
C {devices/vsource.sym} 550 -390 0 0 {name=VVneg value="DC -1.65" savecurrent=false}
C {devices/vsource.sym} 460 -160 0 0 {name=VVcm value="DC 0" savecurrent=false}
C {devices/code_shown.sym} -950 -980 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
*.option wnflag=1 
.option savecurrents
.option save all

.control

*Power Consumption 
*dc Vinp 0 3.3 0.1
*plot i(v_probe)

*Input Offset Voltage
*op
*plot v(V_offset)

*Propagation Delay
*tran 0.01u 2u
*plot v(vout_pd) v(vin_pd)

*Input Commo-Mode Range
*dc Vin_ICMR 0 3.3 0.1

*Input Capacitance
*tran 0.1u 40u
*plot i(vcap_probe)

*Hyseteresis Bits
*Vhyst_0 Vhyst_0 0 0
*Vhyst_1 Vhyst_0 0 0
*Vhyst_2 Vhyst_0 0 0
*tran 0.1u 100u
*plot v(vin_hyst) v(vout_hyst) v(vhyst0) v(vhyst1) v(vhyst2) 
*plot @m.x1.xm5.msky130_fd_pr__nfet_g5v0d10v5[id]

*Frequency Bandwidth
ac dec 20 1 1e12
plot v(vout)
plot v(vhyst_0)
plot v(vinp)

meas ac peak MAX vmag(vout) FROM=2 TO=1GHz
let f3db = peak/sqrt(2)
meas ac f1 when vmag(vout)=f3db RISE=1
meas ac f2 when vmag(vout)=f3db FALL=1


write TB.raw


*quit 0

.endc
"}
C {sky130_fd_pr/corner.sym} -230 -535 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 680 -280 0 0 {name=p9 sig_type=std_logic lab=vhyst_0}
C {devices/lab_pin.sym} 760 -230 0 0 {name=p10 sig_type=std_logic lab=vhyst_0}
