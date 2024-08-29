programa
// StackX_Algoritmos_Tarefa17
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Raciocínio Lógico - Tarefa 17
//-------------------------------------------------------------------------------------------------------------------------------------
// Elabore um algoritmo que leia um determinado número e apresente na tela a tabuada de multiplicação deste número. 
// Por exemplo, digamos que o número informado foi 2, o programa deverá apresentar na tela:
//-------------------------------------------------------------------------------------------------------------------------------------
// 1 x 2 = 2

// 2 x 2 = 4

// 3 x 2 = 6

// 10 x 2 = 20
//  
// 
{
	inteiro tabuada, contador, resultado, numero = 10
	
	funcao inicio()
	{
		escreva("Qual a Tabuada deseja verificar > ")
		leia(tabuada)
		
		para (contador = 1; contador <= numero; contador ++) 
		{
			resultado = tabuada * contador // Soma o valor atual

			escreva("===============================================","\n")
		     escreva("!               ",tabuada, " x ", contador, " = ", resultado,"\n")
		     escreva("===============================================","\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */