module mux_behave_tb();
reg [3:0]i0;reg[3:0]i1;reg[3:0]i2;reg[3:0]i3;
reg [1:0]s;
wire [3:0]out;
integer i;
mux_behave uut(.i0(i0),.i1(i1),.i2(i2),.i3(i3),.s(s),.out(out));

//initial begin
//clk=0; forever #10 clk=~clk;
//end
initial begin
 s <= 0;
      i0 <= 10;
      i1 <= 15;
      i2 <= 3;
      i3 <= 5;

for (i = 1; i < 4; i=i+1) begin
         #5 s <= i;
      end
end
endmodule
