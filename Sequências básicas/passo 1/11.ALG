Algoritmo "Calculodo valor de Delta"
//
//
// Descri��o   : programa para calcular o valor de delta ou discriminate
// Autor(a)    : Ricardo Lima
// Data atual  : 26/01/2023
Var
   a,b,c,delta:real

Inicio


   escreval("============================")
   escreval("| Calc�le o valor de Delta |")
   escreval("============================")
   escreval("                            ")
   escreval("para fazer esse calc�lo usamos a f�rmula:")
   escreval(" Delta= b^2 -4 * a * c      ")
   escreval("                            ")


   escreva("digite o valor de B:")
   leia(b)

   escreva("digite o valor de A:")
   leia(a)

   escreva("digite o valor de C:")
   leia(c)

   delta <- b^2 -4 * a * c
   escreva("o valor de Delta �:",delta)


Fimalgoritmo