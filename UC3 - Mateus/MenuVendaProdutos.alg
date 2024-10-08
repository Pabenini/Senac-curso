algoritmo "semnome"
// Função :
// Autor :
// Data : 17/10/2023
// Seção de Declarações    cadastro produto vender relatorio finalizar
var
opcao, i, j, sair, numeroEscolhido, quantidade, valorVenda, vender, valorTotal, menuAnterior : inteiro
vetProdutos : vetor [1..3] de caractere
vetValores: vetor[1..3] de inteiro
vetQuantidade: vetor[1..3] de inteiro
inicio
// Seção de Comandos
sair<-1


enquanto (sair = 1) faca



escreval(" 1- Cadastro | 2- Vendas | 3- Relatórios | 4- Sair ")//menu de escolhas
escreval("Digite o número")//digitar os numeros para navegar
leia(opcao)

escolha opcao
  caso 1//Cadastro de produtos e valor(3 no maximo)
  para i de 1 ate 3 faca
     escreval("Digite o nome do produto : ")
     leia(vetProdutos[i])
     escreval("Digite o valor :")
     leia(vetValores[i])
     escreval("Digite a quantidade :")
     leia(vetQuantidade[i])
  fimpara
  
  limpatela

  
  caso 2// vender produtos(o item e a quantidade)

  limpatela
  
  vender <-1
  
  enquanto (vender = 1) faca


vender <- 1
valorTotal <- 0

para j de 1 ate 3 faca
  escreval(j," - ", vetProdutos[j], " - R$ : ", vetValores[j])
fimpara

enquanto (vender = 1) faca
  escreval(" Escolha o produto: ")
  leia(numeroEscolhido)
  escreval(" Escolha a quantidade: ")
  leia(quantidade)

  // Verifique se a quantidade escolhida está disponível no estoque
  se (quantidade <= vetQuantidade[numeroEscolhido]) entao
    vetQuantidade[numeroEscolhido] <- vetQuantidade[numeroEscolhido] - quantidade
    escreval("---------------")
    escreval("Produto: ", vetProdutos[numeroEscolhido])
    escreval("Quantidade: ", quantidade)
    valorVenda <- quantidade * vetValores[numeroEscolhido]
    valorTotal <- valorTotal + valorVenda
    escreval("Total: " , valorVenda)
    escreval("---------------")
  senao
    escreval("Quantidade indisponível. Escolha uma quantidade menor.")
  fimse

  escreval("Finalizar compra? (0-Sim | 1-Continuar venda)")
  leia(vender)
  limpatela
fimenquanto
    

  caso 3//valor total das compras
  limpatela
  menuAnterior <- 1
  
        enquanto (menuAnterior = 1) faca
            escreval()
            escreval()
            escreval()
            escreval("O valor total de vendas foi de : ", valorTotal)
            escreval("Voltar ao menu anterior ? ( 0-Sim)")
            leia(menuAnterior)
        fimenquanto
        limpatela
        
  caso 4//finalizar ou sair das compras
  
  sair<-0
  
outrocaso
fimescolha

fimenquanto


fimalgoritmo
