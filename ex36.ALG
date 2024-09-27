algoritmo "semnome"

var
    num, i: inteiro
    ascii: caractere

inicio
    para i de 1 ate 5 faça
        escreva("Digite o ",i," número (entre 65 a 119): ")
        leia(num)
        se (num >= 65) e (num <= 119) entao
            ascii := carac(num)
            escreval(num," na tabela ASCII: ",ascii)
        senao
            escreval("Deve conter entre 65 a 119")
        fimse
    fimpara


fimAlgoritmo