module register #(
    parameter N=64
) (
    input wire clk,
    input wire reset,
    input wire [N-1:0] reg_in,
    output reg [N-1:0] reg_out
);


always @(posedge clk) begin
    if(reset == 1'b1)
        begin
            reg_out <= {N{1'b0}};
        end
        else 
        begin
            reg_out <= reg_in;
        end
end
    
endmodule