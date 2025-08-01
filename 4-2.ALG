Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
x:real
y:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira dois números diferentes")
escreval("Insira o primeiro número")
leia(x)
escreval("Insira o segundo número")
leia(y)
se (x>y)entao
x<-x+5
y<-y+10
senao
x<-x+10
y<-y+5
fimse
se(x>y)entao
escreval("O maior número: ", x)
senao
escreval("O maior número: ", y)
fimse

Fimalgoritmo