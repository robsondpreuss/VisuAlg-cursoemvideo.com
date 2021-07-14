Algoritmo "37"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   SalarioAtual, NovoSalario, Anos: Real
   Sexo: Caractere

Inicio
   Escreva("Qual é o salário atual do funcionário? ")
   Leia(SalarioAtual)

   Escreva("Homem ou Mulher [H / M]? ")
   Leia(Sexo)

   Escreva("Quantos anos ele trabalha na empresa? ")
   Leia(Anos)

   Escolha Sexo
   Caso "H"
      Se (Anos < 20) entao
         NovoSalario <- SalarioAtual + (SalarioAtual * 0.03)
      Senao
         Se (Anos >= 20) e (Anos <= 30) entao
            NovoSalario <- SalarioAtual + (SalarioAtual * 0.13)
         Senao
            Se (Anos > 30) entao
               NovoSalario <- SalarioAtual + (SalarioAtual * 0.25)
            Senao
            fimse
         fimse
      fimse

   Caso "M"
      Se (Anos < 25) entao
         NovoSalario <- SalarioAtual + (SalarioAtual * 0.05)
      Senao
         Se (Anos >= 15) e (Anos <= 20) entao
            NovoSalario <- SalarioAtual + (SalarioAtual * 0.12)
         Senao
            Se (Anos > 20) entao
               NovoSalario <- SalarioAtual + (SalarioAtual * 0.23)
            Senao
            fimse
         fimse
      fimse
   Fimescolha
   limpatela
   Escreva("O novo salário do Funcionário(a) é de ",NovoSalario:2:2)

Fimalgoritmo