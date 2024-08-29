programa
// StackX_Algoritmos_Tarefa5
//
//                            StackX Dev Rubinson Souza Rodrigues
//Conceito de Lógica - Tarefa 5
//
//
// Elabore um algoritmo que leia o valor do lado do quadrado e calcule a área, 
// em seguida calcule o dobro da área. Mostre a área e o dobro.
//
//  
// 
	
{
	
	funcao inicio()
	{
		 real resultado, valor_lado, valor_dobro = 0.0
		
		// Solicita ao Usuário a medida do lado do quadrado
		
		escreva("\nDigite a medida do lado de quadrado: ")
		leia(valor_lado)
	     resultado = area_quadrado_dobro(valor_lado, valor_dobro)  // Chama a função area_quadrado_dobro
				
		escreva("===============================================","\n")
		escreva("! A Área do quadrado =  ", resultado, " m2\n")
		escreva("! O dobro da Area do Quadrado é = ", valor_dobro," m2\n")
		escreva("===============================================","\n")
	}

	funcao real area_quadrado_dobro(real l1, real &ll)
	{
	  	
	 ll = (l1 * l1) * 2 // Variavel ll é o dobro da area calculado do quadrado
	 retorne l1 * l1
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */