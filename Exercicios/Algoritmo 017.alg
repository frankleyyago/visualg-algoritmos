algoritmo "Algoritmo 017"
// Fun��o : Detectar velocidade e multar
// Autor : Yago Frankley
// Data : 20/04/2023
// Se��o de Declara��es
   //v: velocidade
   //m: multa
var
   v, m: real
inicio
   escreva("Qual a velocidade do ve�culo? ")
   leia(v)
   se (v > 80) entao
      escreval("------------------------------------------")
      escreval("Voc� foi multado por estar acima de 80Km/h")
      m <- (v - 80) * 5
      escreva("Valor da multa: R$", m)
   senao
      escreval("------------------------------------------")
      escreva("Voc� est� abaixo do limite de velocidade")
   fimse
fimalgoritmo
