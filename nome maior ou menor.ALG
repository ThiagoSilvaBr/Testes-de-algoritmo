Algoritmo "semnome"

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
         escreval(nome1," � o primeiro nome em ordem alfab�tica")
     senao
         se (nome2 < nome1) e (nome2 < nome3) entao
             escreval(nome2," � o primeiro nome em ordem alfab�tica")
     senao
         se (nome3 < nome1) e (nome3 < nome2) entao
             escreval(nome3," � o primeiro nome em ordem alfab�tica")
     senao
         escreval("Os nomes s�o iguais")
         fimse
         fimse
     fimse

Fimalgoritmo