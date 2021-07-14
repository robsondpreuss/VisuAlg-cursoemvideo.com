Algoritmo "30"
// Lógica de Programação
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

   //EQUILÁTERO: todos os lados iguais
   //ISÓSCELES: dois lados iguais
   //ESCALENO: todos os lados diferentes



   Se (l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1) entao
      se (l1 = l2) e (l1 = l3) e (l2 = l3) entao
         Escreva("Temos um triângulo EQUILÁTERO")
      senao
         se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
            Escreva("Temos um triângulo ISÓSCELES")
         senao
            se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
               Escreva("Temos um triângulo ESCALENO")

            fimse
         fimse
      fimse
   senao
      Escreva("Não temos um triângulo")
   fimse

Fimalgoritmo