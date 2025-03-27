module CarrySelectAdder_tb(a,b,cin,sum,carry);
output reg[3:0]a,b;
output reg cin;
input [3:0]sum;
input carry;
initial
begin
a=4'b0000; b=4'b1001; cin=1'b0;
#10 a=4'b0000; b=4'b1001; cin=1'b1;
#10 a=4'b1111; b=4'b0000; cin=1'b0;
#10 a=4'b1111; b=4'b0000; cin=1'b1;
#10 a=4'b0011; b=4'b1100; cin=1'b0;
#10 a=4'b0011; b=4'b1100; cin=1'b1;
#10 a=4'b1111; b=4'b1111; cin=1'b0;
#10 a=4'b1111; b=4'b1111; cin=1'b1;
end
endmodule
