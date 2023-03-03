Algoritmo "50"
//
//
// Descrição   :
//Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3

// Autor(a)    : Ricardo lima
// Data atual  : 20/02/2023
Var
   // Seção de Declarações das variáveis
   c,n,maior,divp3:inteiro

Inicio
   c<-1

   enquanto (c<=20)faca
      n<- randi(10)
      escreval(c ,"n°sorteados:",n)

      se(n > 5 )  entao
         maior <- maior + 1
      senao
         se(n % 3 = 0) e (n <> 0) entao
            divp3<- divp3 + 1
         fimse
      fimse

      c<- c +1
   fimenquanto
   escreval()
   escreval("Quantos números estão acima de 5:",maior)
   escreval("Quantos números são divisíveis por 3:",divp3)
Fimalgoritmo