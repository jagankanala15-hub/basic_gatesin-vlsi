//structural
module and_1(input a,b,output y);
and (y,a,b);
endmodule
//data flow
module or_1(a,b,y);
input a,b;
output y;
assign y=a|b;
endmodule
//behavorial
module and_2(input a,b,output reg y);
always @(*)begin
y <= a&b;
end
endmodule
module nand_2(input a,b,output reg y);
always @(*)begin
y <= ~(a&b);
end
endmodule