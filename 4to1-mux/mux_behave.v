module mux_behave(output reg [3:0]out,input [3:0]i0,[3:0]i1,[3:0]i2,[3:0]i3,input[1:0]s);
always@*
//begin
case(s)
2'd0 : out=i0;
2'd1 : out=i1;
2'd2 : out=i2;
2'd3 : out=i3;
endcase
//end
endmodule
