programa
{
	
	funcao inicio()
	{
algoritmo OrdenarNumerosNaoOrdenados


inteiro vetor[10], i, d, aux, 

vetor = new inteiro [10]
para(i = 0; i < 10; i++) {
  vetor[i] = random(100);
}


para(i = 0; i < 10 - 1; i++) {
  for(d = i + 1; d < 10; d++) {
    if (vetor[i] < vetor[d]) {

      aux = vetor[i];
      vetor[i] = vetor[d];
      vetor[d] = aux;
    }
  }
}

escreva("Vetor em ordem decrescente:");
para(i = 0; i < 10; i++) {
  escreva(",", vetor[i]);
}

fim_algoritmo
	}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @DOBRAMENTO-CODIGO = [11];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */