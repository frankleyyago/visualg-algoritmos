algoritmo "Algoritmo 026"
// Fun��o : detectar numero maior
// Autor : Yago Frankley
// Data : 28/04/2023
// Se��o de Declara��es
   //n1: numero 1
   //n2: numero 2
var
   n1, n2: real
inicio
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   se (n1 > n2) entao
      escreval("O primeiro valor � maior do que o segundo")
   senao
      se (n1 < n2) entao
         escreval("O segundo valor � maior do que o primeiro")
      senao
         se (n1 = n2) entao
            escreval("N�o existe valor maior, os dois s�o iguais")
         fimse
      fimse
   fimse
fimalgoritmo
