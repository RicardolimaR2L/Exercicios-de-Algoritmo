Algoritmo "22"
//
//  Descri��o:

//  Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//  Situa��o em rela��o ao alistamento militar.
//   - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//   - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do alistamento.

// Autor(a)    : Ricardo lima
// Data atual  : 04/02/2023

Var

   nasc,ano_atual,idade,dif,idade_alist:inteiro

Inicio

   ano_atual<- 2023
   idade_alist <- 18

   escreval("Digite o seu ano de nascimento:")
   leia(nasc)

   idade <- (ano_atual -nasc)
   
   
   se( idade < idade_alist )entao
    dif <- ( idade_alist - idade )
      escreval("ainda faltam",dif," anos para o alistamento militar ")
   senao
     dif <- (idade - idade_alist)
      escreval("voce tem ",idade," j� se passaram ",dif," anos do seu alistamento militar.")
   fimse





Fimalgoritmo