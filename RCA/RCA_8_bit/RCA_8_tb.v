module RCA_8_tb(a,b,cin,sum,carry);
output reg [7:0]a,b;
output reg cin;
input [7:0]sum;
input carry;
initial
begin
a=8'h0;b=8'hff;cin=1'b0;
#10 a=8'h0;b=8'hff;cin=1'b1;
#10 a=8'hff;b=8'hff;cin=1'b0;
#10 a=8'hff;b=8'hff;cin=1'b1;
#10 a=8'ha3;b=8'hc3;cin=1'b0;
#10 a=8'ha3;b=8'hc3;cin=1'b1;
#10 a=8'hff;b=8'h0;cin=1'b0;
#10 a=8'hff;b=8'h0;cin=1'b1;
end
endmodule
