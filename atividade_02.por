programa {
  funcao inicio() {
    inteiro numeros[10], cont

    para(cont = 0; cont < 10; cont++) {
      escreva("Digite o "+(cont+1)+"� valor: ")
      leia(numeros[cont])
    }

    limpa()

    //elementos nos �ndices �mpares
    escreva("Elementos nos �ndices �mpares: \n")
    para(cont = 0; cont < 10; cont++) {
      se(cont % 2 != 0) {
        escreva(numeros[cont])
        escreva(" ")
      }
    }

    //elementos pares
    escreva("\n \nElementos pares: \n")
    para(cont = 0; cont < 10; cont++) {
      se(numeros[cont] % 2 == 0) {
        escreva(numeros[cont])
        escreva(" ")
      }
    }

    //soma de todos os elementos
    inteiro soma = 0
    para(cont = 0; cont < 10; cont++) {
      soma += numeros[cont]
    }

    escreva("\n \nSoma: \n" + soma)

    // m�dia de todos os elementos somados
    real media = soma / 10
    escreva("\n \nM�dia: " + media)    
  }
}
