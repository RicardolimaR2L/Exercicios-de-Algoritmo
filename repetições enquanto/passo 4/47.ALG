Algoritmo "47"
//
//
// Descrição   :
//Desenvolva um aplicativo que mostre na tela o resultado da expressão
//500 + 450 + 400 + 350 + 300 + ... + 50 + 0


// Autor(a)    : Ricardo Lima
// Data atual  : 18/02/2023
Var

   contador,soma :inteiro

Inicio
   contador <-500
   soma <- 0
   enquanto (contador>=0)faca
      escreval(contador)
      soma <- soma + contador
      contador<- contador - 50

   fimenquanto
   escreval(" soma dos valores é",soma)

Fimalgoritmo