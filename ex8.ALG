Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
aposentadoria, idade: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite seu nome:")
leia (nome)

escreval ("Digite sua idade:")
leia (idade)

se idade <= 18 entao
escreval ("Voce ainda e muito novo!")
fimse

aposentadoria <- 65 - idade

se (idade >= 18) entao
  escreval (nome, " ainda faltam ", aposentadoria , "ano (s) para voce se aposentar")
fimse

Fimalgoritmo