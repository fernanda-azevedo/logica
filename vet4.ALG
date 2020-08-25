Algoritmo "semnome"
// 
//  

Var

contador, soma: inteiro
paises: vetor [0..14] de caracter
casos: vetor [0..14] de inteiro
mortes: vetor [0..14] de inteiro
relacao : vetor [0..14] de real

Inicio

para contador de 0 ate 14 faca

escreva ("Digite o nome do pais: ")
leia (paises[contador])

 escreva ("Digite o numero de casos: ")
leia (casos[contador])

escreva ("Digite o numero de mortes: ")
leia (mortes[contador])

relacao[contador] <- (mortes[contador]) / casos[contador])
relacao[contador] <- relacao[contador]*100

fimpara

para contador de 0 ate 14 faca
escreval (paises[contador], " - casos: ", casos[contador], mortes[contador], " mortes/casos: ", relacao[contador], "%")

  fimpara

Fimalgoritmo