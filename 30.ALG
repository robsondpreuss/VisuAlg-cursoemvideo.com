Algoritmo "30"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   l1, l2, l3:inteiro
   EQUI, ISOS, ESCAL:caracter

Inicio
   Escreval("Digite o lado 1 ")
   Leia(l1)

   Escreval("Digite o lado 2 ")
   Leia(l2)

   Escreval("Digite o lado 3 ")
   Leia(l3)

   //EQUIL�TERO: todos os lados iguais
   //IS�SCELES: dois lados iguais
   //ESCALENO: todos os lados diferentes



   Se (l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1) entao
      se (l1 = l2) e (l1 = l3) e (l2 = l3) entao
         Escreva("Temos um tri�ngulo EQUIL�TERO")
      senao
         se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
            Escreva("Temos um tri�ngulo IS�SCELES")
         senao
            se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
               Escreva("Temos um tri�ngulo ESCALENO")

            fimse
         fimse
      fimse
   senao
      Escreva("N�o temos um tri�ngulo")
   fimse

Fimalgoritmo