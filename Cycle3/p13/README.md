# Cycle 3 — p13: Recursive Descent Parsers

Files:
- `p13.c` - Simple recursive descent parser for i+i sequences
- `recursive_descent.c` - Full recursive descent parser for arithmetic expressions

Brief description:

This directory contains two implementations of recursive descent parsers:

1. Simple Parser (`p13.c`):
   - Parses expressions of form "i+i+i..." (identifier sequences)
   - Uses two simple productions: E → iZ and Z → +iZ | ε
   - Demonstrates basic recursive descent concepts

2. Arithmetic Expression Parser (`recursive_descent.c`):
   - Implements a complete parser for arithmetic expressions
   - Grammar productions:
     * E → TE'
     * E' → +TE' | -TE' | ε
     * T → FT'
     * T' → *FT' | /FT' | ε
     * F → (E) | identifier
   - Features:
     * Proper operator precedence
     * Nested expressions with parentheses
     * Error handling
     * Left recursion removed

Usage: Run either program and enter an expression matching its grammar. The parser will indicate whether the input is accepted or rejected.
