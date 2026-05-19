v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 10 -910 0 0 0.4 0.4 {}
N 580 -480 580 -380 {
lab=#net1}
N 830 -520 830 -380 {
lab=#net2}
N 700 -570 790 -570 {
lab=#net1}
N 580 -480 700 -480 {
lab=#net1}
N 700 -570 700 -480 {
lab=#net1}
N 920 -520 980 -520 {
lab=#net2}
N 920 -630 920 -520 {
lab=#net2}
N 920 -630 1090 -630 {
lab=#net2}
N 1130 -680 1130 -660 {
lab=VDD}
N 580 -680 580 -600 {
lab=VDD}
N 830 -680 1130 -680 {
lab=VDD}
N 830 -680 830 -600 {
lab=VDD}
N 580 -320 580 -270 {
lab=#net3}
N 710 -270 830 -270 {
lab=#net3}
N 830 -320 830 -270 {
lab=#net3}
N 620 -350 620 -330 {
lab=VSS}
N 1040 -520 1130 -520 {
lab=vout}
N 1130 -600 1130 -520 {
lab=vout}
N 540 -220 670 -220 {
lab=#net4}
N 710 -270 710 -250 {
lab=#net3}
N 220 -680 220 -640 {
lab=VDD}
N 220 -680 580 -680 {
lab=VDD}
N 490 -350 540 -350 {
lab=minus}
N 870 -350 920 -350 {
lab=plus}
N 370 -190 370 -150 {
lab=VSS}
N 710 -190 710 -150 {
lab=VSS}
N 1130 -290 1130 -250 {
lab=VSS}
N 790 -350 790 -330 {
lab=VSS}
N 580 -350 620 -350 {
lab=VSS}
N 790 -350 830 -350 {
lab=VSS}
N 1250 -440 1250 -350 {
lab=vout}
N 370 -280 370 -250 {
lab=#net4}
N 1130 -630 1140 -630 {
lab=VDD}
N 1140 -660 1140 -630 {
lab=VDD}
N 1130 -660 1140 -660 {
lab=VDD}
N 1130 -320 1140 -320 {
lab=VSS}
N 1140 -320 1140 -290 {
lab=VSS}
N 1130 -290 1140 -290 {
lab=VSS}
N 570 -570 580 -570 {
lab=VDD}
N 570 -600 570 -570 {
lab=VDD}
N 570 -600 580 -600 {
lab=VDD}
N 830 -570 840 -570 {
lab=VDD}
N 840 -600 840 -570 {
lab=VDD}
N 830 -600 840 -600 {
lab=VDD}
N 360 -220 370 -220 {
lab=VSS}
N 360 -220 360 -190 {
lab=VSS}
N 360 -190 370 -190 {
lab=VSS}
N 710 -220 720 -220 {
lab=VSS}
N 720 -220 720 -190 {
lab=VSS}
N 710 -190 720 -190 {
lab=VSS}
N 540 -220 540 -80 {
lab=#net4}
N 370 -280 430 -280 {
lab=#net4}
N 430 -280 430 -220 {
lab=#net4}
N 540 -80 1060 -80 {
lab=#net4}
N 1060 -320 1060 -80 {
lab=#net4}
N 1060 -320 1090 -320 {
lab=#net4}
N 1130 -440 1130 -350 {
lab=vout}
N 1130 -440 1250 -440 {
lab=vout}
N 1250 -440 1370 -440 {
lab=vout}
N 1250 -290 1250 -250 {
lab=VSS}
N 580 -540 580 -480 {
lab=#net1}
N 620 -570 700 -570 {
lab=#net1}
N 830 -540 830 -520 {
lab=#net2}
N 830 -520 920 -520 {
lab=#net2}
N 580 -680 830 -680 {
lab=VDD}
N 580 -270 710 -270 {
lab=#net3}
N 430 -220 540 -220 {
lab=#net4}
N 370 -310 370 -280 {
lab=#net4}
N 410 -220 430 -220 {
lab=#net4}
N 1130 -520 1130 -440 {
lab=vout}
N 90 -350 120 -350 {lab=#net5}
N 90 -350 90 -330 {lab=#net5}
N 60 -350 90 -350 {lab=#net5}
N 90 -270 90 -260 {lab=0}
N 70 -140 70 -130 {lab=0}
N 160 -140 160 -130 {lab=0}
N 370 -410 370 -370 {lab=VDD}
C {devices/capa.sym} 1010 -520 3 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 370 -150 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -150 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1130 -250 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 -330 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 620 -330 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 -640 3 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 1250 -320 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1250 -250 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/title.sym} 160 -40 0 0 {name=l4 author="Nithin P"}
C {devices/code_shown.sym} 15 -805 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
ac dec 100 1 1G
plot vdb(vout) 180*cph(vout)/pi
.endc

"}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 560 -350 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 850 -350 0 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 810 -570 0 0 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 600 -570 0 1 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 390 -220 0 1 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 690 -220 0 0 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1110 -630 0 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1110 -320 0 0 {name=M8
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {code.sym} 90 -560 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=1
"}
C {isource.sym} 370 -340 0 0 {name=I0 value=30u}
C {vsource.sym} 120 -380 0 0 {name=V1 value="0 AC 1" savecurrent=false}
C {vsource.sym} 60 -380 2 0 {name=V2 value="0 AC 1" savecurrent=false}
C {vsource.sym} 90 -300 0 0 {name=V3 value=1.2 savecurrent=false}
C {gnd.sym} 90 -260 0 0 {name=l1 lab=0}
C {lab_pin.sym} 60 -410 0 0 {name=p3 sig_type=std_logic lab=minus}
C {lab_pin.sym} 120 -410 0 1 {name=p4 sig_type=std_logic lab=plus}
C {vsource.sym} 70 -170 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} 160 -170 0 0 {name=V5 value=-1.8 savecurrent=false}
C {gnd.sym} 70 -130 0 0 {name=l2 lab=0}
C {gnd.sym} 160 -130 0 0 {name=l3 lab=0}
C {lab_pin.sym} 70 -200 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 160 -200 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 370 -410 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 -350 0 0 {name=p1 sig_type=std_logic lab=minus}
C {lab_pin.sym} 920 -350 0 1 {name=p2 sig_type=std_logic lab=plus}
C {opin.sym} 1370 -440 0 0 {name=p5 lab=vout}
