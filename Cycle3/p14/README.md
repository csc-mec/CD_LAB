# Cycle 3 — p14: Shift-Reduce Parser

Files:
- `p14.c` - Implementation of shift-reduce parser

Brief description:

This program implements a shift-reduce parser that uses a grammar for simple arithmetic expressions. Features:

1. Grammar Rules:
   - S → S+S | S-S | (S) | i
   - Handles:
     * Addition and subtraction
     * Parenthesized expressions
     * Identifiers (i)

2. Parser Implementation:
   - Uses stack-based shift-reduce approach
   - Implements handle pruning
   - Performs shift and reduce operations
   - Shows step-by-step parsing process

3. Output Display:
   - Shows stack contents
   - Displays remaining input
   - Indicates parsing action (SHIFT/REDUCE)
   - Reports acceptance or rejection

The program demonstrates bottom-up parsing techniques and handles simple arithmetic expressions with proper precedence rules.
