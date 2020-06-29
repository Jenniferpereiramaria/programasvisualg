algoritmo "imc"
// Função :
// Autor : Jennifer Pereira Maria
// Data : 24/06/2020
// Seção de Declarações 
var

altura, peso: real
imc: real

inicio
//entrada

escreval ("Qual é a sua altura?")
leia (altura)
escreval ("Qual é o seu peso?")
leia (peso)

imc <- (peso/(altura*altura))

se (imc <- 18.5) entao
    escreval ("Abaixo do peso!")
fimse

se ((imc > 18.5) e (imc <= 24.9)) entao
     escreval ("Peso ideal/normal!")
fimse

se ((imc >= 25) e (imc <= 29.9)) entao
     escreval ("Sobrepeso!")
fimse

se ((imc >= 30) e (imc <= 34.9)) entao
     escreval ("Obesidade de Grau 1!")
fimse

se ((imc >= 35) e (imc <= 39.9)) entao
     escreval ("Obesidade de Grau 2!")
fimse

se ((imc >= 40) entao
     escreval ("Obesidade de Grau 3!")
fimse


fimalgoritmo
