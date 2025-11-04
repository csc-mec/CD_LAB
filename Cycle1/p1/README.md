# Cycle 1 — p1: Epsilon Closure Calculator

Files:
- `p1.c` - Main program implementing epsilon closure calculation
- `input.txt` - Input file containing state transition data

Brief description:

This program calculates and displays the epsilon closure for states in a finite automaton. It:
1. Reads the number of states and state names
2. Takes transitions from an input file in the format (state1 input state2)
3. Computes epsilon closure for each state (states reachable through epsilon transitions)
4. Displays the epsilon closure set for each state in the automaton

The program is useful for the first step in converting an NFA with epsilon transitions to one without epsilon transitions.
