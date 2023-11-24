%{
#include <stdio.h>
%}

%%

^[0-9]{10}   { printf("La cadena coincide con el patrón '[0-9]{10}'\n"); return 1; }
.          { /* Ignorar otros caracteres */ }

%%

int main() {
    yylex(); // Inicia el análisis léxico
    return 0;
}