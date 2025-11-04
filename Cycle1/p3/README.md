# Cycle 1 — p3: NFA to DFA Converter

Files:
- `p3.c` - Implementation of NFA to DFA conversion algorithm

Brief description:

This program implements the subset construction algorithm to convert an NFA (Non-deterministic Finite Automaton) to its equivalent DFA (Deterministic Finite Automaton). Features:

1. Takes input describing the NFA:
   - Alphabet set
   - Number of states
   - Start state
   - Final states
   - Transition function

2. Performs conversion by:
   - Computing new DFA states (power set of NFA states)
   - Building transition table for the DFA
   - Determining final states in the DFA

3. Outputs the equivalent DFA with:
   - All DFA states (as sets of NFA states)
   - Complete transition table
   - Start state and final states

The program uses dynamic data structures (linked lists) to handle the potentially large number of DFA states efficiently.
