.SUBCKT XNOR3 A B C OUT GND VCC
M0P OUT ^C VCC VCC pmos L=65n W=800n 
M1N gnd ^C OUT GND nmos L=65n W=480n
.ENDS XNOR3 

.subckt INV2 A Q GND VCC
  MN Q A GND GND nmos L=65n W=480n
  MP Q A VCC VCC pmos L=65n W=800n
.ends