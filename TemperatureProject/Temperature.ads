package Temperature is
   type Celsius is new Float;
   type Fahrenheit is new Float;

   function To_Celsius (F: Fahrenheit) return Celsius;
   function To_Fahrenheit (C : Celsius) return Fahrenheit;
end Temperature;