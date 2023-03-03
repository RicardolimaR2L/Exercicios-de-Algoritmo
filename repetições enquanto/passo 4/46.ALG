Algoritmo "46"
//
//
// Descrição   :
//Crie um programa que calcule e mostre na tela o resultado da soma entre

//6 + 8 + 10 + 12 + 14 + ... + 98 + 100.

// Autor(a)    : Ricardo lima
// Data atual  : 18/02/2023
Var

   soma,contador:inteiro

Inicio
   contador <-6
   soma <-0
   enquanto (contador <=100) faca
      escreval(contador)
      soma <- soma + contador
      contador <- contador+ 2
   fimenquanto
   escreval("o valor somado é",soma)
Fimalgoritmo