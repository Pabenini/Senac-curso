algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/10/2023
// Se��o de Declara��es 
var
     cadastro: caractere
     total, nota: inteiro
inicio
// Se��o de Comandos 

cadastro<-"sim"

enquanto cadastro = "sim" faca
         escreval("digite a nota: ")
         leia(nota)
         total<- total+nota
         escreval("Deseja cadastrar mais uma nota: (Digite sim ou nao)")
         leia(cadastro)


fimenquanto

escreval("O total foi de : " , total)

fimalgoritmo
