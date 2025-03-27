module csa_4_bit_tb(a,b,cin,sum,carry);
output reg[3:0]a,b;
output reg cin;
input [3:0]sum;
input carry;
initial 
begin
a=4'hf; b=4'hf; cin =1'b0;
#10 a=4'hf; b=4'hf; cin =1'b1;
#10 a=4'hc; b=4'ha; cin =1'b0;
#10 a=4'hc; b=4'ha; cin =1'b1;
#10 a=4'h0; b=4'hf; cin =1'b0;
#10 a=4'h0; b=4'hf; cin =1'b1;
end
endmodule

