module alu_4(A, B, CTRL, Y);
	
	input [3:0] A, B;
	input [3:0] CTRL;
	output reg [7:0] Y;
	
	wire [4:0] add;
	wire [4:0] sub;
	wire [7:0] mul;
	wire [3:0] and_op;
	wire [3:0] or_op;
	wire [3:0] not_op;
	wire [3:0] nand_op;
	wire [3:0] nor_op;
	wire [3:0] xor_op;
	wire [3:0] xnor_op;
	
	assign add_ctrl = 1'b0;
	assign sub_ctrl = 1'b1;
	
	ripple_carry_adder_4 rca0(A, B, add_ctrl, add[4:0]);
	ripple_carry_adder_4 rca1(A, B, sub_ctrl, sub[4:0]);
	multiplier_4 m0(A, B, mul);
	
	genvar i;
	generate
		for(i=0; i<4; i=i+1)
			begin
				and_2 a1(A[i], B[i], and_op[i]);
				or_2 o1(A[i], B[i], or_op[i]);
				not_gate n1(A[i], not_op[i]);
				nand_2 n2(A[i], B[i], nand_op[i]);
				nor_2 n3(A[i], B[i], nor_op[i]);
				xor_2 x1(A[i], B[i], xor_op[i]);
				xnor_2 x2(A[i], B[i], xnor_op[i]);
			end
	endgenerate
		
	always@(*)
		begin
			Y = 7'b00000;
			case(CTRL)
				4'b0000 : Y = add;
				4'b0001 : Y = sub;
				4'b0010 : Y = and_op;
				4'b0011 : Y = or_op;
				4'b0100 : Y = not_op;
				4'b0101 : Y = nand_op;
				4'b0110 : Y = nor_op;
				4'b0111 : Y = xor_op;
				4'b1000 : Y = xnor_op;
				4'b1001 : Y = mul;
				default : Y = 7'b0;
			endcase
		end
endmodule
