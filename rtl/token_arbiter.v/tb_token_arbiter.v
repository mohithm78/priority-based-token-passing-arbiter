module tb_token_arbiter; 
reg clk; 
reg rst; 
reg [3:0] req; 
wire [3:0] gnt; 
token_arbiter uut ( 
.clk(clk), 
.rst(rst), 
.req(req), 
.gnt(gnt) 
); 
initial begin 
clk = 0; 
forever #5 clk = ~clk; 
end 
initial begin 
rst = 1; 
req = 4'b0000; 
#10; 
rst = 0; 
req = 4'b1010; #10;
req = 4'b1111; #40; 
req = 4'b0000; #10; 
req = 4'b0100; #10; 
req = 4'b0001; #10; 
$finish; 
end 
initial begin 
$dumpfile("token_arbiter.vcd"); 
$dumpvars(0, tb_token_arbiter); 
end 
endmodule