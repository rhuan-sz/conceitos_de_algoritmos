programa
{
	
	funcao inicio()
	{
		real valor_do_produto, desconto_digitado, valor_com_desconto

		escreva("Digite o valor do produto desejado\n")
		leia(valor_do_produto)
		escreva("O valor do produto é:\nR$ ", valor_do_produto)

		escreva("\nDigite o desconto desejado\n")
		leia(desconto_digitado)
		escreva("O desconto é:\nR$ ", desconto_digitado)

		valor_com_desconto = valor_do_produto - desconto_digitado
		escreva("\nO seu produto com desconto é:\nR$ ", valor_com_desconto)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */