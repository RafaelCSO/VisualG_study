Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
x:real
y:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira dois n�meros diferentes")
escreval("Insira o primeiro n�mero")
leia(x)
escreval("Insira o segundo n�mero")
leia(y)
se (x>y)entao
x<-x+5
y<-y+10
senao
x<-x+10
y<-y+5
fimse
se(x>y)entao
escreval("O maior n�mero: ", x)
senao
escreval("O maior n�mero: ", y)
fimse

Fimalgoritmo