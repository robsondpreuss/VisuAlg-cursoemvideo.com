Algoritmo "36"
// Lógica de Programação
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   HorasDeAtividade, Pontos, Valor: Real

Inicio
   Escreva("Quantas horas de atividade realizada no mês: ")
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
     Escreval("Você realizou",HorasDeAtividade," Hora(s) de atividade este mês, e ganhou ",Valor:2:2," Reais!")
   

Fimalgoritmo