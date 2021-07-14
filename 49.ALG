Algoritmo "49"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Contador, Par, Impar, Numero:Inteiro

Inicio
   Contador <- 1
   Enquanto Contador <= 7 faca
      Escreva("Digite o",Contador,"o. número: ")
      Leia(Numero)

      Se (Numero % 2 = 0) entao
         Par <- Par +1
      senao
         Impar <- Impar + 1
      fimse
      
      Contador <- Contador +1
   fimenquanto
   
   Escreval("Temos",Par," Números Pares.")
   Escreval("Temos",Impar," Números Impares.")


Fimalgoritmo