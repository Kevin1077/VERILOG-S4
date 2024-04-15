`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:16:54 04/15/2024 
// Design Name: 
// Module Name:    fulladder_1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module fulladder_1(
    input a,
    input b,
    input ci,
    output s,
    output co
    );

assign s=a^b^ci;
assign co=(a&b)|(b&ci)|(ci&a);
endmodule
