algoritmo "Algoritmo 024"
// Fun��o : Calcular pre�o de passagem
// Autor : Yago Frankley
// Data : 26/04/2023
// Se��o de Declara��es
   //d: distancia
   //p: preco
var
   d, p: real
inicio
   escreva("Deseja percorrer qual dist�ncia? [km] ")
   leia(d)
   se (d <= 200) entao
      p <- d * 0.5
      escreva("O pre�o da passagem � de R$", p)
   senao
      p <- d * 0.45
      escreva("O pre�o da passagem � de R$", p)
   fimse
fimalgoritmo
