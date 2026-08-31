programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario_base, valor_total_vendido, comissao, total_do_salario
		
		escreva("Digite o nome do vendedor:\n")
		leia(nome)
		escreva("Nome do vendedor:\n",nome)

		escreva("\nInforme o salário base do vendedor:\n")
		leia(salario_base)
		escreva("Salario:\nR$ ",salario_base)

		escreva("\nInforme o total de vendas feitas no mês:\n")
		leia(valor_total_vendido)
		escreva("Total de vendas:\nR$ ", valor_total_vendido)

		comissao = valor_total_vendido * 0.03
		escreva("\nComissão:\nR$ ", comissao)

		total_do_salario = salario_base + comissao
		escreva("\nSeu salário é:\nR$ ", total_do_salario)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {comissao, 12, 42, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
