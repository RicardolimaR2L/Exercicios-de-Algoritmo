Algoritmo "25"
//
//
// Descri��o :
// Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.


// Autor(a)    : Ricardo Lima
// Data atual  : 06/02/2023
Var
   l1,l2,l3:inteiro


Inicio

   escreval("vamos formar um triangulo?")
   escreval()
   escreva("Digite o lado 1 :")
   leia(l1)
   escreva("Digite o lado 2 :")
   leia(l2)
   escreva("Digite o lado 3 :")
   leia(l3)

   se(l1< l2 + l3) e (l2< l1+l3) e (l3< l1+l2)  entao
      escreval(" pode formar um triangulo")
   senao
      escreval("n�o  pode forma um triangulo")
   fimse



Fimalgoritmo