Algoritmo "15"
//
//
// Descri��o   : calculo do sal�rio de acordo com dias trabalhados
// Autor(a)    : Ricardo Lima
// Data atual  : 29/01/2023
Var
   dias_trabalhados,horas_por_dia:inteiro
   valor_hora,valor_por_dia,salario:real
   nome,mes:caractere


Inicio
   //Horas trabalhadas 8
   //Valor hora R$25,00

   valor_hora <- 25.00
   horas_por_dia <- 8

   escreval("====================")
   escreval(" Calculo de sal�rio ")
   escreval("====================")
   escreval("                   ")//Espa�amento para deixar mais legivel

   escreva("Digite seu nome:")
   leia (nome)
   escreva("Em que m�s estamos?")
   leia(mes)
   escreval("Quantos dias voc� trabalhou esse m�s ? ")
   leia(dias_trabalhados)

   valor_por_dia <- (valor_hora * horas_por_dia)
   salario <- valor_por_dia * dias_trabalhados


   escreval("Ol� ", nome, ", seu sal�rio ser� ",salario:5:2," no m�s de ",mes)

Fimalgoritmo