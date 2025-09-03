module and_gate (
    input wire a,     // First input
    input wire b,     // Second input
    output wire y     // Output
);

    // Perform the AND operation
    assign y = a & b;

endmodule