Algoritmo "18"
//
//
// Descrição   : Faça um programa que leia o ano de nascimento de uma pessoa,
// calcule a idade dela e depois mostre se ela pode ou não votar.
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
      escreva("Você tem ",idade," anos e está apto a votar.")
   senao
      escreva("Você tem somente ",idade," anos e ainda não pode votar.")
   fimse


Fimalgoritmo