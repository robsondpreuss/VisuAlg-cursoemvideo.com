Algoritmo "51"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Contador:inteiro
   Maior, Menor, Valor: Real
   Nome, NomeMenor, NomeMaior:Caractere

Inicio
   Maior <- 0
   Menor <- 999999
   Contador <- 1

   Enquanto Contador <= 8 faca
      Escreva("Digite o Nome do Produto: ")
      Leia(Nome)

      Escreva("Digite o Valor do Produto: ")
      Leia(Valor)

      Se Valor < Menor entao
         Menor <- Valor
         NomeMenor <- Nome
      fimse

      Se Valor > Maior entao
         Maior <- Valor
         NomeMaior <- Nome
      fimse

      Contador <- Contador + 1

   fimenquanto
   limpatela
   Escreva("O produto com MENOR valor é o ",NomeMenor," Com valor de ",Menor:2:2)

   Escreva("O produto com MAIOR valor é o ",NomeMaior," Com valor de ",Maior:2:2)



Fimalgoritmo