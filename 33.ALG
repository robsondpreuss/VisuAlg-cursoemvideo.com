Algoritmo "33"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   ValorImovel,ValorImovelMes, Salario, TrintaPorCentoSalario, Anos, AnosParaMeses:real

Inicio
   Escreval("Qual é o valor do imovel que deseja comprar? ")
   Leia(ValorImovel)

   Escreval("Qual o valor de seu salário? ")
   Leia(Salario)

   Escreval("Em quanto tempo deseja pagar o imovel? ")
   Leia(Anos)

   TrintaPorCentoSalario <- Salario * 0.30 //Descobrimos 30% do salário

   AnosParaMeses <- Anos * 12  //Converte anos para meses

   ValorImovelMes <- ValorImovel / AnosParaMeses // Divide o valor do imovel por mês

   Se ValorImovelMes > TrintaPorCentoSalario entao
      Escreval("Valor não aprovado!")
   Senao
      Escreval("Valor aprovado!")
   fimse

Fimalgoritmo