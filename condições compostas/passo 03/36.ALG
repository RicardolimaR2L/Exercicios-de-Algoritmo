Algoritmo "36"
//
//
// Descri��o   :
// Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos

// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

// Autor(a)    : Ricardo Lima
// Data atual  : 14/02/2023

Var

   horas,pontos:inteiro
   dinheiro:real

Inicio

   escreval("=-=-=-=-=-=-=-=-===-==-=-=-=-=-=-=")
   escreval("         Vida   Saudav�l    ")
   escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=")
   escreval()

   escreva("Quantas horas de atividade fisica voc� fez esse m�s?")
   leia(horas)
   escreval()

   se(horas <=10)entao
      pontos <- horas * 2
      dinheiro <- pontos * 0.05
      escreval("B�nus total recebido esse m�s: R$",dinheiro:5:2)
      escreval()
      escreval("   Parab�ns pela Dedica��o! ")
   senao
      se( horas >10 )e (horas <=20)entao
         pontos <- horas *5
         dinheiro <- pontos * 0.05
         escreval("B�nus total recebido esse m�s:R$",dinheiro:5:2)
         escreval()
         escreval("   Parab�ns pela Dedica��o! ")
      senao
         se(horas > 20)entao
            pontos <- horas *5
            dinheiro <- pontos * 0.05
            escreval("B�nus total recebido esse m�s:R$",dinheiro:5:2)
            escreval()
            escreval("   Parab�ns pela Dedica��o! ")
         fimse
      fimse
   fimse


Fimalgoritmo