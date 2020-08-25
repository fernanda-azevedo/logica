Algoritmo "semnome"
// 
//  

Var
nome, taxa, total  : real
numdiarias : inteiro
Inicio
escreval ("Digite seu nome")
leia (nome)

escreval ("Você se hospedou durante quantos dias")
leia (numdiarias)

se (numdiarias > 15) entao
taxa <- 5.50 * numdiarias
senao
se (numdiarias = 15) entao
taxa <- 6.00 * numdiarias
senao
taxa <- 8.00 * numdiarias

fimse
fimse

total <- numdiarias * 60 + taxa
escreval ( " R$ ", total)

 
Fimalgoritmo