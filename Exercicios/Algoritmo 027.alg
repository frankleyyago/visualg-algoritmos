algoritmo "Algoritmo 027"
// Fun��o : Detectar aluno aprovador, reprovado ou em recupera��o
// Autor : Yago Frankley
// Data : 28/04/2023
// Se��o de Declara��es
   //n1: nota 1
   //n2: nota 2
   //m: media entre n1 e n2
var
   n1, n2, m: real
inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   m <- (n1 + n2)/2
   se (m <= 4.9) entao
     escreva("Voc� foi reprovado")
   senao
      se (m >= 5) e (m <= 6.9) entao
         escreva("Voc� est� em recupera��o")
      senao
         se (m >= 7) entao
            escreva("Voc� est� aprovado")
         fimse
      fimse
   fimse
fimalgoritmo
