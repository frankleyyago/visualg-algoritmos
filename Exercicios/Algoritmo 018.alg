algoritmo "Algoritmo 018"
// Fun��o : Detectar potencial votante
// Autor : Yago Frankley
// Data : 24/04/2023
// Se��o de Declara��es
   //a: ano de nascimento
   //i: idade
var
   a, i: inteiro
inicio
   escreva("Voc� nasceu em qual ano? (yyyy) ")
   leia(a)
   i <- 2023 - a
   se (i >= 18) entao
      escreva("Voc� tem", i, " anos, portanto, DEVE votar")
   senao
      escreva("Voc� tem", i, " anos, portanto, N�O DEVE votar")
   fimse
fimalgoritmo
