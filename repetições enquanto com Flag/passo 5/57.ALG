Algoritmo "57"
//
//
// Descri��o   : Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio

// Autor(a)    : Ricardo Lima
// Data atual  : 05/03/2023
Var

   sexo,resp:caractere
   salH,salM,totalH,totalM,sal:real

Inicio
   salH<- 1
   salM<- 1
   Escreval("|=== Dados De Funcion�rios ===| ")
   repita
      escreva("Qual o sexo do funcion�rio [M/F]? ")
      leia(sexo)
      escreva("Qual o valor do sal�rio do funcion�rio?")
      leia(sal)
      escreval()
      escreva("Deseja cadastrar outros funcion�rios [s/n]? ")
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

   escreval("Total do Sal�rio de funcion�rios Homens:R$",totalH:5:2)
   escreval("Total do Sal�rio de funcion�rios Mulheres: R$",totalM:5:2)
     escreval()
   se(resp = "n" )entao
      escreva("Cadastro Realizado Com Sucesso")
   fimse
Fimalgoritmo