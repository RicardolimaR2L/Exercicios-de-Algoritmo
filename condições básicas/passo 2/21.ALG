Algoritmo "21"
//
//
// Descrição: Faça um algoritmo que leia um determinado ano e mostre
//            se ele é ou não BISSEXTO.

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
      escreval("O ano de ",ano," é bissexto")
   senao
      escreval("O ano de ",ano," não é bissexto")
   fimse



Fimalgoritmo