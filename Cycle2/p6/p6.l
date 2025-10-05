%{
#include <stdio.h>
#include <string.h>
char name[20];
char firstfour[5];
%}


%%
[a-zA-Z]+   {
                if (strstr(yytext, firstfour) != NULL) {
                    printf("%s contains '%s' as substring\n", yytext, firstfour);
                } else {
                    printf("%s does not contain '%s' as substring\n", yytext, firstfour);
                }
            }

\n          

.    
%%

int yywrap(void) {
    return 1;
}

int main() {
    printf("Enter Your Name: ");
    scanf("%s", name);
    strncpy(firstfour, name, 4);
    firstfour[4] = '\0';
    printf("Enter the string: ");
    yylex();
    return 0;
}
