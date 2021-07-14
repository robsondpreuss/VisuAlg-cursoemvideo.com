Algoritmo "18"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Idade, Nascimento: Inteiro

Inicio
   Escreva("Que ano você nasceu? ")
   Leia(Nascimento)
   
   Idade <- (2021 - Nascimento)

   Se (Idade < 16) entao
      Escreval("Você não pode Votar!")
   senao
      Se (Idade = 16) ou (Idade = 17) entao
         Escreva("Seu voto é facultativo!")
      senao
           Escreva("Seu voto é Obrigatório!")
      fimse
   fimse

Fimalgoritmo