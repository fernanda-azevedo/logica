Algoritmo "semnome"
// 

Var
vet: vetor [0..14] de inteiro
num, aux, busca: inteiro
contador, soma: inteiro
contadora, contadorb: inteiro
paises: vetor [0..14] de caracter
casos: vetor [0..14] de inteiro
mortes: vetor [0..14] de inteiro
media: real
inicial, final, meio: inteiro
dado_encontrado: logico
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

para contadora de 1 ate 14 faca
     escreval ("Digite um numero")
   leia (num)
   vet [contadora]  <- num
   fimpara

para contadora de 1 ate 14 faca
para contadorb de contadora + 1 ate 14 faca
   se vet [contadora] > vet [contadorb] entao
   aux <- vet [contadorb]
   vet [contadorb] <- vet [contadora]
   vet [contadora] <- aux
   fimse
   fimpara
   fimpara

     escreval ("Vetor ordenado. Preparado para busca binaria:")
para contadora de 1 ate 14 faca
   escreval (vet[contadora])
   fimpara
   escreval ()

   escreval ("Digite um valor para pesquisar no vetor: ")
   leia (busca)

   inicial <- 1
   final <- 14
   dado_encontrado <- falso
   enquanto (inicial <= final) e nao dado_encontrado faca
   meio <- (inicial + final) DIV 2
   se vet[meio] = busca entao
   dado_encontrado <- verdadeiro
   fimse

   se vet[meio] = busca entao
   final <- meio - 1
    senao
    inicial <- meio + 1
    fimse
    fimenquanto

    se dado_encontrado = verdadeiro entao
    escreval ("Dado encontrado na posicao", meio)
    senao
    escreval ("Informacao nao encontrada no vetor")
    fimse

Fimalgoritmo
