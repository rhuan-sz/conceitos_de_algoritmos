programa
{
	
	funcao inicio()
	{
		real carteira, valor_da_compra, saldo

		escreva("Digite sua quantia disponível na carteira\n")
		leia(carteira)
		escreva("O seu valor disponível é de: \n", carteira)

		escreva("\nInsira o valor de sua compra\n")
		leia(valor_da_compra)

		saldo = carteira - valor_da_compra

		escreva("O seu saldo é de: \n", saldo)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {carteira, 6, 7, 8}-{valor_da_compra, 6, 17, 15}-{saldo, 6, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */