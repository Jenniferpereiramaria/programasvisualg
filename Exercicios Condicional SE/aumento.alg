algoritmo "aumento"
// Função :
// Autor : Jennifer Pereira
// Data : 28/06/2020
// Seção de Declarações 
var

salario, resp: real

inicio
//entrada

escreval ("Qual é o seu salario?")
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
