Algoritmo "21"
//
//
// Descri��o: Fa�a um algoritmo que leia um determinado ano e mostre
//            se ele � ou n�o BISSEXTO.

// Autor(a)    : Ricardo Lima
// Data atual  : 04/02/2023
Var
       ano:inteiro


Inicio
aleatorio 1950,2023
   escreval("digite um ano qualquer:")
   leia (ano)
        aleatorio off
   se(ano % 4 = 0)entao
      escreval("O ano de ",ano," � bissexto")
   senao
      escreval("O ano de ",ano," n�o � bissexto")
   fimse



Fimalgoritmo