algoritmo "incrementodecremento"
// Fun��o :
// Autor :
// Data : 02/09/2020
// Se��o de Declara��es 
var
cont, soma, mult : inteiro
inicio

cont<- 1

escreval ("-----La�o para Incremento-----")

para cont de 1 ate 5 passo 1 faca
     escreval (cont)
fimpara

escreval ("-----La�o para Decremento-----")

para cont de 5 ate 1 passo -1 faca
     escreval (cont)
fimpara

escreval ("-----La�o para Impar-----")

para cont de 5 ate 1 passo 2 faca
     escreval ("Numeros Impares", cont)
fimpara

escreval ("-----La�o para acumulador/muliplcador-----")
cont<-1
mult<-1

para cont de 1 ate 5 passo 1 faca
soma<- soma + cont
mult<- mult * cont

escreval ("Incremento", cont)
escreval ("Acumulador", soma)
escreval ("multiplicador", mult)
fimpara

escreval ("-----La�o enquanto incremento-----")
cont<-1
mult<-1
soma<-0

enquanto (cont<=5) faca
escreval ("Incremento", cont)
escreval ("Acumulador", soma)
escreval ("multiplicador", mult)

cont<- cont+1
soma<- soma + cont
mult<- mult * cont
fimenquanto

escreval ("-----La�o enquanto Decremento-----")
enquanto (cont>=0) faca
escreval ("Incremento", cont)
escreval ("Acumulador", soma)
escreval ("multiplicador", mult)

cont<- cont- 1
soma<- soma - cont
mult<- mult * cont
fimenquanto

escreval ("-----La�o repita Incremento-----")
cont<-1
mult<-1
soma<-1
repita
      escreval ("Incremento", cont)
      escreval ("Acumulador", soma)
      escreval ("multiplicador", mult)
cont<- cont+1
soma<- soma + cont
mult<- mult * cont

ate (cont>=6)









fimalgoritmo
