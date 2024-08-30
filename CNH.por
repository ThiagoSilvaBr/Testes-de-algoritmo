programa {
  funcao inicio() {
    inteiro idade
    caracter nome
    escreva("Digite o seu nome:")
    leia(nome)
    escreva("Digite sua idade:")
    leia(idade)

    se( idade >= 18){
      escreva("Voce pode tirar sua CNH.")
    } senao{
      escreva("Voce nao pode fazer sua CNH ainda.")
    }
  }
}
