Algoritmo "9"
//
Var
   // Se��o de Declara��es das vari�veis
   saldo, debito, depositar, saldo_atual, sacar : real
   num_conta: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("(1) Para ver o saldo")
   escreval ("(2) Para sacar")

   leia (saldo)

   escreval ("Informe o numero da conta")
   leia (num_conta)

   escreval ("Informe o saldo")
   leia (saldo)

   escreval ("Informe a operacao desejada")
   escreval ("1- Deposito ou 2- Saque")

      leia (sacar)
      leia (depositar)
      
      escolha <- depositar
      caso <- depositar
      valor <- saldo + deposito
      
      
      caso <- sacar
      valor <- saldo - sacar
    fimescolha
      
   se saldo >= 100 entao
      escreval ("Saldo positivo")
   senao
   fimse
   
   se saldo <=100 entao
      escreva ("Conta estourada")
   fimse
   


   
Fimalgoritmo