//  Full Adder

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/15 17:26:18
// Design Name: 
// Module Name: section_3
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


module section_3(
    a, 
    b, 
    cin,
    cout,
    sum
    );
    
    input   a;
    input   b;
    input   cin;
    output  cout;
    output  sum;
    
    assign  sum = a ^ b ^ cin;
    assign  cout = (a & b) | (b & cin) | (a & cin);
    
endmodule
