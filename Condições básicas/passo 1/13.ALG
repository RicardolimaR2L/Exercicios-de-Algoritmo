Algoritmo "novo salario"
// 
//  
// Descrição   : Novo Salário de um funcionario com 15% de aumento
// Autor(a)    : Ricardo Lima
// Data atual  : 26/01/2023
Var
      nome:caractere
      sal,Nsal:real

Inicio
escreval("==========================")
escreval("| Salário de Funcionário |")
escreval("==========================")
escreva("Nome:")
leia(nome)
escreva("Salário atual:")
leia(sal)
Nsal<- sal + sal /100*15
escreva("O Novo Salário de ",nome," será de ",Nsal," com o aumento de 15%")

Fimalgoritmo