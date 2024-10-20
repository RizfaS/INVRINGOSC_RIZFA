v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -500 610 -480 {lab=D8}
N 650 -450 720 -450 {lab=D8}
N 610 -420 610 -380 {lab=GND}
N 780 -500 780 -480 {lab=D9}
N 780 -420 780 -380 {lab=GND}
N 720 -450 740 -450 {lab=D8}
N 700 -490 700 -450 {lab=D8}
N 610 -490 700 -490 {lab=D8}
N 780 -450 860 -450 {lab=GND}
N 860 -450 860 -380 {lab=GND}
N 810 -380 860 -380 {lab=GND}
N 610 -380 810 -380 {lab=GND}
N 540 -450 610 -450 {lab=GND}
N 540 -450 540 -380 {lab=GND}
N 540 -380 610 -380 {lab=GND}
N 990 -560 1030 -560 {lab=D9}
N 990 -560 990 -530 {lab=D9}
N 990 -530 990 -500 {lab=D9}
N 990 -500 1030 -500 {lab=D9}
N 990 -480 1030 -480 {lab=D9}
N 990 -480 990 -450 {lab=D9}
N 990 -450 990 -420 {lab=D9}
N 990 -420 1030 -420 {lab=D9}
N 1030 -530 1100 -530 {lab=GND}
N 1030 -450 1100 -450 {lab=GND}
C {devices/iopin.sym} 860 -380 0 0 {name=p1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 760 -450 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -450 0 1 {name=M8
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
C {devices/iopin.sym} 610 -500 3 0 {name=p2 lab=D8}
C {devices/iopin.sym} 780 -500 3 0 {name=p3 lab=D9}
C {sky130_fd_pr/nfet_01v8.sym} 1010 -530 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 1010 -450 0 0 {name=M2
L=0.15
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
C {devices/lab_pin.sym} 1100 -530 2 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1100 -450 2 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 990 -560 0 0 {name=p6 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 990 -480 0 0 {name=p7 sig_type=std_logic lab=D8}
