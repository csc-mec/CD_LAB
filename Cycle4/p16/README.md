# Cycle 4 — p16: Target Code Generator

Files:
- `p16.c` - Implementation of target code (assembly) generation

Brief description:

This program converts intermediate code into target assembly language code. Features:

1. Input Processing:
   - Reads intermediate code statements
   - Supports basic arithmetic operations (+, -, *, /)
   - Processes statements until "exit" is encountered

2. Code Generation:
   - Generates assembly-like target code
   - Uses registers (R0, R1, etc.)
   - Produces three types of instructions:
     * MOV (data movement)
     * Arithmetic operations (ADD, SUB, MUL, DIV)
     * Register-memory transfers

3. Example:
```
Input intermediate code:
a=b+c
exit

Output target code:
MOV b,R0
ADD c,R0
MOV R0,a
```

Usage: Enter intermediate code statements (one per line), terminate with "exit". The program will generate corresponding target assembly code.
