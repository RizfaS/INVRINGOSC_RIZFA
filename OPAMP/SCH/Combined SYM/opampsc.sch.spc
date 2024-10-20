** sch_path: /home/akashianse/msib/msib17okt24/opamp/magmag/opamp/opampsc.sch
.subckt opampsc VDD GND OUT RS VIP VIN
*.PININFO VDD:B GND:B OUT:B RS:B VIP:B VIN:B
x1 net2 net3 RS GND nmos34
x2 VDD net2 net1 net3 pmoscs
x3 VDD net1 VIN VIP net4 OUT pmos67
x4 net4 OUT GND nmos89
.ends

* expanding   symbol:  nmos34.sym # of pins=4
** sym_path: /home/akashianse/msib/msib17okt24/opamp/magmag/opamp/nmos34.sym
** sch_path: /home/akashianse/msib/msib17okt24/opamp/magmag/opamp/nmos34.sch
.subckt nmos34 D3 D4 RS GND

.ends


* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/akashianse/msib/msib17okt24/opamp/magmag/opamp/pmoscs.sym
** sch_path: /home/akashianse/msib/msib17okt24/opamp/magmag/opamp/pmoscs.sch
.subckt pmoscs VDD D1 D5 D2

.ends


* expanding   symbol:  pmos67.sym # of pins=6
** sym_path: /home/akashianse/msib/msib17okt24/opamp/magmag/opamp/pmos67.sym
** sch_path: /home/akashianse/msib/msib17okt24/opamp/magmag/opamp/pmos67.sch
.subckt pmos67 VDD D5 VIN VIP D6 OUT

.ends


* expanding   symbol:  nmos89.sym # of pins=3
** sym_path: /home/akashianse/msib/msib17okt24/opamp/magmag/opamp/nmos89.sym
** sch_path: /home/akashianse/msib/msib17okt24/opamp/magmag/opamp/nmos89.sch
.subckt nmos89 D8 D9 GND

.ends

.end
