module alu_1(A, B, CTRL, Y);
	
	input A, B;
	input [3:0] CTRL;
	output reg [1:0] Y;

	always@(A, B, CTRL)
		begin
			Y = 2'b00;
			case(CTRL)
				4'b0000 : Y = A & B;
				4'b0001 : Y = A | B;
				4'b0010 : Y = ~A;
				4'b0011 : Y = ~(A & B);
				4'b0100 : Y = ~(A | B);
				4'b0101 : Y = A ^ B;
				4'b0110 : Y = ~(A ^ B);
				4'b0111 : Y = A + B;
				4'b1000 : Y = A - B;
				4'b1001 : Y = A * B;
				default : Y = 2'b00;
			endcase
		end
endmodule
