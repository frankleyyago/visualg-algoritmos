algoritmo "Algoritmo 030"
// Fun��o : Detectar potencial triangulo e informar o tipo de triangulo
// Autor : Yago Frankley
// Data : 26/04/2023
// Se��o de Declara��es
   //s1, s2, s3: segmentos do triangulo
var
   s1, s2, s3: real
inicio
   escreva("Qual o tamanho do primeiro segmento de reta? ")
   leia(s1)
   escreva("Qual o tamanho do segundo segmento de reta? ")
   leia(s2)
   escreva("Qual o tamanho do terceiro segmento de reta? ")
   leia(s3)
   se (s1 < s2 + s3) e (s2 < s1 + s3) e (s3 < s1 + s2) entao
      escreval("Os segmentos PODEM formar um tri�ngulo")
         se (s1 = s2) e (s2 = s3) entao
            escreval("O triangulo � EQUILATERO")
         senao
            se (s1 = s2) ou (s2 = s3) ou (s1 = s3) entao
               escreval("O triangulo � IS�SCELES")
            senao
               escreval("O triangulo � ESCALENO")
            fimse
         fimse
   senao
      escreval("Os segmentos N�O PODEM formar um tri�ngulo")
   fimse
fimalgoritmo
