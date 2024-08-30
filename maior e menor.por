programa {
  funcao inicio() {
    inteiro valor1, valor2
    caracter menor, maior, igual
    escreva("Digite um numero:")
    leia(valor1)
    escreva("Digite outro numero:")
    leia(valor2)
    
    se(valor1 >  valor2)
      escreva("O primeiro valor é maior que o segundo")
    senao se(valor1 <  valor2)
      escreva("O segundo valor é maior que o primeiro")
    senao se(valor1 ==  valor2)
      escreva("Os valores sao iguais")
    senao escreva("Digite valores validos")
  }
}
