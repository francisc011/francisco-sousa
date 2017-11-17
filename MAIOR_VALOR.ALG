Algoritmo "maior_valor"
// Descrição   : maior numero
// Autor(a)    :Francisco Sousa
// Data atual  : 17/11/2017
Var
num2, num5, num7, maior: inteiro

Inicio
escreva ("numero2")
leia (num2)
escreva ("numero5")
leia(num5)
escreva ("numero7")
leia (num7)
se (num2> num5) entao
escreva("numero5 é o maior", num5)
maior <- num5
senao
maior <- num2
fimse
se (maior < num7) entao
maior <- num7
fimse
escreva ("maximo: ", maior)
Fimalgoritmo