module CarrySelectAdder(a,b,cin,sum,carry);
input [3:0]a,b;
input cin;
output [3:0]sum;
output carry;
wire [3:0]s1,s2;
wire c1,c2;
RCA rca1(a,b,1'b0,s1,c1);
RCA rca2(a,b,1'b1,s2,c2);
assign sum=cin?s2:s1;
assign carry=cin?c2:c1;
endmodule



