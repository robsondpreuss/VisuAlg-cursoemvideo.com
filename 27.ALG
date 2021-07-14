Algoritmo "27"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   n1, n2, media: real

Inicio
   Escreval("Digite a primeira nota: ")
   Leia(n1)

   Escreval("Digite a segunda nota: ")
   Leia(n2)

   media <- (n1 + n2) / 2

   Se media >= 7 entao
      Escreva("APROVADO")
   senao
      se (media >= 5) e (media <= 6.9) entao
         Escreva("RECUPERAÇÃO")
      senao
         Escreva("REPROVADO")
      fimse
   fimse
Fimalgoritmo