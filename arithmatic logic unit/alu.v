module alu(input [7:0]a,b,input[2:0]opcode,output reg[15:0]result);
always@* //(opcode or a or b)
begin
case(opcode)
3'b000: result=a+b;
3'b001: result=a*b;
3'b010: result=a-b;
3'b011: result=a&b;
3'b100: result=a|b;
3'b101: result=a^b;
3'b110: result=a/b;
endcase
end
endmodule
