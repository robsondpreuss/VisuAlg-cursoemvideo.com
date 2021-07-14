Algoritmo "45"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Primeiro, Ultimo, Incremento: Inteiro

Inicio
   Escreval("Digite o primeiro Valor: ")
   Leia(Primeiro)

   Escreval("Digite o último Valor: ")
   Leia(Ultimo)

   Escreval("Digite o incremento: ")
   Leia(Incremento)
   limpatela

   Se Ultimo > Primeiro entao
      Enquanto Ultimo >= Primeiro faca
         Escreval(Primeiro)
         Primeiro <- Primeiro + Incremento
      fimenquanto
   senao
      Enquanto Ultimo <= Primeiro faca
         Escreval(Primeiro)
         Primeiro <- Primeiro - Incremento
      fimenquanto
   fimse

   Escreval("Acabou!")


Fimalgoritmo