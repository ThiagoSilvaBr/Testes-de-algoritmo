algoritmo "semnome"

var
    numUm, numDois, numTres, maior, menor, meio: caractere

inicio
    escreva("Primeiro nome: ")
    leia(numUm)
    escreva("Segundo nome: ")
    leia(numDois)
    escreva("Terceiro nome: ")
    leia(numTres)

    se (numUm < numDois) e (numUm < numTres) entao
        menor := numUm
    senao
        se (numDois < numUm) e (numDois < numTres) entao
            menor := numDois
        senao
            menor := numTres
        fimse
    fimse

    se (numUm > numDois) e (numUm > numTres) entao
        maior := numUm
    senao
        se (numDois > numUm) e (numDois > numTres) entao
            maior := numDois
        senao
            maior := numTres
        fimse
    fimse

    se (numUm <> maior) e (numUm <> menor) entao
        meio := numUm
    senao
        se (numDois <> maior) e (numDois <> menor) entao
            meio := numDois
        senao
            meio := numTres
        fimse
    fimse

    escreval("Nomes em ordem crescente: ", menor, ", ", meio, ", ", maior)

fimalgoritmo