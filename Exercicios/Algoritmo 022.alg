algoritmo "Algoritmo 022"
// Fun��o : Situa��o de alistamento militar
// Autor : Yago Frankley
// Data : 25/04/2023
// Se��o de Declara��es
   //n: ano de nascimento
   //i: idade
   //a: alistamento
var
   n, a, i: inteiro
inicio
   escreva("Qual � o seu ano de nascimento? ")
   leia(n)
   i <- 2023 - n
   se (i > 18) entao
      a <- i - 18
      escreva("J� se passaram", a, " ano(s) da idade de alistar")
      senao
         se (i < 18) entao
            a <- 18 - i
            escreva("Faltam", a, " ano(s) da idade de alistar")
         senao
            se (i = 18) entao
               escreva("Voc� deve se alistar este ano")
            fimse
         fimse
   fimse
fimalgoritmo
