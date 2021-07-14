Algoritmo "19"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Nome:Caractere
   Nota1, Nota2, Media: Real

Inicio
   Escreva("Qual é o nome do Aluno? ")
   Leia(Nome)

   limpatela

   Escreva("Digite a primeira Nota: ")
   Leia(Nota1)

   Escreva("Digite a Segunda Nota: ")
   Leia(Nota2)

   Media <- (Nota1 + Nota2) / 2

   se (Media > 7) entao
      Escreva("O aluno tem um bom aproveitamento ficando com a média",Media)
   senao
      Escreva("PRECISA ESTUDAR MAIS PARA MELHORAR SUA MÉDIA QUE FICOU",Media)
   fimse

Fimalgoritmo