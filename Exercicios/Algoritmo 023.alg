algoritmo "Algoritmo 023"
// Fun��o : Detectar sexo e dar desconto
// Autor : Yago Frankley
// Data : 26/04/2023
// Se��o de Declara��es
   //s: sexo
   //p: preco
   //d: desconto
var
   s: caractere
   p, d: real
inicio
   escreva("Qual seu sexo? [M/F] ")
   leia(s)
   escreva("Qual o pre�o da sua compra? R$")
   leia(p)
   se (s = "F") entao
     d <- p * 87/100
     escreval("O pre�o da sua compra considerando o desconto � de R$", d)
   senao
     d <- p * 95/100
     escreval("O pre�o da sua compra considerando o desconto � de R$", d)
   fimse
fimalgoritmo
