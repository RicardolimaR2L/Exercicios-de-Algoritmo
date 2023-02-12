Algoritmo "semnome"
//
//
// Descrição   :
// [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.


// Autor(a)    : Ricardo Lima
// Data atual  : 12/02/2023
Var

   N_sorte,N_usuario:inteiro
   resp:caractere

Inicio



   aleatório 1,5
   leia(N_sorte)
   aleatório off

   limpatela
   REPITA
      escreval("=-=-=-=-=-=-=-=--=-=-=-=-=-=")
      escreval("    ADIVINHE O NUMERO       ")
      escreval("=-=-=-=-=-=-=-=--=-=-=-=-=-=")
      escreval()

      escreval("Digite um numero de 1 até 5:")
      leia(N_usuario)

      se(N_sorte = N_usuario) entao
         escreval("Número da sorte",N_sorte)
         escreva("Você ACERTOU")
      senao
         escreval("Número da sorte:",N_sorte)
         escreval("Você ERROU ")
      fimse

   ATE(N_sorte = N_usuario)

Fimalgoritmo
