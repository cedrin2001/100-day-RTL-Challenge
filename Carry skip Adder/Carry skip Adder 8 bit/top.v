module top;
wire [3:0]a,b,sum;
wire cin,carry;
csa_4_bit dut(a,b,cin,sum,carry);
csa_4_bit_tb TB(a,b,cin,sum,carry);
endmodule
