Algoritmo "semnome"
// 
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis 
i: inteiro
vetA: vetor[1..5] de inteiro
vetB: vetor[1..5] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
escreval ("Vetor A")
leia (vetA[i])
fimpara

para i de 1 ate 5 faca
  vetB [i]<-vetA[i]
fimpara

escreval ("Vetor B")
para i de 1 ate 5 faca
  escreval (vetB[i])
fimpara


Fimalgoritmo