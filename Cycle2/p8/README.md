# Cycle 2 — p8

Files:
- `code.l` (lexer)
- `code.y` (parser)

Brief description:

`p8` is a typical Lex/Yacc exercise. `code.l` defines tokenization rules and `code.y` defines the grammar and parsing actions. The pair together form a small parser/compiler front-end for the lab's sample language. To build: `flex code.l && bison -d code.y && gcc lex.yy.c code.tab.c -o p8` (adjust filenames as needed).
