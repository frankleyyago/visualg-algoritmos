algoritmo "Algoritmo 032"
// Fun��o : jogo de numero aleatorio
// Autor : Yago Frankley
// Data : 04/05/2023
// Se��o de Declara��es
   //s: numero sorteado aleatoriamente
   //j: numero escolhido pelo jogador
   //c: contador
var
   s, j, c: inteiro
inicio
   c <- 1
   repita
      s <- randi(10)
      ate (s <> 0)
   enquanto (c <= 4) faca
      escreva("Qual n�mero aleat�rio de 1 a 10 o computador gerou? ")
      leia(j)
      se(j = s) entao
         escreval("Voc� acertou, o computador escolheu", s)
         fimalgoritmo
      senao
         escreval("Voc� errou, o computador n�o escolheu", j)
         escreval("------------------------------------------")
      fimse
      c <- c + 1
   fimenquanto
fimalgoritmo
