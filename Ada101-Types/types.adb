with Ada.Text_IO;
use Ada.Text_IO;

procedure Types is
   Age : Integer; -- Declared, not assigned
   Name : String(1..10); -- fixed legnth string
   PI : constant Float := 3.14;
   A : Integer := 5;
   B : Integer := 2;
   C : Float;
begin
   C := Float(A / B);
   Put_Line(Float'Image(C));
   New_Line;

   Age := 25;
   Name := "Ada Lang  ";

   Put_Line("Name " & Name);
   Put_Line("Age " & Integer'Image(Age));
end Types;