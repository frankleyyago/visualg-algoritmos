algoritmo "Algoritmo 016"
// Fun��o : Calcular redu��o do tempo de vida de fumante
// Autor : Yago Frankley
// Data : 20/04/2023
// Se��o de Declara��es
   //cd: qntd de cigarros fumados por dia
   //af: qntd de anos fumando
   //dp: qntd de dias de vida perdidos
var
   cd, af, dp: real
inicio
   escreva("Voc� fuma quantos cigarros por dia? ")
   leia(cd)
   escreva("Voc� fuma a quantos anos? ")
   leia(af)
   dp <- (cd * 10 * 365 * af) / (60 * 24)
   escreva("At� o momento, voc� j� perdeu ", dp: 1:0, " dias de vida")
fimalgoritmo
