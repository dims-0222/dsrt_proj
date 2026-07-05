v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1410 -660 -1380 -660 {lab=#net1}
N -1410 -660 -1410 -640 {lab=#net1}
N -1440 -660 -1410 -660 {lab=#net1}
N -1410 -580 -1410 -570 {lab=GND}
N -1430 -450 -1430 -440 {lab=GND}
N -1340 -450 -1340 -440 {lab=GND}
N -1180 -640 -1180 -610 {lab=ibias}
N -1160 -640 -1160 -600 {lab=vdd}
N -1160 -520 -1160 -490 {lab=vss}
N -1100 -560 -1100 -510 {lab=out}
N -1100 -450 -1100 -430 {lab=GND}
C {vsource.sym} -1380 -690 0 0 {name=V1 value="AC 1" savecurrent=false}
C {vsource.sym} -1440 -690 2 0 {name=V2 value="AC 0" savecurrent=false}
C {vsource.sym} -1410 -610 0 0 {name=V3 value=0.9 savecurrent=false}
C {lab_pin.sym} -1440 -720 0 0 {name=p3 sig_type=std_logic lab=minus}
C {lab_pin.sym} -1380 -720 0 1 {name=p4 sig_type=std_logic lab=plus}
C {vsource.sym} -1430 -480 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -1340 -480 0 0 {name=V5 value=-1.8 savecurrent=false}
C {lab_pin.sym} -1160 -640 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1340 -510 0 0 {name=p12 sig_type=std_logic lab=vss}
C {isource.sym} -1520 -480 0 0 {name=I0 value=20u}
C {lab_pin.sym} -1520 -510 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1520 -450 0 0 {name=p1 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -1160 -490 0 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1180 -640 0 0 {name=p7 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -1220 -580 0 0 {name=p8 sig_type=std_logic lab=minus}
C {lab_pin.sym} -1220 -540 0 0 {name=p9 sig_type=std_logic lab=plus}
C {lab_pin.sym} -1100 -560 0 1 {name=p10 sig_type=std_logic lab=out}
C {lab_pin.sym} -1430 -510 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} -1410 -570 0 0 {name=l1 lab=GND}
C {gnd.sym} -1430 -440 0 0 {name=l2 lab=GND}
C {gnd.sym} -1340 -440 0 0 {name=l3 lab=GND}
C {2OTA.sym} -1160 -550 0 0 {name=x1}
C {devices/code.sym} -1040 -710 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {code_shown.sym} -890 -710 0 0 {name=tb_dcgain only_toplevel=false value="
.ac dec 100 1 1G

.control
run
plot vdb(out)
.endc
"}
C {sky130_fd_pr/cap_mim_m3_1.sym} -1100 -480 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {gnd.sym} -1100 -430 0 0 {name=l4 lab=GND}
