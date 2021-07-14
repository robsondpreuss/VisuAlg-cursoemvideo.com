Algoritmo "17"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Velocidade, ValorMulta: Real

Inicio
   Escreva("Qual é a velocidade do carro? ")
   Leia(Velocidade)

   Se (Velocidade > 80) entao
      ValorMulta <- (Velocidade - 80) * 5
      Escreval("Você Foi Multado em",ValorMulta," Reais!")
   senao
      Escreva("Dentro do Limite de Velocidade que é 80KM/H")
   fimse
   
Fimalgoritmo