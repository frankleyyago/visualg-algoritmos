algoritmo "Algoritmo 025"
// Fun��o : Detectar potencial triangulo
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
      escreva("Os segmentos PODEM formar um tri�ngulo")
   senao
      escreva("Os segmentos N�O PODEM formar um tri�ngulo")
   fimse
fimalgoritmo
