algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/10/2023
// Se��o de Declara��es 
var
imc: real
peso: real
altura: real

inicio
// Se��o de Comandos 
escreval("Qual o seu PESO?")
leia(peso)

escreval("Qual sua ALTURA?")
leia(altura)

imc <- peso / (altura * altura)

escreval("O seu IMC �: ", imc)


fimalgoritmo
