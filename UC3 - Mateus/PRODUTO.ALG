Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Se��o de Declara��es das vari�veis 
valorproduto: real
valorfinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor do produto?")
leia(valorproduto)

valorfinal <- valorproduto * (82.27 / 100)

se valorproduto >= 200 entao
   escreval(valorfinal)
senao
   escreval("Deseja comprar outro produto?")
fimse

Fimalgoritmo
