algoritmo "Algoritmo 048"
// Fun��o : Ler 7 numeros e soma-los
// Autor : Yago Frankley
// Data : 24/05/2023
// Se��o de Declara��es
   //c: contador
   //n: numero
   //s: soma
var
   c, n, s: inteiro
inicio
   c <- 1
   enquanto (c <= 7) faca
      escreva("Digite o", c, "� valor: ")
      leia(n)
      c <- c + 1
      s <- s + c
   fimenquanto
   escreva("A soma dos valores � ", s)
fimalgoritmo
