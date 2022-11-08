algoritmo "EXE7"
// Fun??o : m?dia de uma matriz 5x2
// Autor :  Lucas Prates
// Data : 07/11/2022
// Se??o de Declara??es
Var
matriz : vetor[0..4,0..1] de real
cont, linha, coluna: inteiro
alg: real
Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          matriz[linha,coluna] <- randi(100)
          cont <- cont + 1
          alg <- matriz[linha,coluna] + alg
     fimpara
fimpara

escreval("M?dia da matriz ? de:",alg/cont)

Fimalgoritmo