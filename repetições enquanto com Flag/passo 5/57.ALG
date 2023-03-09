Algoritmo "57"
//
//
// Descrição   : Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário

// Autor(a)    : Ricardo Lima
// Data atual  : 05/03/2023
Var

   sexo,resp:caractere
   salH,salM,totalH,totalM,sal:real

Inicio
   salH<- 1
   salM<- 1
   Escreval("|=== Dados De Funcionários ===| ")
   repita
      escreva("Qual o sexo do funcionário [M/F]? ")
      leia(sexo)
      escreva("Qual o valor do salário do funcionário?")
      leia(sal)
      escreval()
      escreva("Deseja cadastrar outros funcionários [s/n]? ")
      leia (resp)
      escreval()

      se(sexo = "m") OU (sexo = "M")entao
         salH <- sal
         totalH <- totalH + salH
      senao
         se(sexo = "f" ) OU (sexo = "M")entao
            salM <- sal
            totalM <- totalM + salM
         fimse
      fimse

   ate( resp = "n" )

   escreval("Total do Salário de funcionários Homens:R$",totalH:5:2)
   escreval("Total do Salário de funcionários Mulheres: R$",totalM:5:2)
     escreval()
   se(resp = "n" )entao
      escreva("Cadastro Realizado Com Sucesso")
   fimse
Fimalgoritmo