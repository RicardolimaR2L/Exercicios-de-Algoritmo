Algoritmo "50"
//
//
// Descri��o   :
//Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e mostre na tela:
//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3

// Autor(a)    : Ricardo lima
// Data atual  : 20/02/2023
Var
   // Se��o de Declara��es das vari�veis
   c,n,maior,divp3:inteiro

Inicio
   c<-1

   enquanto (c<=20)faca
      n<- randi(10)
      escreval(c ,"n�sorteados:",n)

      se(n > 5 )  entao
         maior <- maior + 1
      senao
         se(n % 3 = 0) e (n <> 0) entao
            divp3<- divp3 + 1
         fimse
      fimse

      c<- c +1
   fimenquanto
   escreval()
   escreval("Quantos n�meros est�o acima de 5:",maior)
   escreval("Quantos n�meros s�o divis�veis por 3:",divp3)
Fimalgoritmo