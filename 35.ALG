Algoritmo "35"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   TipoCarro, DiasCarro, KmCarro:Inteiro
   ValorDias, ValorKm, ValorTotal:Real


Inicio
   Escreva("Qual tipo de carro você alugou? [1-POPULAR / 2-LUXO]")
   Leia(TipoCarro)

   Escreva("Ficou com o carro por quantos dias? ")
   Leia(DiasCarro)

   Escreva("Quantos KM você percorreu? ")
   Leia(KmCarro)

   Escolha TipoCarro
   Caso 1
      Se (KmCarro <=100) entao
         ValorDias <- DiasCarro * 90
         ValorKm <- KmCarro *0.20
      senao
         ValorDias <- DiasCarro * 90
         ValorKm <- KmCarro *0.10
      fimse

   Caso 2
      Se (KmCarro <=200) entao
         ValorDias <- DiasCarro * 150
         ValorKm <- KmCarro *0.30
      senao
         ValorDias <- DiasCarro * 90
         ValorKm <- KmCarro *0.25
      fimse
   fimescolha

   ValorTotal <- ValorDias + ValorKm

   Se (TipoCarro = 1) entao
      Escreva("Você Alugou um carro POPULAR, por",DiasCarro," Dias. Que custou ",ValorTotal:2:2)
   senao
      Escreva("Você Alugou um carro de LUXO, por",DiasCarro," Dias. Que custou ",ValorTotal:2:2)
   fimse

Fimalgoritmo