Algoritmo "EX_MediaRepeticao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula a m�dia, com um la�o de repeti��o
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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