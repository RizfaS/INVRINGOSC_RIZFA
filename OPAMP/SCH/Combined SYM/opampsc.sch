v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1960 -1180 2020 -1180 {lab=#net1}
N 2020 -1200 2020 -1180 {lab=#net1}
N 2020 -1200 2090 -1200 {lab=#net1}
N 1960 -1200 2000 -1200 {lab=#net2}
N 2000 -1200 2000 -1120 {lab=#net2}
N 1960 -1120 2000 -1120 {lab=#net2}
N 1960 -1160 1980 -1160 {lab=#net3}
N 1980 -1160 1980 -1100 {lab=#net3}
N 1960 -1100 1980 -1100 {lab=#net3}
N 2090 -1220 2100 -1220 {lab=#net4}
N 2090 -1200 2100 -1200 {lab=#net1}
N 2080 -1180 2100 -1180 {lab=#net5}
N 2060 -1160 2100 -1160 {lab=OUT}
N 2400 -1220 2440 -1220 {lab=VIN}
N 2400 -1200 2440 -1200 {lab=VIP}
N 1960 -1080 1980 -1080 {lab=RS}
N 1960 -1060 1980 -1060 {lab=GND}
N 2080 -1180 2080 -1120 {lab=#net5}
N 2080 -1100 2100 -1100 {lab=#net5}
N 2060 -1160 2060 -1100 {lab=OUT}
N 2060 -1080 2100 -1080 {lab=OUT}
N 2080 -1060 2100 -1060 {lab=GND}
N 2080 -1120 2080 -1100 {lab=#net5}
N 2060 -1100 2060 -1080 {lab=OUT}
N 2060 -1130 2150 -1130 {lab=OUT}
N 1960 -1220 1980 -1220 {lab=VDD}
N 2080 -1220 2090 -1220 {}
C {nmos34.sym} 1810 -1090 0 0 {name=x1}
C {pmoscs.sym} 1810 -1190 0 0 {name=x2}
C {pmos67.sym} 2250 -1190 0 1 {name=x3}
C {nmos89.sym} 2250 -1080 0 1 {name=x4}
C {devices/lab_pin.sym} 2440 -1220 2 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 2440 -1200 2 0 {name=p2 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 1980 -1080 2 0 {name=p3 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} 1980 -1060 2 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2080 -1060 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2150 -1130 2 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} 1680 -1020 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} 1750 -1020 0 0 {name=p8 lab=GND}
C {devices/iopin.sym} 1820 -1020 0 0 {name=p9 lab=OUT}
C {devices/iopin.sym} 1890 -1020 0 0 {name=p10 lab=RS}
C {devices/iopin.sym} 1950 -1020 0 0 {name=p11 lab=VIP}
C {devices/iopin.sym} 2010 -1020 0 0 {name=p12 lab=VIN}
C {devices/lab_pin.sym} 1980 -1220 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2080 -1220 0 0 {name=p14 sig_type=std_logic lab=VDD}
