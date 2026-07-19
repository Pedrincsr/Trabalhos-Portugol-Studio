programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real altura, kg, imc

		escreva (" Digite seu peso em kg:  ")
		leia (kg)

		escreva (" Digite sua altura em metros: ") 
		leia (altura)

		imc = kg / mat.potencia(altura, 2.0)

		escreva (" Seu IMC é de: "+ imc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */