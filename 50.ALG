Algoritmo "50"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Contador, Numero, Maior, Divi:Inteiro

Inicio
   Contador <- 1
   Enquanto Contador <= 10 faca
      aleatorio 1,10
      Leia(Numero)
      
      Se (Numero > 5) entao
          Maior <- Maior + 1
      fimse
      
      Se (Numero Mod 3 = 0) entao
          Divi <- Divi + 1
      fimse
      
      Contador <- Contador + 1
   fimenquanto
   
   Escreval("Temos",Maior," N�meros maiores que 5")
   Escreval("Temos",Divi," N�meros que s�o divis�veis por 3")


Fimalgoritmo