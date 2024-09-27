Algoritmo "semnome"

Var
    palavra: caracter
    s: inteiro



Inicio
     escreva("Digite uma palavra com no mínimo 5 letras: ")
     leia(palavra)
     s:= COMPR(palavra)

     se s < 5 entao
          escreval("valor invalido.")
     senao
          escreval("os tres ultimos digitos sao: ", COPIA(palavra, s-2, s))
     fimse


Fimalgoritmo