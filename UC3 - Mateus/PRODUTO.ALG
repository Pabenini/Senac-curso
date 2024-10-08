Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Seção de Declarações das variáveis 
valorproduto: real
valorfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor do produto?")
leia(valorproduto)

valorfinal <- valorproduto * (82.27 / 100)

se valorproduto >= 200 entao
   escreval(valorfinal)
senao
   escreval("Deseja comprar outro produto?")
fimse

Fimalgoritmo
