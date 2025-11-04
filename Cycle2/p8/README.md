# Cycle 2 — p8: Arithmetic Expression Calculator

Files:
- `code.l` - Lexical analyzer for arithmetic expressions
- `code.y` - Parser and evaluator for expressions

Brief description:

A Lex/Yacc implementation of an arithmetic expression calculator that:

1. Lexical Analysis (`code.l`):
   - Recognizes numbers, operators, and parentheses
   - Skips whitespace
   - Converts string numbers to integers

2. Grammar/Evaluation (`code.y`):
   - Handles:
     * Addition (+) and subtraction (-)
     * Multiplication (*) and division (/)
     * Parenthesized expressions
   - Implements operator precedence correctly
   - Performs calculations during parsing
   - Includes division-by-zero error checking

Build and run:
```bash
flex code.l
bison -d code.y
gcc lex.yy.c y.tab.c -o calculator
./calculator
```

Example usage:
```
Input the expression: 2 + 3 * (4 - 1)
11
```

The calculator demonstrates expression parsing and evaluation with proper operator precedence.
