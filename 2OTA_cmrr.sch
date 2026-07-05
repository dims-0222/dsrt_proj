v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -770 -290 -770 -270 {lab=#net1}
N -770 -210 -770 -200 {lab=GND}
N -790 -80 -790 -70 {lab=GND}
N -700 -80 -700 -70 {lab=GND}
N -540 -270 -540 -240 {lab=ibias}
N -520 -270 -520 -230 {lab=vdd}
N -520 -150 -520 -120 {lab=vss}
N -460 -190 -460 -140 {lab=out}
N -460 -80 -460 -60 {lab=GND}
N -770 -380 -710 -380 {lab=#net2}
N -770 -380 -770 -350 {lab=#net2}
N -820 -380 -770 -380 {lab=#net2}
N -630 -380 -610 -380 {lab=plus}
N -710 -380 -690 -380 {lab=#net2}
N -900 -380 -880 -380 {lab=minus}
C {vsource.sym} -770 -240 0 0 {name=V3 value=0.9 savecurrent=false}
C {vsource.sym} -790 -110 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -700 -110 0 0 {name=V5 value=-1.8 savecurrent=false}
C {lab_pin.sym} -520 -270 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -700 -140 0 0 {name=p12 sig_type=std_logic lab=vss}
C {isource.sym} -880 -110 0 0 {name=I0 value=20u}
C {lab_pin.sym} -880 -140 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -880 -80 0 0 {name=p1 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -520 -120 0 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -540 -270 0 0 {name=p7 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -580 -210 0 0 {name=p8 sig_type=std_logic lab=minus}
C {lab_pin.sym} -580 -170 0 0 {name=p9 sig_type=std_logic lab=plus}
C {lab_pin.sym} -460 -190 0 1 {name=p10 sig_type=std_logic lab=out}
C {lab_pin.sym} -790 -140 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} -770 -200 0 0 {name=l1 lab=GND}
C {gnd.sym} -790 -70 0 0 {name=l2 lab=GND}
C {gnd.sym} -700 -70 0 0 {name=l3 lab=GND}
C {2OTA.sym} -520 -180 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -460 -110 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {gnd.sym} -460 -60 0 0 {name=l4 lab=GND}
C {devices/code.sym} -380 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {code_shown.sym} -210 -320 0 0 {name=cmrr only_toplevel=false value="
.ac dec 100 1 1G

.control
run
plot vdb(out)
.endc
"}
C {vsource.sym} -770 -320 0 0 {name=V1 value="DC 0 AC 1" savecurrent=false}
C {lab_pin.sym} -900 -380 0 0 {name=p3 sig_type=std_logic lab=minus}
C {lab_pin.sym} -610 -380 0 1 {name=p4 sig_type=std_logic lab=plus}
C {res.sym} -660 -380 1 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {res.sym} -850 -380 1 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
