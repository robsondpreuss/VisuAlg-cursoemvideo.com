Algoritmo "28"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   frente, comprimento, mquadrados: real

Inicio
   Escreval("Digite quantos metros de frente tem o terreno: ")
   Leia(frente)

   Escreval("Digite quantos metros de comprimento tem o terreno: ")
   Leia(comprimento)

   mquadrados <- frente * comprimento

   Se (mquadrados <= 100) entao
      Escreva("TERRENO POPULAR")
   senao
      se (mquadrados > 100) e (mquadrados <= 500) entao
         Escreva("TERRENO MASTER")
      senao
         Se (mquadrados > 500) entao
            Escreva("TERRENO VIP")
         fimse
      fimse
   fimse
Fimalgoritmo