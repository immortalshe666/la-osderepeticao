programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite,tentativas=0
    logico finalizar=falso
    faca{
    escreva(" Escreva seu ",tentativas,"º palpite? ")
    //Para contar use ++ após o nome da variável
    leia(palpite)
    tentativas++
    se(palpite==u. sorteia(1,10)){
      escreva("Parabéns, você acertou! ")
      finalizar=verdadeiro
    }senao{
      escreva("Errou!" )
      finalizar=falso
    }//fim senao
    se(tentativas>10){
      escreva("\nVocê chegou no limite de tentativas.")
      finalizar=verdadeiro
    }
    }enquanto(finalizar!=verdadeiro)
  }//fim função início
}
