programa
// StackX_Algoritmos_Tarefa1
//
//                            StackX Dev Rubinson Souza Rodrigues
//
// Conceito da lógica - Tarefa 1
// 
// Elabore um algoritmo que leia dois números e mostre a soma deles.
//  
// 
	
{
	
	funcao inicio()
	{
		inteiro soma = 0, numero = 2, contador, valor
		
		// Repete até o contador atingir o valor informado pelo usuário
		
		para (contador = 1; contador <= numero; contador ++) 
		{
			escreva("Digite o ", contador,"º número inteiro que deseja somar: ")
		     leia(valor)
			soma = soma + valor // Soma o valor atual
		}
		
		escreva("===============================================","\n")
		escreva("! A somatória dos Valores Digitados =  ", soma, "\n")
		escreva("===============================================","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */