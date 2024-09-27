algoritmo "semnome"

var
    palavra, inv: caractere
    tamanho, i: inteiro

inicio

    repita
        escreva("Digite uma palavra (3 a 15 caracteres): ")
        leia(palavra)
        tamanho := compr(palavra)
    ate (tamanho >= 3) e (tamanho <= 15)

    para i de tamanho ate 1 passo -1 faça
        inv := copia(palavra, i, 1)
        escreval(maiusc(inv))
    fimpara

fimAlgoritmo