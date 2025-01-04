# Ada Subtype Constraint Example

This repository demonstrates a common error in Ada programming related to subtype range constraints.  The `bug.ada` file contains code that might raise a `Constraint_Error` exception if the value of `My_Variable` exceeds the defined range of `My_Sub_Type`. The solution shows how to handle this exception.

## How to Run

1. Save the code in `bug.ada` and `bugSolution.ada`
2. Compile and run using an Ada compiler (e.g., GNAT).