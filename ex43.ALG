Algoritmo "semnome"

Var
    nome, sep: caractere
    i, tam, espaco: inteiro

Inicio
    escreva("Digite o nome completo (mínimo 10 caracteres): ")
    leia(nome)

    se (compr(nome) >= 10) entao
        tam := compr(nome)
        sep := ""

        para i de 1 ate tam faca
            se (copia(nome, i, 1) = " ") entao
                escreval(sep)
                sep := ""
            senao
                sep := sep + copia(nome, i, 1)
            fimse
        fimpara

        escreval(sep)

    senao
        escreval("Deve ter no mínimo 10 caracteres")
    fimse

Fimalgoritmo