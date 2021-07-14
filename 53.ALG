Algoritmo "53"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Contador, Idade, ContadorM, ContadorF:Inteiro
   Sexo:Caractere
   MediaIdadeGrupo, MediaIdadeH, SomaIdadeGrupo, SomaIdadeH, MulherMaisVinte: Real

Inicio
   Contador <- 1
   Enquanto Contador <= 5 faca

      Escreva("Digite a idade da pessoa: ")
      Leia(Idade)

      Escreva("Digite o Sexo da pessoa [M / F]: ")
      Leia(Sexo)

      Se (Sexo = "M") entao
         ContadorM <- ContadorM + 1

         SomaIdadeH <- SomaIdadeH + Idade
         MediaIdadeH <- SomaIdadeH / ContadorM
      senao
         ContadorF <- ContadorF + 1
         se Idade > 20 entao
            MulherMaisVinte <- MulherMaisVinte + 1
         fimse
      fimse

      SomaIdadeGrupo <- SomaIdadeGrupo + Idade
      MediaIdadeGrupo <- SomaIdadeGrupo / Contador

      Contador <-Contador + 1
   fimenquanto

    Escreval("Foram cadastrados",ContadorM," Homens")
    Escreval("Foram cadastradas",ContadorF," Mulheres")
    Escreval("A média de idade do grupo é de",MediaIdadeGrupo)
    Escreval("A média de idade dos homens é",MediaIdadeH)
    Escreval("Temos",MulherMaisVinte," mulheres com mais de 20 anos")

Fimalgoritmo