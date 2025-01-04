procedure Example_Solution is
   subtype My_Sub_Type is Integer range 1..10;
   My_Variable: My_Sub_Type := 1;
begin
   My_Variable := My_Variable + 1;
   begin
      if My_Variable > 10 then
         -- Handle the exception appropriately
         Put_Line ("Error: My_Variable exceeds the allowed range");
         My_Variable := 10; -- Or take other recovery actions
      end if;
   exception
      when Constraint_Error =>
         Put_Line("Exception: Constraint_Error caught");
         My_Variable := 10; -- Recovery action
   end;
end Example_Solution;