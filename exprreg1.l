%{
#include <stdio.h>
%}

%%

^xxa*bb$   { printf("La cadena coincide con el patrón 'xxa*bb'\n"); return 1; }
.          { /* Ignorar otros caracteres */ }

%%

int main() {
    yylex(); // Inicia el análisis léxico
    return 0;
}