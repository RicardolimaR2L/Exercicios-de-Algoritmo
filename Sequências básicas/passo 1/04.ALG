Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Se��o de Declara��es das vari�veis 
    cont,n,s,maior,menor:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    cont <-1
     s  <- 0
    enquanto (cont <=5) faca
    escreva("digite o ", cont, "o. valor: ")
    leia (n)
    se(n >=maior)entao
    maior <- n
    fimse
    se (n <= menor)entao
    menor <- n
    fimse
    s<- s+n
    cont <- cont +1
    fimenquanto
    escreval("a soma desses numeros �: ", s)
    escreval("o maior numero digitado foi: ",maior)
    escreval("o menor numero digitado foi: ", menor)
Fimalgoritmo