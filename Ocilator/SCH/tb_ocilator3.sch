v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -310 90 -310 {lab=#net1}
N 90 -310 90 -140 {lab=#net1}
N 90 -140 110 -140 {lab=#net1}
N 470 -140 500 -140 {lab=#net1}
N 90 -190 470 -190 {lab=#net1}
N 470 -190 470 -140 {lab=#net1}
N 840 -140 870 -140 {lab=#net1}
N 840 -190 840 -140 {lab=#net1}
N 470 -190 840 -190 {lab=#net1}
N 90 -100 110 -100 {lab=GND}
N 90 -100 90 -10 {lab=GND}
N 70 -10 90 -10 {lab=GND}
N 840 -100 870 -100 {lab=GND}
N 840 -100 840 -60 {lab=GND}
N 90 -60 840 -60 {lab=GND}
N 470 -100 500 -100 {lab=GND}
N 470 -100 470 -60 {lab=GND}
N 410 -140 440 -140 {lab=#net2}
N 440 -140 440 -120 {lab=#net2}
N 440 -120 500 -120 {lab=#net2}
N 820 -120 870 -120 {lab=#net3}
N 800 -140 820 -140 {lab=#net3}
N 820 -140 820 -120 {lab=#net3}
N 1170 -230 1170 -140 {lab=out}
N 40 -230 1170 -230 {lab=out}
N 40 -230 40 -130 {lab=out}
N 40 -120 110 -120 {lab=out}
N 40 -130 40 -120 {lab=out}
N 1170 -140 1250 -140 {lab=out}
N -20 -310 70 -310 {lab=#net1}
N -20 -310 -20 -210 {lab=#net1}
N -20 -150 -20 -10 {lab=GND}
N -20 -10 70 -10 {lab=GND}
C {/home/akashianse/msib/msib15okt24/msib15okt24inv.sym} 260 -120 0 0 {name=x1}
C {/home/akashianse/msib/msib15okt24/msib15okt24inv.sym} 650 -120 0 0 {name=x2}
C {/home/akashianse/msib/msib15okt24/msib15okt24inv.sym} 1020 -120 0 0 {name=x3}
C {devices/vsource.sym} -20 -180 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 40 -10 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 470 50 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 620 40 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/opin.sym} 1250 -140 0 0 {name=p1 lab=out}
