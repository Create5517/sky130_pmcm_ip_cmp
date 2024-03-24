v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1545 -435 1685 -435 {
lab=vout}
N 1665 -375 1805 -375 {
lab=VSUB}
N 1805 -375 1845 -375 {
lab=VSUB}
N 1685 -435 1975 -435 {
lab=vout}
N 725 -615 1365 -615 {
lab=dvdd}
N 725 -615 725 -205 {
lab=dvdd}
N 1405 -615 1405 -495 {
lab=dvdd}
N 1365 -615 1405 -615 {
lab=dvdd}
N 1365 -585 1365 -505 {
lab=avdd}
N 805 -585 1365 -585 {
lab=avdd}
N 795 -585 795 -205 {
lab=avdd}
N 1315 -555 1315 -525 {
lab=ibias}
N 915 -555 915 -205 {
lab=ibias}
N 1125 -335 1305 -335 {
lab=ena}
N 1335 -325 1335 -295 {
lab=vhsyt_0}
N 1205 -295 1335 -295 {
lab=vhsyt_0}
N 1205 -295 1205 -205 {
lab=vhsyt_0}
N 1355 -325 1355 -245 {
lab=vhsyt_1}
N 1285 -245 1355 -245 {
lab=vhsyt_1}
N 1365 -215 1365 -205 {
lab=avss}
N 1365 -215 1385 -215 {
lab=avss}
N 1385 -215 1395 -215 {
lab=avss}
N 1395 -365 1395 -215 {
lab=avss}
N 1435 -365 1435 -215 {
lab=dvss}
N 1435 -215 1455 -215 {
lab=dvss}
N 1455 -215 1455 -205 {
lab=dvss}
N 725 -135 1455 -135 {
lab=VSUB}
N 675 -135 725 -135 {
lab=VSUB}
N 1005 -135 1005 -95 {
lab=VSUB}
N 915 -555 1315 -555 {
lab=ibias}
N 795 -585 805 -585 {
lab=avdd}
N 1125 -335 1125 -255 {
lab=ena}
N 1125 -195 1125 -155 {
lab=VSUB}
N 1285 -245 1285 -235 {
lab=vhsyt_1}
N 1285 -175 1285 -145 {
lab=VSUB}
N 1125 -145 1125 -135 {
lab=VSUB}
N 725 -145 725 -135 {
lab=VSUB}
N 795 -145 795 -135 {
lab=VSUB}
N 915 -145 915 -135 {
lab=VSUB}
N 1125 -155 1125 -145 {
lab=VSUB}
N 1205 -145 1205 -135 {
lab=VSUB}
N 1285 -145 1285 -135 {
lab=VSUB}
N 1455 -145 1455 -135 {
lab=VSUB}
N 1365 -145 1365 -135 {
lab=VSUB}
N 1215 -485 1245 -485 {
lab=vinp}
N 1215 -405 1245 -405 {
lab=#net1}
N 1075 -485 1095 -485 {
lab=vinp}
N 1075 -405 1105 -405 {
lab=#net1}
N 1155 -485 1215 -485 {
lab=vinp}
N 1095 -485 1155 -485 {
lab=vinp}
N 1105 -405 1125 -405 {
lab=#net1}
N 1125 -405 1135 -405 {
lab=#net1}
N 1195 -405 1215 -405 {
lab=#net1}
N 1135 -405 1195 -405 {
lab=#net1}
N 985 -485 1075 -485 {
lab=vinp}
N 985 -485 985 -445 {
lab=vinp}
N 1045 -405 1075 -405 {
lab=#net1}
N 985 -360 985 -195 {
lab=#net1}
N 1045 -405 1045 -315 {
lab=#net1}
N 985 -315 1045 -315 {
lab=#net1}
N 985 -445 985 -420 {
lab=vinp}
C {devices/lab_pin.sym} 1975 -435 2 0 {name=p8 sig_type=std_logic lab=vout


}
C {devices/vsource.sym} 795 -175 0 0 {name=Vavdd value="DC \{Vavdd\}" savecurrent=false}
C {devices/capa.sym} 1805 -405 0 0 {name=Cout
value=\{Cout\}}
C {devices/lab_pin.sym} 1845 -375 0 1 {name=p27 sig_type=std_logic lab=VSUB}
C {devices/vsource.sym} 725 -175 0 0 {name=Vdvdd value="DC \{Vdvdd\}" savecurrent=false}
C {devices/vsource.sym} 1125 -225 0 0 {name=Vena value="DC 1.8" savecurrent=false}
C {devices/vsource.sym} 1205 -175 0 0 {name=Vhyst0 value="pulse(0 1.8 158us 10us 10us 1000us 500us)" savecurrent=false}
C {devices/vsource.sym} 1285 -205 0 0 {name=Vhyst1 value="pulse(0 1.8 333us 10us 10us 1000us 500us)" savecurrent=false}
C {devices/vsource.sym} 1365 -175 0 0 {name=Vavss value="DC \{Vavss\}" savecurrent=false}
C {devices/vsource.sym} 1455 -175 0 0 {name=Vdvss value="DC \{Vdvss\}" savecurrent=false}
C {devices/lab_pin.sym} 675 -135 0 0 {name=p1 sig_type=std_logic lab=VSUB}
C {devices/gnd.sym} 1005 -35 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 915 -175 2 0 {name=Iibias value="DC \{ibias\}"}
C {devices/lab_pin.sym} 725 -455 0 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 795 -455 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 915 -455 0 0 {name=p4 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 1125 -315 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 1205 -275 0 0 {name=p9 sig_type=std_logic lab=vhsyt_0}
C {devices/lab_pin.sym} 1285 -245 0 0 {name=p10 sig_type=std_logic lab=vhsyt_1}
C {devices/lab_pin.sym} 1395 -225 0 0 {name=p11 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1435 -255 0 1 {name=p12 sig_type=std_logic lab=dvss}
C {sky130_fd_pr/corner.sym} 355 -930 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 105 -575 0 0 {name=NGSPICE
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

tran 0.01u 525u
*plot v(vout) v(vinp)

meas tran tr1 TRIG AT=0u TARG v(vout) VAL=1.79 RISE=1
meas tran vin_tr1 find v(vinp) at=tr1

meas tran tf1 TRIG AT=0u TARG v(vout) VAL=0.01 FALL=1
meas tran vin_tf1 find v(vinp) at=tf1

meas tran tr2 TRIG AT=0u TARG v(vout) VAL=1.79 RISE=2
meas tran vin_tr2 find v(vinp) at=tr1

meas tran tf2 TRIG AT=0u TARG v(vout) VAL=0.01 FALL=2
meas tran vin_tf2 find v(vinp) at=tf2

meas tran tr3 TRIG AT=0u TARG v(vout) VAL=1.79 RISE=3
meas tran vin_tr3 find v(vinp) at=tr3

meas tran tf3 TRIG AT=0u TARG v(vout) VAL=0.01 FALL=3
meas tran vin_tf3 find v(vinp) at=tf3

let hyst1=(vin_tf1-vin_tr1)
let hyst2=(vin_tf2-vin_tr2)
let hyst3=(vin_tf3-vin_tr3)

print hyst1 
print hyst2 
print hyst3

write TB_hysteresis.raw


*quit 0

.endc
"}
C {devices/res.sym} 1005 -65 0 0 {name=RSUB1
value=0.01
device=resistor}
C {devices/vsource.sym} 985 -165 0 0 {name=VVcm1 value="DC=2.6" savecurrent=false}
C {devices/vsource.sym} 985 -390 0 0 {name=Vvinp value="pulse(-0.2 0.2 0.1us 50us 50us 50us 175us)" savecurrent=false}
C {devices/lab_pin.sym} 985 -485 0 0 {name=p5 sig_type=std_logic lab=vinp
}
C {Chipalooza_April2024_Comparator.sym} 1395 -435 0 0 {name=x1}
