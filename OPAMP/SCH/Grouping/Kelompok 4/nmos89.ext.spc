* NGSPICE file created from nmos89.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_HZDFY5 a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_DXNGNZ a_n407_n188# a_n29_n100# a_n247_n100# a_n465_n100#
+ a_189_n100# a_407_n100# a_n189_n188# a_29_n188# a_247_n188# VSUBS
X0 a_n247_n100# a_n407_n188# a_n465_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_n29_n100# a_n189_n188# a_n247_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X2 a_189_n100# a_29_n188# a_n29_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X3 a_407_n100# a_247_n188# a_189_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt nmos89 D9 D8 GND
Xsky130_fd_pr__nfet_01v8_HZDFY5_0 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_HZDFY5
Xsky130_fd_pr__nfet_01v8_HZDFY5_1 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_HZDFY5
Xsky130_fd_pr__nfet_01v8_HZDFY5_2 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_HZDFY5
Xsky130_fd_pr__nfet_01v8_DXNGNZ_0 D8 D9 GND D8 GND D8 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_DXNGNZ
Xsky130_fd_pr__nfet_01v8_HZDFY5_3 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_HZDFY5
Xsky130_fd_pr__nfet_01v8_DXNGNZ_1 D8 D8 GND D9 GND D9 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_DXNGNZ
.ends

