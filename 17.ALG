Algoritmo "17"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Velocidade, ValorMulta: Real

Inicio
   Escreva("Qual � a velocidade do carro? ")
   Leia(Velocidade)

   Se (Velocidade > 80) entao
      ValorMulta <- (Velocidade - 80) * 5
      Escreval("Voc� Foi Multado em",ValorMulta," Reais!")
   senao
      Escreva("Dentro do Limite de Velocidade que � 80KM/H")
   fimse
   
Fimalgoritmo