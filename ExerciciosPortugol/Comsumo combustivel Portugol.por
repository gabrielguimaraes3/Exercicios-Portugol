programa
{
	
	funcao inicio()
	{
	//Calcular o consumo meio de combustivel de um veiculo 

	real KmPercorrido, CombustivelGasto

	escreva ("Informe uantos quilometros o veiculo percorreu: \n")
	leia(KmPercorrido) 

	escreva ("Agora informe quantos litros de cumbustivel foram gastor: \n")
	leia(CombustivelGasto)

	real consumo =  CombustivelGasto /KmPercorrido 

	escreva("O veiculo temo consumo medio de " + consumo + " litros de cumbustivel por quilometro rodado!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */