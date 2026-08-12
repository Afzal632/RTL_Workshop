`timescale 1ns / 1ps

module tb_partial_case_assign;

reg i0, i1, i2;
reg [1:0] sel;
reg clk, reset;

wire x, y;

partial_case_assign uut (
    .sel(sel),
    .i0(i0),
    .i1(i1),
    .i2(i2),
    .x(x),
    .y(y)
);

initial begin
    $dumpfile("tb_partial_case_assign.vcd");
    $dumpvars(0, tb_partial_case_assign);

    i0 = 1'b0;
    i1 = 1'b0;
    i2 = 1'b0;
    clk = 1'b0;
    reset = 1'b0;

    #1  reset = 1'b1;
    #10 reset = 1'b0;

    #5000 $finish;
end

always #317 i0 = ~i0;
always #600 clk = ~clk;
always #37  i1 = ~i1;
always #57  i2 = ~i2;

always @(posedge clk or posedge reset) begin
    if (reset)
        sel <= 2'b00;
    else
        sel <= sel + 1'b1;
end

endmodule
