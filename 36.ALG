Algoritmo "36"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   HorasDeAtividade, Pontos, Valor: Real

Inicio
   Escreva("Quantas horas de atividade realizada no m�s: ")
   Leia(HorasDeAtividade)

   Se (HorasDeAtividade <= 10) entao
      Pontos <- HorasDeAtividade * 2
   senao
      se (HorasDeAtividade > 10) e (HorasDeAtividade <= 20) entao
         Pontos <- HorasDeAtividade * 5
      senao
         se (HorasDeAtividade > 20) entao
            Pontos <- HorasDeAtividade * 10
         fimse
      fimse
   fimse
        Valor <- Pontos * 0.05
     Escreval("Voc� realizou",HorasDeAtividade," Hora(s) de atividade este m�s, e ganhou ",Valor:2:2," Reais!")
   

Fimalgoritmo