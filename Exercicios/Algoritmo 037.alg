algoritmo "Algoritmo 037"
// Fun��o : Calcular reajuste salarial
// Autor : Yago Frankley
// Data : 16/05/2023
// Se��o de Declara��es
   //op: opcao
   //s: salario
   //at: anos de trabalho
   //a: aumento salario
   //g: genero
var
   op: inteiro
   s, at, a: real
   g: caractere
inicio
   escreval("Pressione [1] ou [2] ")
   escreval("[1] Masculino")
   escreval ("[2] Feminino")
   escreva("Escolha seu g�nero: ")
   leia(op)
   se (op = 1) entao
      g <- "Masculino"
   senao
      se (op = 2) entao
         g <- "Feminino"
      senao
         escreval("Op��o invalida!")
         fimalgoritmo
      fimse
   fimse
   escreva("Digite o seu sal�rio: ")
   leia(salario)
   escreva("A quantos anos voc� trabalha na empresa? ")
   leia(at)
   se (op = 2) e (at < 15) entao
      a <- s * 1.05
   senao
      se (op = 2) e ((at >= 15) ou (at <= 20)) entao
         a <- s * 1.12
      senao
         se (op = 2) e (at > 20) entao
            a <- s * 1.23
         senao
            se (op = 1) e (at < 20) entao
               a <- s * 1.03
            senao
               se (op = 1) e ((at >= 20) ou (at <= 30)) entao
                  a <- s * 1.13
               senao
                  se (op = 1) e (at > 30) entao
                     a <- s * 1.25
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("Seu novo sal�rio � de R$", a)
fimalgoritmo
