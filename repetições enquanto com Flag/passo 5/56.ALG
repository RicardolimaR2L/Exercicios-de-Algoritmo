Algoritmo "56"
//
//
// Descri��o   :
// Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado

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