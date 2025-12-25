package Currency is
   type EUR is new Float;
   type USD is new Float;

   function to_USD (Amount : EUR) return USD;
   function to_EUR (Amount : USD) return EUR;
   
   USD_To_EUR_Rate : constant Float := 0.91;  -- 1 USD = 0.91 EUR
   EUR_To_USD_Rate : constant Float := 1.10;  -- 1 EUR = 1.10 USD
end Currency;