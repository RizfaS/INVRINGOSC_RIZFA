v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1120 -560 1140 -560 {lab=D3}
N 1140 -620 1140 -560 {lab=D3}
N 1080 -620 1140 -620 {lab=D3}
N 1140 -560 1160 -560 {lab=D3}
N 1080 -530 1080 -490 {lab=GND}
N 1200 -560 1280 -560 {lab=GND}
N 1280 -560 1280 -490 {lab=GND}
N 1000 -560 1080 -560 {lab=GND}
N 1000 -560 1000 -490 {lab=GND}
N 1000 -490 1080 -490 {lab=GND}
N 1200 -620 1200 -590 {lab=D2}
N 1080 -620 1080 -590 {lab=D3}
N 1080 -490 1280 -490 {lab=GND}
N 1300 -420 1340 -420 {lab=D3}
N 1300 -420 1300 -390 {lab=D3}
N 1300 -390 1300 -360 {lab=D3}
N 1300 -360 1340 -360 {lab=D3}
N 1340 -390 1400 -390 {lab=GND}
N 1480 -420 1520 -420 {lab=D4}
N 1480 -420 1480 -390 {lab=D4}
N 1480 -390 1480 -360 {lab=D4}
N 1480 -360 1520 -360 {lab=D4}
N 1520 -390 1580 -390 {lab=GND}
C {devices/iopin.sym} 1200 -530 1 0 {name=p3 lab=RS}
C {sky130_fd_pr/nfet_01v8.sym} 1100 -560 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1180 -560 0 0 {name=M4
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
C {devices/iopin.sym} 1080 -620 2 0 {name=p1 lab=D3}
C {devices/iopin.sym} 1200 -620 0 0 {name=p2 lab=D4}
C {devices/iopin.sym} 1150 -490 1 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1320 -390 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 1500 -390 0 0 {name=M2
L=0.15
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
C {devices/lab_pin.sym} 1400 -390 2 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1580 -390 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1300 -420 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 1480 -420 0 0 {name=p8 sig_type=std_logic lab=D4}
