algoritmo "Algoritmo 034"
// Fun��o : Calcular IMC
// Autor : Yago Frankley
// Data : 05/05/2023
// Se��o de Declara��es
   //a: altura
   //p: peso
   //imc: indice massa corporal
var
   a, p, imc: real
inicio
   escreva("Digite sua altura [m] ")
   leia(a)
   escreva("Digite seu peso [kg] ")
   leia(p)
   imc <- (p / (a*2))
   escreval("Seu IMC �: ", imc:2:2)
   se (imc < 18.5) entao
      escreval("Voc� est� abaixo do peso ideal")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Voc� est� no peso ideal")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval("Voc� est� com sobrepeso")
         senao
            se (imc >= 30) e (imc < 40) entao
               escreval("Voc� est� com obesidade")
            senao
               escreval("Voc� est� com obesidade m�rbida")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
