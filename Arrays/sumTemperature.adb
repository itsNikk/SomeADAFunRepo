with Ada.Text_IO; use Ada.Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;

procedure sumTemperature is
   Temperatures : array(1..7) of Float := (1.0,2.0,3.0,4.0,5.0,6.0,7.0);   
   Sum : Float := 0.0;
   Avg : Float;
begin
   -- Let's calculate the average
   for i in Temperatures'Range loop
      Sum := Sum + Temperatures(i);      
   end loop;

   Avg := Sum / Float(Temperatures'Length);
   Put("Sum ");
   Put(Sum, Fore=>1, Aft=>2, Exp=>0);
   New_Line;
   Put("Avg ");
   Put(Avg, Fore=>1, Aft=>2, Exp=>0);
end sumTemperature;