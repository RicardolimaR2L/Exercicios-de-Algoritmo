Algoritmo "29"
//
//
// Descrição  :
//  Desenvolva um programa que leia o nome de um funcionário, seu salário,
// Quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:

// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

// Autor(a) : Ricardo Lima
// Data atual  : 08/02/2023

Var
   nome:caractere
   sal,novosal:real
   tempo_empresa:real


Inicio
   escreval("===========================")
   escreval("- Aumento de Funcionários -")
   escreval("===========================")
   escreval()

   escreval("- Dados Do Funcionário -")
   escreval()

   escreva("nome:")
   leia(nome)
   escreva("salário:")
   leia(sal)
   escreva("tempo de empresa:")
   leia(tempo_empresa)

   se(tempo_empresa < 3)entao
      novosal <- sal + sal /100 * 3

      escreval("nome:",nome)
      escreval("salário:",sal)
      escreval("tempo de empresa:",tempo_empresa," ano (s)")
      escreval("O aumento é de 3% e seu novo salário é ",novosal)

   senao
      se(tempo_empresa > 3 ) e (tempo_empresa < 10) entao
         novosal <-  sal + sal/100 *12.5

         escreval("nome:",nome)
         escreval("salário:",sal)
         escreval("tempo de empresa:",tempo_empresa," anos")
         escreval(" O aumento é de 12,5% e seu novo salário é ", novosal)
      senao

         se(tempo_empresa >= 10)entao
            novosal <-  sal + sal/100 * 20

            escreval("nome:",nome)
            escreval("salário:",sal)
            escreval("tempo de empresa:",tempo_empresa," anos")
            escreval(" O aumento é de 20% e seu novo salário é ", novosal)

         fimse
      fimse

   fimse



Fimalgoritmo
