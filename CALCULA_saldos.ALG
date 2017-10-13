Algoritmo "Calcula_os_saldos"

// descriçao: Calcular os saldos

// Autor(a)    : Francisco Sousa

// Data atual  : 12/10/2017

Var

quantidade,valor,desconto,Total : real
nome: caracter
Inicio

escreval ("informe o valor da compra")

leia (valor)

escreval ("Quantidade do produto?")

Leia (quantidade)

Escreva ("Qual o nome do produto?")

Leia (nome)

Escolha quantidade

caso  1 ate 4



Total <- valor *quantidade

caso  5 ate 10

Desconto <- Valor * 0.05

Total <- (valor - desconto)*quantidade

caso 11 ate 20

Desconto <- Valor * 0.15

Total <- (valor - desconto)*quantidade

caso 20 ate 20000000000

Desconto <- Valor * 0.30

Total <- (valor - desconto)*quantidade





Fimescolha

Escreval ("valor do produto com desconto é € ", Total)



Fimalgoritmo
