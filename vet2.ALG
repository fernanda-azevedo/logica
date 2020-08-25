Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
i: inteiro
vetA: vetor[1..5] de inteiro
vetB: vetor[1..5] de inteiro
vetC: vetor[1..5] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval (" Vetor C ")
para i de 1 ate 5 faca
vetC [i] <- vetA [i] + vetB [i]
fimpara

escreval ("Vetor A")
para i de 1 ate 5 faca
escreval (vetA[i])
fimpara

escreval ("Vetor B")
para i de 1 ate 5 faca
escreval (vetB[i])
fimpara

escreval ("Soma dos vetores A e B")
para i de 1 ate 5 faca
escreval (vetC[i])
fimpara

Fimalgoritmo