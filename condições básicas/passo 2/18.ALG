Algoritmo "18"
//
//
// Descri��o   : Fa�a um programa que leia o ano de nascimento de uma pessoa,
// calcule a idade dela e depois mostre se ela pode ou n�o votar.
// Autor(a)    : Ricardo Lima
// Data atual  : 03/02/2023
Var

   idade,nasc,ano_atual:inteiro

Inicio
      ano_atual <-2023

   escreval("Qual o ano do seu nascimento?")
   leia (nasc)
   
   idade <- (ano_atual - nasc )
   

   se(idade >= 16)  entao
      escreva("Voc� tem ",idade," anos e est� apto a votar.")
   senao
      escreva("Voc� tem somente ",idade," anos e ainda n�o pode votar.")
   fimse


Fimalgoritmo