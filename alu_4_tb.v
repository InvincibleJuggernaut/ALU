`timescale 1ns / 1ns
`include "alu_4.v"

module alu_4_tb;

reg [3:0] A, B;
reg [3:0] CTRL;
wire [7:0] OUT;

alu_4 a(A, B, CTRL, OUT);

initial
begin

	$dumpfile("alu_4_tb.vcd");
	$dumpvars(0, alu_4_tb);
	
	A=$random;
	B=$random;
	CTRL=4'b0000;
	#20;
	
	A=$random;
	B=$random;
	CTRL=4'b0001;
	#20;

	A=4'b0101;
	B=4'b1011;
	CTRL=4'b0010;
	#20;

	A=4'b0101;
	B=4'b1011;
	CTRL=4'b0011;
	#20;

	A=4'b0101;
	B=4'b1011;
	CTRL=4'b0100;
	#20;

	A=4'b0101;
	B=4'b1011;
	CTRL=4'b0101;
	#20;

	A=4'b0101;
	B=4'b1011;
	CTRL=4'b0110;
	#20;

	A=4'b0101;
	B=4'b1011;
	CTRL=4'b0111;
	#20;

	A=4'b0101;
	B=4'b1011;
	CTRL=4'b1000;
	#20;

	/*A=4'b0101;
	B=4'b1011;
	CTRL=4'b1001;
	#20;

	A=1;
	B=0;
	CTRL=4'b1010;
	#20;
	*/
	
	$display("Test completed");

end

endmodule
