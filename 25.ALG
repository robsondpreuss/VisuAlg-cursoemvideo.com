Algoritmo "25"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   l1, l2, l3:inteiro

Inicio
   Escreval("Digite o lado 1 ")
   Leia(l1)

   Escreval("Digite o lado 2 ")
   Leia(l2)

   Escreval("Digite o lado 3 ")
   Leia(l3)

   Se (l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1) entao
      Escreva("Temos um tri�ngulo ")
   senao
      Escreva("N�o temos um tri�ngulo")
   fimse

Fimalgoritmo