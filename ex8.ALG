Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
nome: caractere
aposentadoria, idade: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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