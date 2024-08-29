programa
// StackX_Algoritmos_Tarefa11
//
//                            StackX Dev Rubinson Souza Rodrigues
//
// Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel em litros, 
// bemm como, a distância que o automóvel percorre por litro abastecido. O algoritmo deverá calcular e 
// mostrar a distância máxima que o automóvel poderá atingir.
// 

{
	
	funcao inicio()
	{
		real qtd_comb, litros_km, distancia
		
		escreva("\n Qual a quantidade de Combustível abastecida no Automóvel > ")
		leia(qtd_comb)

		escreva("\n Qual o consumo de Combustível por km rodado > ")
		leia(litros_km)

		distancia = qtd_comb * litros_km
		escreva("\n ==========================================================================")
		escreva("\n A distância máxima que o Automóvel poderá percorrer é > ", distancia, " km")
		escreva("\n ==========================================================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */