Algoritmo "52"
//
//
// Descrição   :  Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida


// Autor(a)    : Ricardo Lima
// Data atual  : 21/02/2023
Var
   soma,idade,menor,maior,c,menos5,mais18:inteiro
   media:real


Inicio
   c<- 1
   soma<-0
   enquanto (c<=10)faca
      aleatorio 1,75
      escreva("idade",c,"° pessoa:")
      leia(idade)
      aleatorio off

      //soma para a média de idade
      soma<-soma + idade
      media <- soma / 10

      se(idade >18)entao
         mais18 <- mais18 +1
      senao
         se(idade< 5)entao
            menos5 <- menos5 +1
         fimse
      fimse

      se(c= 1)entao
         maior <- idade
      senao
         se(idade > maior)entao
            maior <- idade
         fimse
      fimse

      c <- c+1
   fimenquanto
   
   escreval()
   escreval("Qual é a média de idade do grupo?",media:5:1," anos")
   escreval("Quantas pessoas tem mais de 18 anos?", mais18," Pessoas")
   escreval("Quantas pessoas tem menos de 5 anos?",menos5," Estão abaixo de 5 anos")
   escreval("Qual foi a maior idade lida?",maior," Anos")

Fimalgoritmo