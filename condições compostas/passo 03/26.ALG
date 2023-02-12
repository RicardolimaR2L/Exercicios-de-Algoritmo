Algoritmo "26"
//
//
// Descrição: ) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//  na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais

// Autor(a)    : Ricardo Lima
// Data atual  : 07/02/2023
Var

   n1,n2:inteiro

Inicio

   escreval("Vamos comparar os números?")
   escreval()
   escreval("Digite o 1° número:")
   leia(n1)
   escreval("Digite o 2° número:")
   leia(n2)
   se(n1 > n2 )entao
      escreva("o primeiro valor é maior")
   senao
      se(n2 > n1) entao
         escreva("o segundo valor é maior")
      senao
         se(n1 = n2)entao
            escreva("não existe valor maior, os dois são iguais" )
         fimse
      fimse

   fimse



Fimalgoritmo