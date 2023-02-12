Algoritmo "31"
//
//
// Descrição   :  [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Regras:
// a tesoura corta o papel, mas quebra com a pedra;
// o papel embrulha a pedra, mas é cortado pela tesoura
// e a pedra quebra a tesoura e é embrulhada pelo papel.

// Autor(a)    : Ricardo Lima
// Data atual  : 12/02/2023
Var
   p1:inteiro
   pc:inteiro


Inicio


   escreval("======================")
   escreval("       JOKENPO     ")
   escreval("======================")
   escreval("Escolha Uma Opção:")
   escreval()

   escreval("[1] Pedra   ")
   escreval("[2] Papel   ")
   escreval("[3] Tesoura ")

   leia(p1)

   aleatorio  1,3
   leia (pc)
   aleatorio off

   se( p1 = 1 )e( pc = 2 ) entao
      escrevaL("Você Escolheu: PEDRA ")
      escreval("Computador Escolheu: PAPEL" )
      escreval(" você PERDEU ")
   senao
      se(p1=2) e(pc = 1 ) entao
         escrevaL(" Você Escolheu: PAPEL ")
         escreval(" Computador EScolheu: PEDRA" )
         escreval("Você GANHOU ")
      senao
         se(p1=1 )e( pc = 1)entao
            escreval(" EMPATOU ")
         senao
            se(p1 = 2)e (pc = 1) entao
               escreval(" Você Escolheu: PAPEL")
               escreval(" Computador EScolheu: PEDRA")
               escreval(" vc ganhou")
            senao
               se(p1 = 2)e(pc = 3)entao
                  escreval("Você Escolheu: PAPEL")
                  escreval("Computador EScolheu: TESOURA ")
                  escreva("vc perdeu")
               senao
                  se(p1 = 3 )e (pc = 3)entao
                     escreva("empatou")
                  senao
                     se(p1 =3 )e (pc =2)entao
                        escreval("Você Escolheu :tesoura")
                        escreval("Computador EScolheu: papel ")
                        escreva("vc ganhou")
                     senao
                        se(p1 = 2) e (pc =3 )entao
                           escreval("Você Escolheu papel")
                           escreval("Computador EScolheu: tesoura")
                           escreval("vc perde")
                        senao
                           se(p1=2) e (pc =2) entao
                              escreval("EMPATOU")
                           senao
                              se(p1 =3) e (pc =1) entao
                                 escreval(" Você Escolheu: tesoura ")
                                 escreval(" Computador EScolheu: pedra ")
                                 escreval("vc perdeu")
                              senao
                                 se(p1= 1)e( pc = 3)entao
                                    escreval(" VOCÊ EScolheu::PEDRA ")
                                    escreval("Computador EScolheu: tesoura")
                                    escreval(" voce: Ganhou")
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo