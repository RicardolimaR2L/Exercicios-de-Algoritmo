Algoritmo "51"
//
//
// Descrição   :
//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor preço digitados.


// Autor(a)    : Ricardo lima
// Data atual  : 20/02/2023
Var
   c:inteiro
   maior,menor,preco:real

Inicio
   c<-1
   enquanto (c<=8) faca
   aleatorio  5,50
      escreva("Digite o preço do",c,"° produto:R$")
      leia (preco)
       aleatorio off
      se(c = 1)entao
         menor <- preco
         maior <- preco
      senao
         se(preco > maior )entao
            maior <- preco
         senao
            se( preco < menor) entao
               menor <- preco
            fimse
         fimse
      fimse

      c <- c +1
   fimenquanto

   escreval("Esse é o maior preço:",maior:5:2)
   escreval("Esse é o menor preço:",menor:5:2)
Fimalgoritmo