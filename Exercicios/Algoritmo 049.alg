algoritmo "Algoritmo 049"
// Fun��o : Ler 6 valores e identificar par/impar
// Autor : Yago Frankley
// Data : 24/05/2023
// Se��o de Declara��es
   //c: contador
   //n: numero
   //sp: soma de numeros pares
   //si: soma de numeros impares
var
   c, n, sp, si: inteiro
inicio
   c <- 1
   enquanto (c <= 6) faca
     escreva("Digite o", c, "� valor: ")
     leia(n)
     se (n % 2 = 0) entao
        sp <- sp + 1
     senao
        si <- si + 1
     fimse
     c <- c + 1
   fimenquanto
   escreval("Ao todo foram", sp, " n�mero(s) par(es)")
   escreval("Ao todo foram", si, " n�mero(s) impar(es)")
fimalgoritmo
