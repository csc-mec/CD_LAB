# Cycle 3 — p12: FIRST and FOLLOW Sets Calculator

Files:
- `p12.c` - Implementation of FIRST and FOLLOW sets computation

Brief description:

This program computes FIRST and FOLLOW sets for a context-free grammar, which are essential for parser construction. Features:

1. FIRST Set Computation:
   - Handles all types of productions including ε-productions
   - Recursively computes FIRST for non-terminals
   - Properly handles cases where FIRST of multiple symbols needed
   - Maintains visited flags to handle recursive definitions

2. FOLLOW Set Computation:
   - Implements all FOLLOW set rules including:
     * $ for start symbol
     * FIRST of next symbol (excluding ε)
     * FOLLOW of left-hand side when needed
   - Handles recursive FOLLOW dependencies
   - Properly propagates FOLLOW sets in all cases

3. Input/Output:
   - Takes grammar productions as input
   - Shows complete FIRST and FOLLOW sets for all non-terminals
   - Uses uppercase letters for non-terminals
   - Handles all special cases properly

Usage: Enter the number of productions and then enter each production in the format A=BC or similar.
