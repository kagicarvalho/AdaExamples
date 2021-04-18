with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
      N: Integer;
   -- I: Integer;
begin

   -- If --

 --Put("Enter an interger value: ");
 --Get(N);

 --if N > 0 then
   -- Put(N);
   -- Put_Line(" is a positive number");
-- elsif N = 0 then
-- Put_Line("is number 0");
-- else
--    Put_Line("is not a positive number");
-- end if;


   -- Loops --


   -- Loop For --

-- for I in 1 .. 5 loop

--    Put_Line ("Hello, World!" & Integer'Image (I));

-- end loop;

   -- Loop For reverse --

--  for I in reverse 1 .. 5 loop

--    Put_Line("Hello, World!" & Integer'Image(I));

-- end loop;

   -- Loops --


   -- While loops  --
-- while I <= 5 loop
--    Put_Line ("Hello, World!" & Integer'Image(I));
--    I := I + 1;
-- end loop;

   -- While loops  --


   -- Case --

   loop
      Put("Enter an integer value: ");
      Get(N);
      Put(N);

      case N is
         when 0 | 360 =>
            Put_Line(" is due east");
         when 1 .. 89 =>
            Put_Line(" is in the northeast qudrant");
         when 90 =>
            Put_Line(" is due north");
         when others =>
            Put_Line(" bye bye");
      end case;
   end loop;

end Main;
