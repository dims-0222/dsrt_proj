v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -350 -160 -350 -140 {lab=#net1}
N -350 -80 -350 -70 {lab=GND}
N -370 50 -370 60 {lab=GND}
N -280 50 -280 60 {lab=GND}
N -120 -140 -120 -110 {lab=ibias}
N -100 -140 -100 -100 {lab=vdd}
N -100 -20 -100 10 {lab=vss}
N -40 -60 -40 -10 {lab=out}
N -40 50 -40 70 {lab=GND}
N -350 -250 -290 -250 {lab=#net2}
N -350 -250 -350 -220 {lab=#net2}
N -400 -250 -350 -250 {lab=#net2}
N -210 -250 -190 -250 {lab=plus}
N -290 -250 -270 -250 {lab=#net2}
N -480 -250 -460 -250 {lab=minus}
C {vsource.sym} -350 -110 0 0 {name=V3 value=0.9 savecurrent=false}
C {vsource.sym} -370 20 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -280 20 0 0 {name=V5 value=-1.8 savecurrent=false}
C {lab_pin.sym} -100 -140 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -280 -10 0 0 {name=p12 sig_type=std_logic lab=vss}
C {isource.sym} -460 20 0 0 {name=I0 value=20u}
C {lab_pin.sym} -460 -10 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -460 50 0 0 {name=p1 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -100 10 0 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -120 -140 0 0 {name=p7 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -160 -80 0 0 {name=p8 sig_type=std_logic lab=minus}
C {lab_pin.sym} -160 -40 0 0 {name=p9 sig_type=std_logic lab=plus}
C {lab_pin.sym} -40 -60 0 1 {name=p10 sig_type=std_logic lab=out}
C {lab_pin.sym} -370 -10 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} -350 -70 0 0 {name=l1 lab=GND}
C {gnd.sym} -370 60 0 0 {name=l2 lab=GND}
C {gnd.sym} -280 60 0 0 {name=l3 lab=GND}
C {2OTA.sym} -100 -50 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -40 20 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {gnd.sym} -40 70 0 0 {name=l4 lab=GND}
C {devices/code.sym} 40 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /foss/designs/dsrt/dsrt_proj/2OTA_pex.spice
"
spice_ignore=false}
C {code_shown.sym} 210 -190 0 0 {name=cmrr only_toplevel=false value="
.ac dec 100 1 1G

.control
run
plot vdb(out)
.endc
"}
C {vsource.sym} -350 -190 0 0 {name=V1 value="DC 0 AC 1" savecurrent=false}
C {lab_pin.sym} -480 -250 0 0 {name=p3 sig_type=std_logic lab=minus}
C {lab_pin.sym} -190 -250 0 1 {name=p4 sig_type=std_logic lab=plus}
C {res.sym} -240 -250 1 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {res.sym} -430 -250 1 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
