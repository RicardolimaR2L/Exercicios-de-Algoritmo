Algoritmo "45"
//
//
// Descrição   :
 //O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.

// Autor(a)    :Ricardo Lima
// Data atual  : 17/02/2023
Var

   valor1,valor2,salto:inteiro

Inicio
   escreva("Digite o primeiro valor:")
   leia(valor1)
   escreva("Digite o ultimo valor:")
   leia(valor2)
   escreva("Digite o incremento:")
   leia(salto)

   se(valor1 <= valor2) entao
      enquanto ( valor1 <= valor2) faca
         escreva(valor1)
         valor1 <- valor1 + salto
      fimenquanto
      senao
      se(valor1 >= valor2)entao
         enquanto (valor1 >= valor2 )faca
            escreva(valor1)
            valor1<- valor1 - salto
         fimenquanto

      fimse
   fimse

Fimalgoritmo