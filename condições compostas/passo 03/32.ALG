Algoritmo "32"
//
//
// Descri��o   :
// [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.


// Autor(a)    : Ricardo Lima
// Data atual  : 12/02/2023
Var

   N_sorte,N_usuario:inteiro
   resp:caractere

Inicio



   aleat�rio 1,5
   leia(N_sorte)
   aleat�rio off

   limpatela
   REPITA
      escreval("=-=-=-=-=-=-=-=--=-=-=-=-=-=")
      escreval("    ADIVINHE O NUMERO       ")
      escreval("=-=-=-=-=-=-=-=--=-=-=-=-=-=")
      escreval()

      escreval("Digite um numero de 1 at� 5:")
      leia(N_usuario)

      se(N_sorte = N_usuario) entao
         escreval("N�mero da sorte",N_sorte)
         escreva("Voc� ACERTOU")
      senao
         escreval("Voc� ERROU ")
      fimse

   ATE(N_sorte = N_usuario)

Fimalgoritmo
