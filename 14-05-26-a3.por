programa
{
	
	funcao inicio()
	{
			
          real peso, altura
          real IMC

		escreva("Digite seu peso: ")
		leia (peso)

          escreva("Digite sua altura: ")
		leia (altura)

         
         IMC = peso / (altura * altura)

         se (IMC <=50)
         {
         	escreva ("pessoa esta saudavel")
         }

         senao
         {
         	escreva (" pessoa nao esta saudavel")
         }




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */