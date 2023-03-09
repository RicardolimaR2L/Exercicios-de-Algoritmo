Algoritmo "59"
//
//
// Descrição   :
//Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens


// Autor(a)    : Ricardo Lima
// Data atual  : 08/03/2023
Var
   maiorIdade,idade,homens,idadeMulher,menorIdadeMulher,s,idadeH:inteiro
   sexo,resp:caractere
   media:real
Inicio

   repita
      escreva("Qual a sua idade?")
      leia(idade)
      escreva("qual o seu sexo [M/F]?")
      leia (sexo)
      escreval()

      se(maiorIdade < idade) entao
         maiorIdade <- idade
      fimse
      se(sexo="m")entao
         homens<- homens + 1
         idadeH <- idadeH + idade
         media<- idadeH / homens
      senao
         se(sexo = "f")entao
            idadeMulher<- idadeMulher + 1
         senao
            se (menorIdadeMulher < idade)entao
               menorIdadeMulher <- idade
            fimse
         fimse
      fimse


      escreval("Deseja continuar [S/N] ?")
      leia(resp)
   ate (resp = "n")

   escreval("Qual é a maior idade lida?",maiorIdade," anos")
   escreval("Quantos homens foram cadastrados?",homens)
   escreval("Qual é a idade da mulher mais jovem?",Idade," anos")
   escreval("Qual é a média de idade entre os homens?",media," anos")
Fimalgoritmo