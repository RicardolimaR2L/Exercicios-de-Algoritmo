Algoritmo "33"
//
//
// Descri��o :

// Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
// de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
// em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
// ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.


// Autor(a)  : Ricardo lima
// Data atual  : 12/02/2023
Var

   valorCasa,sal,prestacao:real
   N_parcela,anos,ano:inteiro

Inicio


   escreval("=========================")
   escreval("|  Empr�stimo Banc�rio  |")
   escreval("=========================")
   escreval()

   escreval("=-= Compra De Imov�l =-=-=")

   escreval()

   escreva("qual o valor da casa?" )
   leia (valorCasa)
   escreva("em quantos anos vc quer pagar ?")
   leia(anos)
   escreva("quanto � o seu sal�rio?")
   leia (sal)

   N_parcela <- anos * 12
   prestacao <- valorCasa / N_parcela
   escreval(prestacao:5:2)

   se(prestacao <= sal / 100 *30 ) entao
      escrevaL ("aprovado")
      escreval("O valor est� dentro do limite  de 30% da sua renda.")
   senao
      escreval(" Empr�stimo Negado ")
      escreval(" O valor ultrapassa 30% da sua renda.")
   fimse


Fimalgoritmo