Algoritmo "58"
//
//
// Descri��o  :
// Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual � a m�dia de idade do grupo.

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
   escreval("A m�dia de idade da turma � ",media:5:2)




Fimalgoritmo