%{
#include <stdio.h>
#include <stdlib.h>

int yylex(void);
void yyerror(const char *s);
%}

/* Tokens */
%token FOR LPAREN RPAREN SEMI ASSIGN LT GT PLUS MINUS MUL DIV
%token NUM ID LBRACE RBRACE
%token INC DEC   /* ++ and -- */

/* Operator precedence */
%left LT GT
%left PLUS MINUS
%left MUL DIV
%right ASSIGN
%left INC DEC    /* postfix operators */
%%

S   : FOR LPAREN E SEMI E SEMI E RPAREN BODY
        { printf("Valid FOR statement syntax \n"); }
    ;

BODY
    : LBRACE STMT_LIST RBRACE
    | /* empty body */
    ;

STMT_LIST
    : STMT
    | STMT_LIST STMT
    ;

STMT
    : E SEMI
    | S        /* nested for allowed */
    ;

E   : ID
    | NUM
    | ID ASSIGN E
    | E LT E
    | E GT E
    | E PLUS E
    | E MINUS E
    | E MUL E
    | E DIV E
    | ID INC
    | ID DEC
    ;

%%

void yyerror(const char *s) {
    fprintf(stderr, "Error: %s\n", s);
}

int main() {
    printf("Enter a FOR statement:\n");
    yyparse();
    return 0;
}
