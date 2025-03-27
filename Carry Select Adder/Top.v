module top;
wire [3:0]a,b,sum;
wire carry,cin;
CarrySelectAdder dut(a,b,cin,sum,carry);
CarrySelectAdder_tb TB(a,b,cin,sum,carry);
endmodule