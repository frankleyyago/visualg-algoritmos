algoritmo "Algoritmo 058"
// Fun��o : Ler idade e calcular m�dia
// Autor : Yago Frankley
// Data : 06/07/2023
// Se��o de Declara��es 
   //i: idade do aluno
   //t: total de alunos
   //si: soma da idade dos alunos
   //mi: media de idade dos alunos
var
   i, t, si: inteiro
   mi: real
inicio
   escreva("Digite [999] para encerrar o programa ou qualquer outro n�mero para continuar: ")
   leia(i)
   se (i = 999) entao
      escreva("At� a proxima")
      fimalgoritmo
   fimse
   i <- 0
   enquanto (i <> 999) faca
      escreva("Digite a idade do", t+1, "� aluno: ")
      leia(i)
      t <- t + 1
      si <- si + i
   fimenquanto
   mi <- (si - 999) / (t - 1)
   escreval("-----------------------")
   escreval("Total de alunos: ", t-1)
   escreval("M�dia de idade: ", mi)
fimalgoritmo
