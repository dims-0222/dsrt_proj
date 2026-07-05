v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -980 -280 -980 -260 {lab=GND}
N -980 -260 -980 -250 {lab=GND}
N -1000 -130 -1000 -120 {lab=GND}
N -910 -130 -910 -120 {lab=GND}
N -750 -320 -750 -290 {lab=ibias}
N -730 -320 -730 -280 {lab=vdd}
N -730 -200 -730 -170 {lab=vss}
N -670 -240 -670 -190 {lab=out}
N -670 -130 -670 -110 {lab=GND}
N -980 -440 -980 -420 {lab=plus}
N -790 -360 -790 -260 {lab=minus}
N -670 -360 -670 -240 {lab=out}
N -790 -360 -760 -360 {lab=minus}
N -700 -360 -670 -360 {lab=out}
N -980 -360 -980 -340 {lab=#net1}
C {vsource.sym} -1000 -160 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -910 -160 0 0 {name=V5 value=-1.8 savecurrent=false}
C {lab_pin.sym} -730 -320 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -910 -190 0 0 {name=p12 sig_type=std_logic lab=vss}
C {isource.sym} -1090 -160 0 0 {name=I0 value=20u}
C {lab_pin.sym} -1090 -190 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1090 -130 0 0 {name=p1 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -730 -170 0 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -750 -320 0 0 {name=p7 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -790 -260 0 0 {name=p8 sig_type=std_logic lab=minus}
C {lab_pin.sym} -790 -220 0 0 {name=p9 sig_type=std_logic lab=plus}
C {lab_pin.sym} -670 -240 0 1 {name=p10 sig_type=std_logic lab=out}
C {lab_pin.sym} -1000 -190 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} -980 -250 0 0 {name=l1 lab=GND}
C {gnd.sym} -1000 -120 0 0 {name=l2 lab=GND}
C {gnd.sym} -910 -120 0 0 {name=l3 lab=GND}
C {2OTA.sym} -730 -230 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -670 -160 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {gnd.sym} -670 -110 0 0 {name=l4 lab=GND}
C {devices/code.sym} -590 -380 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {code_shown.sym} -420 -370 0 0 {name=slewrate only_toplevel=false value="
.tran 100p 20u

.control
run
plot v(out)
.endc
"}
C {vsource.sym} -980 -390 0 0 {name=V1 value="PULSE(0 1m 1u 1n 1n 5u 10u)" savecurrent=false}
C {lab_pin.sym} -980 -440 0 0 {name=p3 sig_type=std_logic lab=plus}
C {res.sym} -730 -360 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {vsource.sym} -980 -310 0 0 {name=V3 value=0.9 savecurrent=false}
