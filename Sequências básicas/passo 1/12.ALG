Algoritmo "012"
//
//
// Descri��o   : ler o valor de um produto e exibir o valor com desconto
// Autor(a)    : Ricardo Lima
// Data atual  : 27/01/2023

Var
   produto:caracter
   preco_com_des,preco,desconto:Real

Inicio
escreval("========================================")
escreval(" Valor de um produto com 5% de desconto ")
escreval("========================================")
   escreval("Qual o produto voc� quer comprar ?")
   leia(produto)
   Escreval("Qual o valor ?")
   leia(preco)
   desconto <- preco / 100*5
   preco_com_des <- preco - desconto
   escreva("o valor para ", produto," com desconto ser� de ",preco_com_des)








Fimalgoritmo