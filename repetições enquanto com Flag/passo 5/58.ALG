Algoritmo "58"
//
//
// Descrição  :
// Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual é a média de idade do grupo.

// Autor(a)    : Ricardo Lima
// Data atual  : 07/03/2023
Var

   alunos,soma,idade:inteiro
   media: real

Inicio
   repita

      escreva("Digite a idade do Aluno:")
      leia (idade)
      soma <- soma + idade

      se(idade <> 999 )entao
         alunos<- alunos +1
         media <- soma / alunos
      fimse
      
   ate( idade = 999)
   escreval()

   escreval("A turma tem um total de,",alunos," alunos")
   escreval("A média de idade da turma é ",media:5:2)




Fimalgoritmo