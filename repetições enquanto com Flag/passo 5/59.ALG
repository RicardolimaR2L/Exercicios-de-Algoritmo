Algoritmo "59"
//
//
// Descri��o   :
//Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai
//perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
//a) qual � a maior idade lida
//b) quantos homens foram cadastrados
//c) qual � a idade da mulher mais jovem
//d) qual � a m�dia de idade entre os homens


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

   escreval("Qual � a maior idade lida?",maiorIdade," anos")
   escreval("Quantos homens foram cadastrados?",homens)
   escreval("Qual � a idade da mulher mais jovem?",Idade," anos")
   escreval("Qual � a m�dia de idade entre os homens?",media," anos")
Fimalgoritmo