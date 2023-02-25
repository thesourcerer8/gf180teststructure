gds read gf180_teststructures.gds
load gf180_teststructures

box values 0 0 0 0

port vdd class inout
port vdd use power
port vss class inout
port vss use ground
port gpio class inout
port gpio use signal

lef write -hide

