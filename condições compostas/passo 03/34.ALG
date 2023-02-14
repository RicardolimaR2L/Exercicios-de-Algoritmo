Algoritmo "34"
//
//
// Descrição   :

// O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indivíduo dentro de certas faixas
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbid

// Autor(a)    : Ricardo Lima
// Data atual  : 22/12/2022
Var

   M, A,imc :real

Inicio


   escreval("===========================")
   escreval("        calculo IMC   ")
   escreval("===========================")

   escreva("Qual o seu peso em Kg: ")
   leia(M)
   escreva (" Qual a sua altura: ")
   leia(A)
   imc<- M / (A ^ 2)
   escreval("imc:",imc:5:2)

   se(imc < 17) entao
      escreval("muito abaixo do peso")
   senao
      se(imc >= 17) e (imc <=18.5)entao
         escreva("abaixo do peso")
      senao
         se (imc >= 18.5) e (imc <25) entao
            escreva("peso ideal")
         senao
            se(imc >=25 )  e (imc <30)entao
               escreva("sobrepeso")
            senao
               se(imc >=30) e (imc<35)entao
                  escreva("obesidade")
               senao
                  se(imc>=35)e (imc <=40) entao
                     escreval("obesidade morbida")
                  senao
                     se(imc > 40)entao
                        escreval("obesidade severa")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo


