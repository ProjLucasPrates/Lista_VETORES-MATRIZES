algoritmo "exe3"
// Fun??o : depois de preencher um vetor, procure se o n?mero solicitado est? incluso nele.
// Autor :  Lucas Prates
// Data : 07/11/2022
// Se??o de Declara??es
Var
num: vetor[0..7] de inteiro
cont, nume:inteiro
enc:logico


Inicio
para cont de 0 ate 7 faca
     escreval("Digite um n?mero inteiro:")
     leia(num[cont])
fimpara

escreval("Qual n?mero voc? deseja procurar?")
leia(nume)

enc <- falso
para cont de 0 ate 7 faca
     se (num[cont]=nume)entao
        escreval("N?mero Encontrado!!!")
        enc <- verdadeiro
     senao
        escreval("N?o encontrei seu n?mero!!!")
     fimse
fimpara

escreval("o n?mero", nume, "? ",enc)

Fimalgoritmo