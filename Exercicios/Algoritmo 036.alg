algoritmo "Algoritmo 036"
// Fun��o : Calcular recompensa
// Autor : Yago Frankley
// Data : 09/05/2023
// Se��o de Declara��es
   //hd: horas diarias
   //hm: horas mensais
   //r: recompensa
   //pts: pontuacao
var
   hd, hm, r, pts: real
inicio
   escreva("Horas di�rias de atividade f�sica: ")
   leia(hd)
   hm <- hd * 30
   se (hm <= 10) entao
      pts <- hm * 2
   senao
      se (hm > 10) e (hm <= 20) entao
         pts <- hm * 5
      senao
         pts <- hm * 10
      fimse
   fimse
   r <- pts * 0.05
   escreval("----------------------------------------")
   escreval("Tempo mensal de atividade: ", hm, " hrs")
   escreval("Sua pontua��o: ", pts, " pts")
   escreval("Sua recompensa: R$", r)
   escreval("----------------------------------------")
fimalgoritmo
