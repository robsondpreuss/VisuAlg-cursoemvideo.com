Algoritmo "29"
// L�gica de Programa��o
// Robson D. Preuss
// 07/06/2021
// Gh Branding
Var
   salario, nsalario: real
   anos: inteiro
   nome: caractere

Inicio
   Escreval("Digite o nome do funcion�rio: ")
   Leia(nome)

   Escreval("Digite o sal�rio do funcion�rio: ")
   Leia(salario)

   Escreval("Quantos anos ele trabalha na empresa? ")
   Leia(anos)

   Se (anos <= 3) entao
      nsalario <- salario + (salario * 0.03)
      Escreva("O novo sal�rio do(a) ",nome," vai ser ",nsalario:2:2," por ter",anos," anos de empresa")
   senao
      Se (anos > 3) e (anos <= 10) entao
         nsalario <- salario + (salario * 0.125)
         Escreva("O novo sal�rio do(a) ",nome," vai ser ",nsalario:2:2," por ter",anos," anos de empresa")
      senao
         Se (anos > 10) entao
            nsalario <- salario + (salario * 0.20)
            Escreva("O novo sal�rio do(a) ",nome," vai ser ",nsalario:2:2," por ter",anos," anos de empresa")
         fimse
      fimse
   fimse

Fimalgoritmo