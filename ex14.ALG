Algoritmo "semnome"

Var
    s, sobra, prim, ult: caractere
    i: inteiro

Inicio
    escreva("Digite uma palavra: ")
    leia(s)

    i := compr(s)
    se (i >= 2) entao
        prim := maiusc(copia(s,1,1))
        ult := maiusc(copia(s,i,1))
        sobra := minusc(copia(s,2,i - 2))
        s := prim + ult + sobra
        escreva(s)
    senao
        escreva("invalido!")
    fimse




Fimalgoritmo