programa
// StackX_Algoritmos_Tarefa12
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Algoritmos - Tarefa 12
//-------------------------------------------------------------------------------------------------------------------------------------
// O valor unitário de um livro na promoção custa R$ 12,00. 
// Caso o cliente compre acima de 10 livros, o preço unitário do livro fica por R$ 8,00.
// Escreva um algoritmo que leia o número de livros comprados, calcule e mostre o valor total que o cliente deverá pagar
// 
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// Nota: 
// 
{
	real valor_compra, preco_livro_unit, preco_livro_10
	inteiro qtd_livros

	funcao inicio()
	{
		preco_livro_unit = 12.00
		preco_livro_10 = 8.00
		limpa()
		
		escreva("\n[=======================================================================]")
		escreva("\n!        Preço do Livro em Promoção - Custo Unitário = R$ 12,00         !")
		escreva("\n[=======================================================================]")
		escreva("\n  ATENÇÃO!!!! Levando 10 Livros ou mais vc só paga R$ 8,00 por unidade   ")
		escreva("\n[=======================================================================]")
		
		escreva("\n \nQuantas livros vc quer comprar ? > ")
		leia(qtd_livros)

          se (qtd_livros >= 10)
          {
           valor_compra = preco_livro_10 * qtd_livros
           escreva("==========================================>>> PARABÉNS!!!! SUA COMPRA TERÁ UM DESCONTO ESPECIAL > R$ 8,00 Cada Livro \n")
          }

          se (qtd_livros < 10)
          {
           valor_compra = preco_livro_unit * qtd_livros
          }
          
		escreva("\nSUA COMPRA DE ", qtd_livros, " LIVROS É DE R$ ", valor_compra)
		
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */