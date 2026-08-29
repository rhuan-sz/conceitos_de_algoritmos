programa
{
	
	funcao inicio()
	{
		real V, area_da_base, raio, altura

		escreva("Para calcular o volume de um cilindro, digite a área da base do cilindro\n")
		leia(area_da_base)
		escreva("A área da base é:\nAb= ", area_da_base)

		escreva("\nAgora digite o raio do cilindro\n")
		leia(raio)
		escreva("O raio do cilindro é:\nr= ", raio)

		escreva("\nPor último digite a altura do cilindro")
		leia(altura)
		escreva("A altura do cilindro é:\nh= ", altura)

		V = area_da_base * ((raio^2) * altura)

		escreva("O volume do cilindro é:\nv= ", V)
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */