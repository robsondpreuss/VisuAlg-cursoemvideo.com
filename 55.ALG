Algoritmo "32"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   valor1, valor2 : real
   Contador, Acertos:Inteiro
Inicio
   Contador <- 1

   Enquanto (Contador <= 4) faca
      Escreva("Escolha um n�mero de 1 a 10: ")
      Leia(Valor2)

      limpatela

      aleatorio 1,10
      Escreval("O valor que voc� escolheu foi:",Valor2)
      Escreval("")
      Escreva("O computador escolheu o valor: ")
      leia(valor1)
      aleatorio off
      Escreval("")

      Se (Valor1 = Valor2) entao
         Escreval("PARABENS! Voc� acertou o valor!")
         Acertos <- Acertos + 1
      Senao
         Escreval("Tente Novamente!")
      fimse

      Contador <- Contador + 1
   fimenquanto
   limpatela
   
   Escreva("Voc� Acertou",Acertos," das",Contador," tentativas!")
   
Fimalgoritmo