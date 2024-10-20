v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -10 10 50 {lab=#net1}
N 10 20 60 20 {lab=#net1}
N -170 -100 10 -100 {lab=vdd}
N 10 -100 10 -70 {lab=vdd}
N 10 -40 80 -40 {lab=vdd}
N 80 -100 80 -40 {lab=vdd}
N 10 -100 80 -100 {lab=vdd}
N -170 -40 -30 -40 {lab=in}
N -60 80 -30 80 {lab=in}
N -60 -40 -60 80 {lab=in}
N 10 80 80 80 {lab=gnd}
N 80 80 80 140 {lab=gnd}
N -170 140 80 140 {lab=gnd}
N 10 110 10 140 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -10 80 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -10 -40 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -170 -100 0 0 {name=p5 lab=vdd}
C {devices/ipin.sym} -170 -40 0 0 {name=p3 lab=in}
C {devices/ipin.sym} -170 140 0 0 {name=p1 lab=gnd}
C {devices/opin.sym} 60 20 0 0 {name=p2 lab=out}
