programa
{
	
	funcao inicio()
	{
		inteiro SomaImpar=0,contador

		para (contador=1;contador<=500;contador++)
		{
			se (contador%2==1 e contador%3==0)
			{
			SomaImpar = SomaImpar+contador
			}
		}
		escreva("A soma dos numeros impares e multiplos de 3 foi de: ", SomaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */