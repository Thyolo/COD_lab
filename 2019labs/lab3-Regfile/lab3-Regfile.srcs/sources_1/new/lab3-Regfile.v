module Regfile( clk, rst, we, ra0,ra1,wa,wd,rd0,rd1);
	
parameter m = 4;
parameter n = 4;
parameter regnum = 1<<m;

input clk;
input rst;
input we;
input [m-1:0]ra0;
input [m-1:0]ra1;
input [m-1:0]wa;
input [n-1:0]wd;
output wire [n-1:0]rd0;
output wire [n-1:0]rd1;
reg [n-1:0] regf [regnum-1:0];
integer i;
initial 
	for(i=0;i<regnum;i=i+1)
		regf[i]<=0;
always@(posedge clk or posedge rst) 
begin
	if(rst)
		for(i=0;i<regnum;i=i+1)
				regf[i]<=0;
	else
		if(we)
		begin

			regf[wa]<=wd;
		end
end
assign rd0 = regf[ra0];
assign rd1 = regf[ra1];
endmodule