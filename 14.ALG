Algoritmo "14"
// L�gica de Programa��o
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var
// Se��o de Declara��es das vari�veis 
Dias, Distancia, ValorDias, ValorDistancia, ValorTotal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Quantos dias o veiculo ficou alugado? ")
         Leia(Dias)
         
          ValorDias <- Dias * 90
         
         Escreva("Quantos Km o veiculo rodou? ")
         Leia(Distancia)
         
         ValorDistancia <- Distancia * 0.20
         
         ValorTotal <- ValorDistancia + ValorDias
         
         Escreva("O valor total de loca��o do veiculo � de:",ValorTotal," Reais")


Fimalgoritmo