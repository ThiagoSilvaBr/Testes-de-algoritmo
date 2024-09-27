Algoritmo "semnome"

Var
    palavra, copiar, copiarDois, copiarTres, copiarQuatro, copiarCinco: caracter
    s: inteiro



Inicio
     escreva("Digite uma palavra com no mínimo 5 letras: ")
     leia(palavra)
     s:= COMPR(palavra)

     se s < 5 e s > 10 entao
          escreval("valor invalido.")
     senao
         copiar:= COPIA(palavra, 0, 1)
          escreval("os tres ultimos digitos sao: ", MAIUSC(copiar))
         copiarDois:= COPIA(palavra, 3, 1)
          escreval("os tres ultimos digitos sao: ", MAIUSC(copiarDois))
         copiarTres:= COPIA(palavra, 5, 1)
          escreval("os tres ultimos digitos sao: ", MAIUSC(copiarTres))
          copiarQuatro:= COPIA(palavra, 7, 1)
          escreval("os tres ultimos digitos sao: ", MAIUSC(copiarQuatro))
          copiarCinco:= COPIA(palavra, 9, 1)
          escreval("os tres ultimos digitos sao: ", MAIUSC(copiarCinco))

     fimse


Fimalgoritmo