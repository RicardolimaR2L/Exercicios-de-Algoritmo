Algoritmo "14"
//
//
// Descrição  : Calculo do aluguel de um carro baseado na quantidade de dias e km
// Autor(a)   : Ricardo Lima
// Data atual : 28/01/2023
Var

   dias_aluguel:inteiro
   valor_dia,valor_km,precoPorkm,precoPorDias,valor_total,km_rodado:real

   //preço da diária R$90,00
   // preço por km rodado R$0,20
Inicio
   valor_dia<- 90.00
   valor_km <- 0.20

      
   escreval("|--------------------------|")
   escreval("       Aluguel de Carro    ")
   escreval("|--------------------------|")
   escreval("Preço por dia R$90,00 ")
   escreval ("Preço Por KM Rodado R$0,20")
   escreval("|==========================|")

   escreval("                            ")//espaçameto para ficar mais legivel

   escreval("Durante quantos dias você alugou o  carro?  ")
   leia(dias_aluguel)
   escreval("Quantos km você andou com o carro nesse tempo?")
   leia (km_rodado)


   precoPorDias <- (dias_aluguel *  valor_dia )
   precoPorKm <- (valor_km * km_rodado)
   valor_total<- precoPorDias + precoPorKm


   escreval("O Valor a Pagar pelo aluguel será de R$", valor_total:5:2)




Fimalgoritmo