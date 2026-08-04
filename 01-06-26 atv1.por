programa
{
	
	funcao inicio()
	{
		inteiro opcao
		cadeia nome

		escreva (" Digite seu nome: ")
		leia (nome)

		escreva (" Digite 1 se quer Consultar Notas.    \n")
		escreva (" Digite 2 se quer Consultar Horário das Aulas.     \n")
		escreva (" Digite 3 se quer Consultar Faltas.      \n")
		escreva (" Digite 4 se quer Falar com a Secretaria.    \n")

		escreva (" Agora digite a opção que deseja: ")
		leia(opcao)

		escolha(opcao)
		{
		caso 1: 
		
			escreva ("As suas notas serão impressas. Retire o papel.")
		
pare

		caso 2: 
		
			escreva ("O seu horário de aulas será impresso. Retire o papel.")
		

pare
		caso 3: 
		
			escreva ("As suas faltas serão impressas. Retire o papel.")
		
		pare

		caso 4: 
		
		
			escreva ("Entrando em contanto com a secretaria.")

			pare
		}




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */