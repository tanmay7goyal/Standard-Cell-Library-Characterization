module d_flip_flop (
    input wire clk,    // Clock input
    input wire d,      // Data input
    output reg q       // Output
);

    // On the positive edge of the clock, update the output
    always @(posedge clk) begin
        q <= d;
    end

endmodule