algoritmo "blitz"
// Fun��o :
// Autor : Jennifer Pereira maria
// Data : 23/06/2020
// Se��o de Declara��es 
var
idade: inteiro
resp: caracter

inicio
//entrada

escreval ("Qual � sua idade?")
leia (idade)

//decis�o

se (idade>=18) entao
escreval ("possui habilitacao?")
leia (resp)
      se (resp="sim") entao
           escreval ("Pode passar!!")
      senao
           escreval ("Carro rebocado!")
      fimse
senao
           escreval ("Nao pode passar! Voce � menor de idade!!")
      fimse

fimalgoritmo
