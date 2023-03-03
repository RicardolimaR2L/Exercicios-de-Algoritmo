Algoritmo "49"
//
//
// Descrição   :
//Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.



// Autor(a)    : Ricardo Lima
// Data atual  : 18/02/2023
Var


   c,n,par,impar:inteiro

Inicio


   c<- 6
   enquanto (c>=1)faca
      escreval("digite um numero:")
      leia (n)
      
      se(n % 2 = 0) entao
         par <- par + 1

      senao
         se(n % 2 =1)entao
            impar <- impar +1
         fimse
      fimse
      c<- c - 1
   fimenquanto
   escreval("totam de numero par",par)
   escreval("total de numeros impar",impar)
Fimalgoritmo