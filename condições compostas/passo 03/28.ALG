Algoritmo "28"
//
//
// Descrição   :
// Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// deve mostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
//  - Entre 100m² e 500m² = TERRENO MASTER
//   - Acima de 500m² = TERRENO VIP

// Autor(a)    : Ricardo Lima
// Data atual  : 08/02/2023

Var

   largura,comprimento,metros:Real

Inicio

   escreval("=============================")
   escreval("| Classificação De Terrenos |")
   escreval("=============================")
   escreval()

   escreval("Qual o comprimento do terreno?")
   leia(comprimento)
   escreval("Qual a largura do terreno ?")
   leia(largura)


   metros<-(comprimento * largura)

   se(metros < 100)entao
      escreva(metros,"m² = Terreno Popular ")
   senao
      se(metros >= 100 )  e (metros <= 500)entao
         escreval(metros, "m² = Terreno Master")
      senao
         se(metros > 500 )entao
            escreva(metros,"m² = Terreno Vip")
         fimse
      fimse
   fimse



Fimalgoritmo