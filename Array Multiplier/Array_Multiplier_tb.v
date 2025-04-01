module Array_Multiplier_tb(a,b,product);
output reg [3:0]a,b;
input [7:0]product;
initial
begin
a=4'ha; b=4'hd;
#10 a=4'hf; b=4'hf;
#10 a=4'hf; b=4'h0;
#10 a=4'h0; b=4'hf;
#10 a=4'h0; b=4'h0;
#10 a=4'h1; b=4'hd;
#10 a=4'he; b=4'h1;
#10 a=4'h2; b=4'h3;
end
endmodule
