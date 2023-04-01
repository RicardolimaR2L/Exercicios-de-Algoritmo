Algoritmo "60"
//
//
// Descrição   :

//Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:

//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos


// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
   resp,nome,sexo,nomeMaisVelho,nomeMulherMaisNova:caractere
   pessoas,soma,mulhermenos18,homens30mais,idade,pessoaMaisVelha,menorIdademulher:inteiro
   media:real


Inicio
   repita
      Escreva("qual o seu nome?")
      leia(nome)
      Escreva("Qual a sua idade?")
      leia(idade)
      Escreva("Qual o seu sexo [M/F]?")
      leia(sexo)
      Escreval()

      se(pessoaMaisVelha < idade) entao
         pessoaMaisVelha<- idade
         nomeMaisVelho<- nome
      fimse
      se(sexo = "f")  e ( menorIdadeMulher <= idade) entao
         nomeMulherMaisNova <-nome
      fimse
      se(sexo = "m") e (idade > 30) entao
         homens30mais <- homens30mais + 1
      fimse

      se(sexo = "f")e (idade < 18)entao
         mulhermenos18 <- mulhermenos18 + 1
      fimse


      soma<- soma + idade
      pessoas <- pessoas + 1
      escreval("deseja continuar [S/N]?")
      leia(resp)

   ate(resp = "n")

   media<- soma / pessoas

   escreval("Qual o nome da pessoa mais velha?", nomeMaisVelho)
   escreval("Qual o nome da mulher mais jovem?", nomeMulherMaisNova)
   escreval("Qual a  média de idade do grupo?", media, " anos")
   escreval("Quantos homens tem mais de 30 anos?", homens30mais)
   escreval("Quantas mulheres tem menos de 18 anos?", mulhermenos18)


Fimalgoritmo