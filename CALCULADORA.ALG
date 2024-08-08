Algoritmo "Calculadora"
Var
equa: caractere
n1,n2,res:real
Inicio
escreva(" Escreva um 1° número: ")
leia(n1)
escreva(" Escreva um 2° número: ")
leia(n2)

escreva("Escolha entre soma,divisão,multiplicação,subtração :")
leia(equa)

se ( equa = "soma") entao
res := n1+ n2
senao
se (equa = "subtração") entao
res := n1 - n2
senao
se (equa = "multiplicação") entao
res := n1*n2
senao
se (equa = "divisão") entao
res := n1/n2
senao
fimse
fimse
fimse
fimse
escreval(" os valores foram ", n1, " e ", n2," e seu resultado foi",res)
Fimalgoritmo