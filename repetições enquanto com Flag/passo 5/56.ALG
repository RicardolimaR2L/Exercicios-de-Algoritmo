Algoritmo "56"
//
//
// Descrição   :
// Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado

// Autor(a)    : Ricardo Lima
// Data atual  : 04/03/2023

Var
   S,N:inteiro
Inicio
   repita
      escreval("digite um numero")
      leia (N)
      S <- S + N
   ate(N = 1111 )
   escrevaL("A soma dos numeros eh:",s)
Fimalgoritmo