programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3
    escreva("Digite um numero:")
    leia(valor1)
    escreva("Digite outro numero:")
    leia(valor2)
    escreva("Digite outro numero:")
    leia(valor3)
    
    se(valor1 >  valor2 e valor1 > valor3)
    escreva("O ", valor1, " é o maior")
    senao se (valor1 < valor2 e valor2 > valor3)
    escreva("O", valor2, "é o maior")
    senao se(valor1 < valor3 e valor2 < valor3)
    escreva("O", valor3, "é o maior")
    senao escreva("Digite valores validos")
      
  }
}
