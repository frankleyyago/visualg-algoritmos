algoritmo "Algoritmo 063"
// Fun��o : ler varios numeros e apresentar resultados
// Autor : Yago Frankley
// Data : 11/07/2023
// Se��o de Declara��es 
   //n: numero
   //r: resposta se deseja continuar
   //s: somatorio de todos os numeros
   //mn: menor valor digitado
   //qn: quantidade de numeros digitados
   //m: media dos numeros
   //qp: quantidade de n�meros pares
var
   n, s, mn, qn, qp: inteiro
   r: caractere
   m: real
inicio
   repita
      escreva("Digite um n�mero: ")
      leia(n)
      
      //a)
      s <- s + n
      
      //b)
      se (n < mn) ou (mn = 0) entao
         mn <- n
      fimse
      
      //c)
      qn <- qn + 1
      m <- s / qn
      
      //d)
      se (n % 2 = 0) entao
         qp <- qp + 1
      fimse
      
      escreva("Deseja continuar? [S/N] ")
      leia(r)
   ate (r = "n")
   
   escreval("============================")
   escreval("O somat�rio dos valores �: ", s)
   escreval("O menor valor digitado �: ", mn)
   escreval("A m�dia dos valores digitados �: ", m)
   escreval("A quantidade de n�meros pares �: ", qp)
fimalgoritmo
