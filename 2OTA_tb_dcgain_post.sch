v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -960 -370 -930 -370 {lab=#net1}
N -960 -370 -960 -350 {lab=#net1}
N -990 -370 -960 -370 {lab=#net1}
N -960 -290 -960 -280 {lab=GND}
N -980 -160 -980 -150 {lab=GND}
N -890 -160 -890 -150 {lab=GND}
N -730 -350 -730 -320 {lab=ibias}
N -710 -350 -710 -310 {lab=vdd}
N -710 -230 -710 -200 {lab=vss}
N -650 -270 -650 -220 {lab=out}
N -650 -160 -650 -140 {lab=GND}
C {vsource.sym} -930 -400 0 0 {name=V1 value="AC 1" savecurrent=false}
C {vsource.sym} -990 -400 2 0 {name=V2 value="AC 0" savecurrent=false}
C {vsource.sym} -960 -320 0 0 {name=V3 value=0.9 savecurrent=false}
C {lab_pin.sym} -990 -430 0 0 {name=p3 sig_type=std_logic lab=minus}
C {lab_pin.sym} -930 -430 0 1 {name=p4 sig_type=std_logic lab=plus}
C {vsource.sym} -980 -190 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -890 -190 0 0 {name=V5 value=-1.8 savecurrent=false}
C {lab_pin.sym} -710 -350 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -890 -220 0 0 {name=p12 sig_type=std_logic lab=vss}
C {isource.sym} -1070 -190 0 0 {name=I0 value=20u}
C {lab_pin.sym} -1070 -220 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1070 -160 0 0 {name=p1 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -710 -200 0 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -730 -350 0 0 {name=p7 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -770 -290 0 0 {name=p8 sig_type=std_logic lab=minus}
C {lab_pin.sym} -770 -250 0 0 {name=p9 sig_type=std_logic lab=plus}
C {lab_pin.sym} -650 -270 0 1 {name=p10 sig_type=std_logic lab=out}
C {lab_pin.sym} -980 -220 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} -960 -280 0 0 {name=l1 lab=GND}
C {gnd.sym} -980 -150 0 0 {name=l2 lab=GND}
C {gnd.sym} -890 -150 0 0 {name=l3 lab=GND}
C {2OTA.sym} -710 -260 0 0 {name=x1}
C {devices/code.sym} -590 -420 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /foss/designs/dsrt/dsrt_proj/2OTA_pex.spice
"
spice_ignore=false}
C {code_shown.sym} -440 -420 0 0 {name=tb_dcgain only_toplevel=false value="
.ac dec 100 1 1G

.control
run
plot vdb(out)
.endc
"}
C {sky130_fd_pr/cap_mim_m3_1.sym} -650 -190 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {gnd.sym} -650 -140 0 0 {name=l4 lab=GND}
