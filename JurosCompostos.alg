algoritmo "JurosCompostos"
// Função : Calcular juros compostos
// Autor : Jennifer Pereira Maria
// Professor: Cintia Pinho
// Data : 04/05/2020
// Seção de Declarações 
var

emp,taxa,r: real
temp: inteiro

inicio
//praficarbonito
escreval ("ESTE É O BANCO ETEC - A MELHOR TAXA DE JUROS DO MERCADO")
escreval ("-------------------------------------------------------")
escreval ("AQUI, VOCÊ PAGA APENAS 2% AO MES")
escreval ("-------------------------------------------------------")

//entrada
escreval ("Quanto você quer emprestado?")
leia (emp)
escreval ("Vai pagar em quantos meses?")
leia (temp)
taxa <- 0.02

//processamento
r <- emp*(1+taxa)^temp

//saida
escreval ("Ao final de", temp, " meses, você pagara: R$", r,"reais")

fimalgoritmo
