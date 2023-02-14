Algoritmo "37"
//
//
// Descrição   :
// Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:

//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%

//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25


// Autor(a)    : Ricardo Lima
// Data atual  : 14/02/2023
Var

   sexo,nome:caractere
   anos:inteiro
   sal:real

Inicio

   escreval("========================")
   escreval("(   Aumento Salárial   )")
   escreval("========================")
   escreval()

   escreva("Qual o seu nome?")
   leia(nome)
   escreva("Como você se indentifica, Mulher | Homem? ")
   leia(sexo)
   escreva("A quanto tempo você trabalha na empresa?")
   leia(anos)

   escreva("Qual o seu salário?")
   leia(sal)
   escreval()
   
   //Bloco feminino
   se(sexo ="mulher") e (anos <=15) entao
      sal <- sal + sal /100 * 5
   senao
      se(sexo ="mulher" ) e (anos >15) e (anos <=20)entao
         sal <- sal + sal /100 * 12
      senao
         se( sexo = "mulher")e(anos >20) entao
            sal<- sal + sal /100 * 23
         fimse
      fimse
   fimse

   //Bloco masculino
   se(sexo = "homem" ) e (anos <=20) entao
      sal <- sal + sal /100 * 3
   senao
      se(sexo = "homem" ) e (anos >=20) e (anos < 30)entao
         sal <- sal + sal /100 * 13
      senao
         se( sexo = "homem" )e(anos >=30) entao
            sal<- sal + sal /100 * 25
         fimse
      fimse
   fimse
   escreval("Nome:",nome)
   escreval("você é:", sexo)
   escreval("você tem",anos," anos de empresa ")
   escreval(" Seu novo salario é:R$",sal)

Fimalgoritmo