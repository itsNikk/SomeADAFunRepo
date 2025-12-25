package body Temperature is

   -- C = (F - 32) * 5/9
   function To_Celsius (F : Fahrenheit) return Celsius is
   begin
      return Celsius((Float(F) - 32.0) * 5.0 / 9.0);
   end To_Celsius;

   -- F= C * 9/5 +32
   function To_Fahrenheit(C : Celsius) return Fahrenheit is
   begin
      return Fahrenheit(Float(C) * 9.0 / 5.0) + 32.0;
   end To_Fahrenheit;
end Temperature;