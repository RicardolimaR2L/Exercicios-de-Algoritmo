Algoritmo "53"
//
//
//  Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:

//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos


// Autor(a)    : Ricardo Lima
// Data atual  : 21/02/2023
Var

   soma,c,idade,homem,mulher,somaIdadeH,somaIdadeM:inteiro
   media, mediaH:real
   sexo:caractere

Inicio

   c<-1
   soma<-0
   enquanto (c<=5)faca
      aleatorio 1,50
      escreva("Idade",c,"° pessoa:")
      leia(idade)
      aleatorio off

      escreva("Sexo ",c,"° pessoa [M/F]:")
      leia(sexo)
      escreval()

      soma  <- soma +idade
      media <- soma /5

      se(Maiusc(sexo) ="M")entao
         homem <- homem + 1
      senao
         se(Maiusc(sexo) ="F")entao
            mulher <- mulher + 1
         fimse
      fimse
      se(Maiusc(sexo) = "M")entao
         somaIdadeH<- somaIdadeH + idade
         mediaH<- somaIdadeH / homem
      fimse
      se(Maiusc(sexo)="F") e (idade > 20) entao
         somaIdadeM<- somaIdadeM +1
      fimse


      c<- c +1
   fimenquanto

   escreval()
   escreval("Quantos homens foram cadastrados?",homem," Homens Cadastrados")
   escreval("Quantas mulheres foram cadastradas?",mulher," mulheres Cadastradas")
   escreval("Qual a média de idade do grupo?",media," anos")
   escreval("Qual a média de idade dos homens?",mediaH:5:1," anos")
   escreval("Quantas mulheres tem mais de 20 anos?",somaidadeM," Mulheres acima de 20 anos")

Fimalgoritmo