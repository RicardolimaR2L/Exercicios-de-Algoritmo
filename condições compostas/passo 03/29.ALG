Algoritmo "29"
//
//
// Descri��o  :
//  Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
// Quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
// acordo com a tabela a seguir:

// - At� 3 anos de empresa: aumento de 3%
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
   escreval("- Aumento de Funcion�rios -")
   escreval("===========================")
   escreval()

   escreval("- Dados Do Funcion�rio -")
   escreval()

   escreva("nome:")
   leia(nome)
   escreva("sal�rio:")
   leia(sal)
   escreva("tempo de empresa:")
   leia(tempo_empresa)

   se(tempo_empresa < 3)entao
      novosal <- sal + sal /100 * 3

      escreval("nome:",nome)
      escreval("sal�rio:",sal)
      escreval("tempo de empresa:",tempo_empresa," ano (s)")
      escreval("O aumento � de 3% e seu novo sal�rio � ",novosal)

   senao
      se(tempo_empresa > 3 ) e (tempo_empresa < 10) entao
         novosal <-  sal + sal/100 *12.5

         escreval("nome:",nome)
         escreval("sal�rio:",sal)
         escreval("tempo de empresa:",tempo_empresa," anos")
         escreval(" O aumento � de 12,5% e seu novo sal�rio � ", novosal)
      senao

         se(tempo_empresa >= 10)entao
            novosal <-  sal + sal/100 * 20

            escreval("nome:",nome)
            escreval("sal�rio:",sal)
            escreval("tempo de empresa:",tempo_empresa," anos")
            escreval(" O aumento � de 20% e seu novo sal�rio � ", novosal)

         fimse
      fimse

   fimse



Fimalgoritmo
