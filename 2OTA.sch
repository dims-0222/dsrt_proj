v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1230 -730 -1180 -730 {lab=#net1}
N -1260 -730 -1230 -730 {lab=#net1}
N -1300 -700 -1300 -640 {lab=#net1}
N -1220 -730 -1220 -680 {lab=#net1}
N -1300 -680 -1220 -680 {lab=#net1}
N -1140 -700 -1140 -640 {lab=#net2}
N -1300 -580 -1300 -560 {lab=#net3}
N -1300 -560 -1140 -560 {lab=#net3}
N -1140 -580 -1140 -560 {lab=#net3}
N -1220 -560 -1220 -520 {lab=#net3}
N -1380 -490 -1260 -490 {lab=ibias}
N -1420 -460 -1420 -440 {lab=vss}
N -1420 -440 -1220 -440 {lab=vss}
N -1220 -460 -1220 -450 {lab=vss}
N -1220 -450 -1220 -440 {lab=vss}
N -920 -650 -920 -520 {lab=out}
N -1140 -680 -1010 -680 {lab=#net2}
N -940 -610 -920 -610 {lab=out}
N -1010 -680 -960 -680 {lab=#net2}
N -1000 -680 -1000 -610 {lab=#net2}
N -920 -460 -920 -440 {lab=vss}
N -1220 -440 -920 -440 {lab=vss}
N -920 -780 -920 -710 {lab=vdd}
N -1300 -780 -920 -780 {lab=vdd}
N -1300 -780 -1300 -760 {lab=vdd}
N -1140 -780 -1140 -760 {lab=vdd}
N -1020 -490 -960 -490 {lab=ibias}
N -1020 -540 -1020 -490 {lab=ibias}
N -1320 -540 -1020 -540 {lab=ibias}
N -1320 -540 -1320 -490 {lab=ibias}
N -920 -710 -920 -680 {lab=vdd}
N -1140 -760 -1140 -730 {lab=vdd}
N -1300 -760 -1300 -730 {lab=vdd}
N -1300 -610 -1280 -610 {lab=vss}
N -1280 -610 -1280 -440 {lab=vss}
N -1160 -610 -1140 -610 {lab=vss}
N -1160 -610 -1160 -440 {lab=vss}
N -1220 -490 -1220 -460 {lab=vss}
N -1420 -490 -1420 -460 {lab=vss}
N -920 -490 -920 -460 {lab=vss}
N -1420 -550 -1420 -520 {lab=ibias}
N -1370 -610 -1340 -610 {lab=minus}
N -1140 -820 -1140 -780 {lab=vdd}
N -1160 -440 -1160 -400 {lab=vss}
N -1100 -610 -1070 -610 {lab=plus}
N -920 -580 -860 -580 {lab=out}
N -1350 -530 -1350 -490 {lab=ibias}
N -1350 -540 -1350 -530 {lab=ibias}
N -1420 -540 -1350 -540 {lab=ibias}
C {sky130_fd_pr/pfet_01v8.sym} -1160 -730 0 0 {name=M1
W=1.5
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} -1280 -730 0 1 {name=M2
W=1.5
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -1320 -610 0 0 {name=M3
W=1.5
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -1120 -610 0 1 {name=M4
W=1.5
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -1400 -490 0 1 {name=M5
W=1.5
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -1240 -490 0 0 {name=M6
W=1.5
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} -940 -680 0 0 {name=M7
W=34
L=1
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} -940 -490 0 0 {name=M8
W=13
L=1
nf=2
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -970 -610 1 0 {name=C1 model=cap_mim_m3_1 W=15 L=15 MF=1 spiceprefix=X}
C {ipin.sym} -1420 -550 0 0 {name=p1 lab=ibias}
C {ipin.sym} -1370 -610 0 0 {name=p2 lab=minus}
C {ipin.sym} -1070 -610 0 1 {name=p3 lab=plus}
C {iopin.sym} -1140 -820 0 0 {name=p4 lab=vdd}
C {iopin.sym} -1160 -400 0 0 {name=p5 lab=vss}
C {opin.sym} -860 -580 0 0 {name=p6 lab=out}
