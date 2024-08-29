programa
// StackX_Algoritmos_Tarefa19
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Raciocínio Lógico - Tarefa 19
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// > Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro e cresce 3 centímetros por ano.
// 
// Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Zé seja maior que Chico.
// 
// 
// 
// Nota Programador
//
// 1. O algoritmo deverá mostrar na tela a EVOLUÇÃO DAS ALTURAS na medida que os anos vão se passando 
// 
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// 
{
    inclua biblioteca Util --> u
    inclua biblioteca Matematica --> mat
    
    real Alt_Ze = 1.10, Alt_Chico = 1.50           // Altura em metros
	
    real tx_Cresc_Ze = 0.03, tx_Cresc_Chico = 0.02 //taxas de Crescimemto convertidas em metros/ano
	
    inteiro anos
    
	funcao inicio()
	{
	  faca
	    {	
		para (anos = 0; Alt_Chico > Alt_Ze; anos++)  // Repete Laço para (for to)
		{
	 
		 escreva("\n============================================> EVOLUÇÃO DAS ALTURAS <=============================================","\n")
		 escreva( "\t [Altura Chico: ", Alt_Chico, "]", "\t \t", "[Altura Ze: ",Alt_Ze,"]", " ========= Qtd de Anos: ",anos,"  \n")
		 escreva("=================================================================================================================","\n")
		 
		 u.aguarde(100) // Delay de tempo para Visualizar EVOLUÇÃO DAS ALTURAS
		 
		 Alt_Chico = Alt_Chico + tx_Cresc_Chico // 
		 Alt_Ze    = Alt_Ze + tx_Cresc_Ze

		 limpa()
		                        
           }
		}
		enquanto (Alt_Chico > Alt_Ze)  // Condição para Repetição do Laço (loop) (do .. while) / (repeat ... until)

		Alt_Chico = mat.arredondar(Alt_Chico, 4)
		Alt_Ze    = mat.arredondar(Alt_Ze, 4)

		escreva("\n========================================> RESULTADO FINAL = ",anos," anos <===================================================================")
		escreva("\n \nOBRIGADO!!!! Foram Necessarios ", anos, " anos para Ze [ ",Alt_Ze, " m]"," chegar a Ultrapassae a Altura [ ",Alt_Chico," m] de Chico","\n")
		escreva("\n========================================================================================================================================","\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */