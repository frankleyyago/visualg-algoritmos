algoritmo "Algoritmo 033"
// Fun��o : Aprovar financiamento
// Autor : Yago Frankley
// Data : 05/05/2023
// Se��o de Declara��es
   //p: preco financiamento
   //s: salario financiador
   //a: anos de financiamento
   //pf: prestacao do financiamento
var
   p, s, a, pf: real
inicio
   escreva("Qual o pre�o da casa a ser financiada? R$ ")
   leia(p)
   escreva("Qual o sal�rio do financiador? R$ ")
   leia(s)
   escreva("Em quantos anos pretende financiar? ")
   leia(a)
   pf <- (p / (a * 12))
   limpatela
   se (pf >= (s * 1.3)) entao
      escreval("Financiamento NEGADO!")
      escreval("Pois a mensalidade seria de ", pf:6:2)
      escreval("Mas voc� s� poderia financiar valores inferiores a R$", s*1.3)
   senao
      escreval("Parabens, seu financiamento foi APROVADO!")
      escreval("Voc� pagar� a mensalidade de R$", pf:6:2)
   fimse
fimalgoritmo
