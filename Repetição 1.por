programa {
  funcao inicio() {
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva(" Qual seu palpite? ")
    leia(palpite)
    se(palpite==7){
      escreva("Parabéns, você acertou! ")
      ganhou=verdadeiro
    }senao{
      escreva("Errou!" )
      ganhou=falso
    }//fim senao

    }enquanto(ganhou!=verdadeiro)
  }//fim função início
}
