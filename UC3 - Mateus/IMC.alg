algoritmo "semnome"
// Função :
// Autor :
// Data : 03/10/2023
// Seção de Declarações 
var
imc: real
peso: real
altura: real

inicio
// Seção de Comandos 
escreval("Qual o seu PESO?")
leia(peso)

escreval("Qual sua ALTURA?")
leia(altura)

imc <- peso / (altura * altura)

escreval("O seu IMC é: ", imc)


fimalgoritmo
