Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
i: inteiro
vetA: vetor[1..5] de inteiro
vetB: vetor[1..5] de inteiro
vetC: vetor[1..10] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreval ("Vetor A")
escreval ("Informe o valor da posicao:", i, ": ")
leia (vetA[i])
fimpara
limpatela

para i de 1 ate 5 faca
escreval (" Vetor B")
escreval ("Informe o valor da posicao: ", i,": ")
  leia (vetB [i])
fimpara
limpatela

para i de 1 ate 5 faca
se vetA [i] <> vetB [i] entao
vetC [i] <- vetA [i]
vetC [i+3] <- vetB [i]
senao
vetC [i] <- vetA [i]
fimse
fimpara

escreval ("Vetor A")
para i de 1 ate 5 faca
escreval (vetA[i])
fimpara

escreval ("Vetor B")
para i de 1 ate 5 faca
escreval (vetB[i])
fimpara

escreval ("Uniao dos vetores A e B")
para i de 1 ate 10 faca
escreval (vetC[i])
fimpara

Fimalgoritmo