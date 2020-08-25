Algoritmo "semnome"
// 

Var
vet: vetor [0..14] de inteiro
num, posicao: inteiro
contador, soma: inteiro
paises: vetor [0..14] de caracter
casos: vetor [0..14] de inteiro
mortes: vetor [0..14] de inteiro
media: real

Inicio

para contador de 0 ate 14  faca
  escreva ( " Digite o nome do pais: ")
  leia (paises[contador])

  escreva ( " Digite o numero de casos: ")
  leia (casos[contador])

  escreva ( " Digite o numero de mortes: ")
  leia (mortes[contador])

 soma <- soma+casos[contador]
 fimpara
  
para contador de 0 ate 14 faca
  escreval (paises[contador], " - Casos: ", casos[contador], " - Mortes: ", mortes[contador])
fimpara
  escreval ("")
  escreval ("A mediana de mortes e casos respectivamente e:", casos [8], "e", mortes[8] )

  media <- soma / 15
  escreval ("A media de casos e: ", media)

para posicao de 0 ate 14 faca

   escreval ("Digite um numero para inserir no array:")
   leia (vet[posicao])
   fimpara

   escreval ("Digite um numero: ")
   leia (num)
   posicao <- 1

   enquanto (posicao < 14) e (vet[posicao] <> num) faca
   posicao <- posicao + 1
   fimenquanto

   se vet[posicao] = num entao
   escreval ("Numero encontrado na posicao", posicao)
   senao
   escreval ("Numero nao encontrado no array")

Fimalgoritmo
