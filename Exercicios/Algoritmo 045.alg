algoritmo "Algoritmo 045"
// Fun��o : Contar de i ate f saltando z
// Autor : Yago Frankley
// Data : 23/05/2023
// Se��o de Declara��es
   //i: valor inicial
   //f: valor final
   //z: valor do incremento
var
   i, f, z: inteiro
inicio
   escreva("Digite o valor inicial: ")
   leia(i)
   escreva("Digite o valor final: ")
   leia(f)
   escreva("Digite o valor do incremento: ")
   leia(z)
   se (i < f) entao
      enquanto (i <= f) faca
        escreva(i)
        i <- i + z
      fimenquanto
   senao
      enquanto (i >= f) faca
        escreva(i)
        i <- i - z
      fimenquanto
   fimse
   escreva(" Acabou!")
fimalgoritmo
