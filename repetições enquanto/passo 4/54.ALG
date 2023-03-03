Algoritmo "54"
//
//
// Descrição :Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:

//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

// Autor(a)    : Ricardo Lima
// Data atual  : 22/02/2023
Var

   c,peso,peso90,pesoMenos50,alturaMaiorQ1_90:inteiro
   soma,altura,media_altura:real

Inicio
   c<- 1
   enquanto (c<=7)faca
      aleatorio 45,120
      escreva("Peso em Kg:",c,"°Pessoa: ")
      leia(peso)
      aleatorio off

      escreva("Altura",c,"°Pessoa:")
      leia(altura)
      escreval()
      soma<- soma + altura
      media_altura <- soma / 7

      se(peso > 90 )entao
         peso90 <- peso90+ 1
      fimse
      se(peso < 50)e (altura < 1.60)entao
         pesoMenos50 <- pesoMenos50 + 1
      senao
         se(altura > 1.90 )e (peso > 100)entao
            alturaMaiorQ1_90 <- alturaMaiorQ1_90 + 1
         fimse
      fimse


      c<- c + 1
   fimenquanto

   escreval("Qual foi a média de altura do grupo?",media_altura:5:1)
   escreval("Quantas pessoas pesam mais de 90Kg?",peso90)
   escreval("Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m?",pesoMenos50)
   escreval("Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg?", alturaMaiorQ1_90)


Fimalgoritmo