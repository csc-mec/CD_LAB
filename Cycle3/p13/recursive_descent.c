#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
char input[100];
int pos = 0;

void E();
void E_prime();
void T();
void T_prime();
void F();




void error()
{
    printf("Error occurred \n");
    exit(1);
}

void match(char ch)
{
    if (input[pos] == ch)
    pos++;
    else
    error();
}


//E--> TE'
void E()
{
    T();
    E_prime();
}

//E'----> +TE' | - TE' | ∈ 
void E_prime()
{
    if (input[pos] == '+')
    {
        match('+');
        T();
        E_prime();
    }
    else if ( input[pos] == '-')
    {
        match('-');
        T();
        E_prime();
    }
}

// T----> FT'
void T()
{
    F();
    T_prime();
}

//T---> *FT' | /FT' | ∈ 
void T_prime()
{
    if (input[pos] == '*')
    {
        match('*');
        F();
        T_prime();
    }
    else if (input[pos] == '/')
    {
        match('/');
        F();
        T_prime();
    }
}

//F----> (E) / i
void F()
{
    if (input[pos] == '(')
    {
        match('(');
        E();
        match(')');
    }
    else if ( isalnum(input[pos]))
    {
        match(input[pos]);
    }

    else{
        error();
    }
}




void main()
{
    printf("Enter the string :");
    scanf("%s",input);

    E();
    if (input[pos] == '\0')
    {
        printf("String accepted");
    }
    else{
        error();
    }

}