Algoritmo "31"
//
//
//
//
// Descri��o   :  [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Regras:
// a tesoura corta o papel, mas quebra com a pedra;
// o papel embrulha a pedra, mas � cortado pela tesoura
// e a pedra quebra a tesoura e � embrulhada pelo papel.

// Autor(a)    : Ricardo Lima
// Data atual  : 12/02/2023
Var
   pc,p1:inteiro
   resp:caractere


Inicio

   repita
      escreval("======================")
      escreval("       JOKENPO     ")
      escreval("======================")
      escreval("Escolha Uma Op��o:")
      escreval()

      escreval("[1] Pedra   ")
      escreval("[2] Papel   ")
      escreval("[3] Tesoura ")

      leia(p1)

      aleatorio  1,3
      leia (pc)
      aleatorio off

      //bloco de empates
      se( p1 = 1 )e( pc = 1 )entao
         escreval(" Voc� Escolheu: PEDRA")
         escreval(" Computador Escolheu: PEDRA ")
         Escreval("EMPATOU")
      senao
         se(p1 =2 )e ( pc = 2 ) entao
            escreval(" Voc� Escolheu: PAPEL")
            escreval(" Computador Escolheu: PAPEL ")
            Escreval("EMPATOU")
         fimse
         se( p1 = 3 )e( pc=3 )entao
            escreval(" Voc� Escolheu: TESOURA")
            escreval(" Computador Escolheu: TESOURA ")
            Escreval("EMPATOU")
         fimse
      fimse

      //bloco de vit�rias
      se(p1=1)e(pc = 3 )entao
         escreval("Voc� Escolheu: PEDRA")
         escreval("Computador Escolheu: TESOURA")
         escreval("voc� GANHOU")
      senao
         se(p1 = 2 ) e (pc = 1)entao
            escreval("Voc� escolheu: PAPEL")
            escreval("Computador escolheu: PEDRA")
            escreval("Voc� GANHOU")
         senao
            se(p1= 3)e (pc =2)entao
               escreval("Voc� Escolheu: TESOURA")
               escreval("Computador Escolheu: PAPEL")
               escreval("Voc� GANHOU")
            fimse
         fimse
      fimse

      //bloco de Derotas

      se(p1=1)e(pc = 2 )entao
         escreval("Voc� Escolheu: PEDRA")
         escreval("Computador Escolheu: PAPEL ")
         escreval("Voc� PERDEU")
      senao
         se(p1 = 2 ) e (pc = 3)entao
            escreval("Voc� Escolheu: PAPEL")
            escreval("Computador Escolheu:TESOURA")
            escreval("voce GANHOU")
         senao
            se(p1= 3)e (pc =1)entao
               escreval("Voc� escolheu: TESOURA")
               escreval("Computador escolheu: PAPEL")
               escreval("voc� PERDEU")
            fimse
         fimse
      fimse
      escreval()
      escreval("JOGAR NOVAMENTE ? [S/N] ")

      escreval()
      leia(resp)
      limpatela
   ate(resp = "n")



fimalgoritmo