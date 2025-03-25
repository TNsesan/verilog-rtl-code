module alu_tb();
reg[7:0]a;
reg[7:0]b;
reg[2:0]opcode;
wire[15:0]out;
integer i;

alu uut(.a(a),.b(b),.opcode(opcode),.result(out));

initial begin
 opcode <= 0;
      a <= $random;
      b <= $random;
      
for (i = 1; i < 8; i=i+1) begin
         #5 opcode <= i;
end
end
endmodule
