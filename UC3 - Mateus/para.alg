algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/10/2023
// Se��o de Declara��es 
var
       total, nota : inteiro
       quantidade, i : inteiro
       
inicio
// Se��o de Comandos 
escreval("Digite a quantidade de notas a cadastrar: ")
leia(quantidade)

para i de 1 ate quantidade passo 1 faca
    escreval("Digite a ", i , "� nota")
    leia(nota)
    total<-total+nota
fimpara

escreval("O total das notas foi : " , total)

fimalgoritmo
