Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2, resultado: real
operacao: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Numero 1: ")
leia (num1)
     escreva ("Numero 2: ")
leia (operacao)
     escreva ("Operacao + - / *  :")
leia (operacao)

//processamento
   caso " + "
      resultado <-num1 + num2
   caso " - "
      resultado <-num1 - num2
   caso " * "
      resultado <-num1 * num2
   caso " / "
      //"N�o dividir�s por 0"
//Nao dividiras por 0
//Verificar se nao estamos dividindo por 0

se num2=0 entao
   escreval ("Impossivel dividir por ZERO")
senao
     resultado <-num1 / num2
fimse
     outrocaso
     escreval ("Operador invalido!")
fimescolha

//saida
escreval ("Resultado =", resultado)


Fimalgoritmo