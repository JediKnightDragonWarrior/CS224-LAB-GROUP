module lab2 (
    input [7:0] A,
    input [7:0] B,
    input [2:0] opcode,
    output reg [7:0] out
);

wire [7:0] not_a = ~A;
wire [7:0] or_ab = A | B;
wire [7:0] xor_ab = A ^ B;
wire [7:0] and_ab = A & B;
wire [7:0] mul_4x4 = A[3:0] * B[3:0];
wire [7:0] sum = A + B;
wire [7:0] diff = A - B;

always @(*) begin
    case (opcode)
        3'b000: out = not_a;
        3'b001: out = or_ab;
        3'b010: out = xor_ab;
        3'b011: out = and_ab;
        3'b100: out = mul_4x4;
        3'b101: out = sum;
        3'b110: out = diff;
        3'b111: out = 8'b00000000;
        default: out = 8'b00000000;
    endcase
end

endmodule
