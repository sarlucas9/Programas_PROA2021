Algoritmo "EX_aposentadoria"
// L�gica de Programa��o de Javascript
// Professor: Jailson
// Descri��o: algoritmo que verifica se algu�m pode ser aposentar
// Autor(a): Lucas Rocha
// Data atual: 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nmrEmpregado, anoNascimento,
   anoIngresso, anoAtual, idade,
   tempoEmpresa: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano atual:")
   Leia(anoAtual)
   Escreval("Digite seu c�digo de empregado:")
   Leia(nmrEmpregado)
   Escreval("Digite seu ano de nascimento:")
   Leia(anoNascimento)
   Escreval("Digite seu ano de ingresso na empresa:")
   Leia(anoIngresso)
   idade<-anoAtual-anoNascimento
   tempoEmpresa<-anoAtual-anoIngresso
   Se(idade<65)entao
      Escreval("N�o pode se aposentar!")
   Senao
      Se(idade>=65)entao
         Escreval("Pode se aposentar!")
      Senao
         Se(tempoEmoresa<30)entao
            Escreval("Na� pode se aposentar!")
         Senao
            Se(tempoEmpresa>=30)entao
               Escreval("Pode se aposentar!")
            Senao
               Se(idade>=60) e (tempoEmpresa>=25)entao
                  Escreval("Pode se aposentar!")
               Senao
                  Escreval("N�o pode se aposentar!")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo