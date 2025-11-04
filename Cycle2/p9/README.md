# Cycle 2 — p9: Intermediate Code Generator

Files:
- `code.l` - Lexical analyzer for C-like language
- `code.y` - Parser and intermediate code generator
- `test.c` - Test input/driver program

Brief description:

A Lex/Yacc implementation that generates intermediate code (quadruples) for a C-like language:

1. Lexical Analysis (`code.l`):
   - Recognizes:
     * Keywords (main, if, else, while)
     * Types (int, char, float)
     * Identifiers and numbers
     * Relational operators
     * Line numbers for error reporting

2. Parser (`code.y`):
   - Handles:
     * Variable declarations
     * Assignments
     * Arithmetic expressions
     * If-else statements
     * While loops
   - Generates quadruples (4-address code)
   - Manages temporary variables
   - Implements control flow

Build:
```bash
flex code.l
bison -y -d code.y
gcc lex.yy.c y.tab.c -o compiler
```

The output is a table of quadruples showing the intermediate representation of the program.
