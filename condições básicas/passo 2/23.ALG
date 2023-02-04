Algoritmo "23"
//
//
// Descrição :
// Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
// que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto

// Autor(a)    : Ricardo lima
// Data atual  : 04/02/2023
Var

   nome,sexo:caractere
   valor,desconto:real

Inicio

   escreval("=============================")
   escreval("|          Loja Tech        |")
   escreval("=============================")
   escreval() //espaçamento para deixar mais legível
   escreval(" -- Dados do Cliente --   ")
   escreval() //espaçamento para deixar mais legível

   escreva("nome:")
   leia(nome)
   escreva("sexo: [M/F]?")
   leia(sexo)
   escreva("valor da compra:")
   leia (valor)

   se(sexo = "m")entao

      desconto <- valor /100 * 5
      valor <- valor - desconto

      escreva("nome:",nome)
      escreva("o valor das suas compras com desconto é:",valor:5:2)

   senao
      desconto <- valor /100 * 13
      valor <- valor - desconto

      escreval("nome:",nome)
      escreva(" o valor das suas compras com desconto é:",valor:5:2)

   fimse





Fimalgoritmo