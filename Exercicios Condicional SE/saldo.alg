algoritmo "saldobanco"
// Função :
// Autor : Jennifer Pereira Maria
// Data : 24/06/2020
// Seção de Declarações 
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
    escreval ("Seu saldo é positivo")
senao
    escreval ("Seu saldo é negativo")
fimse

fimalgoritmo
