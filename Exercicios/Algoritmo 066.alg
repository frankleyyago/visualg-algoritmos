algoritmo "Algoritmo 066"
// Fun��o : mostrar tabuada de um determinado numero
// Autor : Yago Frankley
// Data : 11/07/2023
// Se��o de Declara��es 
   //t: tabuada
   //n: numero da tabuada
   //r: resposta da tabuada
var
   t, n, r: inteiro
inicio
   escreva("Digite um n�mero: ")
   leia(n)
   para t <- 1 ate 10 passo 1 faca
      r <- t * n
      escreval(t, " x", n, " =", r )
   fimpara
fimalgoritmo
