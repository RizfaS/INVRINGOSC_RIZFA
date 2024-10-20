* NGSPICE file created from opampsc.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs D5 VDD D1 D2
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_BHVYY6 w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos67 VDD OUT D6 VIP VIN D5
Xsky130_fd_pr__pfet_01v8_BHVYY6_2 VDD D5 D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_3 VDD D5 D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_BHVYY6_0 VDD D5 OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_1 VDD D5 OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_BHVYY6
.ends

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

.subckt sky130_fd_pr__nfet_01v8_TCR5KT a_n33_191# a_n73_n231# a_15_n231# VSUBS
X0 a_15_n231# a_n33_191# a_n73_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_SCJFGL a_n33_n257# a_n73_n169# a_15_n169# VSUBS
X0 a_15_n169# a_n33_n257# a_n73_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_CH548F a_n344_n200# a_286_n200# a_86_n288# a_n86_n200#
+ a_n286_n288# a_28_n200# VSUBS
X0 a_n86_n200# a_n286_n288# a_n344_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_286_n200# a_86_n288# a_28_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt nmos34 RS GND D4 D3
Xsky130_fd_pr__nfet_01v8_TCR5KT_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TCR5KT
Xsky130_fd_pr__nfet_01v8_TCR5KT_1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TCR5KT
Xsky130_fd_pr__nfet_01v8_SCJFGL_0 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_SCJFGL
Xsky130_fd_pr__nfet_01v8_SCJFGL_1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_SCJFGL
Xsky130_fd_pr__nfet_01v8_CH548F_0 D4 D3 D3 RS D3 GND GND sky130_fd_pr__nfet_01v8_CH548F
Xsky130_fd_pr__nfet_01v8_CH548F_1 D3 D4 D3 GND D3 RS GND sky130_fd_pr__nfet_01v8_CH548F
.ends

.subckt opampsc VDD VIP VIN GND RS OUT
Xpmoscs_0 pmoscs_0/D5 VDD pmoscs_0/D1 pmoscs_0/D2 pmoscs
Xpmos67_0 VDD OUT pmos67_0/D6 VIP VIN pmoscs_0/D5 pmos67
Xnmos89_0 OUT pmos67_0/D6 GND nmos89
Xnmos34_0 RS GND pmoscs_0/D2 pmoscs_0/D1 nmos34
.ends

