Algoritmo "33"
//
//
// Descrição :

// Escreva um programa para aprovar ou não o empréstimo bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.


// Autor(a)  : Ricardo lima
// Data atual  : 12/02/2023
Var

   valorCasa,sal,prestacao:real
   N_parcela,anos,ano:inteiro

Inicio


   escreval("=========================")
   escreval("|  Empréstimo Bancário  |")
   escreval("=========================")
   escreval()

   escreval("=-= Compra De Imovél =-=-=")

   escreval()

   escreva("qual o valor da casa?" )
   leia (valorCasa)
   escreva("em quantos anos vc quer pagar ?")
   leia(anos)
   escreva("quanto é o seu salário?")
   leia (sal)

   N_parcela <- anos * 12
   prestacao <- valorCasa / N_parcela
   escreval(prestacao:5:2)

   se(prestacao <= sal / 100 *30 ) entao
      escrevaL ("aprovado")
      escreval("O valor está dentro do limite  de 30% da sua renda.")
   senao
      escreval(" Empréstimo Negado ")
      escreval(" O valor ultrapassa 30% da sua renda.")
   fimse


Fimalgoritmo