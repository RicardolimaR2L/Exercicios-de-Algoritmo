Algoritmo "Convers�o De medidas"

Var
   km,hm,dam,dm,cm,mm,metros:real


Inicio

   // Quil�metro(km) 1 = 1000 metros
   // Hect�metro(hm) 1 = 100 metros
   // Dec�metro(dam) 1 = 10 metros
   // metro (m) 1 =  100 centimetros
   // Dec�metro(dm) 10 =  1 metro
   // Cent�metro(cm)100 = 1 metros
   // Mil�metro(mm) 1000 = 1 metros

   
   escreval("digite uma distancia: ")
   leia(metros)


   //a l�gica  que usei aqui foi de dividir o numero digitado pelo tamanho das
   //medidas em metros
   //�nico que multiplicamos foi o dec�metro que em  cada metro tem 10


   km <- metros /  1000
   hm <- metros /  100
   dam <- metros / 10
   dm <- metros *  10
   cm <- metros /  100
   mm <- metros /  1000

   escreval("a distancia de ",metros,"m correponde a:" )

   escreval(km," Km")
   escreval(hm," Hm")
   escreval(dam," Dam")
   escreval(dm," Dm")
   escreval(cm," Cm")
   escreval(mm," Mm")





Fimalgoritmo