Algoritmo "52"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Contador,Idade, Maior18, Menor5, Maior, SomaIdade:inteiro
   Nome, NomeMaior: Caractere
   Media:Real

Inicio
   Maior <- 0
   Contador <-1
   Enquanto Contador <= 2 faca
      Escreva("Digite o nome da pessoa: ")
      Leia(Nome)

      Escreva("Digite a idade do(a) ",Nome,": ")
      Leia(Idade)

      Se (Idade > 18) entao
         Maior18 <- Maior18 + 1
      fimse

      Se (Idade < 5) entao
         Menor5 <- Menor5 + 1
      fimse

      Se (Idade > Maior) entao
         Maior <- Idade
         NomeMaior <- Nome
      fimse

      SomaIdade <- SomaIdade + Idade
      Media <- SomaIdade / Contador

      Contador <- Contador + 1
   fimenquanto

   Escreval("A m�dia de idade do grupo �:",Media)
   Escreval("Temos",Maior18," pessoas maiores de 18 anos")
   Escreval("Temos",Menor5," pessoas menores de 5 anos")
   Escreval("A maior idade digitado foi do(a)",NomeMaior," com",Maior," anos")
Fimalgoritmo