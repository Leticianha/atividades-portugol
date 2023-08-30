programa {
  funcao inicio() {
    inteiro nota1
    inteiro nota2
    inteiro nota3
    inteiro nota4

    escreva("Qual sua nota? ")
    leia(nota1)
    escreva("Qual sua nota? ")
    leia(nota2)
    escreva("Qual sua nota? ")
    leia(nota3)
    escreva("Qual sua nota? ")
    leia(nota4)

    inteiro media = (nota1 + nota2 + nota3 + nota4) / 4

    se (media>=7) {
      escreva("Aprovado")
    } senao {
      escreva("Reprovado")
    }
  }
}
