programa
// StackX_Algoritmos_Tarefa4
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Conceito de Lógica - Tarefa 4
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// > 
// 
// Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, calcule e mostre
// quantos dias durará esse alimento para uma pessoa que consome 50 gramas desse alimento por dia.
// 
// 
// Nota Programador
//
// 1. O algoritmo deverá mostrar na tela a EVOLUÇÃO DO CONSUMO DO ESTOQUE DE ALIMENTO 
// 
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// 
{
    inclua biblioteca Util --> u
    inclua biblioteca Matematica --> mat
    
    real qtd_Alim,  qtd_Alim_estoque, d_survive 
    real tx_cons_Diario = 0.050
    inteiro dias
                            //taxas de Crescimemto convertidas em metros/ano
	
   
    
	funcao inicio()
	{
       escreva("Quantos kg de Alimento você possui em estoque ? ")
       leia(qtd_Alim)
       qtd_Alim_estoque = qtd_Alim
       
       d_survive = qtd_Alim / tx_cons_Diario	// Calculo de dias de Consumo com base na disponilidade de Alimento disponivel
	  faca
	    {	
		para (dias = 0; qtd_Alim >= 0.0; dias++)  // Repete Laço para (for to)
		{
	 
		 escreva("\n===","[Consumido: ",dias * tx_cons_Diario," kg]===========SIMULAÇÃO===============> EVOLUÇÃO DO SEU ESTOQUE DE ALIMENTOS < [ ", qtd_Alim_estoque," kg] ","- > ",d_survive, " dias\n")
		 escreva( "\t Qtd Dias de Consumo: [",dias,  "]", "\t", "TEMPO RESTANTE ESTOQUE [ ",d_survive - dias," ] Dias", " ========= Qtd de Alimento Restante: ",qtd_Alim," Kg\n")
		 escreva("========================================================================================================================================","\n")

		 qtd_Alim = qtd_Alim - tx_cons_Diario
		 u.aguarde(50) // Delay de tempo para Visualizar EVOLUÇÃO DAS ALTURAS
		 
		 limpa()              
           }
		}
		enquanto (qtd_Alim >= 0.0)  // Condição para Repetição do Laço (loop) (do .. while) / (repeat ... until)

		// Alt_Chico = mat.arredondar(Alt_Chico, 4)
		// Alt_Ze    = mat.arredondar(Alt_Ze, 4)

		escreva("\n========================================> RESULTADO FINAL <> ESTOQUE SUPRIRÁ ",d_survive," dias <===================================================================")
		escreva("\n \nOBRIGADO!!!! São Necessarios ",d_survive, " dias de Consumo de Alimentos [ ", qtd_Alim_estoque, " kg]"," para chegar ao seu limite de Sobrevivência","\n")
		escreva(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> Você consome : ",tx_cons_Diario * 1000," gramas/dia")  
		escreva("\n===============================================================================================================================================================","\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */