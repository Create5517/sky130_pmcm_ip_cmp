v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1120 -420 1260 -420 {
lab=vout}
N 1260 -420 1550 -420 {
lab=vout}
N 300 -600 940 -600 {
lab=dvdd}
N 300 -600 300 -190 {
lab=dvdd}
N 980 -600 980 -480 {
lab=dvdd}
N 940 -600 980 -600 {
lab=dvdd}
N 940 -570 940 -490 {
lab=avdd}
N 380 -570 940 -570 {
lab=avdd}
N 370 -570 370 -190 {
lab=avdd}
N 890 -540 890 -510 {
lab=ibias}
N 490 -540 490 -190 {
lab=ibias}
N 700 -320 880 -320 {
lab=ena}
N 910 -310 910 -280 {
lab=vhyst_0}
N 780 -280 910 -280 {
lab=vhyst_0}
N 780 -280 780 -190 {
lab=vhyst_0}
N 930 -310 930 -230 {
lab=vhyst_0}
N 860 -230 930 -230 {
lab=vhyst_0}
N 940 -200 940 -190 {
lab=avss}
N 940 -200 960 -200 {
lab=avss}
N 960 -200 970 -200 {
lab=avss}
N 970 -350 970 -200 {
lab=avss}
N 1010 -350 1010 -200 {
lab=dvss}
N 1010 -200 1030 -200 {
lab=dvss}
N 1030 -200 1030 -190 {
lab=dvss}
N 300 -120 1030 -120 {
lab=VSUB}
N 250 -120 300 -120 {
lab=VSUB}
N 580 -120 580 -80 {
lab=VSUB}
N 490 -540 890 -540 {
lab=ibias}
N 370 -570 380 -570 {
lab=avdd}
N 650 -510 650 -500 {
lab=vinp}
N 650 -440 650 -430 {
lab=VSUB}
N 700 -320 700 -240 {
lab=ena}
N 700 -180 700 -140 {
lab=VSUB}
N 860 -230 860 -220 {
lab=vhyst_0}
N 860 -160 860 -130 {
lab=VSUB}
N 700 -130 700 -120 {
lab=VSUB}
N 300 -130 300 -120 {
lab=VSUB}
N 370 -130 370 -120 {
lab=VSUB}
N 490 -130 490 -120 {
lab=VSUB}
N 700 -140 700 -130 {
lab=VSUB}
N 780 -130 780 -120 {
lab=VSUB}
N 860 -130 860 -120 {
lab=VSUB}
N 1030 -130 1030 -120 {
lab=VSUB}
N 940 -130 940 -120 {
lab=VSUB}
N 790 -510 790 -470 {
lab=vinp}
N 790 -470 820 -470 {
lab=vinp}
N 790 -390 790 -360 {
lab=vinn}
N 790 -390 820 -390 {
lab=vinn}
N 790 -360 790 -350 {
lab=vinn}
N 650 -510 690 -510 {
lab=vinp}
N 750 -350 790 -350 {
lab=vinn}
N 690 -510 760 -510 {
lab=vinp}
N 760 -510 790 -510 {
lab=vinp}
N 690 -350 750 -350 {
lab=vinn}
N 610 -350 690 -350 {
lab=vinn}
N 1380 -360 1420 -360 {
lab=VSUB}
C {devices/lab_pin.sym} 1550 -420 2 0 {name=p8 sig_type=std_logic lab=vout


}
C {devices/vsource.sym} 370 -160 0 0 {name=Vavdd value="DC 3.3" savecurrent=false}
C {devices/vsource.sym} 300 -160 0 0 {name=Vdvdd value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 700 -210 0 0 {name=Vena value="DC [\{1\} * \{1.8\}]" savecurrent=false}
C {devices/vsource.sym} 780 -160 0 0 {name=Vhyst0 value="DC 0" savecurrent=false}
C {devices/vsource.sym} 860 -190 0 0 {name=Vhyst1 value="DC [\{0\}* \{1.8\}]" savecurrent=false}
C {devices/vsource.sym} 940 -160 0 0 {name=Vavss value="DC \{0\}" savecurrent=false}
C {devices/vsource.sym} 1030 -160 0 0 {name=Vdvss value="DC \{0\}" savecurrent=false}
C {devices/lab_pin.sym} 250 -120 0 0 {name=p1 sig_type=std_logic lab=VSUB}
C {devices/res.sym} 580 -50 0 0 {name=RSUB
value=0.01
device=resistor}
C {devices/gnd.sym} 580 -20 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 490 -160 2 0 {name=Iibias value="DC 1u"}
C {devices/lab_pin.sym} 300 -440 0 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 370 -440 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 490 -440 0 0 {name=p4 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 700 -300 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 970 -210 0 0 {name=p11 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1010 -240 0 1 {name=p12 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 790 -470 0 0 {name=p5 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 790 -390 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {Chipalooza_April2024_Comparator.sym} 970 -420 0 0 {name=XDUT}
C {devices/vsource.sym} 650 -470 0 0 {name=VVpos value="DC 0" savecurrent=false}
C {devices/code_shown.sym} -850 -980 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
*.option wnflag=1 
.option savecurrents
.option save all

.control

*Power Consumption 
dc VVpos 0 3.3 0.1
plot v(vout)

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
*ac dec 20 1 1e12
*plot v(vout)
*plot v(vhyst_0)
*plot v(vinp)

*meas ac peak MAX vmag(vout) FROM=2 TO=1GHz
*let f3db = peak/sqrt(2)
*meas ac f1 when vmag(vout)=f3db RISE=1
*meas ac f2 when vmag(vout)=f3db FALL=1


write TB_dc.raw


*quit 0

.endc
"}
C {sky130_fd_pr/corner.sym} -130 -535 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 780 -280 0 0 {name=p9 sig_type=std_logic lab=vhyst_0}
C {devices/lab_pin.sym} 860 -230 0 0 {name=p10 sig_type=std_logic lab=vhyst_0}
C {devices/lab_pin.sym} 650 -430 0 0 {name=p14 sig_type=std_logic lab=VSUB}
C {devices/vsource.sym} 610 -320 0 0 {name=VVpos1 value="DC 1.65" savecurrent=false}
C {devices/lab_pin.sym} 610 -290 0 0 {name=p13 sig_type=std_logic lab=VSUB}
C {devices/capa.sym} 1380 -390 0 0 {name=Cout
value=1p}
C {devices/lab_pin.sym} 1420 -360 0 1 {name=p27 sig_type=std_logic lab=VSUB}
