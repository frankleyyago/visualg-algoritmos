algoritmo "Algoritmo 057"
// Fun��o : Ler salario e sexo de varios funcionarios
// Autor :Yago Frankley
// Data : 15/06/2023
// Se��o de Declara��es 
   //op1: op��o do g�nero funcionario
   //s: salario do funcionario
   //tsm: total salario masculino
   //tsf: total salario feminino
   //op2: op��o para continuar ou n�o
var
   op1: inteiro
   s, tsm, tsf: real
   op2, g: caractere
inicio
   op2 <- "S"
   enquanto (op2 <> "N") faca
      escreval("Esolha o g�nero: ")
      escreval("[1] Masculino")
      escreval("[2] Feminino")
      escreva("Digite [1] ou [2]: ")
      leia(op1)
      se (op1 = 1) entao
         g <- "Masculino"
      senao
         se (op1 = 2) entao
            g <- "Feminino"
         senao
            escreval("Op��o invalida!")
            fimalgoritmo
         fimse
      fimse
      escreva("Digite seu sal�rio: R$")
      leia(s)
      se (op1 = 1) entao
         tsm <- tsm + s
      senao
         se (op1 = 2) entao
            tsf <- tsf + s
         fimse
      fimse
      escreval("-------------------------------------")
      escreva("Deseja continuar? [S/N] ")
      leia(op2)
      se (op2 <> "S") e (op2 <> "N") e (op2 <> "s") e (op2 <> "n") entao
         escreval("Op��o invalida!")
         escreval("O sal�rio total masculino foi de: R$", tsm)
         escreval("O sal�rio total feminino foi de: R$", tsf)
         fimalgoritmo
      fimse
      escreval("-------------------------------------")
   fimenquanto
   escreval("O sal�rio total masculino foi de: R$", tsm)
   escreval("O sal�rio total feminino foi de: R$", tsf)
fimalgoritmo
