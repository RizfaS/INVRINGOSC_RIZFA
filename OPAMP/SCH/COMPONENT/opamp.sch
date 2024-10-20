v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 -340 740 -340 {lab=#net1}
N 660 -390 660 -370 {lab=VDD}
N 780 -390 780 -370 {lab=VDD}
N 660 -390 780 -390 {lab=VDD}
N 780 -310 780 -280 {lab=#net1}
N 720 -280 780 -280 {lab=#net1}
N 720 -340 720 -280 {lab=#net1}
N 780 -280 780 -210 {lab=#net1}
N 660 -310 660 -210 {lab=#net2}
N 700 -180 720 -180 {lab=#net2}
N 720 -240 720 -180 {lab=#net2}
N 660 -240 720 -240 {lab=#net2}
N 720 -180 740 -180 {lab=#net2}
N 950 -300 950 -290 {lab=#net3}
N 950 -300 1060 -300 {lab=#net3}
N 950 -230 950 -210 {lab=#net4}
N 990 -180 1060 -180 {lab=#net4}
N 950 -150 950 -110 {lab=GND}
N 1120 -300 1120 -290 {lab=#net3}
N 1060 -300 1120 -300 {lab=#net3}
N 1120 -230 1120 -210 {lab=OUT}
N 1120 -150 1120 -110 {lab=GND}
N 1060 -180 1080 -180 {lab=#net4}
N 1040 -220 1040 -180 {lab=#net4}
N 950 -220 1040 -220 {lab=#net4}
N 660 -150 660 -110 {lab=GND}
N 660 -110 1150 -110 {lab=GND}
N 1120 -180 1200 -180 {lab=GND}
N 1200 -180 1200 -110 {lab=GND}
N 1150 -110 1200 -110 {lab=GND}
N 780 -180 860 -180 {lab=GND}
N 860 -180 860 -110 {lab=GND}
N 860 -180 950 -180 {lab=GND}
N 580 -180 660 -180 {lab=GND}
N 580 -180 580 -110 {lab=GND}
N 580 -110 660 -110 {lab=GND}
N 780 -390 1040 -390 {lab=VDD}
N 880 -340 1000 -340 {lab=#net1}
N 880 -340 880 -280 {lab=#net1}
N 780 -280 880 -280 {lab=#net1}
N 950 -260 1020 -260 {lab=VDD}
N 1040 -390 1080 -390 {lab=VDD}
N 1080 -390 1090 -390 {lab=VDD}
N 1020 -390 1020 -260 {lab=VDD}
N 1000 -340 1050 -340 {lab=#net1}
N 1090 -390 1090 -370 {lab=VDD}
N 1090 -340 1160 -340 {lab=VDD}
N 1160 -390 1160 -340 {lab=VDD}
N 1090 -390 1160 -390 {lab=VDD}
N 1030 -260 1120 -260 {lab=VDD}
N 1030 -390 1030 -260 {lab=VDD}
N 780 -340 850 -340 {lab=VDD}
N 850 -390 850 -340 {lab=VDD}
N 590 -340 660 -340 {lab=VDD}
N 590 -390 590 -340 {lab=VDD}
N 590 -390 660 -390 {lab=VDD}
N 1090 -310 1090 -300 {lab=#net3}
C {sky130_fd_pr/pfet_01v8.sym} 760 -340 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 680 -340 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1070 -340 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 930 -260 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -260 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1200 -110 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} 1160 -390 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 780 -150 1 0 {name=p3 lab=RS}
C {devices/ipin.sym} 910 -260 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 1160 -260 2 0 {name=p5 lab=VIP}
C {devices/opin.sym} 1120 -220 0 0 {name=p6 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 680 -180 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 760 -180 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1100 -180 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 970 -180 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
