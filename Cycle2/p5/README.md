# Cycle 2 — p5: Simple Lexical Analyzer in C

Files:
- `p5.c` - Hand-written lexical analyzer implementation

Brief description:

This program implements a basic lexical analyzer (scanner/tokenizer) in pure C, without using Lex/Flex. Features:

1. Token Recognition:
   - Keywords (int, float, if, else, etc.)
   - Identifiers (variables, function names)
   - Numbers (integer literals)
   - Delimiters ({, }, (, ), [, ], ;, ,)
   - Basic operators (+, -, *, /, =, <, >)

2. Implementation details:
   - Uses character-by-character scanning
   - Maintains a keyword table
   - Handles whitespace and newlines
   - Provides token classification

Usage: Run the program and enter C-like code. The analyzer will output the tokens it recognizes with their types (KEYWORD, IDENTIFIER, NUMBER, etc.).
