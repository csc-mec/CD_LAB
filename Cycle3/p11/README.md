# Cycle 3 — p11: Operator Precedence Parser

Files:
- `p11.c` - Implementation of operator precedence parsing

Brief description:

This program implements an Operator Precedence Parser, which is used for parsing expressions based on operator precedence relationships. Features:

1. Setup:
   - Takes input for terminals (operators/operands)
   - Builds operator precedence table with <, =, > relationships
   - Displays the complete precedence table

2. Parsing:
   - Uses a stack-based shift-reduce parsing approach
   - Processes input string symbol by symbol
   - Makes decisions based on precedence relationships
   - Performs shift and reduce actions

3. Output:
   - Shows step-by-step parsing process
   - Displays stack contents at each step
   - Shows remaining input string
   - Indicates parsing action (shift/reduce)
   - Reports whether string is accepted or rejected

Usage: Run the program, provide the terminals and precedence relationships, then enter an expression to parse.
