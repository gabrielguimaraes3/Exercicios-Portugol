programa
{
	
	funcao inicio()
	{
	//distancia percorria

		real consumoMedio, litros, consumoFinal
	
		escreva("Informe o consumo medio de combustivel do seu veiculo (km/Lt): \n")
		leia(consumoMedio)

		escreva("Agora informe comquantos litros você deseja abastecerseu veiculo: \n")
		leia(litros)

		consumoFinal = consumoMedio * litros

		escreva("seu veiculoira percorrer cerca de " + consumoFinal + " quilometros!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */