Algoritmo "Gasto_de_Tinta"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
   alt,larg,tinta,metro_quadrado:real


Inicio
   escreval("==================")
   escreval("| Gasto De Tinta |")
   escreval("==================")
   
   aleatorio 0,50
   escreval("Qual a largura da parede ?")
   leia(larg)
   escreval("Qual a altura da parede ?")
   leia(alt)
   aleatorio off
   
   metro_quadrado <- (larg * alt)
   tinta <- metro_quadrado / 2

   escreval("A Parede tem ", metro_quadrado,"M� De �rea ")
   escreval("Vai Ser Preciso ",tinta," Litros De Tinta ")

Fimalgoritmo