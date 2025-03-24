module top;
wire a,b,sum,carry;
HalfAdder dut(a,b,sum,carry);
HalfAdder_tb tb(a,b,sum,carry);
endmodule
