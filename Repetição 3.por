programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite,tentativas=0
    logico ganhou=falso
    faca{
    escreva(" Escreva seu ",tentativas,"º palpite? ")
    //Para contar use ++ após o nome da variável
    leia(palpite)
    tentativas++
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
