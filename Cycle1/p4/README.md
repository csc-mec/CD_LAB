# Cycle 1 — p4: DFA Minimization

Files:
- `p4.c` - Implementation of DFA minimization algorithm

Brief description:

This program implements the DFA (Deterministic Finite Automaton) minimization algorithm using partition refinement. Key features:

1. Input handling:
   - Takes alphabet, states, transitions
   - Accepts start state and final states
   - Builds transition table

2. Minimization process:
   - Creates initial partition (final vs non-final states)
   - Iteratively refines partitions based on distinguishability
   - Uses a table-filling method to mark distinguishable states
   - Continues until no more refinements are possible

3. Output:
   - Displays the states of the minimized DFA
   - Shows how states from the original DFA are combined
   - Produces an equivalent DFA with minimum number of states

The algorithm ensures that the resulting DFA is minimal (has the fewest possible states) while maintaining the same language recognition capabilities as the input DFA.
