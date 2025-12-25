with Ada.Text_IO; use Ada.Text_IO;
with Temperature; use Temperature;

procedure mainTemperature is
   Room_Temp : Fahrenheit := 72.0;
   Room_Celsius : Celsius;
begin 
   Room_Celsius := To_Celsius(Room_Temp);
end mainTemperature;