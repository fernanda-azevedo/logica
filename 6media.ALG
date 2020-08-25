Algoritmo "semnome"
//
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4: inteiro
falta: caractere
media: real
Inicio

escreval ("Digite a primeira nota: ")
leia (nota1)

escreval ("Digite a segunda nota: ")
leia (nota2)

escreval ("Digite a terceira nota: ")
leia (nota3)

escreval ("Digite a quarta nota: ")
leia (nota4)

escreval ("Digite a qntde de faltas: ")
leia (falta)

media <- (nota1 + nota2 + nota3 + nota4 / 4)

se falta >= 9 entao
escreval ("Aluno reprovado por faltas!")
fimse

se (media>7) e (falta<9) entao
escreval ("Aluno aprovado!!")
fimse

se (media>5) e (media<7) entao
escreval ("Aluno em recuperacao!!")
fimse

se media <5 entao
escreval ("Aluno reprovado!")
fimse

Fimalgoritmo