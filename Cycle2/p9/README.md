# Cycle 2 — p9

Files:
- `code.l`
- `code.y`
- `test.c`

Brief description:

This folder contains a Lex/Yacc pair (`code.l`, `code.y`) plus `test.c`, which likely serves as a small C test harness for the generated parser. Typical workflow: generate lexer and parser using `flex` and `bison`, compile the generated sources together with `test.c`, and run tests.
