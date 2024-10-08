algoritmo "vetor alunos e notas"
// Função :
//          Criar um vetor para armazenar 10 notas
//          Criar um vetor para armazenar 10 nomes de alunos
//          Mostrar no final: a soma de todas as notas, e a média das notas
//          Mostrar no final: o aluno que obteve maior nota e sua respetiva nota
// Autor :
// Data : 09/10/2023
// Seção de Declarações
var
     vetNotas: vetor [1..3] de real
     vetAlunos: vetor [1..3] de caractere
     i, j, k, l, posicaoMaiorNota : inteiro
     total, media, maiorNota : real
inicio
// inserção de dados

para i de 1 ate 3 faca
     escreval("Digite o nome do aluno : ")
     leia(vetAlunos[i])
     escreval("Digite a nota do aluno : ")
     leia(vetNotas[i])
fimpara


// mostrar o total  e a média das notas

para j de 1 ate 3 faca
     total <- total + vetNotas[j]
fimpara
escreval("O total das notas dos alunos foi de : ", total)
media <- total / 3
escreval(" A média das notas foi de : " , media)

// maior nota e aluno

para k de 1 ate 3 faca
     se (maiorNota <= vetNotas[k]) entao
        maiorNota<- vetNotas[k]
     fimse
fimpara

para l de 1 ate 3 faca
     se (maiorNota = vetNotas[l]) entao
             posicaoMaiorNota <- l
     fimse
fimpara

escreval("A maior nota foi :" , maiorNota, " do aluno : ", vetAlunos[posicaoMaiorNota])


fimalgoritmo

