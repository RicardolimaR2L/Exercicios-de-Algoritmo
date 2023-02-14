Algoritmo "35"
//
//
// Descrição   :

// Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
// carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
// quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
// tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km

// Autor(a)    : Ricardo Lima
// Data atual  : 13/02/2023

Var

   categoria:caractere
   km,dias:inteiro
   valorKm,valorTotal,valorDias:real

Inicio

   escreval("--------------------")
   escreval("  Aluguel de Carro ")
   escreval("--------------------")
   escreval()
   escreval("Carros populares  R$90 por dia")
   escreval("")
   escreval("Carros de luxo  R$150 por dia")
   escreval()
   escreval("qual a categoria que vc alugou?[ (1)Popular | (2)Luxo]")
   leia(categoria)
   escreval("Quantos dias você alugou o carro? ")
   leia(dias)
   escreva("quantos quilometros vc andou com o carro?")
   leia(km)

   se(categoria = 1) e(km <= 100) entao

      valorDias<- dias * 90.00
      valorKm<- km * 0.20
      valorTotal<- (valorDias + valorKm)
   senao
      se( categoria = 1 )e ( km >= 100)entao
         valorDias<- dias * 90.00
         valorKm<- km * 0.10
         valorTotal<- (valorDias + valorKm)

      fimse
   fimse
   se(categoria = 2) e(km <= 200) entao
      valorDias<- dias * 150.00
      valorKm<- km * 0.30
      valorTotal<- (valorDias + valorKm)
   senao
      se( categoria = 1 )e ( km > 200)entao
         valorDias<- dias * 150.00
         valorKm<- km * 0.25
         valorTotal<- (valorDias + valorKm)

      fimse
   fimse
   escreval()
   escreval("O valor do aluguel é R$:",valorTotal:5:2)






Fimalgoritmo