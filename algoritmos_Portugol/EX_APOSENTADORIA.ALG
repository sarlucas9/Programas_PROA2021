Algoritmo "EX_aposentadoria"
// Lógica de Programação de Javascript
// Professor: Jailson
// Descrição: algoritmo que verifica se alguém pode ser aposentar
// Autor(a): Lucas Rocha
// Data atual: 28/08/2021
Var
   // Seção de Declarações das variáveis
   nmrEmpregado, anoNascimento,
   anoIngresso, anoAtual, idade,
   tempoEmpresa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual:")
   Leia(anoAtual)
   Escreval("Digite seu código de empregado:")
   Leia(nmrEmpregado)
   Escreval("Digite seu ano de nascimento:")
   Leia(anoNascimento)
   Escreval("Digite seu ano de ingresso na empresa:")
   Leia(anoIngresso)
   idade<-anoAtual-anoNascimento
   tempoEmpresa<-anoAtual-anoIngresso
   Se(idade<65)entao
      Escreval("Não pode se aposentar!")
   Senao
      Se(idade>=65)entao
         Escreval("Pode se aposentar!")
      Senao
         Se(tempoEmoresa<30)entao
            Escreval("Naõ pode se aposentar!")
         Senao
            Se(tempoEmpresa>=30)entao
               Escreval("Pode se aposentar!")
            Senao
               Se(idade>=60) e (tempoEmpresa>=25)entao
                  Escreval("Pode se aposentar!")
               Senao
                  Escreval("Não pode se aposentar!")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo