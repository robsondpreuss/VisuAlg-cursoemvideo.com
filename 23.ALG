Algoritmo "23"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   Nome,Sexo:Caractere
   Valor,ValorDesconto:Real
inicio
   Escreva("Digite seu Nome: ")
   Leia(Nome)

   Escreva("Homem ou Mulher? [H / M] ")
   Leia(Sexo)

   Escreva("Digite o Valor da Compra: ")
   Leia(Valor)

   Se (Sexo = "M") entao
      ValorDesconto <- (Valor - Valor * 0.13)
      Escreva("Com a promoção do dia da mulher você ganhou 15% de desconto nas suas compras, ficando no valor de",ValorDesconto," Reais")
   senao
      ValorDesconto <- (Valor - Valor * 0.05)
      Escreva("Com a promoção do dia da mulher você ganhou 5% de desconto nas suas compras, ficando no valor de",ValorDesconto," Reais")
   fimse


fimalgoritmo
