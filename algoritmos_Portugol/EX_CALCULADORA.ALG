Algoritmo "EX_calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que simula uma calculadora
// Autor(a)    : Lucas Rocha
// Data atual  : 13/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, resultado: real
   operacao, pergunta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Qual opera��o deseja fazer?")
      leia(operacao)
      se (operacao="Soma") entao
         escreval("Digite o primeiro n�mero:")
         leia(numero1)
         escreval("digite o segundo n�mero:")
         leia(numero2)
         resultado<-numero1+numero2
         escreval("O resultado da soma dos valores � de:", resultado)
      senao
         se (operacao="Subtra��o") entao
            escreval("Digite o primeiro n�mero:")
            leia(numero1)
            escreval("digite o segundo n�mero:")
            leia(numero2)
            resultado<-numero1-numero2
            escreval("O resultado da subtra��o dos valores � de:", resultado)
         senao
            se (operacao="Multiplica��o") entao
               escreval("Digite o primeiro n�mero:")
               leia(numero1)
               escreval("digite o segundo n�mero:")
               leia(numero2)
               resultado<-numero1*numero2
               escreval("O resultado da multiplica��o dos valores � de:", resultado)
            senao
               se (operacao="Divis�o") entao
                  escreval("Digite o primeiro n�mero:")
                  leia(numero1)
                  escreval("digite o segundo n�mero:")
                  leia(numero2)
                  resultado<-numero1/numero2
                  escreval("O resultado da divis�o dos valores � de:", resultado)
               fimse
            fimse
         fimse
      fimse
      escreval("Quer calcular mais?")
      leia(pergunta)
      ate pergunta = "N�o"

Fimalgoritmo