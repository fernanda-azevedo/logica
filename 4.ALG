Algoritmo "semnome"
// 
//  

Var
//
ht, vh, pd, sb, td, sl: real

Inicio
//
  escreval ("Digite o valor de horas trabalhadas no mês:")
leia (ht)

  escreval ("Digite o valor da hora trabalhada: (R$)")
leia (vh)

  escreval ("Digite o valor do percentual de desconto: %")
leia (pd)
   
  sb <- ht*vh
     escreval ("_____Total de horas trabalhadas é______:", ht , " R$.")
  
  td <- (pd/100)*sb
     escreval ("O valor do salário bruto é de:", sb , " R$.")
  
  sl <- sb-td
     escreval ("Total de desconto é :", td , " R$.")
  
     escreval ("Salário líquido:" , sl, " R$.")
  

Fimalgoritmo