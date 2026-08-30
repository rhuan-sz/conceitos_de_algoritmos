programa
{
	
	funcao inicio()
	{
		real volume_do_cilindro, area_da_base, raio, altura, pi

		pi = 3.14

		escreva("Digite o raio do cilindro\n")
		leia(raio)

		escreva("Digite a altura do cilindro\n")
		leia(altura)

		area_da_base = pi * (raio * raio)
		escreva("A área da base é:\nAb= ", area_da_base, " m²")

		volume_do_cilindo = area_da_base * altura
		escreva("\nO volume do cilindro é:\nV= ", volume_do_cilindo, " m³")
		
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
