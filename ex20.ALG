Algoritmo "semnome"

Var
    nome, sob: caractere
    i, tam, esp: inteiro

Inicio
    escreva("Digite um nome completo (mínimo 13 caracteres): ")
    leia(nome)

    se (compr(nome) >= 13) entao
        tam := compr(nome)
        esp := 0

        para i de 1 ate tam faca
            se (copia(nome, i, 1) = " ") entao
                esp := i
            fimse
        fimpara

        se (esp > 0) entao
            sob := copia(nome, esp + 1, tam - esp)
            escreval("Sobre nome: ", sob)
        senao
            escreval("O nome não contém sobrenome")
        fimse
    senao
        escreval("Necessita de ao menos 13 caracteres")
    fimse

Fimalgoritmo