programa {
  funcao inicio() {
    real numero 
    escreva("Escolhe um número? ")
    leia(numero)

    se (numero<10) {
      real soma = numero + 5 - 8 * 6 / 2
      escreva(soma)
    } senao {
      real soma = numero + 9 - 14
      escreva(soma)
    }
  }
}
