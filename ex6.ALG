Algoritmo "6"
// 
//
Var
// Seção de Declarações das variáveis 
vel_km_h, vel_m_s, tempo_trajeto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe a velocidade em km/h:")
leia (vel_km_h)

// convertendo velocidade pra m/s
vel_m_s <- vel_km_h / 3.6

// mostrando a velocidade em metros por segundo
escreval ("velocidade m/s:", vel_m_s)

// calcular o tempo pra percorrer 434000m
// vamos utilizar a formula t= v / s
tempo_trajeto <- 434 / vel_km_h // tempo em segundos
// convertendo o tempo em horas

//mostrando o tempo
escreval ("Tempo para ir de SP a RJ:",tempo_trajeto, " horas")

Fimalgoritmo