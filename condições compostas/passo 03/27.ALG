Algoritmo "27"
//
//
// Descri��o   :
//  Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//  mostrando uma mensagem no final, de acordo com a m�dia atingida:
//- M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO



// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
   n1,n2,media:real


Inicio

   escreval("==========================")
   escreval("|APROVEITAMNETO DE ALUNOS|")
   escreval("==========================")
   escreval()//espa�o para deixar mais leg�vel

   escreva("Digite a 1� nota:")
   leia(n1)
   escreva("Digite a 2� nota:")
   leia(n2)
   media<- (n1+n2)  /2
   

   se(media <= 4.9)entao
      escreval(media)
      escreva("Reprovado")
   senao
      se(media >= 5) e (media <= 6.9 )entao
         escreval(media)
         escreva("Recupera��o")
      senao
         se(media >= 7)entao
            escreval(media)
            escreva(" Aprovado")
         fimse
      fimse
   fimse




Fimalgoritmo