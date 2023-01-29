Algoritmo "15"
//
//
// Descrição   : calculo do salário de acordo com dias trabalhados
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
   escreval(" Calculo de salário ")
   escreval("====================")
   escreval("                   ")//Espaçamento para deixar mais legivel

   escreva("Digite seu nome:")
   leia (nome)
   escreva("Em que mês estamos?")
   leia(mes)
   escreval("Quantos dias você trabalhou esse mês ? ")
   leia(dias_trabalhados)

   valor_por_dia <- (valor_hora * horas_por_dia)
   salario <- valor_por_dia * dias_trabalhados


   escreval("Olá ", nome, ", seu salário será ",salario:5:2," no mês de ",mes)

Fimalgoritmo