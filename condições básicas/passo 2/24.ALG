Algoritmo "24"
//
//
// Descri��o : Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
// Percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
// viagens at� 200Km e R$0.45 para viagens mais longas.

// Autor(a)    : Ricado Lima
// Data atual  : 05/02/2023
Var
   km:Inteiro
   valor_km, preco_da_passagem:Real


Inicio

   escreval("Quantos quilometros(km) voc� deseja percorrer? ")
   leia(km)
   Se(km <= 200 )entao
      valor_km <- 0.50
      preco_da_passagem <- valor_km * km
      Escreval("O valor passagem  � ",preco_da_passagem:5:2)

   Senao
      valor_km <- 0.45
      preco_da_passagem <- valor_km * km
      Escreval("O valor passagem  � ",preco_da_passagem:5:2)

   Fimse





Fimalgoritmo