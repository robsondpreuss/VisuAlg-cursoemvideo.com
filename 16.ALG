Algoritmo "16"
// Lógica de Programação
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var
// Seção de Declarações das variáveis 
CigarrosFumados, CigarrosMinutos, CigarrosMinutosAno:real
AnosFumados, MinutosEmAnos, MinutosParaDias: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreva("Quantos Cigarros você já fumou? ")
        Leia(CigarrosFumados)
        
        Escreva("Quantos Anos faz que você fuma? ")
        Leia(AnosFumados)
        
        CigarrosMinutos <- CigarrosFumados * 10 //MULTIPLICA A QUANTIDADE DE CIGARROS FUMADOS POR 10 MINUTOS

        CigarrosMinutosAno <- CigarrosMinutos * 365  //MULTIPLICA O TEMPO DOS CIGARROS(Nº DE CIGARROS * 10 MINUTOS) POR UM ANO
        
        MinutosEmAnos <- CigarrosMinutosAno * AnosFumados
        
        MinutosParaDias <- MinutosEmAnos / 1440
        
        Escreva("Você já perdeu ",MinutosParaDias:2:0," dias de vida!")
        

Fimalgoritmo