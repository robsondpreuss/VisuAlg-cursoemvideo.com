Algoritmo "34"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   // Se��o de Declara��es das vari�veis
   Peso, Altura, IMC: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Peso (Kg): ")
   Leia(Peso)
   Escreva("Altura (m): ")
   Leia(Altura)

   IMC <- Peso / (Altura ^ 2)

   Escreval("Seu IMC foi de ",IMC:2:4)

   Se (IMC < 17) entao
      Escreval("Muito abaixo do peso!")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval("Abaixo do peso!")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval("Peso Ideal!")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval("Sobrepeso!")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade!")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade Severa!")
                  senao
                     Escreval("Obesidade Morbida!")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo