with Ada.Text_IO; use Ada.Text_IO;

procedure System_Monitor is

   Temperature : Integer := 85;
   Voltage     : Integer := 11;
   Battery     : Integer := 75;

begin

   if Temperature < 60 or Temperature > 80 then
      Put_Line("Warning: Temperature is outside the safe range.");
   end if;

   if Voltage < 10 or Voltage > 14 then
      Put_Line("Warning: Voltage is outside the safe range.");
   end if;

   if Battery < 20 or Battery > 100 then
      Put_Line("Warning: Battery level is outside the safe range.");
   end if;

   if Temperature >= 60 and Temperature <= 80
      and Voltage >= 10 and Voltage <= 14
      and Battery >= 20 and Battery <= 100 then

      Put_Line("System operating normally.");

   end if;

end System_Monitor;
