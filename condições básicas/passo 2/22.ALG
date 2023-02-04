Algoritmo "22"
//
//  Descrição:

//  Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//  Situação em relação ao alistamento militar.
//   - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//   - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.

// Autor(a)    : Ricardo lima
// Data atual  : 04/02/2023

Var

   nasc,ano_atual,idade,dif:inteiro

Inicio

   ano_atual<- 2023

   escreval("Digite o seu ano de nascimento:")
   leia(nasc)

   idade <- (ano_atual -nasc)
   dif <- ( 18 - idade )
   
   se( idade < 18 )entao
      escreval("ainda faltam",dif," anos para o alistamento militar ")
   senao
     dif <- (idade - 18)
      escreval("voce tem ",idade," já se passaram ",dif," anos do seu alistamento militar.")
   fimse





Fimalgoritmo