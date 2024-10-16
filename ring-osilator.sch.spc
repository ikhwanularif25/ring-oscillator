** sch_path: /home/riff/mbkm-polytron/inverter/layout/ring-osilator.sch
.subckt ring-osilator vdd out gnd
*.PININFO vdd:B gnd:B out:O
x1 vdd out net2 gnd inv
x2 vdd net2 net1 gnd inv
x3 vdd net1 out gnd inv
.ends

* expanding   symbol:  inv.sym # of pins=4
** sym_path: /home/riff/mbkm-polytron/inverter/layout/inv.sym
** sch_path: /home/riff/mbkm-polytron/inverter/layout/inv.sch
.subckt inv vdd in out gnd
*.PININFO in:I vdd:I gnd:I out:O
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
