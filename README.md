# Stack Overflow in Recursive Factorial Function (Hack)

This repository demonstrates a stack overflow error that can occur in Hack when using deep recursion. The `foo` function calculates the factorial of a number recursively.  For large input values, the recursive calls exceed Hack's stack depth limit, resulting in a stack overflow.

The `bug.hack` file contains the faulty code.  The `bugSolution.hack` file provides a solution using iteration to avoid the stack overflow issue.