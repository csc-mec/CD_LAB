# Cycle 2 — p10: FOR Loop Syntax Validator

Files:
- `code.l` - Lexical analyzer for FOR loop constructs
- `code.y` - Parser for validating FOR loop syntax

Brief description:

A Lex/Yacc implementation that validates the syntax of C-style FOR loops:

1. Lexical Analysis (`code.l`):
   - Recognizes:
     * 'for' keyword
     * Parentheses and braces
     * Operators (++, --, =, <, >, +, -, *, /)
     * Identifiers and numbers
     * Semicolons

2. Parser (`code.y`):
   - Validates:
     * FOR loop structure
     * Loop initialization
     * Loop condition
     * Loop increment/decrement
     * Nested FOR loops
     * Expression syntax
   - Allows empty loop bodies
   - Handles compound statements

Build:
```bash
flex code.l
bison -y -d code.y
gcc lex.yy.c y.tab.c -o for_validator
```

Example valid input:
```c
for(i=0; i<10; i++) { x=x+1; }
```

The program validates if the FOR loop syntax is correct according to C language rules.
