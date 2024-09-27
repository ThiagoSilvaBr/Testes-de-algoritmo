Algoritmo "13)lista4"

Var
     nome1, nome2, nome3: caractere

Inicio
     escreva("Digite o primeiro nome: ")
     leia(nome1)
     escreva("Digite o segundo nome: ")
     leia(nome2)
     escreva("Digite o terceiro nome: ")
     leia(nome3)
     se (nome1 < nome2) e (nome1 < nome3) entao
         escreval(nome1," é o primeiro nome em ordem alfabética")
     senao
         se (nome2 < nome1) e (nome2 < nome3) entao
             escreval(nome2," é o primeiro nome em ordem alfabética")
     senao
         se (nome3 < nome1) e (nome3 < nome2) entao
             escreval(nome3," é o primeiro nome em ordem alfabética")
     senao
         escreval("Os nomes são iguais")
         fimse
         fimse
     fimse

Fimalgoritmo

