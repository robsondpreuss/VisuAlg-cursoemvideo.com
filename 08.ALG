Algoritmo "8"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
Distancia, Km, Hm, Dam, dm, cm, mm: Real

Inicio
   Escreva("Digite uma dist�ncia em metros: ")
   Leia(Distancia)
   Limpatela
   Escreval("A dist�ncia de",Distancia,"m corresponde a:")
   Escreval("")
   
   Km <- (Distancia / 1000)
   Hm <- (Distancia / 100)
   Dam <- (Distancia / 10)
   dm <- (Distancia * 10)
   cm <- (Distancia * 100)
   mm <- (Distancia * 1000)
   
   Escreval(Km," km")
   Escreval(Hm," Hm")
   Escreval(Dam," Dam")
   Escreval(dm," dm")
   Escreval(cm," cm")
   Escreval(mm," mm")

Fimalgoritmo
