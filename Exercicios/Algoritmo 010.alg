algoritmo "Algoritmo 010"
// Fun��o : Calcular qntd de tinta
// Autor : Yago Frankley
// Data : 14/04/2023
// Se��o de Declara��es 
   // largpad: largura da parede
   // altpad: altura da parede
   // areapad: area da parede
   // tinta: tinta para pintar parede
var
   largpad, altpad, areapad, tinta: real
inicio
   escreva("Qual a largura da parede (m)? " )
   leia(largpad)
   escreva("Qual a altura da parede (m)? " )
   leia(altpad)
   areapad <- largpad * altpad
   tinta <- areapad / 2
   escreva("Voc� vai precisar de", tinta, " litros de tinta")
fimalgoritmo
