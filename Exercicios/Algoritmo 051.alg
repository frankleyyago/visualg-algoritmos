algoritmo "Algoritmo 051"
// Fun��o : Ler 8 produtos e identificar maior e menor
// Autor : Yago Frankley
// Data : 26/05/2023
//Declara��o de variav�is
   //c: contador
   //p: pre�o
   //ma: maior pre�o digitado pelo usuario
   //me: menor pre�o digitado pelo usuario
var
   c: inteiro
   p, ma, me: real
inicio
   c <- 1
   enquanto (c <= 8) faca
      escreva("Digite o pre�o do", c, "� produto: R$")
      leia(p)
      se (p >= ma) entao
         ma <- p
      fimse
      se (p <= me) ou (me = 0) entao
         me <- p
      fimse
      c <- c + 1
   fimenquanto
   escreval("O maior pre�o foi de: R$", ma)
   escreval("O menor pre�o foi de: R$", me)
fimalgoritmo
