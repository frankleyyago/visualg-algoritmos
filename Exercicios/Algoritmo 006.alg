algoritmo "Algoritmo 006"
// Fun��o : Ler um valor e encontrar o sucessor e antecessor
// Autor : Yago Frankley
// Data : 13/04/2023
// Se��o de Declara��es
   //n: numero digitado pelo usuario
   //a: antecessor de n
   //s: sucessor de n
var
   n, a, s: inteiro
inicio
   escreva("Digite um n�mero: ")
   leia(n)
   a <- n - 1
   s <- n + 1
   escreval("O antecessor de", n, " �", a)
   escreval("O sucessor de", n, " �", s)
fimalgoritmo
