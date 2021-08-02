`timescale 1ns / 1ns
`include "alu_1.v"

module alu_1_tb;

reg A, B;
reg [3:0] CTRL;
wire [1:0] OUT;

alu_1 a(A, B, CTRL, OUT);

initial
begin

	$dumpfile("alu_1_tb.vcd");
	$dumpvars(0, alu_1_tb);
	
	A=1;
	B=0;
	CTRL=4'b0000;
	#20;
	
	A=1;
	B=0;
	CTRL=4'b0001;
	#20;

	A=1;
	B=0;
	CTRL=4'b0010;
	#20;

	A=1;
	B=0;
	CTRL=4'b0011;
	#20;

	A=1;
	B=0;
	CTRL=4'b0100;
	#20;

	A=1;
	B=0;
	CTRL=4'b0101;
	#20;

	A=1;
	B=0;
	CTRL=4'b0110;
	#20;

	A=1;
	B=0;
	CTRL=4'b0111;
	#20;

	A=1;
	B=0;
	CTRL=4'b1000;
	#20;

	A=1;
	B=0;
	CTRL=4'b1001;
	#20;

	A=1;
	B=0;
	CTRL=4'b1010;
	#20;
	
	$display("Test completed");

end

endmodule
