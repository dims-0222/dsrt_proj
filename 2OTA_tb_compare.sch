v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1120 -70 -1120 -60 {lab=GND}
N -1030 -70 -1030 -60 {lab=GND}
N -800 -250 -800 -220 {lab=ibias}
N -780 -250 -780 -210 {lab=vdd}
N -780 -130 -780 -100 {lab=vss}
N -720 -170 -670 -170 {lab=out}
N -900 -190 -840 -190 {lab=minus}
N -880 -280 -880 -190 {lab=minus}
N -700 -280 -700 -170 {lab=out}
N -670 -170 -670 -150 {lab=out}
N -880 -360 -820 -360 {lab=minus}
N -880 -360 -880 -280 {lab=minus}
N -760 -360 -700 -360 {lab=out}
N -700 -360 -700 -280 {lab=out}
C {vsource.sym} -1090 -240 0 0 {name=V1 value=0.9 savecurrent=false}
C {vsource.sym} -1150 -240 2 0 {name=V2 value=0.9 savecurrent=false}
C {lab_pin.sym} -1150 -270 0 0 {name=p3 sig_type=std_logic lab=minus}
C {lab_pin.sym} -1090 -270 0 1 {name=p4 sig_type=std_logic lab=plus}
C {vsource.sym} -1120 -100 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -1030 -100 0 0 {name=V5 value=-1.8 savecurrent=false}
C {lab_pin.sym} -780 -250 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1030 -130 0 0 {name=p12 sig_type=std_logic lab=vss}
C {isource.sym} -1210 -100 0 0 {name=I0 value=20u}
C {lab_pin.sym} -1210 -130 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1210 -70 0 0 {name=p1 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -780 -100 0 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -800 -250 0 0 {name=p7 sig_type=std_logic lab=ibias}
C {lab_pin.sym} -900 -190 0 0 {name=p8 sig_type=std_logic lab=minus}
C {lab_pin.sym} -840 -150 0 0 {name=p9 sig_type=std_logic lab=plus}
C {lab_pin.sym} -670 -170 0 1 {name=p10 sig_type=std_logic lab=out}
C {lab_pin.sym} -1120 -130 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} -1120 -60 0 0 {name=l2 lab=GND}
C {gnd.sym} -1030 -60 0 0 {name=l3 lab=GND}
C {2OTA.sym} -780 -160 0 0 {name=x1}
C {devices/code.sym} -630 -320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {code_shown.sym} -480 -320 0 0 {name=tb_dcgain only_toplevel=false value="
.control
  save all
  dc v1 0.85 0.95 0.01
  plot v(plus) v(minus) v(out)
.endc
"}
C {gnd.sym} -1150 -210 0 0 {name=l1 lab=GND}
C {gnd.sym} -1090 -210 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} -670 -120 0 0 {name=Cload model=cap_mim_m3_1 W=32 L=32 MF=1 spiceprefix=X}
C {gnd.sym} -670 -90 0 0 {name=l5 lab=GND}
C {res.sym} -790 -360 1 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
