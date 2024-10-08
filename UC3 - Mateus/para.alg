algoritmo "semnome"
// Função :
// Autor :
// Data : 05/10/2023
// Seção de Declarações 
var
       total, nota : inteiro
       quantidade, i : inteiro
       
inicio
// Seção de Comandos 
escreval("Digite a quantidade de notas a cadastrar: ")
leia(quantidade)

para i de 1 ate quantidade passo 1 faca
    escreval("Digite a ", i , "° nota")
    leia(nota)
    total<-total+nota
fimpara

escreval("O total das notas foi : " , total)

fimalgoritmo
