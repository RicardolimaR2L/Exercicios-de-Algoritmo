Algoritmo "30"
//
//
// Descrição   :
// [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de triângulo será formado:

// - EQUILÁTERO: todos os lados iguais
//  - ISÓSCELES: dois lados iguais
//  -  ESCALENO: todos os lados diferente

// Autor(a)    : Ricardo lima
// Data atual  : 09/02/2023

Var


   l1,l2,l3:real
Inicio

   escreval("Vamos formar um triangulo?")
   escreval()
   escreva("Digite o 1° lado:")
   leia (l1)
   escreva("Digite o 2° lado:")
   leia(l2)
   escreva("Digite o 3° lado:")
   leia(l3)
   escreval()


   se((l1=l2) e (l2=l3) e (l1=l3))  entao
      escreval("EQUILÁTERO: todos os lados iguais")

   senao
      se((l1<>l2) e (l2<>l3) e (l1<>l3))  entao
         escreval("  ESCALENO: todos os lados diferente")
      senao
         se( (l1=l2) e (l2=l1) e (l1<>l3) e (l2<>l3) ou (l3=l1) e (l1=l3) e(l2<>l3)ou (l2=l3)e(l3=l2)e(l1<>l3) )entao
            escreval(" ISÓSCELES: dois lados iguais")
         fimse
      fimse
   fimse




Fimalgoritmo