Algoritmo "Conversão De medidas"

Var
   km,hm,dam,dm,cm,mm,metros:real


Inicio

   // Quilômetro(km) 1 = 1000 metros
   // Hectômetro(hm) 1 = 100 metros
   // Decâmetro(dam) 1 = 10 metros
   // metro (m) 1 =  100 centimetros
   // Decímetro(dm) 10 =  1 metro
   // Centímetro(cm)100 = 1 metros
   // Milímetro(mm) 1000 = 1 metros

   
   escreval("digite uma distancia: ")
   leia(metros)


   //a lógica  que usei aqui foi de dividir o numero digitado pelo tamanho das
   //medidas em metros
   //único que multiplicamos foi o decâmetro que em  cada metro tem 10


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