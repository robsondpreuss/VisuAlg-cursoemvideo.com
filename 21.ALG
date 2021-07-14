Algoritmo "21"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Ano:Inteiro
inicio
   Escreva("Digite o ano para descobrir se é Bissexto: ")
   Leia(Ano)
   Se (Ano mod 400 = 0) ou ((Ano mod 4 = 0) e (Ano mod 100 <> 0)) entao
      Escreva("O Ano é bissexto")
   senao
      Escreva("O Ano Não é bissexto")
   fimse
fimalgoritmo
