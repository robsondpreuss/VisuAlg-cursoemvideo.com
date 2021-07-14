Algoritmo "54"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Contador, PesoMais90, PesoMenosAltura, PesoMaisAltura:Inteiro
   Peso, Altura, SomaAltura, MediaAltura: Real

Inicio
   Contador <- 1
   Enquanto Contador <= 7 faca
      Escreval("Digite o peso da pessoa: ")
      Leia(Peso)

      Escreval("Digite a altura da pessoa: ")
      Leia(Altura)

      SomaAltura <- SomaAltura + Altura
      MediaAltura <- SomaAltura / Contador

      Se (Peso > 90) entao
         PesoMais90 <- PesoMais90 + 1
      fimse
      
       Se (Peso < 50) e (Altura < 1.60) entao
         PesoMenosAltura <- PesoMenosAltura + 1
      fimse
      
      Se (Peso > 100) e (Altura > 1.90) entao
         PesoMaisAltura <- PesoMaisAltura + 1
      fimse

      Contador <- Contador + 1
   fimenquanto

   Escreval("A média de algura do grupo é: ",MediaAltura:2:2)
   Escreval(PesoMais90," Pessoas pesam mais de 90Kg")
   Escreval(PesoMenosAltura," Pessoas pesam menos de 50Kg e tem menos de 1.60m")
   Escreval(PesoMaisAltura, " Pessoas tem mais de 1.90m e pesam mais de 100Kg")

Fimalgoritmo