Algoritmo "51"
//
//
// Descri��o   :
//Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor pre�o digitados.


// Autor(a)    : Ricardo lima
// Data atual  : 20/02/2023
Var
   c:inteiro
   maior,menor,preco:real

Inicio
   c<-1
   enquanto (c<=8) faca
   aleatorio  5,50
      escreva("Digite o pre�o do",c,"� produto:R$")
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

   escreval("Esse � o maior pre�o:",maior:5:2)
   escreval("Esse � o menor pre�o:",menor:5:2)
Fimalgoritmo