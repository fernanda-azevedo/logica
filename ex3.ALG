Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
nome1, altura1, nome2, altura2: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Diga seu nome", nome1)
leia (nome1)
escreval (nome1, ", diga sua altura" , altura1)
leia (altura1)

escreval ("Diga seu nome", nome2)
leia (nome2)
escreval (nome2, ", diga sua altura", altura2)
leia (altura2)

se altura1 > altura2 entao
   escreval (nome1," e maior do que ",nome2)
senao
   escreval (nome1," e menor do que ",nome2)
fimse

Fimalgoritmo