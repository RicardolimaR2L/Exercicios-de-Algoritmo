Algoritmo "novo salario"
// 
//  
// Descri��o   : Novo Sal�rio de um funcionario com 15% de aumento
// Autor(a)    : Ricardo Lima
// Data atual  : 26/01/2023
Var
      nome:caractere
      sal,Nsal:real

Inicio
escreval("==========================")
escreval("| Sal�rio de Funcion�rio |")
escreval("==========================")
escreva("Nome:")
leia(nome)
escreva("Sal�rio atual:")
leia(sal)
Nsal<- sal + sal /100*15
escreva("O Novo Sal�rio de ",nome," ser� de ",Nsal," com o aumento de 15%")

Fimalgoritmo