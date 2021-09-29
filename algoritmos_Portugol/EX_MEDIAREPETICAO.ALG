Algoritmo "EX_MediaRepeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a média, com um laço de repetição
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     repita
        escreval("Entre com a primeira nota ")
        leia(n1)
     ate( (n1>=0) e (n1<=10) )

     repita
        escreval("Entre com a segunda nota ")
        leia(n2)
     ate( (n2>=0) e (n2<=10) )
     media <- (n1+n2)/2

     escreval("Media : ",media)

fimalgoritmo