algoritmo "Algoritmo 011"
// Fun��o : Calcular delta
// Autor : Yago Frankley
// Data : 14/04/2023
// Se��o de Declara��es
   //a, b, c: variaveis da equa��o de segundo grau
   //d: delta
var
  a, b, c, delta: real
inicio
  escreva("Digite o valor de A: ")
  leia(a)
  escreva("Digite o valor de B: ")
  leia(b)
  escreva("Digite o valor de C: ")
  leia(c)
  d <- (b^2) - (4*a*c)
  escreva("Delta � igual a", d)
fimalgoritmo
