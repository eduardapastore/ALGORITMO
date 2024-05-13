algoritmo "questão"

var

x : inteiro
vet : vetor [1..10] de real
soma : real

inicio

soma <- 0

para x de 1 ate 10 faca
     escreval("digite o numero", x)
     leia(vet[x])
     soma <- soma+vet[x]
fimpara

escreval("a soma dos vetore é: ", soma)

fimalgoritmo
