programa {
  funcao inicio() {
    real salario 
    real aumento

    escreva("Qual seu sal�rio? ")
    leia(salario)

    se (salario<=1600) {
      real soma = salario + 200
      escreva(soma)
    } senao {
      escreva("N�o receber� aumento")
    }
    
  }
}
