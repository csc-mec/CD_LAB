# CD_LAB — Compiler Design Lab Collection

This repository contains a comprehensive collection of compiler design laboratory programs organized by cycles. Each program demonstrates key concepts in compiler construction, from lexical analysis to code generation.

## Program Directory

| Cycle | Program | Path | Description |
|---|---:|---|---|
| Cycle 1 | p1 | [Cycle1/p1](Cycle1/p1/README.md) | Epsilon Closure Calculator - Computes ε-closure for finite automaton states |
| Cycle 1 | p2 | [Cycle1/p2](Cycle1/p2/README.md) | ε-NFA to NFA Converter - Converts ε-NFA to equivalent NFA |
| Cycle 1 | p3 | [Cycle1/p3](Cycle1/p3/README.md) | NFA to DFA Converter - Implements subset construction algorithm |
| Cycle 1 | p4 | [Cycle1/p4](Cycle1/p4/README.md) | DFA Minimization - Minimizes DFA using partition refinement |
| Cycle 2 | p5 | [Cycle2/p5](Cycle2/p5/README.md) | Lexical Analyzer in C - Hand-written scanner implementation |
| Cycle 2 | p6 | [Cycle2/p6](Cycle2/p6/README.md) | Name Substring Scanner - Flex-based pattern matching |
| Cycle 2 | p7 | [Cycle2/p7](Cycle2/p7/README.md) | Identifier Validator - Lex/Yacc based identifier syntax checker |
| Cycle 2 | p8 | [Cycle2/p8](Cycle2/p8/README.md) | Arithmetic Expression Calculator - Lex/Yacc expression evaluator |
| Cycle 2 | p9 | [Cycle2/p9](Cycle2/p9/README.md) | Intermediate Code Generator - Generates quadruples for C-like code |
| Cycle 2 | p10 | [Cycle2/p10](Cycle2/p10/README.md) | FOR Loop Validator - Syntax checker for C-style FOR loops |
| Cycle 3 | p11 | [Cycle3/p11](Cycle3/p11/README.md) | Operator Precedence Parser - Parses expressions using precedence relations |
| Cycle 3 | p12 | [Cycle3/p12](Cycle3/p12/README.md) | FIRST/FOLLOW Calculator - Computes FIRST and FOLLOW sets for CFGs |
| Cycle 3 | p13 | [Cycle3/p13](Cycle3/p13/README.md) | Recursive Descent Parsers - Top-down parsing implementations |
| Cycle 3 | p14 | [Cycle3/p14](Cycle3/p14/README.md) | Shift-Reduce Parser - Bottom-up parsing for arithmetic expressions |
| Cycle 4 | p15 | [Cycle4/p15](Cycle4/p15/README.md) | Three-Address Code Generator - Generates TAC for expressions |
| Cycle 4 | p16 | [Cycle4/p16](Cycle4/p16/README.md) | Target Code Generator - Converts intermediate code to assembly |

## Cycle Overview

1. **Cycle 1**: Focuses on finite automata theory and conversions
2. **Cycle 2**: Covers lexical analysis and basic parsing using Lex/Yacc
3. **Cycle 3**: Implements various parsing techniques and grammar analysis
4. **Cycle 4**: Addresses code generation and optimization

## Building and Running

Most programs can be built using gcc. For Lex/Yacc programs:
1. Generate scanner: `flex file.l`
2. Generate parser: `bison -d file.y`
3. Compile: `gcc lex.yy.c y.tab.c -o program`

See individual program READMEs for specific build and run instructions.

For detailed explanations, example inputs, and code walkthrough of any program, check its corresponding README file linked in the table above.
