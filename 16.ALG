Algoritmo "16"
// L�gica de Programa��o
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var
// Se��o de Declara��es das vari�veis 
CigarrosFumados, CigarrosMinutos, CigarrosMinutosAno:real
AnosFumados, MinutosEmAnos, MinutosParaDias: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreva("Quantos Cigarros voc� j� fumou? ")
        Leia(CigarrosFumados)
        
        Escreva("Quantos Anos faz que voc� fuma? ")
        Leia(AnosFumados)
        
        CigarrosMinutos <- CigarrosFumados * 10 //MULTIPLICA A QUANTIDADE DE CIGARROS FUMADOS POR 10 MINUTOS

        CigarrosMinutosAno <- CigarrosMinutos * 365  //MULTIPLICA O TEMPO DOS CIGARROS(N� DE CIGARROS * 10 MINUTOS) POR UM ANO
        
        MinutosEmAnos <- CigarrosMinutosAno * AnosFumados
        
        MinutosParaDias <- MinutosEmAnos / 1440
        
        Escreva("Voc� j� perdeu ",MinutosParaDias:2:0," dias de vida!")
        

Fimalgoritmo