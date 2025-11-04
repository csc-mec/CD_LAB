# Cycle 1 — p2: ε-NFA to NFA Converter

Files:
- `p2.c` - Implementation of ε-NFA to NFA conversion algorithm
- `epsilonnfa_nfa` - Compiled executable of the program

Brief description:

This program implements a complete ε-NFA (Epsilon Non-deterministic Finite Automaton) to NFA (Non-deterministic Finite Automaton) conversion. It:
1. Takes input for alphabet set, states, transitions, and final states
2. Computes epsilon closures for all states
3. Generates equivalent NFA transitions by combining epsilon closures
4. Shows the complete equivalent NFA including:
   - New start state (epsilon closure of original start state)
   - Transitions for each state-input pair
   - Final states in the new NFA

Special features:
- Handles epsilon ('e') as a special input symbol
- Uses linked lists to store state transitions
- Maintains state sets and their closures in memory
- Prints the complete transformed automaton structure
