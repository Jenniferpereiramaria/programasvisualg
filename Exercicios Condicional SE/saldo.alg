algoritmo "saldobanco"
// Fun��o :
// Autor : Jennifer Pereira Maria
// Data : 24/06/2020
// Se��o de Declara��es 
var

saque, satual, sfinal, sobra: real
positivo, negativo: logico

inicio
//entrada
satual <- 10000
escreval ("Quantos reais quer sacar?")
leia (saque)

//senao
sfinal <- satual -saque

se (sfinal >=0)entao
    escreval ("Seu saldo � positivo")
senao
    escreval ("Seu saldo � negativo")
fimse

fimalgoritmo
