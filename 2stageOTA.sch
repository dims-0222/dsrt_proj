v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1150 -560 -1150 -460 {
lab=#net1}
N -900 -600 -900 -460 {
lab=#net2}
N -1030 -650 -940 -650 {
lab=#net1}
N -1150 -560 -1030 -560 {
lab=#net1}
N -1030 -650 -1030 -560 {
lab=#net1}
N -810 -600 -750 -600 {
lab=#net2}
N -810 -710 -810 -600 {
lab=#net2}
N -810 -710 -640 -710 {
lab=#net2}
N -600 -760 -600 -740 {
lab=vdd}
N -1150 -760 -1150 -680 {
lab=vdd}
N -900 -760 -600 -760 {
lab=vdd}
N -900 -760 -900 -680 {
lab=vdd}
N -1150 -400 -1150 -350 {
lab=#net3}
N -1020 -350 -900 -350 {
lab=#net3}
N -900 -400 -900 -350 {
lab=#net3}
N -1110 -430 -1110 -410 {
lab=vss}
N -690 -600 -600 -600 {
lab=out}
N -600 -680 -600 -600 {
lab=out}
N -1190 -300 -1060 -300 {
lab=ibias}
N -1020 -350 -1020 -330 {
lab=#net3}
N -1240 -430 -1190 -430 {
lab=minus}
N -860 -430 -810 -430 {
lab=plus}
N -1360 -270 -1360 -230 {
lab=vss}
N -1020 -270 -1020 -230 {
lab=vss}
N -600 -370 -600 -330 {
lab=vss}
N -940 -430 -940 -410 {
lab=vss}
N -1150 -430 -1110 -430 {
lab=vss}
N -940 -430 -900 -430 {
lab=vss}
N -1360 -360 -1360 -330 {
lab=ibias}
N -600 -710 -590 -710 {
lab=vdd}
N -590 -740 -590 -710 {
lab=vdd}
N -600 -740 -590 -740 {
lab=vdd}
N -600 -400 -590 -400 {
lab=vss}
N -590 -400 -590 -370 {
lab=vss}
N -600 -370 -590 -370 {
lab=vss}
N -1160 -650 -1150 -650 {
lab=vdd}
N -1160 -680 -1160 -650 {
lab=vdd}
N -1160 -680 -1150 -680 {
lab=vdd}
N -900 -650 -890 -650 {
lab=vdd}
N -890 -680 -890 -650 {
lab=vdd}
N -900 -680 -890 -680 {
lab=vdd}
N -1370 -300 -1360 -300 {
lab=vss}
N -1370 -300 -1370 -270 {
lab=vss}
N -1370 -270 -1360 -270 {
lab=vss}
N -1020 -300 -1010 -300 {
lab=vss}
N -1010 -300 -1010 -270 {
lab=vss}
N -1020 -270 -1010 -270 {
lab=vss}
N -1360 -360 -1300 -360 {
lab=ibias}
N -1300 -360 -1300 -300 {
lab=ibias}
N -670 -400 -640 -400 {
lab=ibias}
N -600 -520 -600 -430 {
lab=out}
N -1150 -620 -1150 -560 {
lab=#net1}
N -1110 -650 -1030 -650 {
lab=#net1}
N -900 -620 -900 -600 {
lab=#net2}
N -900 -600 -810 -600 {
lab=#net2}
N -1150 -760 -900 -760 {
lab=vdd}
N -1150 -350 -1020 -350 {
lab=#net3}
N -1300 -300 -1190 -300 {
lab=ibias}
N -1360 -390 -1360 -360 {
lab=ibias}
N -1320 -300 -1300 -300 {
lab=ibias}
N -600 -600 -600 -520 {
lab=out}
N -1360 -230 -1360 -160 {lab=vss}
N -1360 -160 -1180 -160 {lab=vss}
N -1180 -160 -670 -160 {lab=vss}
N -1020 -230 -1020 -160 {lab=vss}
N -600 -330 -600 -160 {lab=vss}
N -670 -160 -600 -160 {lab=vss}
N -670 -400 -670 -300 {lab=ibias}
N -670 -300 -670 -240 {lab=ibias}
N -1160 -240 -670 -240 {lab=ibias}
N -1160 -300 -1160 -240 {lab=ibias}
N -900 -800 -900 -760 {lab=vdd}
N -600 -510 -530 -510 {lab=out}
N -1020 -160 -1020 -100 {lab=vss}
N -1110 -410 -1110 -160 {lab=vss}
N -940 -410 -940 -160 {lab=vss}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -1170 -430 0 0 {name=M1
W=1.4
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -880 -430 0 1 {name=M2
W=1.4
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -1130 -650 0 1 {name=M3
W=1.8
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -920 -650 0 0 {name=M4
W=1.8
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -1340 -300 0 1 {name=M5
W=1.6
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -1040 -300 0 0 {name=M6
W=1.6
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -620 -710 0 0 {name=M7
W=84
L=2
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -620 -400 0 0 {name=M8
W=21
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -720 -600 1 0 {name=C2 model=cap_mim_m3_1 W=15 L=15 MF=1 spiceprefix=X}
C {ipin.sym} -1240 -430 0 0 {name=p1 lab=minus}
C {ipin.sym} -810 -430 0 1 {name=p2 lab=plus}
C {ipin.sym} -1360 -390 1 0 {name=p3 lab=ibias}
C {iopin.sym} -900 -800 0 0 {name=p4 lab=vdd}
C {opin.sym} -530 -510 0 0 {name=p5 lab=out}
C {iopin.sym} -1020 -100 0 0 {name=p6 lab=vss}
