# csis280proj
CSIS 280 #3406 | Spring 2018 Glendale Community College | MinusMinus Interp. Project

## Assignment Definition
<b>Project
60 pts</b>

Use the MinusMinus.zip skeleton under Files in Moodle to create an interpreter for the MinusMinus language. You need to complete the equation and execute functions. You can team up with someone else (no more than 3 to a team).
With the execute function, remember it is emulation one function and needs to have passed to it a SymbolTable and space on the stack of stk for return value and any parameters. And if it needs to execute another function, have it create another SymbolTable and save the lineNum as a local variable and put any passed arguments onto the stack before recursively calling itself.
For the equation, you need to convert an infix equation into postfix. The following is pseudocode that works well for converting.

Remember to use the support routines and the variables in the Interpret class (especially lineNum and stk).

Submit the code and who you worked with on the project.
