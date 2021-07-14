Algoritmo "32"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   valor1, valor2 : real
   Contador, Acertos:Inteiro
Inicio
   Contador <- 1

   Enquanto (Contador <= 4) faca
      Escreva("Escolha um número de 1 a 10: ")
      Leia(Valor2)

      limpatela

      aleatorio 1,10
      Escreval("O valor que você escolheu foi:",Valor2)
      Escreval("")
      Escreva("O computador escolheu o valor: ")
      leia(valor1)
      aleatorio off
      Escreval("")

      Se (Valor1 = Valor2) entao
         Escreval("PARABENS! Você acertou o valor!")
         Acertos <- Acertos + 1
      Senao
         Escreval("Tente Novamente!")
      fimse

      Contador <- Contador + 1
   fimenquanto
   limpatela
   
   Escreva("Você Acertou",Acertos," das",Contador," tentativas!")
   
Fimalgoritmo