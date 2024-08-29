programa
// StackX_Algoritmos_Tarefa21
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Raciocínio Lógico - Tarefa 21
//-------------------------------------------------------------------------------------------------------------------------------------
// Elabore um algoritmo que leia a medida em metros de frente e profundidade de um número indeterminado de terrenos. O algoritmo 
// deverá calcular e mostrar a área do terreno. Deverá parar somente quando a área de um terreno for inferior a 100 metros quadrados. 
//-------------------------------------------------------------------------------------------------------------------------------------
// 1 x 
// 
{
	real area_calc, frente, profundidade
	inteiro area_min = 100
	
	funcao inicio()
	{
		faca
		{
		escreva("Qual a medida em metros da frente do terreno ? ")
		leia(frente)

		escreva("Qual a medida em metros da profundidade do terreno ? ")
		leia(profundidade)
		
		area_calc = frente * profundidade // Calculo da Área em m2

		escreva("=========================================================","\n")
		escreva("!          Area do Terreno ",area_calc, " m2 \n")
		escreva("=========================================================","\n")
		}
		enquanto (area_calc >= area_min)
		
		escreva("==============> ENCERRANDO O PROGRAMA < =================","\n")
	     escreva("!    Area do Terreno ",area_calc, " < ", area_min," m2 \n")
	     escreva("=========================================================","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */