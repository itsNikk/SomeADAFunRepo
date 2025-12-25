with Ada.Text_IO; use Ada.Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;
with Temperature; use Temperature;

procedure mainTemperature is
   Room_Temp : Fahrenheit := 72.0;
   Room_Celsius : Celsius;
begin 
   Room_Celsius := To_Celsius(Room_Temp);

   Put("Temperature: ");
   Put(Float(Room_Temp), Fore=>1, Aft=>2, Exp=>0);
   Put(" F = ");
   Put(Float(Room_Celsius), Fore=>1, Aft=>2, Exp=>0);
   Put_Line(" C");
end mainTemperature;