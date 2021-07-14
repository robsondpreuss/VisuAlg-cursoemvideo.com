Algoritmo "22"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Ano, Resultado:Inteiro
inicio
   Escreva("Qual é o ano de seu nascimento? ")
   Leia(Ano)

   Resultado <- (2021 - Ano)

   Se Resultado < 18 entao
      Escreva("Faltam", 18 - Resultado," anos para o serviço Militar")
   senao
      Se Resultado > 18 entao
         Escreva("Já se passaram",Resultado - 18," anos do serviço Militar")
      fimse
   fimse
fimalgoritmo
