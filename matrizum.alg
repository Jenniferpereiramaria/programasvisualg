algoritmo "matrizum"
// Função :
// Autor : jennifer
// Data : 01/12/2020
// Seção de Declarações 
var

matriz: vetor [1..3, 1..2] de inteiro
x, y: inteiro

inicio

para x de 1 ate 3 faca
    para y de 1 ate 2 faca
    
    escreva ("Vamos montar uma matriz, digite a posicao:[", x , ", ", y , "] ")
    leia (matriz [x,y])
    
    fimpara
fimpara

para x de 1 ate 3 faca
    para y de 1 ate 2 faca
    escreva (matriz [x,y]:3)
    fimpara
    escreval ("")
fimpara

fimalgoritmo
