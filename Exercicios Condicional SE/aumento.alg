algoritmo "aumento"
// Fun��o :
// Autor : Jennifer Pereira
// Data : 28/06/2020
// Se��o de Declara��es 
var

salario, resp: real

inicio
//entrada

escreval ("Qual � o seu salario?")
leia (salario)

se (salario<=1500) entao
    resp <- salario*1.20
fimse

se (salario>1500) e (salario<=3000) entao
    resp <- salario*1.15
fimse

se (salario > 3000) entao
    resp <- salario*1.10
fimse

escreval ("O seu aumento foi de", resp)







fimalgoritmo
