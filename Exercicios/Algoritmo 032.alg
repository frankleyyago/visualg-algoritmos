algoritmo "Algoritmo 032"
// Fun��o : jogo de numero aleatorio
// Autor : Yago Frankley
// Data : 04/05/2023
// Se��o de Declara��es
   //s: numero sorteado aleatoriamente
   //j: numero escolhido pelo jogador
var
   s, j: inteiro
inicio
   repita
       s <- randi(5)
   ate (s <> 0)
   escreva("Qual n�mero aleat�rio de 1 a 5 o computador gerou? ")
   leia(j)
   se(j = s) entao
      escreval("Voc� acertou, o computador escolheu", s)
   senao
      escreval("Voc� errou, o computador escolheu", s)
   fimse
fimalgoritmo
