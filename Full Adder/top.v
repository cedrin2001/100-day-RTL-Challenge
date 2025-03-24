module top;
wire a,b,cin,sum,carry;
FullAdder dut(a,b,cin,sum,carry);
FullAdder_tb tb(a,b,cin,sum,carry);
endmodule