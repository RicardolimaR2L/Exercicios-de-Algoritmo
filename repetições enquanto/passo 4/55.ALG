Algoritmo "55"
//
//
// Descri��o :

//[DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de
//agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.

// Autor(a)    : Ricardo Lima
// Data atual  : 04/03/2023
Var

   C,ns,n1,T:inteiro

Inicio
   C<- 1
   T <- 4
   aleatorio 1,10
   leia(ns)
   aleatorio off
   limpatela

   escreval("=-=-=-=-=-=-=-=--=-=-=-=-=-=")
   escreval("    ADIVINHE O NUMERO       ")
   escreval("=-=-=-=-=-=-=-=--=-=-=-=-=-=")
   escreval()


   enquanto (C <= 4)faca
      escreval("Voc� tem ", T ," tentaivas")
      escreva("Digite um n�mero de 1 ate 10: ")
      leia (n1)
      escreval()

      se(n1 = ns)entao
         escreval("Voc� acertou, parab�ns!")
         C <- C + 4
         escreval()
      senao
         se(c =3)entao
            escreval("Essa � sua �lTIMA chance!")
         fimse
      fimse
      se(C = 4 ) e (n1 <> ns)entao
         escreval("-------FIM DE JOGO--------")
      fimse
      C <- C +1
      T <- T -1
   fimenquanto


Fimalgoritmo