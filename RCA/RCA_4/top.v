module top;
wire [7:0]a,b,sum;
wire carry,cin;
RCA_8 dut(a,b,cin,sum,carry);
RCA_8_tb TB(a,b,cin,sum,carry);
endmodule