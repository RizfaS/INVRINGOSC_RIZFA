v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -50 -40 -50 {lab=#net1}
N -190 -50 -190 -0 {lab=#net1}
N -130 -30 -40 -30 {lab=in}
N -130 -30 -130 -0 {lab=in}
N -70 -10 -40 -10 {lab=GND}
N -70 -10 -70 90 {lab=GND}
N -100 90 -70 90 {lab=GND}
N -130 60 -130 90 {lab=GND}
N -130 90 -100 90 {lab=GND}
N -190 60 -190 90 {lab=GND}
N -190 90 -130 90 {lab=GND}
N -130 90 -130 100 {lab=GND}
N 260 -50 290 -50 {lab=out}
C {devices/vsource.sym} -190 30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -130 30 0 0 {name=V2 value=0 1.8 0.1 savecurrent=false}
C {devices/gnd.sym} -130 100 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} -180 -190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 10 50 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
C {devices/lab_pin.sym} -130 -30 0 0 {name=p2 sig_type=std_logic lab=in}
C {msib15okt24inv.sym} 110 -30 0 0 {name=x2}
C {devices/lab_pin.sym} 290 -50 2 0 {name=p1 sig_type=std_logic lab=out}
