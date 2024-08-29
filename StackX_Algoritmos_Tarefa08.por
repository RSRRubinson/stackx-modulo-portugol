programa
// StackX_Algoritmos_Tarefa8
//
//                            StackX Dev Rubinson Souza Rodrigues
// Conceito de Lógica - Tarefa 8
//
//
// Faça um algoritmo para transformar uma distância expressa em milhas para quilômetros. 
//
// Sabe-se que uma milha corresponde a 1.6214 km.

//  Nota:
//       1. criado função milhas_km
//
	
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		 real milhas, resultado
		
		escreva("\nDigite a medida em milhas: ")
		leia(milhas)
	     
	     resultado = milhas_km(milhas)  
		resultado = mat.arredondar(resultado,4)
				
		escreva("######################################################################\n")
		escreva("! \t A distancia de ",milhas," milhas convertida em km = ", resultado,    "\n")
		escreva("!#####################################################################\n")
		
	}

	funcao real milhas_km(real m)
	{
	 real km	

	 km = m * 1.6214 
	 retorne km
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */