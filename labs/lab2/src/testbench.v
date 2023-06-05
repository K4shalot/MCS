// Verilog test fixture created from schematic D:\LAB2\Top_Level.sch - Sun Apr 30 18:11:47 2023

`timescale 1ns / 1ps

module Top_Level_Top_Level_sch_tb();

// Inputs
   reg RESET;
   reg MODE;
   reg Test;
   reg CLK;

// Output
   wire OUT_LED_7;
   wire OUT_LED_6;
   wire OUT_LED_5;
   wire OUT_LED_4;
   wire OUT_LED_3;
   wire OUT_LED_2;
   wire OUT_LED_1;
   wire OUT_LED_0;

// Bidirs

// Instantiate the UUT
   Top_Level UUT (
    .RESET(RESET), 
    .MODE(MODE), 
    .Test(Test), 
    .OUT_LED_7(OUT_LED_7), 
    .OUT_LED_6(OUT_LED_6), 
    .OUT_LED_5(OUT_LED_5), 
    .OUT_LED_4(OUT_LED_4), 
    .OUT_LED_3(OUT_LED_3), 
    .OUT_LED_2(OUT_LED_2), 
    .OUT_LED_1(OUT_LED_1), 
    .OUT_LED_0(OUT_LED_0), 
    .CLK(CLK)
   );
  
// Initialize Inputs
   initial begin
      MODE = 0;
      Test = 0;
      CLK = 0;
      RESET = 0;
    
      repeat (2.5*1000000000/41.5) begin CLK = ~CLK; #41.5; end //wait 2.5 seconds
    
      MODE = 1;
    
      repeat (2.5*1000000000/41.5) begin CLK = ~CLK; #41.5; end //wait 2.5 seconds
    
    RESET = 1;
    
    repeat (2.5*1000000000/41.5) begin CLK = ~CLK; #41.5; end //wait 2.5 seconds
    
    MODE = 0;
	 Test = 1;
	 RESET = 0;
    
    repeat (2.5*1000000000/41.5) begin CLK = ~CLK; #41.5; end //wait 2.5 seconds
  end
endmodule