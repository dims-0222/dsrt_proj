v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1830 -600 -1800 -600 {lab=#net1}
N -1830 -600 -1830 -580 {lab=#net1}
N -1860 -600 -1830 -600 {lab=#net1}
N -1830 -520 -1830 -510 {lab=GND}
N -1850 -390 -1850 -380 {lab=GND}
N -1760 -390 -1760 -380 {lab=GND}
N -1600 -580 -1600 -550 {lab=ibias}
N -1580 -580 -1580 -540 {lab=vdd}
N -1580 -460 -1580 -430 {lab=vss}
N -1520 -500 -1520 -450 {lab=out}
N -1520 -390 -1520 -370 {lab=GND}
N -1410 -500 -1410 -450 {lab=out}
N -1520 -500 -1410 -500 {lab=out}
N -1410 -390 -1410 -370 {lab=GND}
C {vsource.sym} -1800 -630 0 0 {name=V1 value="AC 1" savecurrent=false}
C {vsource.sym} -1860 -630 2 0 {name=V2 value="AC 0" savecurrent=false}
C {vsource.sym} -1830 -550 0 0 {name=V3 value=0.9 savecurrent=false}
C {lab_pin.sym} -1860 -660 0 0 {name=p3 sig_type=std_logic lab=minus
value="AC 0.5 180"}
C {lab_pin.sym} -1800 -660 0 1 {name=p4 sig_type=std_logic lab=plus
value="AC 0.5 180"}
C {vsource.sym} -1850 -420 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -1760 -420 0 0 {name=V5 value=-1.8 savecurrent=false}
C {lab_pin.sym} -1580 -580 0 1 {name=p6 sig_type=std_logic lab=vdd
value="AC 0.5 180"}
C {lab_pin.sym} -1760 -450 0 0 {name=p12 sig_type=std_logic lab=vss
value="AC 0.5 180"}
C {isource.sym} -1940 -420 0 0 {name=I0 value=20u}
C {lab_pin.sym} -1940 -450 0 0 {name=p14 sig_type=std_logic lab=vdd
value="AC 0.5 180"}
C {lab_pin.sym} -1940 -390 0 0 {name=p1 sig_type=std_logic lab=ibias
value="AC 0.5 180"}
C {lab_pin.sym} -1580 -430 0 1 {name=p5 sig_type=std_logic lab=vss
value="AC 0.5 180"}
C {lab_pin.sym} -1600 -580 0 0 {name=p7 sig_type=std_logic lab=ibias
value="AC 0.5 180"}
C {lab_pin.sym} -1640 -520 0 0 {name=p8 sig_type=std_logic lab=minus
value="AC 0.5 180"}
C {lab_pin.sym} -1640 -480 0 0 {name=p9 sig_type=std_logic lab=plus
value="AC 0.5 180"}
C {lab_pin.sym} -1520 -500 0 1 {name=p10 sig_type=std_logic lab=out
value="AC 0.5 180"}
C {lab_pin.sym} -1850 -450 0 0 {name=p2 sig_type=std_logic lab=vdd
value="AC 0.5 180"}
C {gnd.sym} -1830 -510 0 0 {name=l1 lab=GND
value="AC 0.5 180"}
C {gnd.sym} -1850 -380 0 0 {name=l2 lab=GND
value="AC 0.5 180"}
C {gnd.sym} -1760 -380 0 0 {name=l3 lab=GND
value="AC 0.5 180"}
C {2OTA.sym} -1580 -490 0 0 {name=x1
value="AC 0.5 180"}
C {sky130_fd_pr/cap_mim_m3_1.sym} -1520 -420 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X
value="AC 0.5 180"}
C {gnd.sym} -1520 -370 0 0 {name=l4 lab=GND
value="AC 0.5 180"}
C {code_shown.sym} -2260 -630 0 0 {name=s1 only_toplevel=false value="
.ac dec 100 1 1G

.control
run
plot vdb(out)
plot cph(out)
.endc
"}
C {devices/code.sym} -2290 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {res.sym} -1410 -420 2 1 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {gnd.sym} -1410 -370 0 0 {name=l5 lab=GND
value="AC 0.5 180"}
