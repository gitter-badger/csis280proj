# csis280proj
CSIS 280 #3406 | Spring 2018 Glendale Community College | MinusMinus Interp. Project

## Assignment Definition
<b>Project
60 pts

DEADLINE: May 23rd, 2018</b>

Use the MinusMinus.zip skeleton under Files in Moodle to create an interpreter for the MinusMinus language. You need to complete the equation and execute functions. You can team up with someone else (no more than 3 to a team).
With the execute function, remember it is emulation one function and needs to have passed to it a SymbolTable and space on the stack of stk for return value and any parameters. And if it needs to execute another function, have it create another SymbolTable and save the lineNum as a local variable and put any passed arguments onto the stack before recursively calling itself.
For the equation, you need to convert an infix equation into postfix. The following is pseudocode that works well for converting.

Remember to use the support routines and the variables in the Interpret class (especially lineNum and stk).

Submit the code and who you worked with on the project.

## MinusMinus BNF
Not sure if we'll need it or not but here it is.
```<MinusMinus> ::= <statements>
<statements> ::= <statement>|<statments><statement> | empty string
<statement> ::= declare <variableList> |
                            if <booleanExpression> <statements> endif | 
                            while <booleanExpression> <statements> endwhile |
                            return <expression> |
                            input <variable> | input <stringConstant>,<variable> |
                            print <printlist> | println <printlist>
                            rem <string> |
                            variable := <expression> | variable := <function>(parameterlist) |
                            <function>(variablelist)

<variable> ::= <identifier>
<function> ::= <identifier>
<identifier> ::= <letter> | <letter><digit> 
<letter> ::=  a | b | … | z | A | B | … | Z
<digit> ::=  0 | 1 | … | 9
<expression> ::= <term> { (+ | - )} <term>
<term> ::= <factor> { (* | / )} <factor>
<factor> ::= <identifier> | integerConstant | (expression)
