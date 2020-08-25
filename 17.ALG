Algoritmo "semnome"
// 
//  

Var
//
numeros: vetor [1..20] de inteiro
totalPares, totalImpares: inteiro
totalMaiores50, totalMenores7: inteiro
contador : inteiro
Inicio
//
para contador de 1 ate 20 faca
     escreval ("Digite um numero: ")
     leia (numeros[contador])

     se numeros[contador] > 50 entao
     totalMaiores50 <- totalMaiores50 + 1
     fimse
     
     se numeros[contador] < 7 entao
     totalMenores7 <- totalMenores7 + 1
     fimse
     
     se numeros[contador]%2=0 entao
     totalPares <- totalPares + 1
     senao
     totalImpares <- totalImpares+ 1
     fimse
     
     fimpara
     
     escreval ("Totais")
     escreval ("======")
     escreval ("Total de numeros pares: ", totalPares )
     escreval ("Total de numeros impares: ",  totalImpares)
     escreval ("Total de numeros > 50: ", totalMaiores50)
     escreval ("Total de numeros < 7: ", totalMenores7)
     
Fimalgoritmo