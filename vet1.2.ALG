Algoritmo "semnome"
// 
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
vetA: vetor[1..5] de inteiro
vetB: vetor[1..5] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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