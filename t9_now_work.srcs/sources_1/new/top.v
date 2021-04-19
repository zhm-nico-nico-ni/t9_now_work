`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2021 08:38:24 AM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input   wire    CLK,
    input   wire    sw,
    output  reg     led_r
    //output  reg     led_g =1'b1
);
always @ (posedge CLK)
    begin
        if(sw == 0)
            begin
                led_r <= 1'b1;
                //led_g <= 1'b0;
            end
        else
            begin
                led_r <= 1'b0;
                //led_g <= 1'b1;
            end
    end
endmodule

//module led_top(
//output reg led_r=1'b1,
//output reg led_g
//);
//wire clk,rst_n;
//t9_1_wrapper t9_1_wrapper_0// ARM
//(
// .FCLK_CLK0(clk),
// .FCLK_RESET0_N(rst_n)
//);
//reg [31:0]cnt0;
//always@(posedge clk)begin
//    if(cnt0 == 32'd50_000_000 - 1 )begin
//        cnt0 <= 'd0;
//        led_r <= ~led_r;
//        led_g <= ~led_g;
//    end else begin
//        cnt0<=cnt0+1'd1;
//    end
//end
//endmodule

