programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva(" Qual seu palpite? ")
    leia(palpite)
    se(palpite==u. sorteia(1,10)){
      escreva("Parabéns, você acertou! ")
      ganhou=verdadeiro
    }senao{
      escreva("Errou!" )
      ganhou=falso
    }//fim senao

    }enquanto(ganhou!=verdadeiro)
  }//fim função início
}
