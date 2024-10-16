v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -160 110 -150 {lab=xxx}
N 110 -150 110 -140 {lab=xxx}
N 110 -140 110 -130 {lab=xxx}
N 110 -130 110 -110 {lab=xxx}
N 110 -110 110 -100 {lab=xxx}
N 110 -100 110 -90 {lab=xxx}
N -20 -190 70 -190 {lab=in}
N 30 -60 70 -60 {lab=in}
N 30 -190 30 -60 {lab=in}
N -10 -240 190 -240 {lab=vdd}
N 110 -190 190 -190 {lab=vdd}
N 190 -240 190 -190 {lab=vdd}
N 110 -240 110 -220 {lab=vdd}
N -30 -20 190 -20 {lab=gnd}
N 110 -60 190 -60 {lab=gnd}
N 190 -60 190 -20 {lab=gnd}
N 110 -30 110 -20 {lab=gnd}
N 110 -130 160 -130 {lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} 90 -60 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 -190 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -20 -190 0 0 {name=p1 lab=in
}
C {devices/ipin.sym} -10 -240 0 0 {name=p2 lab=vdd}
C {devices/ipin.sym} -30 -20 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 160 -130 0 0 {name=p4 lab=out}
