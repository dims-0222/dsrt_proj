v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -260 -160 -230 -160 {lab=#net1}
N -260 -160 -260 -140 {lab=#net1}
N -290 -160 -260 -160 {lab=#net1}
N -260 -80 -260 -70 {lab=GND}
N -280 50 -280 60 {lab=GND}
N -190 50 -190 60 {lab=GND}
N -30 -140 -30 -110 {lab=ibias}
N -10 -140 -10 -100 {lab=vdd}
N -10 -20 -10 10 {lab=vss}
N 50 -60 50 -10 {lab=out}
N 50 50 50 70 {lab=GND}
N 160 -60 160 -10 {lab=out}
N 50 -60 160 -60 {lab=out}
N 160 50 160 70 {lab=GND}
C {vsource.sym} -230 -190 0 0 {name=V1 value="AC 1" savecurrent=false}
C {vsource.sym} -290 -190 2 0 {name=V2 value="AC 0" savecurrent=false}
C {vsource.sym} -260 -110 0 0 {name=V3 value=0.9 savecurrent=false}
C {lab_pin.sym} -290 -220 0 0 {name=p3 sig_type=std_logic lab=minus
value="AC 0.5 180"}
C {lab_pin.sym} -230 -220 0 1 {name=p4 sig_type=std_logic lab=plus
value="AC 0.5 180"}
C {vsource.sym} -280 20 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -190 20 0 0 {name=V5 value=-1.8 savecurrent=false}
C {lab_pin.sym} -10 -140 0 1 {name=p6 sig_type=std_logic lab=vdd
value="AC 0.5 180"}
C {lab_pin.sym} -190 -10 0 0 {name=p12 sig_type=std_logic lab=vss
value="AC 0.5 180"}
C {isource.sym} -370 20 0 0 {name=I0 value=20u}
C {lab_pin.sym} -370 -10 0 0 {name=p14 sig_type=std_logic lab=vdd
value="AC 0.5 180"}
C {lab_pin.sym} -370 50 0 0 {name=p1 sig_type=std_logic lab=ibias
value="AC 0.5 180"}
C {lab_pin.sym} -10 10 0 1 {name=p5 sig_type=std_logic lab=vss
value="AC 0.5 180"}
C {lab_pin.sym} -30 -140 0 0 {name=p7 sig_type=std_logic lab=ibias
value="AC 0.5 180"}
C {lab_pin.sym} -70 -80 0 0 {name=p8 sig_type=std_logic lab=minus
value="AC 0.5 180"}
C {lab_pin.sym} -70 -40 0 0 {name=p9 sig_type=std_logic lab=plus
value="AC 0.5 180"}
C {lab_pin.sym} 50 -60 0 1 {name=p10 sig_type=std_logic lab=out
value="AC 0.5 180"}
C {lab_pin.sym} -280 -10 0 0 {name=p2 sig_type=std_logic lab=vdd
value="AC 0.5 180"}
C {gnd.sym} -260 -70 0 0 {name=l1 lab=GND
value="AC 0.5 180"}
C {gnd.sym} -280 60 0 0 {name=l2 lab=GND
value="AC 0.5 180"}
C {gnd.sym} -190 60 0 0 {name=l3 lab=GND
value="AC 0.5 180"}
C {2OTA.sym} -10 -50 0 0 {name=x1
value="AC 0.5 180"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 50 20 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X
value="AC 0.5 180"}
C {gnd.sym} 50 70 0 0 {name=l4 lab=GND
value="AC 0.5 180"}
C {code_shown.sym} -690 -190 0 0 {name=s1 only_toplevel=false value="
.ac dec 100 1 1G

.control
run
plot vdb(out)
plot cph(out)
.endc
"}
C {devices/code.sym} -720 -10 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /foss/designs/dsrt/dsrt_proj/2OTA_pex.spice
"
spice_ignore=false}
C {res.sym} 160 20 2 1 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 160 70 0 0 {name=l5 lab=GND
value="AC 0.5 180"}
