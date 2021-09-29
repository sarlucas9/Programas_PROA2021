Algoritmo "EX_MediaDeNotas"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Código que lê valores e determina sua média
// Autor(a)    : Lucas Rocha
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
Num1, Num2, Num3, Media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite a primeira nota: ")
leia (Num1)
escreva ("Digite a segunda nota: ")
leia (Num2)
escreva ("Digite a terceira nota: ")
leia (Num3)
Media <- (Num1 * 2 + Num2 * 3 + Num3 * 5) / 10
escreva ("A média das notas do aluno é de: ", Media:2:2)
Fimalgoritmo