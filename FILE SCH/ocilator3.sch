v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -220 -180 -220 {lab=vdd}
N -180 -220 -180 -50 {lab=vdd}
N -180 -50 -160 -50 {lab=vdd}
N 200 -50 230 -50 {lab=vdd}
N -180 -100 200 -100 {lab=vdd}
N 200 -100 200 -50 {lab=vdd}
N 570 -50 600 -50 {lab=vdd}
N 570 -100 570 -50 {lab=vdd}
N 200 -100 570 -100 {lab=vdd}
N -180 -10 -160 -10 {lab=gnd}
N -180 -10 -180 80 {lab=gnd}
N -200 80 -180 80 {lab=gnd}
N 570 -10 600 -10 {lab=gnd}
N 570 -10 570 30 {lab=gnd}
N -180 30 570 30 {lab=gnd}
N 200 -10 230 -10 {lab=gnd}
N 200 -10 200 30 {lab=gnd}
N 140 -50 170 -50 {lab=#net1}
N 170 -50 170 -30 {lab=#net1}
N 170 -30 230 -30 {lab=#net1}
N 550 -30 600 -30 {lab=#net2}
N 530 -50 550 -50 {lab=#net2}
N 550 -50 550 -30 {lab=#net2}
N 900 -140 900 -50 {lab=xxx}
N -230 -140 900 -140 {lab=xxx}
N -230 -140 -230 -40 {lab=xxx}
N -230 -30 -160 -30 {lab=xxx}
N -230 -40 -230 -30 {lab=xxx}
N 900 -50 980 -50 {lab=xxx}
C {/home/akashianse/msib/msib15okt24/msib15okt24inv.sym} -10 -30 0 0 {name=x1}
C {/home/akashianse/msib/msib15okt24/msib15okt24inv.sym} 380 -30 0 0 {name=x2}
C {/home/akashianse/msib/msib15okt24/msib15okt24inv.sym} 750 -30 0 0 {name=x3}
C {devices/iopin.sym} -200 -220 2 0 {name=p1 lab=vdd}
C {devices/iopin.sym} -200 80 2 0 {name=p2 lab=gnd}
C {devices/opin.sym} 980 -50 0 0 {name=p3 lab=out}
