algoritmo "inteiros"
// Fun??o : vetor de 10 n?meros inteiros e some-os.
// Autor :  Lucas Prates
// Data : 07/11/2022
// Se??o de Declara??es
Var
// Se??o de Declara??es das vari?veis
num:vetor[0..9]de inteiro
contador:inteiro
soma:inteiro

Inicio
soma<-0
contador<-0
para contador de 0 ate 9 faca
 escreval("Digite um n?mero:")
 leia(num[contador])
 soma<-num[contador] + soma
 contador<-contador+1
fimpara
escreval("O resultado da soma deu: ",soma)

Fimalgoritmo