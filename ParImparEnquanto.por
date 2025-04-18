programa {
  funcao inicio() {
    inteiro numero, pares = 0, impares = 0

    faca {
      escreva("Digite um número inteiro (negativo para sair): ")
      leia(numero)

      se (numero >= 0) {
        se (numero % 2 == 0) {
          pares++
        } senao {
          impares++
        }
      }

    } enquanto (numero >= 0)

    escreva("Quantidade de números pares: ", pares, "\n")
    escreva("Quantidade de números ímpares: ", impares, "\n")
  }
}
