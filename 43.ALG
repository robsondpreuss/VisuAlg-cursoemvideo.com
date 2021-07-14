Algoritmo "43"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Contador, Numero: Inteiro

Inicio
   Contador <- 30

   Enquanto Contador >= 1 faca

      Se (Contador Mod 4) = 0 entao
         Escreval("[",Contador," ]")
      senao
         Escreval(Contador)
      fimse
      Contador <- Contador -1
   Fimenquanto
   Escreval("Acabou!")

Fimalgoritmo