algoritmo "AumentoPreco"
// Fun��o : calcular o preco da venda
// Autor :  Jennifer Pereira Maria
// Professor: Cintia Pinho
// Data : 04/05/2020
// Se��o de Declara��es 
var
nome: caracter
preco, r: real

inicio
//entrada
escreval ("Qual � o nome do produto que voce vai vender?")
leia (nome)
escreval ("Quanto voce pagou no produto?")
leia (preco)

//processamento
r <- preco*1.65

//saida
escreval ("Voce pode vender o produto ", nome," por: R$", r)
 
fimalgoritmo
