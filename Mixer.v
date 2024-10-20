
module Mixer
  (clk,
   RFIn,
   sin_in,
   cos_in,
   RFOut,
   MixerOutSin,
   MixerOutCos
  );


  input clk;
  input signed [9:0] sin_in;
  input signed [9:0] cos_in;
  input RFIn[9:0];
  output RFOut;
  output reg signed [19:0] MixerOutSin;
  output reg signed [19:0] MixerOutCos;
 


  always @(posedge clk)
    begin
      if (RFInR == 1'b 0)
        begin
          MixerOutSin <= sin_in;
          MixerOutCos <= cos_in;
        end
      else
        begin
          MixerOutSin <= -sin_in;
          MixerOutCos <= -cos_in;				
        end
    end

endmodule