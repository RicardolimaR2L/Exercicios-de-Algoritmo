Algoritmo "17"
//
//
// Descri��o :  Escreva um programa que pergunte a velocidade de um carro.
// Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado.
// Nesse caso,exibao valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a) : Ricardo Lima
// Data atual  : 02/02/2023
Var

   velocidade,limite,multa:real

Inicio
   // velocidade m�xima 80km/h
   // valor da multa a cada km R$5,00
   limite <-80

   escreval("limite m�ximo de 80Km/h")
   escreval("a qual velocidade o seu carro est� ")
   leia(velocidade)

   se(velocidade > limite ) entao
      multa <- (velocidade - limite ) * 5

      escreva("voc� estava acima do limite, o valor da multa � R$",multa:4:2)
   senao
      escreval("parab�ns! voc� est� dentro da velocidade permitida")
   fimse
Fimalgoritmo