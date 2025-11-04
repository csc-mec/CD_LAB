# Cycle 2 — p7

Files:
- `valid.l` (lexer)
- `valid.y` (parser)

Brief description:

This directory contains a lexer and parser pair — `valid.l` (Lex/Flex rules) and `valid.y` (Yacc/Bison grammar). Together they likely implement a validator or small parser that recognizes a language defined by the grammar and validates input. Typical usage: run `flex valid.l` and `bison -d valid.y`, then compile the generated sources to create the analyzer.
