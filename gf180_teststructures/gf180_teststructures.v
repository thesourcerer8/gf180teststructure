(*blackbox*)
module gf180_teststructures (
`ifdef USE_POWER_PINS
    inout vdd,		// User area 5.0V supply
    inout vss,		// User area ground
`endif
    inout gpio
);
endmodule // gf180_teststructures
