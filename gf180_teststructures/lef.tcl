gds read gf180_teststructures.gds
load gf180_teststructures

box values 0 0 10 10
paint m4
label vdd
port make

box values 30 0 40 10
paint m4
label vss
port make

box values 60 0 70 10
paint m4
label gpio
port make 

port vdd class inout
port vdd use power
port vss class inout
port vss use ground
port gpio class inout
port gpio use signal

lef write -hide

