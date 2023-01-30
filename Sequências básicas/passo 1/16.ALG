Algoritmo "16"
//
// Descrição : calcular a redução do tempo de vida de um fumante de acordo com
// a quantidade de cigarros fumados por dia, considerar cada cigarro -10 minutos
// de vida exibindo o total de dias perdidos.
//
// Autor(a)    : Ricardo lima
// Data atual  : 29/01/2023
Var
    cigarros,anos,dias,total:real

Inicio
   // Cada cigarro 10 minutos a menos
   // 6 cigarros = 1 horas
   // 24 Horas = 144 cigarros

   escreva("Quantos cigarros vccê fuma por dia?")
   leia(cigarros)
   escreva("A quantos anos você  fuma?")
   leia (anos)
   
   total <- (cigarros * 365 * anos) / 144
   
   escreval("total de dias perdidos ",total:5:2 )
   

Fimalgoritmo