procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   My_Variable: My_Sub_Type := 1;
begin
   My_Variable := My_Variable + 1;
   if My_Variable > 10 then
      -- Handle the exception appropriately
      raise Constraint_Error;
   end if;
end Example;