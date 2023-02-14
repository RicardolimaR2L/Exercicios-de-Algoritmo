Algoritmo "36"
//
//
// Descrição   :
// Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos

// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

// Autor(a)    : Ricardo Lima
// Data atual  : 14/02/2023

Var

   horas,pontos:inteiro
   dinheiro:real

Inicio

   escreval("=-=-=-=-=-=-=-=-===-==-=-=-=-=-=-=")
   escreval("         Vida   Saudavél    ")
   escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=")
   escreval()

   escreva("Quantas horas de atividade fisica você fez esse mês?")
   leia(horas)
   escreval()

   se(horas <=10)entao
      pontos <- horas * 2
      dinheiro <- pontos * 0.05
      escreval("Bônus total recebido esse mês: R$",dinheiro:5:2)
      escreval()
      escreval("   Parabéns pela Dedicação! ")
   senao
      se( horas >10 )e (horas <=20)entao
         pontos <- horas *5
         dinheiro <- pontos * 0.05
         escreval("Bônus total recebido esse mês:R$",dinheiro:5:2)
         escreval()
         escreval("   Parabéns pela Dedicação! ")
      senao
         se(horas > 20)entao
            pontos <- horas *5
            dinheiro <- pontos * 0.05
            escreval("Bônus total recebido esse mês:R$",dinheiro:5:2)
            escreval()
            escreval("   Parabéns pela Dedicação! ")
         fimse
      fimse
   fimse


Fimalgoritmo