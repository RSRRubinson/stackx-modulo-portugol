programa 

// StackX_Algoritmos_Tarefa10
//
//                            StackX Dev Rubinson Souza Rodrigues
//
// Elaborar um algoritmo que lê o público total de um jogo de futebol e fornece a renda do jogo,
// sabendo-se que havia 4 tipos de ingressos assim distribuídos: popular 10% do público a R$ 5,00, 
// geral 50% do público a R$ 10,00, arquibancada 30% do público a R$ 20,00 e cadeiras 10% do público a R$ 30,00.
	
{
  inclua biblioteca Matematica --> mat
  	 
  funcao inicio()
	{
		inteiro pagantes, resposta,  saida
		real tot_arrec, qtd_pop, qtd_ger, qtd_arqui, qtd_cad
				
		real valor_popular = 5.00
		real perc_pop = 0.1
		
		real valor_geral = 10.00
		real perc_geral = 0.5
		
		real valor_arquibancada = 20.00
		real perc_arqui = 0.3
		
		real valor_cadeiras = 30.00
		real perc_cad = 0.1
		
		resposta = 2
		
		faca  // Repita até que o Usuario responda 1 confirmando o Cálculo do Faturamento de Vendas de Ingressos
		{
			escreva("\n")
			escreva("Qual o publico Total do Jogo de Futebol? ATENÇÃO > Qtd mínima 10 Ingressos"," Digite um número inteiro: ")
			leia(pagantes)
		     			
			se (pagantes >= 10) // verifica se o valor digitado pelo usuário é válido como número inteiro 
		       {
		        escreva("============================================================================================================\n")	
			   escreva("\n", "O número digitado foi: ", pagantes, "  ") 
			   escreva("  Confirma? 1 = <Sim> / 2 = <Não>  ")
			   leia(saida)
			   
			   se (saida == 1) // Verifica se o Usuario quer Corfirmar a quantidade de Público Pagante
			   {
			   	resposta = 1
			   }
			   senao
			   {
			   	escreva("================================================================> Opções Válidas [  1 = <Sim> / 2 = <Não>  ]\n")
			     
			   	resposta = 2
			   }
			  } 
			senao
			  {
			   escreva(">>>>>>>>>>>>>>>>> O número de Ingressos digitado NÃO É VALIDO! <<<<<<<<<<<<<<<<<","\n","\n")
			  }

		}
		enquanto (resposta == 2)
		
		qtd_pop = (pagantes * perc_pop) * valor_popular
		qtd_ger = (pagantes * perc_geral) * valor_geral
		qtd_arqui = (pagantes * perc_arqui) * valor_arquibancada
		qtd_cad = (pagantes * perc_cad) * valor_cadeiras

		tot_arrec = qtd_pop + qtd_ger + qtd_arqui + qtd_cad
		
								
		escreva("===================>>>> ARRECADAÇÃO <<<==================>>>"," Publico Pagante: =======================>>>> ", pagantes, " PESSOAS \n")
		
		escreva(pagantes * perc_pop, " Ingressos Popular: R$ ", qtd_pop, "         [ ",perc_pop * 100,"% do total de Ingressos  ]", " > R$ ", valor_popular," Valor Popular", "\n")
		escreva(pagantes * perc_geral, " Ingressos Geral: R$ " , qtd_ger, "         [ ", perc_geral * 100,"% do total de Ingressos  ]", " > R$ ", valor_geral, " Valor Geral", "\n")
		escreva(pagantes * perc_arqui, " Ingressos Arquibancadas: R$ ", qtd_arqui, " [ ", perc_arqui * 100,"% do total de Ingressos  ]", " > R$ ", valor_arquibancada," Valor Arquibancada", "\n")
		escreva(pagantes * perc_cad, " Ingressos Cadeiras : R$ ", qtd_cad, "      [ ", perc_cad * 100, "% dototal de Ingressos   ]", " > R$ ", valor_cadeiras, " Valor Cadeiras", "\n")
		
		escreva("========================================================================================================\n")
		escreva("Total Arrecadação: R$ ", tot_arrec, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtd_ger, 17, 27, 7}-{qtd_arqui, 17, 36, 9}-{qtd_cad, 17, 47, 7}-{valor_popular, 19, 7, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */