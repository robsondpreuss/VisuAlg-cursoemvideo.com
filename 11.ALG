Algoritmo "11"
// L�gica de Programa��o
// Robson D. Preuss
// 14/06/2021
// Gh Branding
Var
// Se��o de Declara��es das vari�veis 
a,b,c,raiz,x1,x2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval ("Defina os valores de a, b e c")
         escreva ("a = ")
         leia (a)
         escreval
         escreva ("b = ")
         leia (b)
         escreval
         escreva ("c = ")
         leia (c)
         escreval
         raiz <- (b*b)- 4*a*c
         se (raiz <0) ENTAO
         escreva ("Delta n�o possui raiz")
         senao
         raiz <- raizQ(raiz)
         
         x1 <- (-b + raiz)/2*a
         x2 <- (-b - raiz)/2*a
         escreval ("x1 = ",x1)
         escreval ("x2 = ",x2)
         fimse

Fimalgoritmo