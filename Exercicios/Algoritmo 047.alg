algoritmo "Algoritmo 047"
// Fun��o : Contar de 500 ate 0 saltando de 50 em 50 e somando
// Autor : Yago Frankley
// Data : 24/05/2023
// Se��o de Declara��es
   //c: contador
   //s: soma
var
   c, s: inteiro
inicio
   c <- 500
   enquanto (c >= 0) faca
      escreva(c)
      c <- c - 50
      s <- s + c + 50
   fimenquanto
   escreval()
   escreva("A soma da express�o � ", s)
fimalgoritmo
