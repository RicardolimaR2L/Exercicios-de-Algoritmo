Algoritmo "28"
//
//
// Descri��o   :
// Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
// deve mostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
//  - Entre 100m� e 500m� = TERRENO MASTER
//   - Acima de 500m� = TERRENO VIP

// Autor(a)    : Ricardo Lima
// Data atual  : 08/02/2023

Var

   largura,comprimento,metros:Real

Inicio

   escreval("=============================")
   escreval("| Classifica��o De Terrenos |")
   escreval("=============================")
   escreval()

   escreval("Qual o comprimento do terreno?")
   leia(comprimento)
   escreval("Qual a largura do terreno ?")
   leia(largura)


   metros<-(comprimento * largura)

   se(metros < 100)entao
      escreva(metros,"m� = Terreno Popular ")
   senao
      se(metros >= 100 )  e (metros <= 500)entao
         escreval(metros, "m� = Terreno Master")
      senao
         se(metros > 500 )entao
            escreva(metros,"m� = Terreno Vip")
         fimse
      fimse
   fimse



Fimalgoritmo