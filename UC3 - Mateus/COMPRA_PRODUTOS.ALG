Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Se��o de Declara��es das vari�veis 
continua: caractere
produto: real
carrinho: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Inicializar a vari�vel
continua <- "sim"

enquanto continua = "sim" faca
    escreval("Valor do PRODUTO desejado?")
    leia(produto)
    
    carrinho <- carrinho + produto
    
    escreval("Seu CARRINHO est� em R$ ", carrinho)
    
    escreval("Quer continuar?")
    leia(continua)
fimenquanto



Fimalgoritmo