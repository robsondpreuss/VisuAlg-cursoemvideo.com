Algoritmo "18"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Idade, Nascimento: Inteiro

Inicio
   Escreva("Que ano voc� nasceu? ")
   Leia(Nascimento)
   
   Idade <- (2021 - Nascimento)

   Se (Idade < 16) entao
      Escreval("Voc� n�o pode Votar!")
   senao
      Se (Idade = 16) ou (Idade = 17) entao
         Escreva("Seu voto � facultativo!")
      senao
           Escreva("Seu voto � Obrigat�rio!")
      fimse
   fimse

Fimalgoritmo