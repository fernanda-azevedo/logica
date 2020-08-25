Algoritmo "semnome"
// 

Var
funcionario: caractere
valorFixado, valorVendas: real


Inicio

escreval ("Digite o nome do funcionario", funcionario)
leia (funcionario)

escreval ("Agora digite o valor fixado para ele")
leia (valorFixado)

escreval ("Digite o valor de vendas realizado pelo funcionario ", funcionario, "")
leia (valorVendas)

se (valorFixado <= valorVendas) entao
escreval ("GANHOU PREMIO!!")
fimse

se valorFixado > valorVendas entao
escreval ("Nao ganhou :( !!")
fimse
Fimalgoritmo