algoritmo "impostoderenda"
// Função :
// Autor : Jennifer
// Data : 28/06/2020
// Seção de Declarações 
var

salario, resp: real

inicio
//entrada

escreval ("Qual o seu salario?")
leia (salario)

se (salario<=1903.98) entao
    resp <- 0
fimse

se (salario<=1903.99) e (salario<=2826.65) entao
    resp <- salario*0.075
fimse

se (salario<=2826.65) e (salario<=3751.05) entao
    resp <- salario*0.15
fimse

se (salario<=3751.05) e (salario<=4664.68) entao
    resp <- salario*0.225
fimse

se (salario<=4664.68) entao
    resp <- salario*0.275
fimse

escreval ("O desconto na sua folha de pagamento sera de", resp)


fimalgoritmo
