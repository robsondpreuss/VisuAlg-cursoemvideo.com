Algoritmo "14"
// Lógica de Programação
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var
// Seção de Declarações das variáveis 
Dias, Distancia, ValorDias, ValorDistancia, ValorTotal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Quantos dias o veiculo ficou alugado? ")
         Leia(Dias)
         
          ValorDias <- Dias * 90
         
         Escreva("Quantos Km o veiculo rodou? ")
         Leia(Distancia)
         
         ValorDistancia <- Distancia * 0.20
         
         ValorTotal <- ValorDistancia + ValorDias
         
         Escreva("O valor total de locação do veiculo é de:",ValorTotal," Reais")


Fimalgoritmo