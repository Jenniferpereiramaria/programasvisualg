algoritmo "matrizquatro"
// Função :
// Autor : Jennifer
// Data : 02/12/2020
// Seção de Declarações 
var

apartamento: vetor [1..4, 1..6] de inteiro
x, y, soma: inteiro

inicio

para x de 1 ate 4 faca
  para y de 1 ate 4 faca
    escreva ("Quantos moradores no apartamento[", x, ",", y, "] ? ")
    leia (apartamento[x,y])
  fimpara
fimpara

para x de 4 ate 1 passo -1 faca
    escreva (x, " andar: ")
  para y de 1 ate 6 faca
     escreva (apartamento[x,y]: 4:0)
     soma <- soma + apartamento [x,y]
  fimpara
escreval (" ")
fimpara
   escreval ("Total de moradores = ", soma)

fimalgoritmo
