algoritmo "incrementodecremento"
// Função :
// Autor :
// Data : 02/09/2020
// Seção de Declarações 
var
cont, soma, mult : inteiro
inicio

cont<- 1

escreval ("-----Laço para Incremento-----")

para cont de 1 ate 5 passo 1 faca
     escreval (cont)
fimpara

escreval ("-----Laço para Decremento-----")

para cont de 5 ate 1 passo -1 faca
     escreval (cont)
fimpara

escreval ("-----Laço para Impar-----")

para cont de 5 ate 1 passo 2 faca
     escreval ("Numeros Impares", cont)
fimpara

escreval ("-----Laço para acumulador/muliplcador-----")
cont<-1
mult<-1

para cont de 1 ate 5 passo 1 faca
soma<- soma + cont
mult<- mult * cont

escreval ("Incremento", cont)
escreval ("Acumulador", soma)
escreval ("multiplicador", mult)
fimpara

escreval ("-----Laço enquanto incremento-----")
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

escreval ("-----Laço enquanto Decremento-----")
enquanto (cont>=0) faca
escreval ("Incremento", cont)
escreval ("Acumulador", soma)
escreval ("multiplicador", mult)

cont<- cont- 1
soma<- soma - cont
mult<- mult * cont
fimenquanto

escreval ("-----Laço repita Incremento-----")
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
