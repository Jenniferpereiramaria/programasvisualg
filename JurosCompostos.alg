algoritmo "JurosCompostos"
// Fun��o : Calcular juros compostos
// Autor : Jennifer Pereira Maria
// Professor: Cintia Pinho
// Data : 04/05/2020
// Se��o de Declara��es 
var

emp,taxa,r: real
temp: inteiro

inicio
//praficarbonito
escreval ("ESTE � O BANCO ETEC - A MELHOR TAXA DE JUROS DO MERCADO")
escreval ("-------------------------------------------------------")
escreval ("AQUI, VOC� PAGA APENAS 2% AO MES")
escreval ("-------------------------------------------------------")

//entrada
escreval ("Quanto voc� quer emprestado?")
leia (emp)
escreval ("Vai pagar em quantos meses?")
leia (temp)
taxa <- 0.02

//processamento
r <- emp*(1+taxa)^temp

//saida
escreval ("Ao final de", temp, " meses, voc� pagara: R$", r,"reais")

fimalgoritmo
