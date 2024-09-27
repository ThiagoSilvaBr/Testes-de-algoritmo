Algoritmo "semnome"

Var
    palavraUm, palavraDois: caractere
    i: inteiro

Inicio
    escreva("Digite a primeira palavra: ")
    leia(palavraUm)
    escreva("Digite a segunda palavra: ")
    leia(palavraDois)

    se compr(palavraUm) > compr(palavraDois) entao
        escreval("A Maior palavra é: ",palavraUm)
        escreval("A Menor palavra é: ",palavraDois)
    senao
        escreval("A Maior palavra é: ",palavraDois)
        escreval("A Menor palavra é: ",palavraUm)
    fimse

Fimalgoritmo