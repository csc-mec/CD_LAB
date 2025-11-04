# Cycle 4 — p15: Three-Address Code Generator

Files:
- `p15.c` - Implementation of three-address code generation

Brief description:

This program generates three-address code (TAC) from arithmetic expressions. Features:

1. Expression Processing:
   - Handles arithmetic expressions with multiple operators
   - Supports operators: /, *, +, -, =
   - Maintains proper operator precedence

2. Code Generation:
   - Produces three-address code format:
     * Operator Destination Operand1 Operand2
   - Uses temporary registers (Z, Y, X, etc.)
   - Generates code in the correct evaluation order
   - Handles binary operators properly

3. Output Format:
```
Oprtr   Destn   Op1    Op2
```

Example:
```
Input: a+b*c
Output:
*       Z       b       c
+       Y       a       Z
```

Usage: Enter an arithmetic expression, and the program will generate the corresponding three-address code following operator precedence.
