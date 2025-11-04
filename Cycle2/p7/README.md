# Cycle 2 — p7: Identifier Validator

Files:
- `valid.l` - Lexical analyzer for identifier tokens
- `valid.y` - Grammar rules for identifier validation

Brief description:

A Lex/Yacc (Flex/Bison) implementation of an identifier validator that checks if an input string is a valid identifier according to common programming language rules:

1. Lexical rules (`valid.l`):
   - Recognizes letters, digits, and underscores
   - Categorizes input into letter/digit tokens

2. Grammar rules (`valid.y`):
   - Enforces identifier rules:
     * Must start with a letter or underscore
     * Can be followed by letters, digits, or underscores
   - Provides clear error messages for invalid identifiers

Build and run:
```bash
flex valid.l
bison -d valid.y
gcc lex.yy.c y.tab.c -o validator
./validator
```

The program will prompt for an input string and indicate whether it's a valid identifier.
