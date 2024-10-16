v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -20 430 0 {lab=#net1}
N 430 0 450 0 {lab=#net1}
N 110 -20 110 0 {lab=#net2}
N 110 -0 130 0 {lab=#net2}
N -190 -80 -190 -20 {lab=vdd}
N 450 -70 450 -20 {lab=vdd}
N -190 -70 450 -70 {lab=vdd}
N 130 -70 130 -20 {lab=vdd}
N -190 20 -190 70 {lab=gnd}
N -190 70 455 70 {lab=gnd}
N 450 20 450 70 {lab=gnd}
N 130 20 130 70 {lab=gnd}
N 750 -20 750 90 {lab=out}
N -255 90 750 90 {lab=out}
N -255 0 -255 90 {lab=out}
N -255 0 -190 0 {lab=out}
C {inv.sym} -40 0 0 0 {name=x1}
C {inv.sym} 280 0 0 0 {name=x2}
C {inv.sym} 600 0 0 0 {name=x3}
C {devices/iopin.sym} -190 -80 2 0 {name=p2 lab=vdd}
C {devices/iopin.sym} -190 70 2 0 {name=p3 lab=gnd}
C {devices/opin.sym} 750 -20 0 0 {name=p1 lab=out}
