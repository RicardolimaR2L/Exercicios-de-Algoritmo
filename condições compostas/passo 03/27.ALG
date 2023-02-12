Algoritmo "27"
//
//
// Descrição   :
//  Crie um programa que leia duas notas de um aluno e calcule a sua média,
//  mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO



// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
   n1,n2,media:real


Inicio

   escreval("==========================")
   escreval("|APROVEITAMNETO DE ALUNOS|")
   escreval("==========================")
   escreval()//espaço para deixar mais legível

   escreva("Digite a 1° nota:")
   leia(n1)
   escreva("Digite a 2° nota:")
   leia(n2)
   media<- (n1+n2)  /2
   

   se(media <= 4.9)entao
      escreval(media)
      escreva("Reprovado")
   senao
      se(media >= 5) e (media <= 6.9 )entao
         escreval(media)
         escreva("Recuperação")
      senao
         se(media >= 7)entao
            escreval(media)
            escreva(" Aprovado")
         fimse
      fimse
   fimse




Fimalgoritmo