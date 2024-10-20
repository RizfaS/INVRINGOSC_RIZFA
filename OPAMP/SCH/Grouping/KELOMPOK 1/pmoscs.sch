v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2060 -1200 2100 -1200 {lab=D2}
N 2020 -1250 2020 -1230 {lab=VDD}
N 2140 -1250 2140 -1230 {lab=VDD}
N 2020 -1250 2140 -1250 {lab=VDD}
N 2140 -1250 2400 -1250 {lab=VDD}
N 2240 -1200 2360 -1200 {lab=D2}
N 2400 -1250 2440 -1250 {lab=VDD}
N 2440 -1250 2450 -1250 {lab=VDD}
N 2360 -1200 2410 -1200 {lab=D2}
N 2450 -1250 2450 -1230 {lab=VDD}
N 2450 -1200 2520 -1200 {lab=VDD}
N 2520 -1250 2520 -1200 {lab=VDD}
N 2450 -1250 2520 -1250 {lab=VDD}
N 2140 -1200 2210 -1200 {lab=VDD}
N 2210 -1250 2210 -1200 {lab=VDD}
N 1950 -1200 2020 -1200 {lab=VDD}
N 1950 -1250 1950 -1200 {lab=VDD}
N 1950 -1250 2020 -1250 {lab=VDD}
N 2450 -1170 2450 -1160 {lab=D5}
N 2140 -1170 2140 -1120 {lab=D2}
N 2080 -1120 2140 -1120 {lab=D2}
N 2080 -1200 2080 -1120 {lab=D2}
N 2240 -1200 2240 -1120 {lab=D2}
N 2140 -1120 2240 -1120 {lab=D2}
N 2530 -1000 2570 -1000 {lab=VDD}
N 2530 -1000 2530 -940 {lab=VDD}
N 2530 -940 2570 -940 {lab=VDD}
N 2570 -970 2590 -970 {lab=VDD}
N 2590 -1000 2590 -970 {lab=VDD}
N 2570 -1000 2590 -1000 {lab=VDD}
N 2390 -920 2430 -920 {lab=VDD}
N 2390 -920 2390 -860 {lab=VDD}
N 2390 -860 2430 -860 {lab=VDD}
N 2430 -890 2450 -890 {lab=VDD}
N 2390 -840 2430 -840 {lab=D1}
N 2390 -840 2390 -780 {lab=D1}
N 2390 -780 2430 -780 {lab=D1}
N 2430 -810 2450 -810 {lab=VDD}
N 2450 -920 2450 -890 {lab=VDD}
N 2430 -920 2450 -920 {lab=VDD}
N 2530 -920 2530 -860 {lab=D2}
N 2530 -860 2570 -860 {lab=D2}
N 2530 -920 2570 -920 {lab=D2}
N 2570 -890 2610 -890 {lab=VDD}
N 2530 -840 2570 -840 {lab=D1}
N 2530 -840 2530 -780 {lab=D1}
N 2530 -780 2570 -780 {lab=D1}
N 2570 -810 2590 -810 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2120 -1200 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 2040 -1200 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2430 -1200 0 0 {name=M5
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
C {devices/iopin.sym} 2520 -1250 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 2450 -1160 1 0 {name=p1 lab=D5}
C {devices/iopin.sym} 2140 -1120 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 2020 -1170 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2550 -970 0 0 {name=M3
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
C {devices/lab_pin.sym} 2530 -1000 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2410 -890 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2390 -920 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2550 -890 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2390 -840 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 2610 -890 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2410 -810 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2530 -920 0 0 {name=p9 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 2450 -810 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2530 -840 0 0 {name=p11 sig_type=std_logic lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 2550 -810 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2590 -810 2 0 {name=p12 sig_type=std_logic lab=VDD}
