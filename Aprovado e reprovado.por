programa {
  funcao inicio() {
    real nota1, nota2, media
    inteiro carga, faltas

    escreva("Digite a primeira nota semestral:")
    leia(nota1)
    escreva("Digite a segunda nota semestral:")
    leia(nota2)
    escreva("Digite a carga horária da disciplina:")
    leia(carga)
    escreva("Digite suas faltas nas aulas:")
    leia(faltas)
    media = (nota1+nota2)/2
    carga = carga * 0.75
    
    se(media >= 6.0 e faltas < carga)
    escreva("APROVADO!")
    senao 
    escreva("REPROVADO!")
  }
}
