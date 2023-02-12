Algoritmo "25"
//
//
// Descrição :
// Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
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
      escreval("não  pode forma um triangulo")
   fimse



Fimalgoritmo