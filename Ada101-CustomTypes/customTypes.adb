with Ada.Text_IO; use Ada.Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;
with Currency; use Currency;

-- My 'main'
procedure customTypes is

   Account_EUR : EUR := 1000.0;
   Account_USD: USD := 800.0;
   Total : EUR;
begin
   Total := Account_EUR + to_EUR(Account_USD);
   Put(Float(Total), Fore => 1,Aft => 2,Exp => 0);
   Put(" EUR");

   Set_Exchange_Rate(1.25);
   Total := Account_EUR + to_EUR(Account_USD);
   New_Line;
   Put(Float(Total), Fore => 1,Aft => 2,Exp => 0);
   Put(" EUR");

end customTypes;