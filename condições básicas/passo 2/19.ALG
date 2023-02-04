Algoritmo "19"
//
//
// Descrição   :  Crie um algoritmo que leia o nome e as duas notas de um aluno,
// calcule a sua média e mostre na tela. No final, analise a média e
//mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).
// Autor(a)    : Ricardo Lima
// Data atual  : 04/02/2023
Var

   Nome:caractere
   N1,N2,media:real

Inicio

   escreval("digite seu nome:")
   leia(Nome)
   escreval("digite a nota 1:")
   leia(N1)
   escreval("digite a nota 2:")
   leia(N2)

   media <-(n1 + n2) / 2

   se(media> 7)entao
      escreval(" parabens você  teve um bom aproveitamento sua media é ",media:4:2)
   senao
      escreval("você precisa estudar mais, vc teve um aproveitamento ruim")
   fimse


Fimalgoritmo