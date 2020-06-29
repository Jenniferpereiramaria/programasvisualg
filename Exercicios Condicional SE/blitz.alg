algoritmo "blitz"
// Função :
// Autor : Jennifer Pereira maria
// Data : 23/06/2020
// Seção de Declarações 
var
idade: inteiro
resp: caracter

inicio
//entrada

escreval ("Qual é sua idade?")
leia (idade)

//decisão

se (idade>=18) entao
escreval ("possui habilitacao?")
leia (resp)
      se (resp="sim") entao
           escreval ("Pode passar!!")
      senao
           escreval ("Carro rebocado!")
      fimse
senao
           escreval ("Nao pode passar! Voce é menor de idade!!")
      fimse

fimalgoritmo
