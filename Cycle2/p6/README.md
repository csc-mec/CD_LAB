# Cycle 2 — p6: Name Substring Scanner

Files:
- `p6.l` - Flex lexical analyzer for substring matching

Brief description:

A Flex-based program that implements a substring matching scanner. The program:

1. Asks for a name input
2. Takes the first 4 characters of that name
3. Scans subsequent input strings to check if they contain those 4 characters as a substring
4. Reports whether each input word contains or doesn't contain the substring

Usage:
```bash
flex p6.l
gcc lex.yy.c -o p6
./p6
```

Example:
```
Enter Your Name: John
Enter the string: Johnson
Johnson contains 'John' as substring
```

The program demonstrates basic pattern matching and string handling using Flex.
