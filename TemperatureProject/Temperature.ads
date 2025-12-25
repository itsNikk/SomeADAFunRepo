package Temperature is
   type Celsius is new Float;
   type Fahrenheit is new Float;

   function To_Celsius (F: Fahrenheit) return Celsius;
   function To_Celsius (C : Celsius) return Fahrenheit;
end Temperature;