Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Se��o de Declara��es das vari�veis 
 nome1, nome2: caractere
 anonascimento1, anonascimento2, idade1, idade2 : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval ("Diga seu nome", nome1)
  leia (nome1)

  escreval (nome1, ", diga seu ano de nascimento ")
  leia (anonascimento1)

  idade1 <- 2020-anonascimento1

  escreval ("Diga seu nome", nome2)
  leia (nome2)

  escreval (nome2, ", diga seu ano de nascimento ")
  leia (anonascimento2)

 idade2 <- 2020-anonascimento2
 
 se anonascimento1 > anonascimento2 entao
   escreval (nome1," e mais novo (a) do que ",nome2)
   escreval(nome1, " tem ",idade1," anos")
 senao
   escreval (nome2," e mais velho (a) do que ",nome1)
   escreval(nome2," tem ", idade2, " anos")
 fimse

Fimalgoritmo