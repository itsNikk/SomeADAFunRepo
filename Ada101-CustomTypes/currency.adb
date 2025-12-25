package body Currency is

   Current_Rate : Float := 1.10;

   procedure Set_Exchange_Rate(USD_Per_EUR : Float) is
   begin
         Current_Rate := USD_Per_EUR;
   end Set_Exchange_Rate;

   function to_EUR (Amount : USD) return EUR is
   begin
      return EUR(Float(Amount) / Current_Rate);
   end to_EUR;

   function to_USD (Amount : EUR) return USD is
   begin
      return USD(Float(Amount) * Current_Rate);
   end to_USD;
end Currency;