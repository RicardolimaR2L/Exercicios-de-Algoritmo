Algoritmo "26"
//
//
// Descri��o: ) Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//  na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais

// Autor(a)    : Ricardo Lima
// Data atual  : 07/02/2023
Var

   n1,n2:inteiro

Inicio

   escreval("Vamos comparar os n�meros?")
   escreval()
   escreval("Digite o 1� n�mero:")
   leia(n1)
   escreval("Digite o 2� n�mero:")
   leia(n2)
   se(n1 > n2 )entao
      escreva("o primeiro valor � maior")
   senao
      se(n2 > n1) entao
         escreva("o segundo valor � maior")
      senao
         se(n1 = n2)entao
            escreva("n�o existe valor maior, os dois s�o iguais" )
         fimse
      fimse

   fimse



Fimalgoritmo