Algoritmo "33"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   ValorImovel,ValorImovelMes, Salario, TrintaPorCentoSalario, Anos, AnosParaMeses:real

Inicio
   Escreval("Qual � o valor do imovel que deseja comprar? ")
   Leia(ValorImovel)

   Escreval("Qual o valor de seu sal�rio? ")
   Leia(Salario)

   Escreval("Em quanto tempo deseja pagar o imovel? ")
   Leia(Anos)

   TrintaPorCentoSalario <- Salario * 0.30 //Descobrimos 30% do sal�rio

   AnosParaMeses <- Anos * 12  //Converte anos para meses

   ValorImovelMes <- ValorImovel / AnosParaMeses // Divide o valor do imovel por m�s

   Se ValorImovelMes > TrintaPorCentoSalario entao
      Escreval("Valor n�o aprovado!")
   Senao
      Escreval("Valor aprovado!")
   fimse

Fimalgoritmo