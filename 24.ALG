Algoritmo "24"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   KM:inteiro
   Valor:real

Inicio
   Escreval("Quantos KM você deseja fazer? ")
   Leia(KM)

   Se KM <= 200 entao
      Valor <- KM * 0.50
      Escreva("Sua passagem vai custar",Valor," Reais")
   senao
      Valor <- KM * 0.45
      Escreva("Sua passagem vai custar",Valor," Reais")
   fimse

Fimalgoritmo