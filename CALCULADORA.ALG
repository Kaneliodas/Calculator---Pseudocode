Algoritmo "Calculadora"
Var
equa: caractere
n1,n2,res:real
Inicio
escreva(" Escreva um 1� n�mero: ")
leia(n1)
escreva(" Escreva um 2� n�mero: ")
leia(n2)

escreva("Escolha entre soma,divis�o,multiplica��o,subtra��o :")
leia(equa)

se ( equa = "soma") entao
res := n1+ n2
senao
se (equa = "subtra��o") entao
res := n1 - n2
senao
se (equa = "multiplica��o") entao
res := n1*n2
senao
se (equa = "divis�o") entao
res := n1/n2
senao
fimse
fimse
fimse
fimse
escreval(" os valores foram ", n1, " e ", n2," e seu resultado foi",res)
Fimalgoritmo