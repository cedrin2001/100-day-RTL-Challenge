module top;
wire [3:0]a,b,sum;
wire carry,cin;
RCA dut(a,b,cin,sum,carry);
RCA_tb TB(a,b,cin,sum,carry);
endmodule
