package body Currency is
   function to_EUR (Amount : USD) return EUR is
   begin
      return EUR(Float(Amount) * USD_To_EUR_Rate);
   end to_EUR;

   function to_USD (Amount : EUR) return USD is
   begin
      return USD(Float(Amount) * EUR_To_USD_Rate);
   end to_USD;
end Currency;