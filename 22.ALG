Algoritmo "22"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Ano, Resultado:Inteiro
inicio
   Escreva("Qual � o ano de seu nascimento? ")
   Leia(Ano)

   Resultado <- (2021 - Ano)

   Se Resultado < 18 entao
      Escreva("Faltam", 18 - Resultado," anos para o servi�o Militar")
   senao
      Se Resultado > 18 entao
         Escreva("J� se passaram",Resultado - 18," anos do servi�o Militar")
      fimse
   fimse
fimalgoritmo
