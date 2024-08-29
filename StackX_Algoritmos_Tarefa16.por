programa
// StackX_Algoritmos_Tarefa16
//
//                            StackX Dev Rubinson Souza Rodrigues
//
// Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos valores.
//  
// 
	
{
	inclua biblioteca Util --> u
	
	inteiro  numeros[10]
	
	funcao inicio()
	{
		inteiro soma = 0, numero = 10, contador, valor
		
		// Repete até o contador atingir o valor informado pelo usuário na variavel numero
		
		para (contador = 1; contador <= numero; contador ++) 
		{
			escreva("Digite o ", contador,"º número inteiro que deseja somar: ")
		     leia(valor)
		     numeros[contador-1] = valor
		     
			soma = soma + valor // Soma o valor atual
		}
		
		escreva("\n==================================================================================================","\n")
		escreva("AGUARDE!!! Recuperando os Numeros Lidos : ") 
		para (contador = 1; contador <= numero; contador ++) 
		{
		 escreva(numeros[contador-1]," ")
		 u.aguarde(2000)	   
		}
		escreva("\n==================================================================================================","\n \n")
		escreva("\n=================================================================","\n")
		escreva("!    A somatória dos Valores Digitados =  ", soma, "\n")
		escreva("=================================================================","\n")
		u.aguarde(1000)
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */