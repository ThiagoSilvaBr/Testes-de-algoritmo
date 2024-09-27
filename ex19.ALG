Algoritmo "semnome"

Var
    nome, letra: caractere
    s, i, n: inteiro

Inicio
    escreva("Digite um nome: ")
    leia(nome)

    s := compr(nome)
    n := 0

    para i de 1 ate s faça
        letra := copia(nome, i, 1)
        se (letra >= "0") e (letra <= "9") entao
            n := n + 1
        fimse
    fimpara

    escreval("Quantidade de caracteres numéricos: ",n)

Fimalgoritmo