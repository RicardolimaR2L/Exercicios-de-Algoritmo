Algoritmo "14"
//
//
// Descri��o  : Calculo do aluguel de um carro baseado na quantidade de dias e km
// Autor(a)   : Ricardo Lima
// Data atual : 28/01/2023
Var

   dias_aluguel:inteiro
   valor_dia,valor_km,precoPorkm,precoPorDias,valor_total,km_rodado:real

   //pre�o da di�ria R$90,00
   // pre�o por km rodado R$0,20
Inicio
   valor_dia<- 90.00
   valor_km <- 0.20

      
   escreval("|--------------------------|")
   escreval("       Aluguel de Carro    ")
   escreval("|--------------------------|")
   escreval("Pre�o por dia R$90,00 ")
   escreval ("Pre�o Por KM Rodado R$0,20")
   escreval("|==========================|")

   escreval("                            ")//espa�ameto para ficar mais legivel

   escreval("Durante quantos dias voc� alugou o  carro?  ")
   leia(dias_aluguel)
   escreval("Quantos km voc� andou com o carro nesse tempo?")
   leia (km_rodado)


   precoPorDias <- (dias_aluguel *  valor_dia )
   precoPorKm <- (valor_km * km_rodado)
   valor_total<- precoPorDias + precoPorKm


   escreval("O Valor a Pagar pelo aluguel ser� de R$", valor_total:5:2)




Fimalgoritmo