`timescale 1ns / 1ps
module system #(
    parameter           CLK_FREQ        = 80000000,
    parameter           NUM_PERIP       = 8
)(
    clk,
    reset,
    led1,
    led2
);

  input               clk;
  input               reset;

  // Peripherals in/out singnals.
  output              led1;
  output              led2;
  
  // Blink
  reg [24:0]  counter;
  always @(posedge clk) begin
    counter <= counter + 1;
  end 
  
  //Assigning LED to the higher bit of counter register
  assign led1 = counter[24];
  assign led2 = ~counter[24];
  
endmodule
