Algoritmo "43"
// 
//  
// Descrição   :
 //Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
 //marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
        //30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

// Autor(a)    : Ricardo Lima
// Data atual  : 17/02/2023

Var

     cont:inteiro

Inicio
cont <-30
    enquanto (cont >=0 )faca
        se(cont % 4 = 0)entao
        escreva("[",cont,"]")
        senao
        escreva(cont)
        fimse
        cont<- cont -1
        
    fimenquanto


Fimalgoritmo